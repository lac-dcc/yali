; ModuleID = 'source-C-CXX/35/79.c'
source_filename = "source-C-CXX/35/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp118.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %t = alloca i32, align 4
  %a1 = alloca [26 x i32], align 16
  %a2 = alloca [26 x i32], align 16
  %a3 = alloca [26 x i32], align 16
  %a4 = alloca [26 x i32], align 16
  %flag = alloca i32, align 4
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  store i8* %arraydecay2, i8** %p1, align 8
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  store i8* %arraydecay3, i8** %p2, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1157808198, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 1157808198, label %for.cond
    i32 1725817763, label %for.body
    i32 349601028, label %for.inc
    i32 2052899532, label %originalBB
    i32 174493755, label %originalBBpart2
    i32 1359852679, label %for.end
    i32 2064266363, label %if.then
    i32 -1959980982, label %if.end
    i32 1556102416, label %originalBB139
    i32 1318928527, label %originalBBpart2141
    i32 -585014171, label %if.then20
    i32 -1694680682, label %for.cond21
    i32 2009562549, label %originalBB143
    i32 1134163467, label %originalBBpart2145
    i32 1487388926, label %for.body24
    i32 -799038494, label %originalBB147
    i32 191974059, label %originalBBpart2149
    i32 304169785, label %land.lhs.true
    i32 18470810, label %if.then33
    i32 519075411, label %originalBB151
    i32 129371900, label %originalBBpart2160
    i32 790682897, label %if.end40
    i32 -319072088, label %land.lhs.true46
    i32 2066849583, label %originalBB162
    i32 -1738673809, label %originalBBpart2164
    i32 884586715, label %if.then52
    i32 -428862771, label %if.end60
    i32 106030005, label %land.lhs.true66
    i32 1280221994, label %if.then72
    i32 -901693418, label %if.end80
    i32 -414794562, label %land.lhs.true86
    i32 -1286109009, label %if.then92
    i32 -1999012082, label %if.end100
    i32 -1978911712, label %originalBB166
    i32 -464237398, label %originalBBpart2168
    i32 -1740794132, label %for.inc101
    i32 1435173918, label %for.end103
    i32 -914005581, label %for.cond104
    i32 1874860859, label %for.body107
    i32 -1260160626, label %lor.lhs.false
    i32 -136296549, label %originalBB170
    i32 399370719, label %originalBBpart2172
    i32 1358551693, label %if.then120
    i32 857547883, label %originalBB174
    i32 1754276332, label %originalBBpart2176
    i32 -1129568415, label %if.end122
    i32 -686075536, label %for.inc123
    i32 -1260622002, label %for.end125
    i32 -674314045, label %if.then128
    i32 1318722873, label %originalBB178
    i32 542040118, label %originalBBpart2180
    i32 896006932, label %if.end130
    i32 -1463382308, label %if.end131
    i32 977182901, label %originalBBalteredBB
    i32 -334982649, label %originalBB139alteredBB
    i32 927285727, label %originalBB143alteredBB
    i32 1646825487, label %originalBB147alteredBB
    i32 493745178, label %originalBB151alteredBB
    i32 1989434421, label %originalBB162alteredBB
    i32 767472021, label %originalBB166alteredBB
    i32 -998785171, label %originalBB170alteredBB
    i32 1562422143, label %originalBB174alteredBB
    i32 1666148527, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 26
  %1 = select i1 %cmp, i32 1725817763, i32 1359852679
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [26 x i32], [26 x i32]* %a2, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %4 to i64
  %arrayidx7 = getelementptr inbounds [26 x i32], [26 x i32]* %a3, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %5 to i64
  %arrayidx9 = getelementptr inbounds [26 x i32], [26 x i32]* %a4, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 349601028, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 741799757
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 741799757
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 2052899532, i32 977182901
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = add i32 %21, 778144225
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 778144225
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1624612268
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1624612268
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 174493755, i32 977182901
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1157808198, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv = trunc i64 %call11 to i32
  store i32 %conv, i32* %n1, align 4
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #3
  %conv14 = trunc i64 %call13 to i32
  store i32 %conv14, i32* %n2, align 4
  %40 = load i32, i32* %n1, align 4
  %41 = load i32, i32* %n2, align 4
  %cmp15 = icmp ne i32 %40, %41
  %42 = select i1 %cmp15, i32 2064266363, i32 -1959980982
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1959980982, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1778058678
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1778058678
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1556102416, i32 -334982649
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %58 = load i32, i32* %n1, align 4
  %59 = load i32, i32* %n2, align 4
  %cmp18 = icmp eq i32 %58, %59
  store i1 %cmp18, i1* %cmp18.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1318928527, i32 -334982649
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %74 = select i1 %cmp18.reload, i32 -585014171, i32 -1463382308
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1694680682, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 2009562549, i32 927285727
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %n1, align 4
  %cmp22 = icmp slt i32 %101, %102
  store i1 %cmp22, i1* %cmp22.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -2112810432
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -2112810432
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1134163467, i32 927285727
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %130 = select i1 %cmp22.reload, i32 1487388926, i32 1435173918
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1801408778
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1801408778
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -799038494, i32 1646825487
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %158 = load i8*, i8** %p1, align 8
  %159 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %159 to i64
  %add.ptr = getelementptr inbounds i8, i8* %158, i64 %idx.ext
  %160 = load i8, i8* %add.ptr, align 1
  %conv25 = sext i8 %160 to i32
  %cmp26 = icmp sge i32 %conv25, 97
  store i1 %cmp26, i1* %cmp26.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1603351221
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1603351221
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 191974059, i32 1646825487
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %188 = select i1 %cmp26.reload, i32 304169785, i32 790682897
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %189 = load i8*, i8** %p1, align 8
  %190 = load i32, i32* %i, align 4
  %idx.ext28 = sext i32 %190 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %189, i64 %idx.ext28
  %191 = load i8, i8* %add.ptr29, align 1
  %conv30 = sext i8 %191 to i32
  %cmp31 = icmp sle i32 %conv30, 122
  %192 = select i1 %cmp31, i32 18470810, i32 790682897
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 519075411, i32 493745178
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %207 = load i8*, i8** %p1, align 8
  %208 = load i32, i32* %i, align 4
  %idx.ext34 = sext i32 %208 to i64
  %add.ptr35 = getelementptr inbounds i8, i8* %207, i64 %idx.ext34
  %209 = load i8, i8* %add.ptr35, align 1
  %conv36 = sext i8 %209 to i32
  %210 = add i32 %conv36, 427044928
  %211 = sub i32 %210, 97
  %212 = sub i32 %211, 427044928
  %sub = sub nsw i32 %conv36, 97
  store i32 %212, i32* %t, align 4
  %213 = load i32, i32* %t, align 4
  %idxprom37 = sext i32 %213 to i64
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 %idxprom37
  %214 = load i32, i32* %arrayidx38, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc39 = add nsw i32 %214, 1
  store i32 %216, i32* %arrayidx38, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -383262536
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -383262536
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 129371900, i32 493745178
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 790682897, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %244 = load i8*, i8** %p2, align 8
  %245 = load i32, i32* %i, align 4
  %idx.ext41 = sext i32 %245 to i64
  %add.ptr42 = getelementptr inbounds i8, i8* %244, i64 %idx.ext41
  %246 = load i8, i8* %add.ptr42, align 1
  %conv43 = sext i8 %246 to i32
  %cmp44 = icmp sge i32 %conv43, 97
  %247 = select i1 %cmp44, i32 -319072088, i32 -428862771
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 234209336
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 234209336
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 2066849583, i32 1989434421
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %275 = load i8*, i8** %p2, align 8
  %276 = load i32, i32* %i, align 4
  %idx.ext47 = sext i32 %276 to i64
  %add.ptr48 = getelementptr inbounds i8, i8* %275, i64 %idx.ext47
  %277 = load i8, i8* %add.ptr48, align 1
  %conv49 = sext i8 %277 to i32
  %cmp50 = icmp sle i32 %conv49, 122
  store i1 %cmp50, i1* %cmp50.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1738673809, i32 1989434421
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %304 = select i1 %cmp50.reload, i32 884586715, i32 -428862771
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %305 = load i8*, i8** %p2, align 8
  %306 = load i32, i32* %i, align 4
  %idx.ext53 = sext i32 %306 to i64
  %add.ptr54 = getelementptr inbounds i8, i8* %305, i64 %idx.ext53
  %307 = load i8, i8* %add.ptr54, align 1
  %conv55 = sext i8 %307 to i32
  %308 = sub i32 %conv55, 102593157
  %309 = sub i32 %308, 97
  %310 = add i32 %309, 102593157
  %sub56 = sub nsw i32 %conv55, 97
  store i32 %310, i32* %t, align 4
  %311 = load i32, i32* %t, align 4
  %idxprom57 = sext i32 %311 to i64
  %arrayidx58 = getelementptr inbounds [26 x i32], [26 x i32]* %a2, i64 0, i64 %idxprom57
  %312 = load i32, i32* %arrayidx58, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %inc59 = add nsw i32 %312, 1
  store i32 %316, i32* %arrayidx58, align 4
  store i32 -428862771, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %317 = load i8*, i8** %p1, align 8
  %318 = load i32, i32* %i, align 4
  %idx.ext61 = sext i32 %318 to i64
  %add.ptr62 = getelementptr inbounds i8, i8* %317, i64 %idx.ext61
  %319 = load i8, i8* %add.ptr62, align 1
  %conv63 = sext i8 %319 to i32
  %cmp64 = icmp sge i32 %conv63, 65
  %320 = select i1 %cmp64, i32 106030005, i32 -901693418
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %321 = load i8*, i8** %p1, align 8
  %322 = load i32, i32* %i, align 4
  %idx.ext67 = sext i32 %322 to i64
  %add.ptr68 = getelementptr inbounds i8, i8* %321, i64 %idx.ext67
  %323 = load i8, i8* %add.ptr68, align 1
  %conv69 = sext i8 %323 to i32
  %cmp70 = icmp sle i32 %conv69, 90
  %324 = select i1 %cmp70, i32 1280221994, i32 -901693418
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %325 = load i8*, i8** %p1, align 8
  %326 = load i32, i32* %i, align 4
  %idx.ext73 = sext i32 %326 to i64
  %add.ptr74 = getelementptr inbounds i8, i8* %325, i64 %idx.ext73
  %327 = load i8, i8* %add.ptr74, align 1
  %conv75 = sext i8 %327 to i32
  %328 = sub i32 %conv75, -1055575837
  %329 = sub i32 %328, 65
  %330 = add i32 %329, -1055575837
  %sub76 = sub nsw i32 %conv75, 65
  store i32 %330, i32* %t, align 4
  %331 = load i32, i32* %t, align 4
  %idxprom77 = sext i32 %331 to i64
  %arrayidx78 = getelementptr inbounds [26 x i32], [26 x i32]* %a3, i64 0, i64 %idxprom77
  %332 = load i32, i32* %arrayidx78, align 4
  %333 = sub i32 %332, 681054202
  %334 = add i32 %333, 1
  %335 = add i32 %334, 681054202
  %inc79 = add nsw i32 %332, 1
  store i32 %335, i32* %arrayidx78, align 4
  store i32 -901693418, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %336 = load i8*, i8** %p2, align 8
  %337 = load i32, i32* %i, align 4
  %idx.ext81 = sext i32 %337 to i64
  %add.ptr82 = getelementptr inbounds i8, i8* %336, i64 %idx.ext81
  %338 = load i8, i8* %add.ptr82, align 1
  %conv83 = sext i8 %338 to i32
  %cmp84 = icmp sge i32 %conv83, 65
  %339 = select i1 %cmp84, i32 -414794562, i32 -1999012082
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %340 = load i8*, i8** %p2, align 8
  %341 = load i32, i32* %i, align 4
  %idx.ext87 = sext i32 %341 to i64
  %add.ptr88 = getelementptr inbounds i8, i8* %340, i64 %idx.ext87
  %342 = load i8, i8* %add.ptr88, align 1
  %conv89 = sext i8 %342 to i32
  %cmp90 = icmp sle i32 %conv89, 90
  %343 = select i1 %cmp90, i32 -1286109009, i32 -1999012082
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %344 = load i8*, i8** %p2, align 8
  %345 = load i32, i32* %i, align 4
  %idx.ext93 = sext i32 %345 to i64
  %add.ptr94 = getelementptr inbounds i8, i8* %344, i64 %idx.ext93
  %346 = load i8, i8* %add.ptr94, align 1
  %conv95 = sext i8 %346 to i32
  %347 = sub i32 %conv95, -324767300
  %348 = sub i32 %347, 65
  %349 = add i32 %348, -324767300
  %sub96 = sub nsw i32 %conv95, 65
  store i32 %349, i32* %t, align 4
  %350 = load i32, i32* %t, align 4
  %idxprom97 = sext i32 %350 to i64
  %arrayidx98 = getelementptr inbounds [26 x i32], [26 x i32]* %a4, i64 0, i64 %idxprom97
  %351 = load i32, i32* %arrayidx98, align 4
  %352 = add i32 %351, 1755112060
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 1755112060
  %inc99 = add nsw i32 %351, 1
  store i32 %354, i32* %arrayidx98, align 4
  store i32 -1999012082, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -1484938605
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1484938605
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1978911712, i32 767472021
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -606385928
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -606385928
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -464237398, i32 767472021
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1740794132, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %inc102 = add nsw i32 %397, 1
  store i32 %399, i32* %i, align 4
  store i32 -1694680682, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -914005581, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %cmp105 = icmp slt i32 %400, 26
  %401 = select i1 %cmp105, i32 1874860859, i32 -1260622002
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %402 to i64
  %arrayidx109 = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 %idxprom108
  %403 = load i32, i32* %arrayidx109, align 4
  %404 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %404 to i64
  %arrayidx111 = getelementptr inbounds [26 x i32], [26 x i32]* %a2, i64 0, i64 %idxprom110
  %405 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp ne i32 %403, %405
  %406 = select i1 %cmp112, i32 1358551693, i32 -1260160626
  store i32 %406, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -136296549, i32 -998785171
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %421 to i64
  %arrayidx115 = getelementptr inbounds [26 x i32], [26 x i32]* %a3, i64 0, i64 %idxprom114
  %422 = load i32, i32* %arrayidx115, align 4
  %423 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %423 to i64
  %arrayidx117 = getelementptr inbounds [26 x i32], [26 x i32]* %a4, i64 0, i64 %idxprom116
  %424 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp ne i32 %422, %424
  store i1 %cmp118, i1* %cmp118.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 645901139
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 645901139
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 399370719, i32 -998785171
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %452 = select i1 %cmp118.reload, i32 1358551693, i32 -1129568415
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 147262331
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 147262331
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 857547883, i32 1562422143
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %flag, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1754276332, i32 1562422143
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1260622002, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 -686075536, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 %482, -1065192971
  %484 = add i32 %483, 1
  %485 = add i32 %484, -1065192971
  %inc124 = add nsw i32 %482, 1
  store i32 %485, i32* %i, align 4
  store i32 -914005581, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %486 = load i32, i32* %flag, align 4
  %cmp126 = icmp eq i32 %486, 0
  %487 = select i1 %cmp126, i32 -674314045, i32 896006932
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1318722873, i32 1666148527
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, 205335616
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 205335616
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 542040118, i32 1666148527
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 896006932, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 -1463382308, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = sub i32 %541, -1913024264
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1913024264
  %_ = sub i32 %541, 1
  %gen = mul i32 %544, 1
  %_132 = shl i32 %541, 1
  %545 = sub i32 0, 1
  %546 = add i32 %541, %545
  %_133 = sub i32 %541, 1
  %gen134 = mul i32 %546, 1
  %547 = sub i32 0, %541
  %548 = add i32 0, %547
  %_135 = sub i32 0, %541
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %gen136 = add i32 %548, 1
  %551 = add i32 0, 1198455873
  %552 = sub i32 %551, %541
  %553 = sub i32 %552, 1198455873
  %_137 = sub i32 0, %541
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen138 = add i32 %553, 1
  %558 = sub i32 0, %541
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %incalteredBB = add nsw i32 %541, 1
  store i32 %561, i32* %i, align 4
  store i32 2052899532, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %n1, align 4
  %563 = load i32, i32* %n2, align 4
  %cmp18alteredBB = icmp eq i32 %562, %563
  store i32 1556102416, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = load i32, i32* %n1, align 4
  %cmp22alteredBB = icmp slt i32 %564, %565
  store i32 2009562549, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %566 = load i8*, i8** %p1, align 8
  %567 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %567 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %566, i64 %idx.extalteredBB
  %568 = load i8, i8* %add.ptralteredBB, align 1
  %conv25alteredBB = sext i8 %568 to i32
  %cmp26alteredBB = icmp sge i32 %conv25alteredBB, 97
  store i32 -799038494, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %569 = load i8*, i8** %p1, align 8
  %570 = load i32, i32* %i, align 4
  %idx.ext34alteredBB = sext i32 %570 to i64
  %add.ptr35alteredBB = getelementptr inbounds i8, i8* %569, i64 %idx.ext34alteredBB
  %571 = load i8, i8* %add.ptr35alteredBB, align 1
  %conv36alteredBB = sext i8 %571 to i32
  %_152 = shl i32 %conv36alteredBB, 97
  %572 = sub i32 0, 97
  %573 = add i32 %conv36alteredBB, %572
  %subalteredBB = sub nsw i32 %conv36alteredBB, 97
  store i32 %573, i32* %t, align 4
  %574 = load i32, i32* %t, align 4
  %idxprom37alteredBB = sext i32 %574 to i64
  %arrayidx38alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 %idxprom37alteredBB
  %575 = load i32, i32* %arrayidx38alteredBB, align 4
  %576 = add i32 0, -1531160125
  %577 = sub i32 %576, %575
  %578 = sub i32 %577, -1531160125
  %_153 = sub i32 0, %575
  %579 = sub i32 %578, -156621142
  %580 = add i32 %579, 1
  %581 = add i32 %580, -156621142
  %gen154 = add i32 %578, 1
  %_155 = shl i32 %575, 1
  %_156 = shl i32 %575, 1
  %582 = sub i32 0, %575
  %583 = add i32 0, %582
  %_157 = sub i32 0, %575
  %584 = add i32 %583, -922442618
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -922442618
  %gen158 = add i32 %583, 1
  %587 = sub i32 0, %575
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %inc39alteredBB = add nsw i32 %575, 1
  store i32 %590, i32* %arrayidx38alteredBB, align 4
  store i32 519075411, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %591 = load i8*, i8** %p2, align 8
  %592 = load i32, i32* %i, align 4
  %idx.ext47alteredBB = sext i32 %592 to i64
  %add.ptr48alteredBB = getelementptr inbounds i8, i8* %591, i64 %idx.ext47alteredBB
  %593 = load i8, i8* %add.ptr48alteredBB, align 1
  %conv49alteredBB = sext i8 %593 to i32
  %cmp50alteredBB = icmp sle i32 %conv49alteredBB, 122
  store i32 2066849583, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -1978911712, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %594 to i64
  %arrayidx115alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a3, i64 0, i64 %idxprom114alteredBB
  %595 = load i32, i32* %arrayidx115alteredBB, align 4
  %596 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %596 to i64
  %arrayidx117alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a4, i64 0, i64 %idxprom116alteredBB
  %597 = load i32, i32* %arrayidx117alteredBB, align 4
  %cmp118alteredBB = icmp ne i32 %595, %597
  store i32 -136296549, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %flag, align 4
  store i32 857547883, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %call129alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1318722873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %if.end130, %originalBBpart2180, %originalBB178, %if.then128, %for.end125, %for.inc123, %if.end122, %originalBBpart2176, %originalBB174, %if.then120, %originalBBpart2172, %originalBB170, %lor.lhs.false, %for.body107, %for.cond104, %for.end103, %for.inc101, %originalBBpart2168, %originalBB166, %if.end100, %if.then92, %land.lhs.true86, %if.end80, %if.then72, %land.lhs.true66, %if.end60, %if.then52, %originalBBpart2164, %originalBB162, %land.lhs.true46, %if.end40, %originalBBpart2160, %originalBB151, %if.then33, %land.lhs.true, %originalBBpart2149, %originalBB147, %for.body24, %originalBBpart2145, %originalBB143, %for.cond21, %if.then20, %originalBBpart2141, %originalBB139, %if.end, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
