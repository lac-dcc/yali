; ModuleID = 'source-C-CXX/5/4175.c'
source_filename = "source-C-CXX/5/4175.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %u = alloca [100 x [100 x i32]], align 16
  %s = alloca i32, align 4
  %d = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %y, align 4
  %switchVar = alloca i32
  store i32 1637910184, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 1637910184, label %for.cond
    i32 -264730053, label %for.body
    i32 102838920, label %for.cond2
    i32 -1467275669, label %for.body4
    i32 1156977356, label %for.cond5
    i32 271139639, label %originalBB
    i32 -1354413232, label %originalBBpart2
    i32 -1687556290, label %for.body7
    i32 -666790407, label %for.inc
    i32 -1322336578, label %originalBB53
    i32 1954446570, label %originalBBpart259
    i32 634601656, label %for.end
    i32 -916574848, label %originalBB61
    i32 -189745671, label %originalBBpart263
    i32 560933606, label %for.inc11
    i32 -25476587, label %for.end13
    i32 456977025, label %originalBB65
    i32 76054734, label %originalBBpart267
    i32 -1468011117, label %for.cond14
    i32 -1153654227, label %for.body16
    i32 335494910, label %for.cond17
    i32 -1602548424, label %for.body19
    i32 347090949, label %for.inc24
    i32 -1037651969, label %for.end26
    i32 -913060179, label %for.inc27
    i32 1026328566, label %for.end29
    i32 1307203871, label %for.cond30
    i32 877504162, label %for.body32
    i32 14668810, label %originalBB69
    i32 1605670765, label %originalBBpart271
    i32 -1417726803, label %for.cond33
    i32 -1805038211, label %for.body36
    i32 -1821872521, label %originalBB73
    i32 1211198919, label %originalBBpart283
    i32 -2050902547, label %for.inc42
    i32 1899675084, label %for.end44
    i32 1695400783, label %originalBB85
    i32 -372005186, label %originalBBpart287
    i32 1561931497, label %for.inc45
    i32 1758856316, label %for.end47
    i32 1828987375, label %for.inc50
    i32 397063532, label %for.end52
    i32 1078226370, label %originalBBalteredBB
    i32 1425490762, label %originalBB53alteredBB
    i32 903301721, label %originalBB61alteredBB
    i32 883711150, label %originalBB65alteredBB
    i32 -1403114067, label %originalBB69alteredBB
    i32 813240084, label %originalBB73alteredBB
    i32 -1365040915, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %y, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -264730053, i32 397063532
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  store i32 102838920, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -1467275669, i32 -25476587
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1156977356, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1527359500
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1527359500
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 271139639, i32 1078226370
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %21, %22
  store i1 %cmp6, i1* %cmp6.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -1190162306
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1190162306
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1354413232, i32 1078226370
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %50 = select i1 %cmp6.reload, i32 -1687556290, i32 634601656
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom
  %52 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %52 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -666790407, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1427342562
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1427342562
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1322336578, i32 1425490762
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = add i32 %80, 311154838
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 311154838
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %j, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1921683709
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1921683709
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1954446570, i32 1425490762
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1156977356, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -916574848, i32 903301721
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -189745671, i32 903301721
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 560933606, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 %139, 1468106856
  %141 = add i32 %140, 1
  %142 = add i32 %141, 1468106856
  %inc12 = add nsw i32 %139, 1
  store i32 %142, i32* %i, align 4
  store i32 102838920, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1845572893
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1845572893
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 456977025, i32 883711150
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1365121075
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1365121075
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 76054734, i32 883711150
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1468011117, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %185, %186
  %187 = select i1 %cmp15, i32 -1153654227, i32 1026328566
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 335494910, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %188, %189
  %190 = select i1 %cmp18, i32 -1602548424, i32 -1037651969
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %191 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom20
  %192 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %192 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %193 = load i32, i32* %arrayidx23, align 4
  %194 = load i32, i32* %s, align 4
  %195 = add i32 %194, 145887881
  %196 = add i32 %195, %193
  %197 = sub i32 %196, 145887881
  %add = add nsw i32 %194, %193
  store i32 %197, i32* %s, align 4
  store i32 347090949, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc25 = add nsw i32 %198, 1
  store i32 %200, i32* %j, align 4
  store i32 335494910, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -913060179, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc28 = add nsw i32 %201, 1
  store i32 %203, i32* %i, align 4
  store i32 -1468011117, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 1, i32* %i, align 4
  store i32 1307203871, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %m, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %sub = sub nsw i32 %205, 1
  %cmp31 = icmp slt i32 %204, %207
  %208 = select i1 %cmp31, i32 877504162, i32 1758856316
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1683900739
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1683900739
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 14668810, i32 -1403114067
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1605670765, i32 -1403114067
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1417726803, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = load i32, i32* %n, align 4
  %240 = add i32 %239, -1183120809
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1183120809
  %sub34 = sub nsw i32 %239, 1
  %cmp35 = icmp slt i32 %238, %242
  %243 = select i1 %cmp35, i32 -1805038211, i32 1899675084
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -1130501050
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1130501050
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1821872521, i32 813240084
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %271 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom37
  %272 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %272 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %273 = load i32, i32* %arrayidx40, align 4
  %274 = load i32, i32* %d, align 4
  %275 = sub i32 0, %273
  %276 = sub i32 %274, %275
  %add41 = add nsw i32 %274, %273
  store i32 %276, i32* %d, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -181015073
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -181015073
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
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
  %303 = select i1 %301, i32 1211198919, i32 813240084
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -2050902547, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = add i32 %304, -1867915865
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -1867915865
  %inc43 = add nsw i32 %304, 1
  store i32 %307, i32* %j, align 4
  store i32 -1417726803, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 678369993
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 678369993
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1695400783, i32 -1365040915
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 1991919687
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1991919687
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -372005186, i32 -1365040915
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1561931497, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 %350, -1068119810
  %352 = add i32 %351, 1
  %353 = add i32 %352, -1068119810
  %inc46 = add nsw i32 %350, 1
  store i32 %353, i32* %i, align 4
  store i32 1307203871, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %354 = load i32, i32* %s, align 4
  %355 = load i32, i32* %d, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %354, %356
  %sub48 = sub nsw i32 %354, %355
  store i32 %357, i32* %x, align 4
  %358 = load i32, i32* %x, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %358)
  store i32 1828987375, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %359 = load i32, i32* %y, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %inc51 = add nsw i32 %359, 1
  store i32 %361, i32* %y, align 4
  store i32 1637910184, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %362, %363
  store i32 271139639, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = sub i32 0, -1884928806
  %366 = sub i32 %365, %364
  %367 = add i32 %366, -1884928806
  %_ = sub i32 0, %364
  %368 = add i32 %367, -29388838
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -29388838
  %gen = add i32 %367, 1
  %371 = add i32 %364, 1886851332
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1886851332
  %_54 = sub i32 %364, 1
  %gen55 = mul i32 %373, 1
  %374 = sub i32 0, 1
  %375 = add i32 %364, %374
  %_56 = sub i32 %364, 1
  %gen57 = mul i32 %375, 1
  %376 = sub i32 %364, 1528532435
  %377 = add i32 %376, 1
  %378 = add i32 %377, 1528532435
  %incalteredBB = add nsw i32 %364, 1
  store i32 %378, i32* %j, align 4
  store i32 -1322336578, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -916574848, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 456977025, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 14668810, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %379 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom37alteredBB
  %380 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %380 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %381 = load i32, i32* %arrayidx40alteredBB, align 4
  %382 = load i32, i32* %d, align 4
  %_74 = shl i32 %382, %381
  %383 = sub i32 0, %382
  %384 = add i32 0, %383
  %_75 = sub i32 0, %382
  %385 = sub i32 %384, -1146379822
  %386 = add i32 %385, %381
  %387 = add i32 %386, -1146379822
  %gen76 = add i32 %384, %381
  %388 = sub i32 %382, -84303674
  %389 = sub i32 %388, %381
  %390 = add i32 %389, -84303674
  %_77 = sub i32 %382, %381
  %gen78 = mul i32 %390, %381
  %_79 = shl i32 %382, %381
  %391 = sub i32 0, %381
  %392 = add i32 %382, %391
  %_80 = sub i32 %382, %381
  %gen81 = mul i32 %392, %381
  %393 = sub i32 0, %382
  %394 = sub i32 0, %381
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %add41alteredBB = add nsw i32 %382, %381
  store i32 %396, i32* %d, align 4
  store i32 -1821872521, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1695400783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %for.end47, %for.inc45, %originalBBpart287, %originalBB85, %for.end44, %for.inc42, %originalBBpart283, %originalBB73, %for.body36, %for.cond33, %originalBBpart271, %originalBB69, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body19, %for.cond17, %for.body16, %for.cond14, %originalBBpart267, %originalBB65, %for.end13, %for.inc11, %originalBBpart263, %originalBB61, %for.end, %originalBBpart259, %originalBB53, %for.inc, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
