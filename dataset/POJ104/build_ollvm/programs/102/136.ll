; ModuleID = 'source-C-CXX/102/136.c'
source_filename = "source-C-CXX/102/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%s,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1001 x i8], align 16
  %k = alloca [2 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [2 x i8], [2 x i8]* %k, i64 0, i64 1
  store i8 0, i8* %arrayidx, align 1
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 145298163, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 145298163, label %for.cond
    i32 1392931783, label %for.body
    i32 -67054126, label %land.lhs.true
    i32 2127241526, label %if.then
    i32 1169273796, label %originalBB
    i32 -298839653, label %originalBBpart2
    i32 3870807, label %if.else
    i32 -1795638894, label %originalBB54
    i32 -1053072674, label %originalBBpart256
    i32 -1768703230, label %if.end
    i32 1421450316, label %for.inc
    i32 1111093118, label %for.end
    i32 1132080201, label %while.cond
    i32 1700601964, label %originalBB58
    i32 -21851122, label %originalBBpart260
    i32 261585095, label %while.body
    i32 -356846699, label %if.then33
    i32 1842300583, label %if.else36
    i32 -705116218, label %if.end43
    i32 -611736122, label %while.end
    i32 2035314279, label %originalBB62
    i32 -1348877639, label %originalBBpart264
    i32 -1342945015, label %originalBBalteredBB
    i32 1943164242, label %originalBB54alteredBB
    i32 -614720975, label %originalBB58alteredBB
    i32 -2076698963, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx1, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1392931783, i32 1111093118
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom3
  %4 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %4 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  %5 = select i1 %cmp6, i32 -67054126, i32 3870807
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom8
  %7 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %7 to i32
  %cmp11 = icmp sle i32 %conv10, 122
  %8 = select i1 %cmp11, i32 2127241526, i32 3870807
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1795027718
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1795027718
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1169273796, i32 -1342945015
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %36 to i64
  %arrayidx14 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom13
  %37 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %37 to i32
  %38 = sub i32 0, %conv15
  %39 = sub i32 0, 65
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %add = add nsw i32 %conv15, 65
  %42 = sub i32 %41, 67657650
  %43 = sub i32 %42, 97
  %44 = add i32 %43, 67657650
  %sub = sub nsw i32 %41, 97
  %conv16 = trunc i32 %44 to i8
  %45 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %45 to i64
  %arrayidx18 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom17
  store i8 %conv16, i8* %arrayidx18, align 1
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1981200888
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1981200888
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -298839653, i32 -1342945015
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1768703230, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 8061864
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 8061864
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1795638894, i32 1943164242
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -687335600
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -687335600
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1053072674, i32 1943164242
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1421450316, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1421450316, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc = add nsw i32 %115, 1
  store i32 %119, i32* %i, align 4
  store i32 145298163, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 1132080201, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -69378973
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -69378973
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1700601964, i32 -614720975
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %135 to i64
  %arrayidx20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom19
  %136 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %136 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1662953838
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1662953838
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -21851122, i32 -614720975
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %152 = select i1 %cmp22.reload, i32 261585095, i32 -611736122
  store i32 %152, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %153 to i64
  %arrayidx25 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom24
  %154 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %154 to i32
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add27 = add nsw i32 %155, 1
  %idxprom28 = sext i32 %159 to i64
  %arrayidx29 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom28
  %160 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %160 to i32
  %cmp31 = icmp eq i32 %conv26, %conv30
  %161 = select i1 %cmp31, i32 -356846699, i32 1842300583
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 %162, -178172756
  %164 = add i32 %163, 1
  %165 = add i32 %164, -178172756
  %inc34 = add nsw i32 %162, 1
  store i32 %165, i32* %j, align 4
  %166 = load i32, i32* %i, align 4
  %167 = add i32 %166, -1296422489
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1296422489
  %inc35 = add nsw i32 %166, 1
  store i32 %169, i32* %i, align 4
  store i32 -705116218, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %170 to i64
  %arrayidx38 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom37
  %171 = load i8, i8* %arrayidx38, align 1
  %arrayidx39 = getelementptr inbounds [2 x i8], [2 x i8]* %k, i64 0, i64 0
  store i8 %171, i8* %arrayidx39, align 1
  %arraydecay40 = getelementptr inbounds [2 x i8], [2 x i8]* %k, i32 0, i32 0
  %172 = load i32, i32* %j, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay40, i32 %172)
  %173 = load i32, i32* %i, align 4
  %174 = add i32 %173, 482341219
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 482341219
  %inc42 = add nsw i32 %173, 1
  store i32 %176, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 -705116218, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1132080201, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1960158750
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1960158750
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 2035314279, i32 -2076698963
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %192 = load i32, i32* %retval, align 4
  store i32 %192, i32* %.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -706469726
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -706469726
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1348877639, i32 -2076698963
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %220 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %221 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %221 to i32
  %222 = add i32 0, -1258749175
  %223 = sub i32 %222, %conv15alteredBB
  %224 = sub i32 %223, -1258749175
  %_ = sub i32 0, %conv15alteredBB
  %225 = sub i32 %224, 250070383
  %226 = add i32 %225, 65
  %227 = add i32 %226, 250070383
  %gen = add i32 %224, 65
  %228 = add i32 0, 628107098
  %229 = sub i32 %228, %conv15alteredBB
  %230 = sub i32 %229, 628107098
  %_44 = sub i32 0, %conv15alteredBB
  %231 = sub i32 0, 65
  %232 = sub i32 %230, %231
  %gen45 = add i32 %230, 65
  %233 = add i32 0, 991829709
  %234 = sub i32 %233, %conv15alteredBB
  %235 = sub i32 %234, 991829709
  %_46 = sub i32 0, %conv15alteredBB
  %236 = sub i32 %235, -1012680836
  %237 = add i32 %236, 65
  %238 = add i32 %237, -1012680836
  %gen47 = add i32 %235, 65
  %239 = sub i32 0, -1192691056
  %240 = sub i32 %239, %conv15alteredBB
  %241 = add i32 %240, -1192691056
  %_48 = sub i32 0, %conv15alteredBB
  %242 = sub i32 0, 65
  %243 = sub i32 %241, %242
  %gen49 = add i32 %241, 65
  %244 = sub i32 0, 65
  %245 = sub i32 %conv15alteredBB, %244
  %addalteredBB = add nsw i32 %conv15alteredBB, 65
  %246 = sub i32 0, 97
  %247 = add i32 %245, %246
  %_50 = sub i32 %245, 97
  %gen51 = mul i32 %247, 97
  %248 = sub i32 %245, 180099778
  %249 = sub i32 %248, 97
  %250 = add i32 %249, 180099778
  %_52 = sub i32 %245, 97
  %gen53 = mul i32 %250, 97
  %251 = sub i32 0, 97
  %252 = add i32 %245, %251
  %subalteredBB = sub nsw i32 %245, 97
  %conv16alteredBB = trunc i32 %252 to i8
  %253 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %253 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  store i8 %conv16alteredBB, i8* %arrayidx18alteredBB, align 1
  store i32 1169273796, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1795638894, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %254 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %255 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %255 to i32
  %cmp22alteredBB = icmp ne i32 %conv21alteredBB, 0
  store i32 1700601964, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %retval, align 4
  store i32 2035314279, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB62, %while.end, %if.end43, %if.else36, %if.then33, %while.body, %originalBBpart260, %originalBB58, %while.cond, %for.end, %for.inc, %if.end, %originalBBpart256, %originalBB54, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
