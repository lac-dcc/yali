; ModuleID = 'source-C-CXX/95/814.c'
source_filename = "source-C-CXX/95/814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload253.reg2mem = alloca i1
  %cmp163.reg2mem = alloca i1
  %cmp159.reg2mem = alloca i1
  %cmp144.reg2mem = alloca i1
  %cmp134.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %s = alloca [101 x i8], align 16
  %p = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %sh = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1428444394, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem252 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar251 = load i32, i32* %switchVar
  switch i32 %switchVar251, label %switchDefault [
    i32 1428444394, label %for.cond
    i32 652130137, label %originalBB
    i32 -1215931977, label %originalBBpart2
    i32 -1691002846, label %for.body
    i32 1926483924, label %for.inc
    i32 -1684575148, label %for.end
    i32 257574278, label %originalBB186
    i32 1518548590, label %originalBBpart2188
    i32 -1517689737, label %land.lhs.true
    i32 813459828, label %originalBB190
    i32 -2044506755, label %originalBBpart2192
    i32 1053406857, label %if.then
    i32 1566586862, label %if.else
    i32 1145168487, label %if.end
    i32 1906199995, label %originalBB194
    i32 -800947741, label %originalBBpart2196
    i32 1705013569, label %while.cond
    i32 -89282328, label %while.body
    i32 -2011584417, label %if.then16
    i32 1264935907, label %if.else20
    i32 193401597, label %if.end21
    i32 -764528143, label %while.cond22
    i32 -669239954, label %while.body43
    i32 -1596096135, label %while.end
    i32 1451164570, label %originalBB198
    i32 -68518341, label %originalBBpart2200
    i32 -209776508, label %if.then52
    i32 -222052813, label %if.end55
    i32 -426981183, label %if.then73
    i32 1221765801, label %if.end85
    i32 1452713547, label %if.then102
    i32 -1350846969, label %if.end116
    i32 -1749496340, label %if.then119
    i32 1231368726, label %if.end127
    i32 448275115, label %while.end129
    i32 -926872996, label %while.cond130
    i32 -1491564735, label %originalBB202
    i32 157128565, label %originalBBpart2204
    i32 -269286083, label %land.rhs
    i32 -1332311170, label %land.end
    i32 1874904126, label %while.body139
    i32 1886828281, label %while.end141
    i32 1756352052, label %for.cond142
    i32 1428713042, label %originalBB206
    i32 -1459954307, label %originalBBpart2215
    i32 -1262861733, label %for.body146
    i32 363339950, label %for.inc151
    i32 -682279742, label %for.end153
    i32 -1140399535, label %while.cond155
    i32 -2031599432, label %originalBB217
    i32 -747360079, label %originalBBpart2219
    i32 965430692, label %land.rhs161
    i32 -1561375888, label %originalBB221
    i32 -1174226747, label %originalBBpart2241
    i32 -811693961, label %land.end165
    i32 -733155287, label %originalBB243
    i32 -714661961, label %originalBBpart2245
    i32 1768640364, label %while.body166
    i32 -1865387754, label %while.end168
    i32 -860297543, label %for.cond169
    i32 -711681135, label %for.body173
    i32 1811494241, label %for.inc178
    i32 -1662276918, label %for.end180
    i32 27512903, label %originalBB247
    i32 -1040262136, label %originalBBpart2249
    i32 1481199114, label %originalBBalteredBB
    i32 872900214, label %originalBB186alteredBB
    i32 1865028626, label %originalBB190alteredBB
    i32 1371422177, label %originalBB194alteredBB
    i32 -134979104, label %originalBB198alteredBB
    i32 80108503, label %originalBB202alteredBB
    i32 -1121372908, label %originalBB206alteredBB
    i32 -2119469438, label %originalBB217alteredBB
    i32 -1704378807, label %originalBB221alteredBB
    i32 1954552558, label %originalBB243alteredBB
    i32 -781007049, label %originalBB247alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 787754083
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 787754083
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 652130137, i32 1481199114
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %len, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %sub = sub nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -487922883
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -487922883
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1215931977, i32 1481199114
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -1691002846, i32 -1684575148
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  store i32 1926483924, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %i, align 4
  store i32 1428444394, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 2057673919
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 2057673919
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 257574278, i32 872900214
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %80 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %80 to i32
  %cmp6 = icmp eq i32 %conv5, 49
  store i1 %cmp6, i1* %cmp6.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -803376066
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -803376066
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1518548590, i32 872900214
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %108 = select i1 %cmp6.reload, i32 -1517689737, i32 1566586862
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 813459828, i32 1865028626
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %135 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %135 to i32
  %cmp10 = icmp eq i32 %conv9, 48
  store i1 %cmp10, i1* %cmp10.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 920884806
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 920884806
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -2044506755, i32 1865028626
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %163 = select i1 %cmp10.reload, i32 1053406857, i32 1566586862
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1145168487, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1145168487, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 683021542
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 683021542
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1906199995, i32 1371422177
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -368791660
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -368791660
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -800947741, i32 1371422177
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1705013569, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %len, align 4
  %cmp12 = icmp slt i32 %218, %219
  %220 = select i1 %cmp12, i32 -89282328, i32 448275115
  store i32 %220, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %cmp14 = icmp sge i32 %221, 2
  %222 = select i1 %cmp14, i32 -2011584417, i32 1264935907
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, 2
  %225 = add i32 %223, %224
  %sub17 = sub nsw i32 %223, 2
  %idxprom18 = sext i32 %225 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom18
  %226 = load i8, i8* %arrayidx19, align 1
  store i8 %226, i8* %p, align 1
  store i32 193401597, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  store i8 48, i8* %p, align 1
  store i32 193401597, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -764528143, i32* %switchVar
  br label %loopEnd

while.cond22:                                     ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %227 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom23
  %228 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %228 to i32
  %229 = sub i32 0, 48
  %230 = add i32 %conv25, %229
  %sub26 = sub nsw i32 %conv25, 48
  %mul = mul nsw i32 %230, 13
  %231 = load i8, i8* %p, align 1
  %conv27 = sext i8 %231 to i32
  %232 = sub i32 0, 48
  %233 = add i32 %conv27, %232
  %sub28 = sub nsw i32 %conv27, 48
  %mul29 = mul nsw i32 %233, 100
  %234 = load i32, i32* %i, align 4
  %235 = add i32 %234, -976832772
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -976832772
  %sub30 = sub nsw i32 %234, 1
  %idxprom31 = sext i32 %237 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom31
  %238 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %238 to i32
  %239 = sub i32 %conv33, -586038255
  %240 = sub i32 %239, 48
  %241 = add i32 %240, -586038255
  %sub34 = sub nsw i32 %conv33, 48
  %mul35 = mul nsw i32 %241, 10
  %242 = sub i32 0, %mul29
  %243 = sub i32 0, %mul35
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add = add nsw i32 %mul29, %mul35
  %246 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %246 to i64
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom36
  %247 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %247 to i32
  %248 = sub i32 %conv38, 1123073099
  %249 = sub i32 %248, 48
  %250 = add i32 %249, 1123073099
  %sub39 = sub nsw i32 %conv38, 48
  %251 = sub i32 %245, 1363885496
  %252 = add i32 %251, %250
  %253 = add i32 %252, 1363885496
  %add40 = add nsw i32 %245, %250
  %cmp41 = icmp sle i32 %mul, %253
  %254 = select i1 %cmp41, i32 -669239954, i32 -1596096135
  store i32 %254, i32* %switchVar
  br label %loopEnd

while.body43:                                     ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %255 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom44
  %256 = load i8, i8* %arrayidx45, align 1
  %257 = sub i8 0, 1
  %258 = sub i8 %256, %257
  %inc46 = add i8 %256, 1
  store i8 %258, i8* %arrayidx45, align 1
  store i32 -764528143, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 395782749
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 395782749
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1451164570, i32 -134979104
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %286 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom47
  %287 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %287 to i32
  %cmp50 = icmp sgt i32 %conv49, 48
  store i1 %cmp50, i1* %cmp50.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 2032250262
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 2032250262
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -68518341, i32 -134979104
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %303 = select i1 %cmp50.reload, i32 -209776508, i32 -222052813
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %304 to i64
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom53
  %305 = load i8, i8* %arrayidx54, align 1
  %306 = sub i8 0, %305
  %307 = sub i8 0, -1
  %308 = add i8 %306, %307
  %309 = sub i8 0, %308
  %dec = add i8 %305, -1
  store i8 %309, i8* %arrayidx54, align 1
  store i32 -222052813, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %310 to i64
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom56
  %311 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %311 to i32
  %312 = sub i32 0, 48
  %313 = add i32 %conv58, %312
  %sub59 = sub nsw i32 %conv58, 48
  %mul60 = mul nsw i32 %313, 13
  store i32 %mul60, i32* %sh, align 4
  %314 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %314 to i64
  %arrayidx62 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom61
  %315 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %315 to i32
  %316 = load i32, i32* %sh, align 4
  %rem = srem i32 %316, 10
  %317 = add i32 %conv63, 881817397
  %318 = sub i32 %317, %rem
  %319 = sub i32 %318, 881817397
  %sub64 = sub nsw i32 %conv63, %rem
  %conv65 = trunc i32 %319 to i8
  %320 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %320 to i64
  %arrayidx67 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom66
  store i8 %conv65, i8* %arrayidx67, align 1
  %321 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %321 to i64
  %arrayidx69 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom68
  %322 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %322 to i32
  %cmp71 = icmp slt i32 %conv70, 48
  %323 = select i1 %cmp71, i32 -426981183, i32 1221765801
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 %324, -1282841654
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1282841654
  %sub74 = sub nsw i32 %324, 1
  %idxprom75 = sext i32 %327 to i64
  %arrayidx76 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom75
  %328 = load i8, i8* %arrayidx76, align 1
  %329 = sub i8 0, -1
  %330 = sub i8 %328, %329
  %dec77 = add i8 %328, -1
  store i8 %330, i8* %arrayidx76, align 1
  %331 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %331 to i64
  %arrayidx79 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom78
  %332 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %332 to i32
  %333 = sub i32 %conv80, -1027963731
  %334 = add i32 %333, 10
  %335 = add i32 %334, -1027963731
  %add81 = add nsw i32 %conv80, 10
  %conv82 = trunc i32 %335 to i8
  %336 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %336 to i64
  %arrayidx84 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom83
  store i8 %conv82, i8* %arrayidx84, align 1
  store i32 1221765801, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %sub86 = sub nsw i32 %337, 1
  %idxprom87 = sext i32 %339 to i64
  %arrayidx88 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom87
  %340 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %340 to i32
  %341 = load i32, i32* %sh, align 4
  %rem90 = srem i32 %341, 100
  %div = sdiv i32 %rem90, 10
  %342 = sub i32 0, %div
  %343 = add i32 %conv89, %342
  %sub91 = sub nsw i32 %conv89, %div
  %conv92 = trunc i32 %343 to i8
  %344 = load i32, i32* %i, align 4
  %345 = add i32 %344, 1871077922
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1871077922
  %sub93 = sub nsw i32 %344, 1
  %idxprom94 = sext i32 %347 to i64
  %arrayidx95 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom94
  store i8 %conv92, i8* %arrayidx95, align 1
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %sub96 = sub nsw i32 %348, 1
  %idxprom97 = sext i32 %350 to i64
  %arrayidx98 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom97
  %351 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %351 to i32
  %cmp100 = icmp slt i32 %conv99, 48
  %352 = select i1 %cmp100, i32 1452713547, i32 -1350846969
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 0, 2
  %355 = add i32 %353, %354
  %sub103 = sub nsw i32 %353, 2
  %idxprom104 = sext i32 %355 to i64
  %arrayidx105 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom104
  %356 = load i8, i8* %arrayidx105, align 1
  %357 = add i8 %356, -24
  %358 = add i8 %357, -1
  %359 = sub i8 %358, -24
  %dec106 = add i8 %356, -1
  store i8 %359, i8* %arrayidx105, align 1
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %sub107 = sub nsw i32 %360, 1
  %idxprom108 = sext i32 %362 to i64
  %arrayidx109 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom108
  %363 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %363 to i32
  %364 = sub i32 0, %conv110
  %365 = sub i32 0, 10
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %add111 = add nsw i32 %conv110, 10
  %conv112 = trunc i32 %367 to i8
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 %368, -612061674
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -612061674
  %sub113 = sub nsw i32 %368, 1
  %idxprom114 = sext i32 %371 to i64
  %arrayidx115 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom114
  store i8 %conv112, i8* %arrayidx115, align 1
  store i32 -1350846969, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %cmp117 = icmp sge i32 %372, 2
  %373 = select i1 %cmp117, i32 -1749496340, i32 1231368726
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %374 = load i32, i32* %sh, align 4
  %div120 = sdiv i32 %374, 100
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 %375, 589145643
  %377 = sub i32 %376, 2
  %378 = add i32 %377, 589145643
  %sub121 = sub nsw i32 %375, 2
  %idxprom122 = sext i32 %378 to i64
  %arrayidx123 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom122
  %379 = load i8, i8* %arrayidx123, align 1
  %conv124 = sext i8 %379 to i32
  %380 = add i32 %conv124, 208043608
  %381 = sub i32 %380, %div120
  %382 = sub i32 %381, 208043608
  %sub125 = sub nsw i32 %conv124, %div120
  %conv126 = trunc i32 %382 to i8
  store i8 %conv126, i8* %arrayidx123, align 1
  store i32 1231368726, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %inc128 = add nsw i32 %383, 1
  store i32 %385, i32* %i, align 4
  store i32 1705013569, i32* %switchVar
  br label %loopEnd

while.end129:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -926872996, i32* %switchVar
  br label %loopEnd

while.cond130:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1713377225
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1713377225
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1491564735, i32 80108503
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %401 to i64
  %arrayidx132 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom131
  %402 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %402 to i32
  %cmp134 = icmp eq i32 %conv133, 48
  store i1 %cmp134, i1* %cmp134.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -798873184
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -798873184
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 157128565, i32 80108503
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %430 = select i1 %cmp134.reload, i32 -269286083, i32 -1332311170
  store i32 %430, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = load i32, i32* %len, align 4
  %433 = add i32 %432, 1285453799
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1285453799
  %sub136 = sub nsw i32 %432, 1
  %cmp137 = icmp slt i32 %431, %435
  store i32 -1332311170, i32* %switchVar
  store i1 %cmp137, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %436 = select i1 %.reload, i32 1874904126, i32 1886828281
  store i32 %436, i32* %switchVar
  br label %loopEnd

while.body139:                                    ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 %437, -1946344012
  %439 = add i32 %438, 1
  %440 = add i32 %439, -1946344012
  %inc140 = add nsw i32 %437, 1
  store i32 %440, i32* %i, align 4
  store i32 -926872996, i32* %switchVar
  br label %loopEnd

while.end141:                                     ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  store i32 %441, i32* %j, align 4
  store i32 1756352052, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 774544612
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 774544612
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1428713042, i32 -1121372908
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %458 = load i32, i32* %len, align 4
  %459 = sub i32 %458, -696260636
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -696260636
  %sub143 = sub nsw i32 %458, 1
  %cmp144 = icmp sle i32 %457, %461
  store i1 %cmp144, i1* %cmp144.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1459954307, i32 -1121372908
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %488 = select i1 %cmp144.reload, i32 -1262861733, i32 -682279742
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %idxprom147 = sext i32 %489 to i64
  %arrayidx148 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom147
  %490 = load i8, i8* %arrayidx148, align 1
  %conv149 = sext i8 %490 to i32
  %call150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv149)
  store i32 363339950, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %492 = sub i32 %491, 664383304
  %493 = add i32 %492, 1
  %494 = add i32 %493, 664383304
  %inc152 = add nsw i32 %491, 1
  store i32 %494, i32* %j, align 4
  store i32 1756352052, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 -1140399535, i32* %switchVar
  br label %loopEnd

