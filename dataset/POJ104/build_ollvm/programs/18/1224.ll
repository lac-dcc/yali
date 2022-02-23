; ModuleID = 'source-C-CXX/18/1224.c'
source_filename = "source-C-CXX/18/1224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %s = alloca i8*, align 8
  %a = alloca i8*, align 8
  %b = alloca i8*, align 8
  %p = alloca i8*, align 8
  %w = alloca [100 x i8*], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  store i8* %call, i8** %s, align 8
  %call1 = call noalias i8* @malloc(i64 100) #4
  store i8* %call1, i8** %a, align 8
  %call2 = call noalias i8* @malloc(i64 100) #4
  store i8* %call2, i8** %b, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -847189065, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 -847189065, label %for.cond
    i32 -1115992495, label %for.body
    i32 -1931058441, label %for.inc
    i32 1689736905, label %originalBB
    i32 -651870415, label %originalBBpart2
    i32 -1080348742, label %for.end
    i32 1557148065, label %for.cond7
    i32 997988270, label %for.body9
    i32 -1101986199, label %for.inc11
    i32 -1549975657, label %for.end13
    i32 2122428918, label %for.cond14
    i32 954913981, label %originalBB113
    i32 1559210254, label %originalBBpart2115
    i32 -725817409, label %for.body17
    i32 -149577667, label %originalBB117
    i32 -1224650493, label %originalBBpart2119
    i32 882633635, label %if.then
    i32 -2123420178, label %originalBB121
    i32 -468730549, label %originalBBpart2128
    i32 -2081899289, label %if.else
    i32 55725823, label %originalBB130
    i32 -416002404, label %originalBBpart2140
    i32 -1303705363, label %for.cond29
    i32 1111649419, label %for.body32
    i32 2088893591, label %for.inc37
    i32 306254892, label %originalBB142
    i32 944068089, label %originalBBpart2153
    i32 -1632928029, label %for.end39
    i32 1321167642, label %if.end
    i32 123556067, label %for.inc40
    i32 1894072758, label %for.end41
    i32 -178142024, label %for.cond42
    i32 1668787663, label %for.body45
    i32 1791278033, label %originalBB155
    i32 1845485502, label %originalBBpart2157
    i32 764634250, label %if.then51
    i32 108937023, label %if.end55
    i32 1391821872, label %originalBB159
    i32 -794316881, label %originalBBpart2161
    i32 1230600465, label %for.cond56
    i32 1291264104, label %for.body64
    i32 1615829816, label %for.inc71
    i32 -561121961, label %originalBB163
    i32 -569816708, label %originalBBpart2171
    i32 -1293901299, label %for.end73
    i32 1207446004, label %for.inc75
    i32 -1426760988, label %for.end77
    i32 622510104, label %if.then83
    i32 -1424683432, label %if.end87
    i32 1008753669, label %originalBB173
    i32 18355462, label %originalBBpart2175
    i32 1998798940, label %for.cond88
    i32 1633537102, label %originalBB177
    i32 -1298441667, label %originalBBpart2179
    i32 2035455645, label %for.body96
    i32 846857418, label %originalBB181
    i32 -1148212437, label %originalBBpart2183
    i32 -1200233816, label %for.inc103
    i32 -982039491, label %originalBB185
    i32 -118918799, label %originalBBpart2198
    i32 -172419812, label %for.end105
    i32 -316609030, label %originalBBalteredBB
    i32 1791576793, label %originalBB113alteredBB
    i32 -754361842, label %originalBB117alteredBB
    i32 648006788, label %originalBB121alteredBB
    i32 -1620770414, label %originalBB130alteredBB
    i32 1096565861, label %originalBB142alteredBB
    i32 1434432237, label %originalBB155alteredBB
    i32 -929239143, label %originalBB159alteredBB
    i32 -1749384086, label %originalBB163alteredBB
    i32 9871804, label %originalBB173alteredBB
    i32 -1711292104, label %originalBB177alteredBB
    i32 -1420104381, label %originalBB181alteredBB
    i32 33225914, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -1115992495, i32 -1080348742
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i8*, i8** %s, align 8
  store i8 0, i8* %2, align 1
  %3 = load i8*, i8** %a, align 8
  store i8 0, i8* %3, align 1
  %4 = load i8*, i8** %b, align 8
  store i8 0, i8* %4, align 1
  store i32 -1931058441, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1603019591
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1603019591
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1689736905, i32 -316609030
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %32, 1110758945
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 1110758945
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -651870415, i32 -316609030
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -847189065, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i8*, i8** %s, align 8
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %62)
  %63 = load i8*, i8** %a, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %63)
  %64 = load i8*, i8** %b, align 8
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %64)
  %call6 = call noalias i8* @malloc(i64 100) #4
  %arrayidx = getelementptr inbounds [100 x i8*], [100 x i8*]* %w, i64 0, i64 0
  store i8* %call6, i8** %arrayidx, align 16
  store i32 0, i32* %j, align 4
  store i32 1557148065, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %cmp8 = icmp slt i32 %65, 100
  %66 = select i1 %cmp8, i32 997988270, i32 -1549975657
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [100 x i8*], [100 x i8*]* %w, i64 0, i64 0
  %67 = load i8*, i8** %arrayidx10, align 16
  %68 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %68 to i64
  %add.ptr = getelementptr inbounds i8, i8* %67, i64 %idx.ext
  store i8 0, i8* %add.ptr, align 1
  store i32 -1101986199, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc12 = add nsw i32 %69, 1
  store i32 %73, i32* %j, align 4
  store i32 1557148065, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %74 = load i8*, i8** %s, align 8
  store i8* %74, i8** %p, align 8
  store i32 2122428918, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 954913981, i32 1791576793
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %89 = load i8*, i8** %p, align 8
  %90 = load i8, i8* %89, align 1
  %conv = sext i8 %90 to i32
  %cmp15 = icmp ne i32 %conv, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -770347190
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -770347190
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1559210254, i32 1791576793
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %118 = select i1 %cmp15.reload, i32 -725817409, i32 1894072758
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -149577667, i32 -754361842
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %133 = load i8*, i8** %p, align 8
  %134 = load i8, i8* %133, align 1
  %conv18 = sext i8 %134 to i32
  %cmp19 = icmp ne i32 %conv18, 32
  store i1 %cmp19, i1* %cmp19.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 676672929
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 676672929
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1224650493, i32 -754361842
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %150 = select i1 %cmp19.reload, i32 882633635, i32 -2081899289
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1477964554
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1477964554
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -2123420178, i32 648006788
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %178 = load i8*, i8** %p, align 8
  %179 = load i8, i8* %178, align 1
  %180 = load i32, i32* %i, align 4
  %idxprom = sext i32 %180 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8*], [100 x i8*]* %w, i64 0, i64 %idxprom
  %181 = load i8*, i8** %arrayidx21, align 8
  %182 = load i32, i32* %j, align 4
  %idx.ext22 = sext i32 %182 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %181, i64 %idx.ext22
  store i8 %179, i8* %add.ptr23, align 1
  %183 = load i32, i32* %j, align 4
  %184 = add i32 %183, -241424726
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -241424726
  %inc24 = add nsw i32 %183, 1
  store i32 %186, i32* %j, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 325802238
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 325802238
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -468730549, i32 648006788
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1321167642, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 55725823, i32 -1620770414
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc25 = add nsw i32 %228, 1
  store i32 %232, i32* %i, align 4
  %call26 = call noalias i8* @malloc(i64 100) #4
  %233 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %233 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8*], [100 x i8*]* %w, i64 0, i64 %idxprom27
  store i8* %call26, i8** %arrayidx28, align 8
  store i32 0, i32* %j, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1302117491
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1302117491
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -416002404, i32 -1620770414
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1303705363, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %cmp30 = icmp slt i32 %249, 100
  %250 = select i1 %cmp30, i32 1111649419, i32 -1632928029
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %251 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8*], [100 x i8*]* %w, i64 0, i64 %idxprom33
  %252 = load i8*, i8** %arrayidx34, align 8
  %253 = load i32, i32* %j, align 4
  %idx.ext35 = sext i32 %253 to i64
  %add.ptr36 = getelementptr inbounds i8, i8* %252, i64 %idx.ext35
  store i8 0, i8* %add.ptr36, align 1
  store i32 2088893591, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1923762336
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1923762336
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 306254892, i32 1096565861
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 %281, -1173514775
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1173514775
  %inc38 = add nsw i32 %281, 1
  store i32 %284, i32* %j, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 944068089, i32 1096565861
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1303705363, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1321167642, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 123556067, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %311 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %311, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 2122428918, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  store i32 %312, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -178142024, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* %k, align 4
  %cmp43 = icmp slt i32 %313, %314
  %315 = select i1 %cmp43, i32 1668787663, i32 -1426760988
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 1189750172
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1189750172
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1791278033, i32 1434432237
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %331 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8*], [100 x i8*]* %w, i64 0, i64 %idxprom46
  %332 = load i8*, i8** %arrayidx47, align 8
  %333 = load i8*, i8** %a, align 8
  %call48 = call i32 @strcmp(i8* %332, i8* %333) #5
  %cmp49 = icmp eq i32 %call48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1213951807
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1213951807
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1845485502, i32 1434432237
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %361 = select i1 %cmp49.reload, i32 764634250, i32 108937023
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %362 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8*], [100 x i8*]* %w, i64 0, i64 %idxprom52
  %363 = load i8*, i8** %arrayidx53, align 8
  %364 = load i8*, i8** %b, align 8
  %call54 = call i8* @strcpy(i8* %363, i8* %364) #4
  store i32 108937023, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -2145652683
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -2145652683
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1391821872, i32 -929239143
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 1278571932
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1278571932
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -794316881, i32 -929239143
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1230600465, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %407 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8*], [100 x i8*]* %w, i64 0, i64 %idxprom57
  %408 = load i8*, i8** %arrayidx58, align 8
  %409 = load i32, i32* %j, align 4
  %idx.ext59 = sext i32 %409 to i64
  %add.ptr60 = getelementptr inbounds i8, i8* %408, i64 %idx.ext59
  %410 = load i8, i8* %add.ptr60, align 1
  %conv61 = sext i8 %410 to i32
  %cmp62 = icmp ne i32 %conv61, 0
  %411 = select i1 %cmp62, i32 1291264104, i32 -1293901299
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %412 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8*], [100 x i8*]* %w, i64 0, i64 %idxprom65
  %413 = load i8*, i8** %arrayidx66, align 8
  %414 = load i32, i32* %j, align 4
  %idx.ext67 = sext i32 %414 to i64
  %add.ptr68 = getelementptr inbounds i8, i8* %413, i64 %idx.ext67
  %415 = load i8, i8* %add.ptr68, align 1
  %conv69 = sext i8 %415 to i32
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv69)
  store i32 1615829816, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -561121961, i32 -1749384086
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = sub i32 %430, 116454692
  %432 = add i32 %431, 1
  %433 = add i32 %432, 116454692
  %inc72 = add nsw i32 %430, 1
  store i32 %433, i32* %j, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -569816708, i32 -1749384086
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1230600465, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1207446004, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %inc76 = add nsw i32 %460, 1
  store i32 %462, i32* %i, align 4
  store i32 -178142024, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %463 = load i32, i32* %k, align 4
  %idxprom78 = sext i32 %463 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8*], [100 x i8*]* %w, i64 0, i64 %idxprom78
  %464 = load i8*, i8** %arrayidx79, align 8
  %465 = load i8*, i8** %a, align 8
  %call80 = call i32 @strcmp(i8* %464, i8* %465) #5
  %cmp81 = icmp eq i32 %call80, 0
  %466 = select i1 %cmp81, i32 622510104, i32 -1424683432
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %467 = load i32, i32* %k, align 4
  %idxprom84 = sext i32 %467 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8*], [100 x i8*]* %w, i64 0, i64 %idxprom84
  %468 = load i8*, i8** %arrayidx85, align 8
  %469 = load i8*, i8** %b, align 8
  %call86 = call i8* @strcpy(i8* %468, i8* %469) #4
  store i32 -1424683432, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1008753669, i32 9871804
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, -584555372
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -584555372
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 18355462, i32 9871804
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1998798940, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, -1442137540
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1442137540
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 1633537102, i32 -1711292104
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %526 = load i32, i32* %k, align 4
  %idxprom89 = sext i32 %526 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8*], [100 x i8*]* %w, i64 0, i64 %idxprom89
  %527 = load i8*, i8** %arrayidx90, align 8
  %528 = load i32, i32* %j, align 4
  %idx.ext91 = sext i32 %528 to i64
  %add.ptr92 = getelementptr inbounds i8, i8* %527, i64 %idx.ext91
  %529 = load i8, i8* %add.ptr92, align 1
  %conv93 = sext i8 %529 to i32
  %cmp94 = icmp ne i32 %conv93, 0
  store i1 %cmp94, i1* %cmp94.reg2mem
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 873663394
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 873663394
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1298441667, i32 -1711292104
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %545 = select i1 %cmp94.reload, i32 2035455645, i32 -172419812
  store i32 %545, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, -1018552703
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1018552703
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 846857418, i32 -1420104381
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %561 = load i32, i32* %k, align 4
  %idxprom97 = sext i32 %561 to i64
  %arrayidx98 = getelementptr inbounds [100 x i8*], [100 x i8*]* %w, i64 0, i64 %idxprom97
  %562 = load i8*, i8** %arrayidx98, align 8
  %563 = load i32, i32* %j, align 4
  %idx.ext99 = sext i32 %563 to i64
  %add.ptr100 = getelementptr inbounds i8, i8* %562, i64 %idx.ext99
  %564 = load i8, i8* %add.ptr100, align 1
  %conv101 = sext i8 %564 to i32
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv101)
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = add i32 %565, 1914290346
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 1914290346
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -1148212437, i32 -1420104381
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1200233816, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 987846854
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 987846854
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -982039491, i32 33225914
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %619 = load i32, i32* %j, align 4
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %inc104 = add nsw i32 %619, 1
  store i32 %621, i32* %j, align 4
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = add i32 %622, -895896804
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -895896804
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -118918799, i32 33225914
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1998798940, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = sub i32 0, 1294914203
  %639 = sub i32 %638, %637
  %640 = add i32 %639, 1294914203
  %_ = sub i32 0, %637
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen = add i32 %640, 1
  %645 = sub i32 0, -1073913319
  %646 = sub i32 %645, %637
  %647 = add i32 %646, -1073913319
  %_107 = sub i32 0, %637
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen108 = add i32 %647, 1
  %652 = sub i32 0, %637
  %653 = add i32 0, %652
  %_109 = sub i32 0, %637
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen110 = add i32 %653, 1
  %658 = sub i32 0, %637
  %659 = add i32 0, %658
  %_111 = sub i32 0, %637
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %gen112 = add i32 %659, 1
  %662 = add i32 %637, -1576528378
  %663 = add i32 %662, 1
  %664 = sub i32 %663, -1576528378
  %incalteredBB = add nsw i32 %637, 1
  store i32 %664, i32* %i, align 4
  store i32 1689736905, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %665 = load i8*, i8** %p, align 8
  %666 = load i8, i8* %665, align 1
  %convalteredBB = sext i8 %666 to i32
  %cmp15alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 954913981, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %667 = load i8*, i8** %p, align 8
  %668 = load i8, i8* %667, align 1
  %conv18alteredBB = sext i8 %668 to i32
  %cmp19alteredBB = icmp ne i32 %conv18alteredBB, 32
  store i32 -149577667, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %669 = load i8*, i8** %p, align 8
  %670 = load i8, i8* %669, align 1
  %671 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %671 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %w, i64 0, i64 %idxpromalteredBB
  %672 = load i8*, i8** %arrayidx21alteredBB, align 8
  %673 = load i32, i32* %j, align 4
  %idx.ext22alteredBB = sext i32 %673 to i64
  %add.ptr23alteredBB = getelementptr inbounds i8, i8* %672, i64 %idx.ext22alteredBB
  store i8 %670, i8* %add.ptr23alteredBB, align 1
  %674 = load i32, i32* %j, align 4
  %675 = sub i32 0, 1127955572
  %676 = sub i32 %675, %674
  %677 = add i32 %676, 1127955572
  %_122 = sub i32 0, %674
  %678 = sub i32 %677, -1356778583
  %679 = add i32 %678, 1
  %680 = add i32 %679, -1356778583
  %gen123 = add i32 %677, 1
  %_124 = shl i32 %674, 1
  %681 = sub i32 %674, 33329420
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 33329420
  %_125 = sub i32 %674, 1
  %gen126 = mul i32 %683, 1
  %684 = sub i32 0, %674
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %inc24alteredBB = add nsw i32 %674, 1
  store i32 %687, i32* %j, align 4
  store i32 -2123420178, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %_131 = shl i32 %688, 1
  %689 = add i32 0, -944116054
  %690 = sub i32 %689, %688
  %691 = sub i32 %690, -944116054
  %_132 = sub i32 0, %688
  %692 = sub i32 0, 1
  %693 = sub i32 %691, %692
  %gen133 = add i32 %691, 1
  %694 = sub i32 %688, 520724455
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 520724455
  %_134 = sub i32 %688, 1
  %gen135 = mul i32 %696, 1
  %697 = add i32 0, -248656461
  %698 = sub i32 %697, %688
  %699 = sub i32 %698, -248656461
  %_136 = sub i32 0, %688
  %700 = add i32 %699, 377546289
  %701 = add i32 %700, 1
  %702 = sub i32 %701, 377546289
  %gen137 = add i32 %699, 1
  %_138 = shl i32 %688, 1
  %703 = sub i32 0, %688
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %inc25alteredBB = add nsw i32 %688, 1
  store i32 %706, i32* %i, align 4
  %call26alteredBB = call noalias i8* @malloc(i64 100) #4
  %707 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %707 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %w, i64 0, i64 %idxprom27alteredBB
  store i8* %call26alteredBB, i8** %arrayidx28alteredBB, align 8
  store i32 0, i32* %j, align 4
  store i32 55725823, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %j, align 4
  %709 = add i32 %708, -467485878
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -467485878
  %_143 = sub i32 %708, 1
  %gen144 = mul i32 %711, 1
  %_145 = shl i32 %708, 1
  %712 = sub i32 0, 1
  %713 = add i32 %708, %712
  %_146 = sub i32 %708, 1
  %gen147 = mul i32 %713, 1
  %714 = sub i32 0, -2080395087
  %715 = sub i32 %714, %708
  %716 = add i32 %715, -2080395087
  %_148 = sub i32 0, %708
  %717 = sub i32 %716, -2085833548
  %718 = add i32 %717, 1
  %719 = add i32 %718, -2085833548
  %gen149 = add i32 %716, 1
  %720 = sub i32 0, 1
  %721 = add i32 %708, %720
  %_150 = sub i32 %708, 1
  %gen151 = mul i32 %721, 1
  %722 = sub i32 0, %708
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %inc38alteredBB = add nsw i32 %708, 1
  store i32 %725, i32* %j, align 4
  store i32 306254892, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %726 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %w, i64 0, i64 %idxprom46alteredBB
  %727 = load i8*, i8** %arrayidx47alteredBB, align 8
  %728 = load i8*, i8** %a, align 8
  %call48alteredBB = call i32 @strcmp(i8* %727, i8* %728) #5
  %cmp49alteredBB = icmp eq i32 %call48alteredBB, 0
  store i32 1791278033, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1391821872, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %j, align 4
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %_164 = sub i32 %729, 1
  %gen165 = mul i32 %731, 1
  %732 = sub i32 0, 1
  %733 = add i32 %729, %732
  %_166 = sub i32 %729, 1
  %gen167 = mul i32 %733, 1
  %734 = add i32 %729, -914731354
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -914731354
  %_168 = sub i32 %729, 1
  %gen169 = mul i32 %736, 1
  %737 = sub i32 0, 1
  %738 = sub i32 %729, %737
  %inc72alteredBB = add nsw i32 %729, 1
  store i32 %738, i32* %j, align 4
  store i32 -561121961, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1008753669, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %k, align 4
  %idxprom89alteredBB = sext i32 %739 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %w, i64 0, i64 %idxprom89alteredBB
  %740 = load i8*, i8** %arrayidx90alteredBB, align 8
  %741 = load i32, i32* %j, align 4
  %idx.ext91alteredBB = sext i32 %741 to i64
  %add.ptr92alteredBB = getelementptr inbounds i8, i8* %740, i64 %idx.ext91alteredBB
  %742 = load i8, i8* %add.ptr92alteredBB, align 1
  %conv93alteredBB = sext i8 %742 to i32
  %cmp94alteredBB = icmp ne i32 %conv93alteredBB, 0
  store i32 1633537102, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %k, align 4
  %idxprom97alteredBB = sext i32 %743 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %w, i64 0, i64 %idxprom97alteredBB
  %744 = load i8*, i8** %arrayidx98alteredBB, align 8
  %745 = load i32, i32* %j, align 4
  %idx.ext99alteredBB = sext i32 %745 to i64
  %add.ptr100alteredBB = getelementptr inbounds i8, i8* %744, i64 %idx.ext99alteredBB
  %746 = load i8, i8* %add.ptr100alteredBB, align 1
  %conv101alteredBB = sext i8 %746 to i32
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv101alteredBB)
  store i32 846857418, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %j, align 4
  %748 = sub i32 %747, -481103454
  %749 = sub i32 %748, 1
  %750 = add i32 %749, -481103454
  %_186 = sub i32 %747, 1
  %gen187 = mul i32 %750, 1
  %751 = sub i32 0, 1
  %752 = add i32 %747, %751
  %_188 = sub i32 %747, 1
  %gen189 = mul i32 %752, 1
  %753 = add i32 %747, -53716859
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, -53716859
  %_190 = sub i32 %747, 1
  %gen191 = mul i32 %755, 1
  %756 = add i32 %747, 1843875928
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, 1843875928
  %_192 = sub i32 %747, 1
  %gen193 = mul i32 %758, 1
  %_194 = shl i32 %747, 1
  %759 = add i32 %747, -2023001358
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -2023001358
  %_195 = sub i32 %747, 1
  %gen196 = mul i32 %761, 1
  %762 = sub i32 0, 1
  %763 = sub i32 %747, %762
  %inc104alteredBB = add nsw i32 %747, 1
  store i32 %763, i32* %j, align 4
  store i32 -982039491, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB142alteredBB, %originalBB130alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2198, %originalBB185, %for.inc103, %originalBBpart2183, %originalBB181, %for.body96, %originalBBpart2179, %originalBB177, %for.cond88, %originalBBpart2175, %originalBB173, %if.end87, %if.then83, %for.end77, %for.inc75, %for.end73, %originalBBpart2171, %originalBB163, %for.inc71, %for.body64, %for.cond56, %originalBBpart2161, %originalBB159, %if.end55, %if.then51, %originalBBpart2157, %originalBB155, %for.body45, %for.cond42, %for.end41, %for.inc40, %if.end, %for.end39, %originalBBpart2153, %originalBB142, %for.inc37, %for.body32, %for.cond29, %originalBBpart2140, %originalBB130, %if.else, %originalBBpart2128, %originalBB121, %if.then, %originalBBpart2119, %originalBB117, %for.body17, %originalBBpart2115, %originalBB113, %for.cond14, %for.end13, %for.inc11, %for.body9, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
