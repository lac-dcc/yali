; ModuleID = 'source-C-CXX/22/863.c'
source_filename = "source-C-CXX/22/863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i8, align 1
  %b = alloca [50 x [15 x i8]], align 16
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [50 x [15 x i8]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 750, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 998832741, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 998832741, label %while.cond
    i32 -2090447395, label %originalBB
    i32 1669086305, label %originalBBpart2
    i32 1290514683, label %while.body
    i32 -423607168, label %if.then
    i32 130600119, label %if.else
    i32 2143144035, label %originalBB24
    i32 2030654482, label %originalBBpart245
    i32 1327683347, label %if.end
    i32 328741787, label %while.end
    i32 -949188402, label %for.cond
    i32 1085912492, label %originalBB47
    i32 -186852341, label %originalBBpart249
    i32 135729348, label %for.body
    i32 1414099695, label %originalBB51
    i32 -618774928, label %originalBBpart253
    i32 1647037712, label %if.then21
    i32 1604200292, label %originalBB55
    i32 -1180810406, label %originalBBpart257
    i32 465588121, label %if.end23
    i32 1948460529, label %for.inc
    i32 844248519, label %for.end
    i32 -1092037913, label %originalBBalteredBB
    i32 154821701, label %originalBB24alteredBB
    i32 -2032125175, label %originalBB47alteredBB
    i32 1213462407, label %originalBB51alteredBB
    i32 -873894241, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2090447395, i32 -1092037913
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %a, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1661825080
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1661825080
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1669086305, i32 -1092037913
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1290514683, i32 328741787
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %31 = load i8, i8* %a, align 1
  %conv3 = sext i8 %31 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  %32 = select i1 %cmp4, i32 -423607168, i32 130600119
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load i8, i8* %a, align 1
  %34 = load i32, i32* %j, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %b, i64 0, i64 %idxprom
  %35 = load i32, i32* %k, align 4
  %36 = sub i32 %35, 302683743
  %37 = add i32 %36, 1
  %38 = add i32 %37, 302683743
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %k, align 4
  %idxprom6 = sext i32 %35 to i64
  %arrayidx7 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx, i64 0, i64 %idxprom6
  store i8 %33, i8* %arrayidx7, align 1
  store i32 1327683347, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 2143144035, i32 154821701
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %53 to i64
  %arrayidx9 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %b, i64 0, i64 %idxprom8
  %54 = load i32, i32* %k, align 4
  %55 = sub i32 %54, 982547132
  %56 = add i32 %55, 1
  %57 = add i32 %56, 982547132
  %inc10 = add nsw i32 %54, 1
  store i32 %57, i32* %k, align 4
  %idxprom11 = sext i32 %57 to i64
  %arrayidx12 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx9, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 %58, 1020571257
  %60 = add i32 %59, 1
  %61 = add i32 %60, 1020571257
  %inc13 = add nsw i32 %58, 1
  store i32 %61, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -294865505
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -294865505
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 2030654482, i32 154821701
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1327683347, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 998832741, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  store i32 %77, i32* %k, align 4
  store i32 -949188402, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1466616421
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1466616421
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1085912492, i32 -2032125175
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %105 = load i32, i32* %k, align 4
  %cmp14 = icmp sge i32 %105, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -797725028
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -797725028
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -186852341, i32 -2032125175
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %121 = select i1 %cmp14.reload, i32 135729348, i32 844248519
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1414099695, i32 1213462407
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %136 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %136 to i64
  %arrayidx17 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %b, i64 0, i64 %idxprom16
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx17, i32 0, i32 0
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %137 = load i32, i32* %k, align 4
  %cmp19 = icmp ne i32 %137, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 633153709
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 633153709
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -618774928, i32 1213462407
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %165 = select i1 %cmp19.reload, i32 1647037712, i32 465588121
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1980326319
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1980326319
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1604200292, i32 -873894241
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %call22 = call i32 @putchar(i32 32)
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -830883576
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -830883576
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1180810406, i32 -873894241
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 465588121, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1948460529, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %220 = load i32, i32* %k, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, -1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %dec = add nsw i32 %220, -1
  store i32 %224, i32* %k, align 4
  store i32 -949188402, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  store i8 %convalteredBB, i8* %a, align 1
  %conv1alteredBB = sext i8 %convalteredBB to i32
  %cmpalteredBB = icmp ne i32 %conv1alteredBB, 10
  store i32 -2090447395, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %225 to i64
  %arrayidx9alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %b, i64 0, i64 %idxprom8alteredBB
  %226 = load i32, i32* %k, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %_ = sub i32 %226, 1
  %gen = mul i32 %228, 1
  %229 = add i32 %226, 691168041
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 691168041
  %_25 = sub i32 %226, 1
  %gen26 = mul i32 %231, 1
  %232 = sub i32 %226, -996888113
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -996888113
  %_27 = sub i32 %226, 1
  %gen28 = mul i32 %234, 1
  %235 = add i32 %226, -448001776
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -448001776
  %inc10alteredBB = add nsw i32 %226, 1
  store i32 %237, i32* %k, align 4
  %idxprom11alteredBB = sext i32 %237 to i64
  %arrayidx12alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx9alteredBB, i64 0, i64 %idxprom11alteredBB
  store i8 0, i8* %arrayidx12alteredBB, align 1
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 0, -414977382
  %240 = sub i32 %239, %238
  %241 = add i32 %240, -414977382
  %_29 = sub i32 0, %238
  %242 = sub i32 %241, -543114830
  %243 = add i32 %242, 1
  %244 = add i32 %243, -543114830
  %gen30 = add i32 %241, 1
  %245 = add i32 %238, 1089873986
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1089873986
  %_31 = sub i32 %238, 1
  %gen32 = mul i32 %247, 1
  %248 = add i32 0, -272066837
  %249 = sub i32 %248, %238
  %250 = sub i32 %249, -272066837
  %_33 = sub i32 0, %238
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen34 = add i32 %250, 1
  %255 = sub i32 %238, 638188234
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 638188234
  %_35 = sub i32 %238, 1
  %gen36 = mul i32 %257, 1
  %258 = sub i32 0, 1
  %259 = add i32 %238, %258
  %_37 = sub i32 %238, 1
  %gen38 = mul i32 %259, 1
  %260 = add i32 %238, -1577117422
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1577117422
  %_39 = sub i32 %238, 1
  %gen40 = mul i32 %262, 1
  %263 = add i32 0, 1854571768
  %264 = sub i32 %263, %238
  %265 = sub i32 %264, 1854571768
  %_41 = sub i32 0, %238
  %266 = sub i32 %265, 122635684
  %267 = add i32 %266, 1
  %268 = add i32 %267, 122635684
  %gen42 = add i32 %265, 1
  %_43 = shl i32 %238, 1
  %269 = sub i32 0, 1
  %270 = sub i32 %238, %269
  %inc13alteredBB = add nsw i32 %238, 1
  store i32 %270, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 2143144035, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %k, align 4
  %cmp14alteredBB = icmp sge i32 %271, 0
  store i32 1085912492, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %272 to i64
  %arrayidx17alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %b, i64 0, i64 %idxprom16alteredBB
  %arraydecayalteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx17alteredBB, i32 0, i32 0
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %273 = load i32, i32* %k, align 4
  %cmp19alteredBB = icmp ne i32 %273, 0
  store i32 1414099695, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 @putchar(i32 32)
  store i32 1604200292, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc, %if.end23, %originalBBpart257, %originalBB55, %if.then21, %originalBBpart253, %originalBB51, %for.body, %originalBBpart249, %originalBB47, %for.cond, %while.end, %if.end, %originalBBpart245, %originalBB24, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