while.cond155:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -2031599432, i32 -2119469438
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %509 to i64
  %arrayidx157 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom156
  %510 = load i8, i8* %arrayidx157, align 1
  %conv158 = sext i8 %510 to i32
  %cmp159 = icmp eq i32 %conv158, 48
  store i1 %cmp159, i1* %cmp159.reg2mem
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, -2070673155
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -2070673155
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -747360079, i32 -2119469438
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp159.reload = load volatile i1, i1* %cmp159.reg2mem
  %538 = select i1 %cmp159.reload, i32 965430692, i32 -811693961
  store i32 %538, i32* %switchVar
  store i1 false, i1* %.reg2mem252
  br label %loopEnd

land.rhs161:                                      ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, -1349486997
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1349486997
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -1561375888, i32 -1704378807
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = load i32, i32* %len, align 4
  %556 = sub i32 %555, -570031015
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -570031015
  %sub162 = sub nsw i32 %555, 1
  %cmp163 = icmp slt i32 %554, %558
  store i1 %cmp163, i1* %cmp163.reg2mem
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, -804574580
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -804574580
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -1174226747, i32 -1704378807
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -811693961, i32* %switchVar
  %cmp163.reload = load volatile i1, i1* %cmp163.reg2mem
  store i1 %cmp163.reload, i1* %.reg2mem252
  br label %loopEnd

