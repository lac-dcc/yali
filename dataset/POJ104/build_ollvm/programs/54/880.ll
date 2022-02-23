; ModuleID = 'source-C-CXX/54/880.c'
source_filename = "source-C-CXX/54/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %vla.reg2mem = alloca i8*
  %cmp28.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %c = alloca [40 x i8], align 16
  %d = alloca [40 x i8], align 16
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -834089752, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -834089752, label %for.cond
    i32 2129692074, label %for.body
    i32 -229992639, label %originalBB
    i32 1886454763, label %originalBBpart2
    i32 553703786, label %if.then
    i32 1192996843, label %if.end
    i32 980351706, label %if.then18
    i32 1142762250, label %originalBB79
    i32 -1364985058, label %originalBBpart2108
    i32 749009266, label %if.else
    i32 107010862, label %originalBB110
    i32 115802040, label %originalBBpart2112
    i32 -1244028506, label %if.then30
    i32 956575625, label %if.end37
    i32 1710919429, label %if.end38
    i32 -109228708, label %for.inc
    i32 -796465278, label %originalBB114
    i32 2056521229, label %originalBBpart2127
    i32 -858335867, label %for.end
    i32 925387036, label %originalBB129
    i32 1906284470, label %originalBBpart2131
    i32 -1306804917, label %for.cond39
    i32 -2093501121, label %if.then42
    i32 -949709609, label %if.else47
    i32 553110080, label %if.end53
    i32 -1554323263, label %if.then57
    i32 674720150, label %originalBB133
    i32 2142256717, label %originalBBpart2135
    i32 1078912701, label %if.end58
    i32 -1748738341, label %for.inc59
    i32 -994273803, label %for.end61
    i32 1641559853, label %originalBB137
    i32 1642115762, label %originalBBpart2139
    i32 1994774125, label %for.cond62
    i32 -2051316362, label %for.body66
    i32 899694694, label %for.inc73
    i32 69211842, label %originalBB141
    i32 1115246256, label %originalBBpart2159
    i32 -1117520486, label %for.end75
    i32 -1899571230, label %originalBB161
    i32 -263982849, label %originalBBpart2163
    i32 1807034443, label %originalBBalteredBB
    i32 -1677492223, label %originalBB79alteredBB
    i32 1557240985, label %originalBB110alteredBB
    i32 -693974703, label %originalBB114alteredBB
    i32 -457555689, label %originalBB129alteredBB
    i32 1485659570, label %originalBB133alteredBB
    i32 1486305113, label %originalBB137alteredBB
    i32 234955874, label %originalBB141alteredBB
    i32 -1435303629, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2129692074, i32 -858335867
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 440049923
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 440049923
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -229992639, i32 1807034443
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %19 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1197081546
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1197081546
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1886454763, i32 1807034443
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %47 = select i1 %cmp5.reload, i32 553703786, i32 1192996843
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom7
  %49 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %49 to i32
  %50 = sub i32 %conv9, 2066762822
  %51 = add i32 %50, 65
  %52 = add i32 %51, 2066762822
  %add = add nsw i32 %conv9, 65
  %53 = add i32 %52, 462945865
  %54 = sub i32 %53, 97
  %55 = sub i32 %54, 462945865
  %sub = sub nsw i32 %52, 97
  %conv10 = trunc i32 %55 to i8
  %56 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %56 to i64
  %arrayidx12 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  store i32 1192996843, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %57 to i64
  %arrayidx14 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom13
  %58 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %58 to i32
  %cmp16 = icmp sge i32 %conv15, 65
  %59 = select i1 %cmp16, i32 980351706, i32 749009266
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1142762250, i32 -1677492223
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %86 to i64
  %arrayidx20 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom19
  %87 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %87 to i32
  %88 = sub i32 0, %conv21
  %89 = sub i32 0, 10
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add22 = add nsw i32 %conv21, 10
  %92 = sub i32 0, 65
  %93 = add i32 %91, %92
  %sub23 = sub nsw i32 %91, 65
  %94 = load i32, i32* %sum, align 4
  %95 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %94, %95
  %96 = add i32 %93, 861764089
  %97 = add i32 %96, %mul
  %98 = sub i32 %97, 861764089
  %add24 = add nsw i32 %93, %mul
  store i32 %98, i32* %sum, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1364985058, i32 -1677492223
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1710919429, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 878522150
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 878522150
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 107010862, i32 1557240985
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %152 to i64
  %arrayidx26 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom25
  %153 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %153 to i32
  %cmp28 = icmp sle i32 %conv27, 57
  store i1 %cmp28, i1* %cmp28.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 115802040, i32 1557240985
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %168 = select i1 %cmp28.reload, i32 -1244028506, i32 956575625
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %169 to i64
  %arrayidx32 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom31
  %170 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %170 to i32
  %171 = sub i32 0, 48
  %172 = add i32 %conv33, %171
  %sub34 = sub nsw i32 %conv33, 48
  %173 = load i32, i32* %sum, align 4
  %174 = load i32, i32* %a, align 4
  %mul35 = mul nsw i32 %173, %174
  %175 = sub i32 %172, -1529797135
  %176 = add i32 %175, %mul35
  %177 = add i32 %176, -1529797135
  %add36 = add nsw i32 %172, %mul35
  store i32 %177, i32* %sum, align 4
  store i32 956575625, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1710919429, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -109228708, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 720073695
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 720073695
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -796465278, i32 -693974703
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = add i32 %193, -1003809656
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -1003809656
  %inc = add nsw i32 %193, 1
  store i32 %196, i32* %i, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -287384129
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -287384129
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 2056521229, i32 -693974703
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -834089752, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 531895636
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 531895636
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 925387036, i32 -457555689
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %239 = bitcast [40 x i8]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %239, i8 0, i64 40, i32 16, i1 false)
  %240 = load i32, i32* %sum, align 4
  store i32 %240, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -345679156
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -345679156
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1906284470, i32 -457555689
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1306804917, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %268 = load i32, i32* %l, align 4
  %269 = load i32, i32* %b, align 4
  %rem = srem i32 %268, %269
  store i32 %rem, i32* %k, align 4
  %270 = load i32, i32* %l, align 4
  %271 = load i32, i32* %b, align 4
  %div = sdiv i32 %270, %271
  store i32 %div, i32* %l, align 4
  %272 = load i32, i32* %k, align 4
  %cmp40 = icmp sle i32 %272, 9
  %273 = select i1 %cmp40, i32 -2093501121, i32 -949709609
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %274 = load i32, i32* %k, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 48
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add43 = add nsw i32 %274, 48
  %conv44 = trunc i32 %278 to i8
  %279 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %279 to i64
  %arrayidx46 = getelementptr inbounds [40 x i8], [40 x i8]* %d, i64 0, i64 %idxprom45
  store i8 %conv44, i8* %arrayidx46, align 1
  store i32 553110080, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %280 = load i32, i32* %k, align 4
  %281 = add i32 %280, 364647699
  %282 = sub i32 %281, 10
  %283 = sub i32 %282, 364647699
  %sub48 = sub nsw i32 %280, 10
  %284 = sub i32 0, %283
  %285 = sub i32 0, 65
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add49 = add nsw i32 %283, 65
  %conv50 = trunc i32 %287 to i8
  %288 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %288 to i64
  %arrayidx52 = getelementptr inbounds [40 x i8], [40 x i8]* %d, i64 0, i64 %idxprom51
  store i8 %conv50, i8* %arrayidx52, align 1
  store i32 553110080, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %add54 = add nsw i32 %289, 1
  store i32 %291, i32* %m, align 4
  %292 = load i32, i32* %l, align 4
  %cmp55 = icmp eq i32 %292, 0
  %293 = select i1 %cmp55, i32 -1554323263, i32 1078912701
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1069057899
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1069057899
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 674720150, i32 1485659570
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 640506172
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 640506172
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 2142256717, i32 1485659570
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -994273803, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1748738341, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = add i32 %348, -1049435416
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -1049435416
  %inc60 = add nsw i32 %348, 1
  store i32 %351, i32* %i, align 4
  store i32 -1306804917, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1641559853, i32 1486305113
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %366 = load i32, i32* %m, align 4
  %367 = zext i32 %366 to i64
  %368 = call i8* @llvm.stacksave()
  store i8* %368, i8** %saved_stack, align 8
  %vla = alloca i8, i64 %367, align 16
  store i8* %vla, i8** %vla.reg2mem
  store i32 0, i32* %i, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 1349228888
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1349228888
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1642115762, i32 1486305113
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1994774125, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = load i32, i32* %m, align 4
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %sub63 = sub nsw i32 %385, 1
  %cmp64 = icmp sle i32 %384, %387
  %388 = select i1 %cmp64, i32 -2051316362, i32 -1117520486
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %389 to i64
  %arrayidx68 = getelementptr inbounds [40 x i8], [40 x i8]* %d, i64 0, i64 %idxprom67
  %390 = load i8, i8* %arrayidx68, align 1
  %391 = load i32, i32* %m, align 4
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %sub69 = sub nsw i32 %391, 1
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 %393, -1357467806
  %396 = sub i32 %395, %394
  %397 = add i32 %396, -1357467806
  %sub70 = sub nsw i32 %393, %394
  %idxprom71 = sext i32 %397 to i64
  %vla.reload169 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx72 = getelementptr inbounds i8, i8* %vla.reload169, i64 %idxprom71
  store i8 %390, i8* %arrayidx72, align 1
  store i32 899694694, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 69211842, i32 234955874
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %inc74 = add nsw i32 %412, 1
  store i32 %414, i32* %i, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1115246256, i32 234955874
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1994774125, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -90462145
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -90462145
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1899571230, i32 -1435303629
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %456 = load i32, i32* %m, align 4
  %idxprom76 = sext i32 %456 to i64
  %vla.reload168 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx77 = getelementptr inbounds i8, i8* %vla.reload168, i64 %idxprom76
  store i8 0, i8* %arrayidx77, align 1
  %vla.reload167 = load volatile i8*, i8** %vla.reg2mem
  %call78 = call i32 @puts(i8* %vla.reload167)
  %457 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %457)
  %458 = load i32, i32* %retval, align 4
  store i32 %458, i32* %.reg2mem
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -263982849, i32 -1435303629
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %485 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %486 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %486 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 97
  store i32 -229992639, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %487 to i64
  %arrayidx20alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom19alteredBB
  %488 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %488 to i32
  %489 = sub i32 %conv21alteredBB, 977646453
  %490 = sub i32 %489, 10
  %491 = add i32 %490, 977646453
  %_ = sub i32 %conv21alteredBB, 10
  %gen = mul i32 %491, 10
  %492 = sub i32 0, %conv21alteredBB
  %493 = add i32 0, %492
  %_80 = sub i32 0, %conv21alteredBB
  %494 = add i32 %493, 627519086
  %495 = add i32 %494, 10
  %496 = sub i32 %495, 627519086
  %gen81 = add i32 %493, 10
  %_82 = shl i32 %conv21alteredBB, 10
  %497 = add i32 %conv21alteredBB, 809688415
  %498 = add i32 %497, 10
  %499 = sub i32 %498, 809688415
  %add22alteredBB = add nsw i32 %conv21alteredBB, 10
  %500 = sub i32 0, 65
  %501 = add i32 %499, %500
  %_83 = sub i32 %499, 65
  %gen84 = mul i32 %501, 65
  %502 = add i32 0, -1251614858
  %503 = sub i32 %502, %499
  %504 = sub i32 %503, -1251614858
  %_85 = sub i32 0, %499
  %505 = sub i32 0, 65
  %506 = sub i32 %504, %505
  %gen86 = add i32 %504, 65
  %507 = sub i32 %499, 380168951
  %508 = sub i32 %507, 65
  %509 = add i32 %508, 380168951
  %sub23alteredBB = sub nsw i32 %499, 65
  %510 = load i32, i32* %sum, align 4
  %511 = load i32, i32* %a, align 4
  %512 = sub i32 0, %511
  %513 = add i32 %510, %512
  %_87 = sub i32 %510, %511
  %gen88 = mul i32 %513, %511
  %514 = sub i32 0, %511
  %515 = add i32 %510, %514
  %_89 = sub i32 %510, %511
  %gen90 = mul i32 %515, %511
  %516 = sub i32 0, %510
  %517 = add i32 0, %516
  %_91 = sub i32 0, %510
  %518 = sub i32 0, %517
  %519 = sub i32 0, %511
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen92 = add i32 %517, %511
  %522 = sub i32 0, %511
  %523 = add i32 %510, %522
  %_93 = sub i32 %510, %511
  %gen94 = mul i32 %523, %511
  %524 = add i32 %510, 1425795155
  %525 = sub i32 %524, %511
  %526 = sub i32 %525, 1425795155
  %_95 = sub i32 %510, %511
  %gen96 = mul i32 %526, %511
  %_97 = shl i32 %510, %511
  %mulalteredBB = mul nsw i32 %510, %511
  %527 = sub i32 0, %509
  %528 = add i32 0, %527
  %_98 = sub i32 0, %509
  %529 = sub i32 %528, 1636338577
  %530 = add i32 %529, %mulalteredBB
  %531 = add i32 %530, 1636338577
  %gen99 = add i32 %528, %mulalteredBB
  %532 = sub i32 %509, 1444488825
  %533 = sub i32 %532, %mulalteredBB
  %534 = add i32 %533, 1444488825
  %_100 = sub i32 %509, %mulalteredBB
  %gen101 = mul i32 %534, %mulalteredBB
  %_102 = shl i32 %509, %mulalteredBB
  %535 = sub i32 0, %509
  %536 = add i32 0, %535
  %_103 = sub i32 0, %509
  %537 = sub i32 0, %mulalteredBB
  %538 = sub i32 %536, %537
  %gen104 = add i32 %536, %mulalteredBB
  %539 = add i32 0, -140290424
  %540 = sub i32 %539, %509
  %541 = sub i32 %540, -140290424
  %_105 = sub i32 0, %509
  %542 = sub i32 0, %mulalteredBB
  %543 = sub i32 %541, %542
  %gen106 = add i32 %541, %mulalteredBB
  %544 = sub i32 0, %509
  %545 = sub i32 0, %mulalteredBB
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %add24alteredBB = add nsw i32 %509, %mulalteredBB
  store i32 %547, i32* %sum, align 4
  store i32 1142762250, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %548 to i64
  %arrayidx26alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom25alteredBB
  %549 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %549 to i32
  %cmp28alteredBB = icmp sle i32 %conv27alteredBB, 57
  store i32 107010862, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = sub i32 0, 2018834765
  %552 = sub i32 %551, %550
  %553 = add i32 %552, 2018834765
  %_115 = sub i32 0, %550
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %gen116 = add i32 %553, 1
  %556 = sub i32 0, %550
  %557 = add i32 0, %556
  %_117 = sub i32 0, %550
  %558 = sub i32 %557, 1193552300
  %559 = add i32 %558, 1
  %560 = add i32 %559, 1193552300
  %gen118 = add i32 %557, 1
  %_119 = shl i32 %550, 1
  %561 = sub i32 %550, 486019350
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 486019350
  %_120 = sub i32 %550, 1
  %gen121 = mul i32 %563, 1
  %564 = add i32 0, -1153258223
  %565 = sub i32 %564, %550
  %566 = sub i32 %565, -1153258223
  %_122 = sub i32 0, %550
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %gen123 = add i32 %566, 1
  %569 = add i32 %550, 536046877
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 536046877
  %_124 = sub i32 %550, 1
  %gen125 = mul i32 %571, 1
  %572 = sub i32 %550, 1712609433
  %573 = add i32 %572, 1
  %574 = add i32 %573, 1712609433
  %incalteredBB = add nsw i32 %550, 1
  store i32 %574, i32* %i, align 4
  store i32 -796465278, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %575 = bitcast [40 x i8]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %575, i8 0, i64 40, i32 16, i1 false)
  %576 = load i32, i32* %sum, align 4
  store i32 %576, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 925387036, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 674720150, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %m, align 4
  %578 = zext i32 %577 to i64
  %579 = call i8* @llvm.stacksave()
  store i8* %579, i8** %saved_stack, align 8
  %vlaalteredBB = alloca i8, i64 %578, align 16
  store i32 0, i32* %i, align 4
  store i32 1641559853, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = sub i32 0, 2085623682
  %582 = sub i32 %581, %580
  %583 = add i32 %582, 2085623682
  %_142 = sub i32 0, %580
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen143 = add i32 %583, 1
  %_144 = shl i32 %580, 1
  %588 = add i32 %580, -278177963
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -278177963
  %_145 = sub i32 %580, 1
  %gen146 = mul i32 %590, 1
  %591 = sub i32 0, 1
  %592 = add i32 %580, %591
  %_147 = sub i32 %580, 1
  %gen148 = mul i32 %592, 1
  %593 = add i32 %580, 1159456402
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 1159456402
  %_149 = sub i32 %580, 1
  %gen150 = mul i32 %595, 1
  %_151 = shl i32 %580, 1
  %596 = sub i32 0, -1714158504
  %597 = sub i32 %596, %580
  %598 = add i32 %597, -1714158504
  %_152 = sub i32 0, %580
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %gen153 = add i32 %598, 1
  %601 = sub i32 0, 1127939260
  %602 = sub i32 %601, %580
  %603 = add i32 %602, 1127939260
  %_154 = sub i32 0, %580
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen155 = add i32 %603, 1
  %608 = sub i32 %580, -431497989
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -431497989
  %_156 = sub i32 %580, 1
  %gen157 = mul i32 %610, 1
  %611 = add i32 %580, 100405556
  %612 = add i32 %611, 1
  %613 = sub i32 %612, 100405556
  %inc74alteredBB = add nsw i32 %580, 1
  store i32 %613, i32* %i, align 4
  store i32 69211842, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %m, align 4
  %idxprom76alteredBB = sext i32 %614 to i64
  %vla.reload166 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds i8, i8* %vla.reload166, i64 %idxprom76alteredBB
  store i8 0, i8* %arrayidx77alteredBB, align 1
  %vla.reload = load volatile i8*, i8** %vla.reg2mem
  %call78alteredBB = call i32 @puts(i8* %vla.reload)
  %615 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %615)
  %616 = load i32, i32* %retval, align 4
  store i32 -1899571230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB161, %for.end75, %originalBBpart2159, %originalBB141, %for.inc73, %for.body66, %for.cond62, %originalBBpart2139, %originalBB137, %for.end61, %for.inc59, %if.end58, %originalBBpart2135, %originalBB133, %if.then57, %if.end53, %if.else47, %if.then42, %for.cond39, %originalBBpart2131, %originalBB129, %for.end, %originalBBpart2127, %originalBB114, %for.inc, %if.end38, %if.end37, %if.then30, %originalBBpart2112, %originalBB110, %if.else, %originalBBpart2108, %originalBB79, %if.then18, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #4

declare i32 @puts(i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
