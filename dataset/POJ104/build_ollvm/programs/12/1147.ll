; ModuleID = 'source-C-CXX/12/1147.c'
source_filename = "source-C-CXX/12/1147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@first = global i32 0, align 4
@i = common global i32 0, align 4
@stat = common global [115 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@k = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 474508582
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 474508582
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 -908485150, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -908485150, label %first
    i32 1462425355, label %originalBB
    i32 597104338, label %originalBBpart2
    i32 1315046362, label %for.cond
    i32 -1130611078, label %for.body
    i32 506290426, label %originalBB18
    i32 192263718, label %originalBBpart220
    i32 -413897965, label %for.inc
    i32 802459737, label %originalBB22
    i32 -1818766320, label %originalBBpart231
    i32 -188156138, label %for.end
    i32 -1562269582, label %originalBB33
    i32 1468629317, label %originalBBpart235
    i32 -1955040823, label %for.cond1
    i32 304974037, label %for.body3
    i32 -1669220503, label %originalBB37
    i32 583743268, label %originalBBpart247
    i32 -936046690, label %for.inc14
    i32 -2022153968, label %for.end16
    i32 2017223664, label %originalBBalteredBB
    i32 410435995, label %originalBB18alteredBB
    i32 1624160765, label %originalBB22alteredBB
    i32 -679977511, label %originalBB33alteredBB
    i32 651421966, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload51, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload51, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload51
  %26 = select i1 %24, i32 1462425355, i32 2017223664
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* @i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1334589613
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1334589613
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 597104338, i32 2017223664
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1315046362, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %42, 110
  %43 = select i1 %cmp, i32 -1130611078, i32 -188156138
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1467796641
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1467796641
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 506290426, i32 410435995
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %59 = load i32, i32* @i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [115 x i32], [115 x i32]* @stat, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -2092446069
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -2092446069
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 192263718, i32 410435995
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -413897965, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -2084671604
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -2084671604
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 802459737, i32 1624160765
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %102 = load i32, i32* @i, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  store i32 %106, i32* @i, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 379665098
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 379665098
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1818766320, i32 1624160765
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1315046362, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -428354460
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -428354460
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1562269582, i32 -679977511
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1468629317, i32 -679977511
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1955040823, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %175 = load i32, i32* @i, align 4
  %176 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %175, %176
  %177 = select i1 %cmp2, i32 304974037, i32 -2022153968
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -40358730
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -40358730
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1669220503, i32 651421966
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @k)
  %205 = load i32, i32* @k, align 4
  %idxprom5 = sext i32 %205 to i64
  %arrayidx6 = getelementptr inbounds [115 x i32], [115 x i32]* @stat, i64 0, i64 %idxprom5
  %206 = load i32, i32* %arrayidx6, align 4
  %207 = add i32 %206, -586977237
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -586977237
  %inc7 = add nsw i32 %206, 1
  store i32 %209, i32* %arrayidx6, align 4
  %210 = load i32, i32* @k, align 4
  %idxprom8 = sext i32 %210 to i64
  %arrayidx9 = getelementptr inbounds [115 x i32], [115 x i32]* @stat, i64 0, i64 %idxprom8
  %211 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %211, 1
  %cond = select i1 %cmp10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)
  %212 = load i32, i32* @i, align 4
  %cmp11 = icmp ne i32 %212, 0
  %cond12 = select i1 %cmp11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)
  %213 = load i32, i32* @k, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* %cond, i8* %cond12, i32 %213)
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1754570562
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1754570562
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 583743268, i32 651421966
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -936046690, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %241 = load i32, i32* @i, align 4
  %242 = sub i32 %241, -1359294679
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1359294679
  %inc15 = add nsw i32 %241, 1
  store i32 %244, i32* @i, align 4
  store i32 -1955040823, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* @i, align 4
  store i32 1462425355, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %245 to i64
  %arrayidxalteredBB = getelementptr inbounds [115 x i32], [115 x i32]* @stat, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 506290426, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* @i, align 4
  %_ = shl i32 %246, 1
  %_23 = shl i32 %246, 1
  %247 = sub i32 0, %246
  %248 = add i32 0, %247
  %_24 = sub i32 0, %246
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %gen = add i32 %248, 1
  %251 = sub i32 0, 1
  %252 = add i32 %246, %251
  %_25 = sub i32 %246, 1
  %gen26 = mul i32 %252, 1
  %_27 = shl i32 %246, 1
  %253 = sub i32 0, 1
  %254 = add i32 %246, %253
  %_28 = sub i32 %246, 1
  %gen29 = mul i32 %254, 1
  %255 = sub i32 %246, -542575165
  %256 = add i32 %255, 1
  %257 = add i32 %256, -542575165
  %incalteredBB = add nsw i32 %246, 1
  store i32 %257, i32* @i, align 4
  store i32 802459737, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  store i32 -1562269582, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @k)
  %258 = load i32, i32* @k, align 4
  %idxprom5alteredBB = sext i32 %258 to i64
  %arrayidx6alteredBB = getelementptr inbounds [115 x i32], [115 x i32]* @stat, i64 0, i64 %idxprom5alteredBB
  %259 = load i32, i32* %arrayidx6alteredBB, align 4
  %_38 = shl i32 %259, 1
  %260 = sub i32 %259, -1768088384
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1768088384
  %_39 = sub i32 %259, 1
  %gen40 = mul i32 %262, 1
  %263 = sub i32 0, 1
  %264 = add i32 %259, %263
  %_41 = sub i32 %259, 1
  %gen42 = mul i32 %264, 1
  %265 = add i32 %259, -746966647
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -746966647
  %_43 = sub i32 %259, 1
  %gen44 = mul i32 %267, 1
  %_45 = shl i32 %259, 1
  %268 = sub i32 %259, -1007086558
  %269 = add i32 %268, 1
  %270 = add i32 %269, -1007086558
  %inc7alteredBB = add nsw i32 %259, 1
  store i32 %270, i32* %arrayidx6alteredBB, align 4
  %271 = load i32, i32* @k, align 4
  %idxprom8alteredBB = sext i32 %271 to i64
  %arrayidx9alteredBB = getelementptr inbounds [115 x i32], [115 x i32]* @stat, i64 0, i64 %idxprom8alteredBB
  %272 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp eq i32 %272, 1
  %condalteredBB = select i1 %cmp10alteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)
  %273 = load i32, i32* @i, align 4
  %cmp11alteredBB = icmp ne i32 %273, 0
  %cond12alteredBB = select i1 %cmp11alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)
  %274 = load i32, i32* @k, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* %condalteredBB, i8* %cond12alteredBB, i32 %274)
  store i32 -1669220503, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc14, %originalBBpart247, %originalBB37, %for.body3, %for.cond1, %originalBBpart235, %originalBB33, %for.end, %originalBBpart231, %originalBB22, %for.inc, %originalBBpart220, %originalBB18, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