land.end165:                                      ; preds = %loopEntry
  %.reload253 = load i1, i1* %.reg2mem252
  store i1 %.reload253, i1* %.reload253.reg2mem
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -733155287, i32 1954552558
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 467937362
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 467937362
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -714661961, i32 1954552558
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %.reload253.reload = load volatile i1, i1* %.reload253.reg2mem
  %627 = select i1 %.reload253.reload, i32 1768640364, i32 -1865387754
  store i32 %627, i32* %switchVar
  br label %loopEnd

while.body166:                                    ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %629 = sub i32 %628, 2072564764
  %630 = add i32 %629, 1
  %631 = add i32 %630, 2072564764
  %inc167 = add nsw i32 %628, 1
  store i32 %631, i32* %i, align 4
  store i32 -1140399535, i32* %switchVar
  br label %loopEnd

while.end168:                                     ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  store i32 %632, i32* %j, align 4
  store i32 -860297543, i32* %switchVar
  br label %loopEnd

for.cond169:                                      ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  %634 = load i32, i32* %len, align 4
  %635 = add i32 %634, 349268282
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 349268282
  %sub170 = sub nsw i32 %634, 1
  %cmp171 = icmp sle i32 %633, %637
  %638 = select i1 %cmp171, i32 -711681135, i32 -1662276918
  store i32 %638, i32* %switchVar
  br label %loopEnd

