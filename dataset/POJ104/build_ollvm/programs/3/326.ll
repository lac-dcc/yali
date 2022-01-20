; ModuleID = 'source-C-CXX/3/326.c'
source_filename = "source-C-CXX/3/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1826428644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1826428644, label %for.cond
    i32 1279613467, label %originalBB
    i32 1893038571, label %originalBBpart2
    i32 -2106598703, label %for.body
    i32 -2142605393, label %for.cond3
    i32 652352495, label %for.body5
    i32 -1164399511, label %for.inc
    i32 1801704903, label %for.end
    i32 883109867, label %for.inc11
    i32 1004552272, label %originalBB35
    i32 1426019847, label %originalBBpart243
    i32 1643949501, label %for.end13
    i32 266668182, label %for.cond14
    i32 -324060914, label %originalBB45
    i32 -556076078, label %originalBBpart262
    i32 1999639816, label %for.body16
    i32 924254501, label %for.cond17
    i32 -722283471, label %for.body19
    i32 -726024751, label %land.lhs.true
    i32 -252661791, label %originalBB64
    i32 -185568890, label %originalBBpart270
    i32 -1465935986, label %if.then
    i32 -1697558481, label %if.end
    i32 -526432894, label %for.inc29
    i32 -18343417, label %for.end31
    i32 -1395094083, label %for.inc32
    i32 -862985291, label %for.end34
    i32 1483690909, label %originalBBalteredBB
    i32 -1028717906, label %originalBB35alteredBB
    i32 1906072702, label %originalBB45alteredBB
    i32 1025900913, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1279613467, i32 1483690909
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 171105964
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 171105964
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1893038571, i32 1483690909
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -2106598703, i32 1643949501
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1)
  store i32 1, i32* %j, align 4
  store i32 -2142605393, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %col, align 4
  %cmp4 = icmp slt i32 %45, %46
  %47 = select i1 %cmp4, i32 652352495, i32 1801704903
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %48 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom6
  %49 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %49 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx9)
  store i32 -1164399511, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %j, align 4
  store i32 -2142605393, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 883109867, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 276198736
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 276198736
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
  %79 = select i1 %77, i32 1004552272, i32 -1028717906
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc12 = add nsw i32 %80, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -820613066
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -820613066
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1426019847, i32 -1028717906
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1826428644, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 266668182, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1374142573
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1374142573
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
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
  %124 = select i1 %122, i32 -324060914, i32 1906072702
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %125 = load i32, i32* %sum, align 4
  %126 = load i32, i32* %row, align 4
  %127 = load i32, i32* %col, align 4
  %128 = sub i32 %126, -1522041918
  %129 = add i32 %128, %127
  %130 = add i32 %129, -1522041918
  %add = add nsw i32 %126, %127
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %sub = sub nsw i32 %130, 1
  %cmp15 = icmp slt i32 %125, %132
  store i1 %cmp15, i1* %cmp15.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -260480817
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -260480817
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -556076078, i32 1906072702
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %160 = select i1 %cmp15.reload, i32 1999639816, i32 -862985291
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 924254501, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %sum, align 4
  %cmp18 = icmp sle i32 %161, %162
  %163 = select i1 %cmp18, i32 -722283471, i32 -18343417
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %row, align 4
  %cmp20 = icmp slt i32 %164, %165
  %166 = select i1 %cmp20, i32 -726024751, i32 -1697558481
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
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
  %192 = select i1 %190, i32 -252661791, i32 1025900913
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %193 = load i32, i32* %sum, align 4
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 %193, -1094695685
  %196 = sub i32 %195, %194
  %197 = add i32 %196, -1094695685
  %sub21 = sub nsw i32 %193, %194
  %198 = load i32, i32* %col, align 4
  %cmp22 = icmp slt i32 %197, %198
  store i1 %cmp22, i1* %cmp22.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1715672267
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1715672267
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -185568890, i32 1025900913
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %214 = select i1 %cmp22.reload, i32 -1465935986, i32 -1697558481
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %215 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23
  %216 = load i32, i32* %sum, align 4
  %217 = load i32, i32* %i, align 4
  %218 = add i32 %216, 529877576
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, 529877576
  %sub25 = sub nsw i32 %216, %217
  %idxprom26 = sext i32 %220 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom26
  %221 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %221)
  store i32 -1697558481, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -526432894, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = add i32 %222, -1194997078
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -1194997078
  %inc30 = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  store i32 924254501, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -1395094083, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %226 = load i32, i32* %sum, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc33 = add nsw i32 %226, 1
  store i32 %228, i32* %sum, align 4
  store i32 266668182, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %229, %230
  store i32 1279613467, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %_ = sub i32 %231, 1
  %gen = mul i32 %233, 1
  %234 = sub i32 0, 1
  %235 = add i32 %231, %234
  %_36 = sub i32 %231, 1
  %gen37 = mul i32 %235, 1
  %236 = add i32 0, -2139248234
  %237 = sub i32 %236, %231
  %238 = sub i32 %237, -2139248234
  %_38 = sub i32 0, %231
  %239 = sub i32 %238, 1768220762
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1768220762
  %gen39 = add i32 %238, 1
  %242 = sub i32 0, %231
  %243 = add i32 0, %242
  %_40 = sub i32 0, %231
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %gen41 = add i32 %243, 1
  %246 = sub i32 0, %231
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc12alteredBB = add nsw i32 %231, 1
  store i32 %249, i32* %i, align 4
  store i32 1004552272, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %sum, align 4
  %251 = load i32, i32* %row, align 4
  %252 = load i32, i32* %col, align 4
  %253 = sub i32 0, %251
  %254 = add i32 0, %253
  %_46 = sub i32 0, %251
  %255 = sub i32 %254, 735493569
  %256 = add i32 %255, %252
  %257 = add i32 %256, 735493569
  %gen47 = add i32 %254, %252
  %258 = add i32 %251, -1472719689
  %259 = add i32 %258, %252
  %260 = sub i32 %259, -1472719689
  %addalteredBB = add nsw i32 %251, %252
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %_48 = sub i32 %260, 1
  %gen49 = mul i32 %262, 1
  %263 = sub i32 0, 1
  %264 = add i32 %260, %263
  %_50 = sub i32 %260, 1
  %gen51 = mul i32 %264, 1
  %_52 = shl i32 %260, 1
  %265 = sub i32 0, 1
  %266 = add i32 %260, %265
  %_53 = sub i32 %260, 1
  %gen54 = mul i32 %266, 1
  %_55 = shl i32 %260, 1
  %_56 = shl i32 %260, 1
  %267 = sub i32 0, %260
  %268 = add i32 0, %267
  %_57 = sub i32 0, %260
  %269 = add i32 %268, -439647874
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -439647874
  %gen58 = add i32 %268, 1
  %272 = sub i32 %260, 1918129886
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1918129886
  %_59 = sub i32 %260, 1
  %gen60 = mul i32 %274, 1
  %275 = sub i32 0, 1
  %276 = add i32 %260, %275
  %subalteredBB = sub nsw i32 %260, 1
  %cmp15alteredBB = icmp slt i32 %250, %276
  store i32 -324060914, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %sum, align 4
  %278 = load i32, i32* %i, align 4
  %279 = add i32 0, 1774751934
  %280 = sub i32 %279, %277
  %281 = sub i32 %280, 1774751934
  %_65 = sub i32 0, %277
  %282 = sub i32 0, %281
  %283 = sub i32 0, %278
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %gen66 = add i32 %281, %278
  %286 = add i32 0, -102337666
  %287 = sub i32 %286, %277
  %288 = sub i32 %287, -102337666
  %_67 = sub i32 0, %277
  %289 = sub i32 0, %278
  %290 = sub i32 %288, %289
  %gen68 = add i32 %288, %278
  %291 = sub i32 %277, -2006282808
  %292 = sub i32 %291, %278
  %293 = add i32 %292, -2006282808
  %sub21alteredBB = sub nsw i32 %277, %278
  %294 = load i32, i32* %col, align 4
  %cmp22alteredBB = icmp slt i32 %293, %294
  store i32 -252661791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB45alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %for.end31, %for.inc29, %if.end, %if.then, %originalBBpart270, %originalBB64, %land.lhs.true, %for.body19, %for.cond17, %for.body16, %originalBBpart262, %originalBB45, %for.cond14, %for.end13, %originalBBpart243, %originalBB35, %for.inc11, %for.end, %for.inc, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