for.body173:                                      ; preds = %loopEntry
  %639 = load i32, i32* %j, align 4
  %idxprom174 = sext i32 %639 to i64
  %arrayidx175 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom174
  %640 = load i8, i8* %arrayidx175, align 1
  %conv176 = sext i8 %640 to i32
  %call177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv176)
  store i32 1811494241, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %641 = load i32, i32* %j, align 4
  %642 = sub i32 %641, 1310782623
  %643 = add i32 %642, 1
  %644 = add i32 %643, 1310782623
  %inc179 = add nsw i32 %641, 1
  store i32 %644, i32* %j, align 4
  store i32 -860297543, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 27512903, i32 -781007049
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, 1759716937
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 1759716937
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -1040262136, i32 -781007049
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = load i32, i32* %len, align 4
  %688 = sub i32 0, -1894022947
  %689 = sub i32 %688, %687
  %690 = add i32 %689, -1894022947
  %_ = sub i32 0, %687
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %gen = add i32 %690, 1
  %_181 = shl i32 %687, 1
  %693 = sub i32 0, 1
  %694 = add i32 %687, %693
  %_182 = sub i32 %687, 1
  %gen183 = mul i32 %694, 1
  %695 = sub i32 %687, -665180056
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -665180056
  %_184 = sub i32 %687, 1
  %gen185 = mul i32 %697, 1
  %698 = sub i32 0, 1
  %699 = add i32 %687, %698
  %subalteredBB = sub nsw i32 %687, 1
  %cmpalteredBB = icmp sle i32 %686, %699
  store i32 652130137, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %700 = load i8, i8* %arrayidx4alteredBB, align 16
  %conv5alteredBB = sext i8 %700 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 49
  store i32 257574278, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %arrayidx8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %701 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %701 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 48
  store i32 813459828, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 1906199995, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %702 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom47alteredBB
  %703 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %703 to i32
  %cmp50alteredBB = icmp sgt i32 %conv49alteredBB, 48
  store i32 1451164570, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %idxprom131alteredBB = sext i32 %704 to i64
  %arrayidx132alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom131alteredBB
  %705 = load i8, i8* %arrayidx132alteredBB, align 1
  %conv133alteredBB = sext i8 %705 to i32
  %cmp134alteredBB = icmp eq i32 %conv133alteredBB, 48
  store i32 -1491564735, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %j, align 4
  %707 = load i32, i32* %len, align 4
  %_207 = shl i32 %707, 1
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %_208 = sub i32 %707, 1
  %gen209 = mul i32 %709, 1
  %710 = sub i32 0, 739543403
  %711 = sub i32 %710, %707
  %712 = add i32 %711, 739543403
  %_210 = sub i32 0, %707
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen211 = add i32 %712, 1
  %717 = sub i32 0, 1
  %718 = add i32 %707, %717
  %_212 = sub i32 %707, 1
  %gen213 = mul i32 %718, 1
  %719 = sub i32 0, 1
  %720 = add i32 %707, %719
  %sub143alteredBB = sub nsw i32 %707, 1
  %cmp144alteredBB = icmp sle i32 %706, %720
  store i32 1428713042, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %idxprom156alteredBB = sext i32 %721 to i64
  %arrayidx157alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom156alteredBB
  %722 = load i8, i8* %arrayidx157alteredBB, align 1
  %conv158alteredBB = sext i8 %722 to i32
  %cmp159alteredBB = icmp eq i32 %conv158alteredBB, 48
  store i32 -2031599432, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %724 = load i32, i32* %len, align 4
  %_222 = shl i32 %724, 1
  %725 = add i32 %724, 1148074959
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 1148074959
  %_223 = sub i32 %724, 1
  %gen224 = mul i32 %727, 1
  %728 = sub i32 0, 1
  %729 = add i32 %724, %728
  %_225 = sub i32 %724, 1
  %gen226 = mul i32 %729, 1
  %730 = sub i32 %724, 864583094
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 864583094
  %_227 = sub i32 %724, 1
  %gen228 = mul i32 %732, 1
  %733 = sub i32 0, %724
  %734 = add i32 0, %733
  %_229 = sub i32 0, %724
  %735 = sub i32 %734, 659452596
  %736 = add i32 %735, 1
  %737 = add i32 %736, 659452596
  %gen230 = add i32 %734, 1
  %738 = sub i32 0, -488048815
  %739 = sub i32 %738, %724
  %740 = add i32 %739, -488048815
  %_231 = sub i32 0, %724
  %741 = sub i32 0, %740
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %gen232 = add i32 %740, 1
  %745 = sub i32 %724, -871887999
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -871887999
  %_233 = sub i32 %724, 1
  %gen234 = mul i32 %747, 1
  %_235 = shl i32 %724, 1
  %748 = sub i32 0, %724
  %749 = add i32 0, %748
  %_236 = sub i32 0, %724
  %750 = sub i32 %749, -440003861
  %751 = add i32 %750, 1
  %752 = add i32 %751, -440003861
  %gen237 = add i32 %749, 1
  %753 = sub i32 0, -1323019381
  %754 = sub i32 %753, %724
  %755 = add i32 %754, -1323019381
  %_238 = sub i32 0, %724
  %756 = add i32 %755, -101388040
  %757 = add i32 %756, 1
  %758 = sub i32 %757, -101388040
  %gen239 = add i32 %755, 1
  %759 = add i32 %724, 1592841625
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 1592841625
  %sub162alteredBB = sub nsw i32 %724, 1
  %cmp163alteredBB = icmp slt i32 %723, %761
  store i32 -1561375888, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 -733155287, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 27512903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB247alteredBB, %originalBB243alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBBalteredBB, %originalBB247, %for.end180, %for.inc178, %for.body173, %for.cond169, %while.end168, %while.body166, %originalBBpart2245, %originalBB243, %land.end165, %originalBBpart2241, %originalBB221, %land.rhs161, %originalBBpart2219, %originalBB217, %while.cond155, %for.end153, %for.inc151, %for.body146, %originalBBpart2215, %originalBB206, %for.cond142, %while.end141, %while.body139, %land.end, %land.rhs, %originalBBpart2204, %originalBB202, %while.cond130, %while.end129, %if.end127, %if.then119, %if.end116, %if.then102, %if.end85, %if.then73, %if.end55, %if.then52, %originalBBpart2200, %originalBB198, %while.end, %while.body43, %while.cond22, %if.end21, %if.else20, %if.then16, %while.body, %while.cond, %originalBBpart2196, %originalBB194, %if.end, %if.else, %if.then, %originalBBpart2192, %originalBB190, %land.lhs.true, %originalBBpart2188, %originalBB186, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
