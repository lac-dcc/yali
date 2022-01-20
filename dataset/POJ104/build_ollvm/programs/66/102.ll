; ModuleID = 'source-C-CXX/66/102.c'
source_filename = "source-C-CXX/66/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %bl = alloca [10000 x i32], align 16
  %yx = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %xl = alloca [10000 x double], align 16
  %cha = alloca [10000 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1765183905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -1765183905, label %for.cond
    i32 743118527, label %originalBB
    i32 327811173, label %originalBBpart2
    i32 1776562719, label %for.body
    i32 -168238730, label %originalBB50
    i32 -1887234170, label %originalBBpart252
    i32 -1393065832, label %for.inc
    i32 1186923166, label %originalBB54
    i32 551169344, label %originalBBpart265
    i32 1296254986, label %for.end
    i32 -442301137, label %for.cond4
    i32 -332785684, label %originalBB67
    i32 1230341938, label %originalBBpart269
    i32 1720279117, label %for.body6
    i32 1991507062, label %for.inc14
    i32 -1791928565, label %originalBB71
    i32 2128819789, label %originalBBpart284
    i32 898401351, label %for.end16
    i32 -382289826, label %for.cond17
    i32 1622318431, label %for.body20
    i32 1189651012, label %originalBB86
    i32 920311834, label %originalBBpart288
    i32 2058545741, label %for.inc26
    i32 1630985421, label %originalBB90
    i32 1608120173, label %originalBBpart2107
    i32 656069707, label %for.end28
    i32 978378915, label %originalBB109
    i32 -1578784049, label %originalBBpart2111
    i32 1700217608, label %for.cond29
    i32 -90007479, label %for.body32
    i32 -158939452, label %if.then
    i32 1394432820, label %if.else
    i32 -1505431785, label %if.then42
    i32 1068040389, label %if.else44
    i32 -849854457, label %if.end
    i32 1076835905, label %if.end46
    i32 485565878, label %originalBB113
    i32 -1712190550, label %originalBBpart2115
    i32 -514952061, label %for.inc47
    i32 689236881, label %originalBB117
    i32 753418033, label %originalBBpart2121
    i32 -876622059, label %for.end49
    i32 -1502772086, label %originalBB123
    i32 -870780342, label %originalBBpart2125
    i32 -601954809, label %originalBBalteredBB
    i32 -715561586, label %originalBB50alteredBB
    i32 211439258, label %originalBB54alteredBB
    i32 875906822, label %originalBB67alteredBB
    i32 1545692733, label %originalBB71alteredBB
    i32 1898707041, label %originalBB86alteredBB
    i32 -1448673897, label %originalBB90alteredBB
    i32 1980618858, label %originalBB109alteredBB
    i32 2128374299, label %originalBB113alteredBB
    i32 1368803670, label %originalBB117alteredBB
    i32 66663564, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1082802664
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1082802664
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 743118527, i32 -601954809
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 327811173, i32 -601954809
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1776562719, i32 1296254986
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1462181397
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1462181397
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -168238730, i32 -715561586
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %bl, i64 0, i64 %idxprom
  %72 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %72 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %yx, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1500671963
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1500671963
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1887234170, i32 -715561586
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1393065832, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1546687665
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1546687665
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1186923166, i32 211439258
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc = add nsw i32 %115, 1
  store i32 %119, i32* %i, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 551169344, i32 211439258
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1765183905, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -442301137, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -2142820903
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -2142820903
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -332785684, i32 875906822
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %161, %162
  store i1 %cmp5, i1* %cmp5.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 773835701
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 773835701
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1230341938, i32 875906822
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %190 = select i1 %cmp5.reload, i32 1720279117, i32 898401351
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %191 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %yx, i64 0, i64 %idxprom7
  %192 = load i32, i32* %arrayidx8, align 4
  %conv = sitofp i32 %192 to double
  %mul = fmul double 1.000000e+00, %conv
  %193 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %193 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %bl, i64 0, i64 %idxprom9
  %194 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %194 to double
  %div = fdiv double %mul, %conv11
  %195 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %195 to i64
  %arrayidx13 = getelementptr inbounds [10000 x double], [10000 x double]* %xl, i64 0, i64 %idxprom12
  store double %div, double* %arrayidx13, align 8
  store i32 1991507062, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1791928565, i32 1545692733
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = add i32 %210, 991684647
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 991684647
  %inc15 = add nsw i32 %210, 1
  store i32 %213, i32* %i, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 2128819789, i32 1545692733
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -442301137, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -382289826, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %228, %229
  %230 = select i1 %cmp18, i32 1622318431, i32 656069707
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1189651012, i32 1898707041
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %245 to i64
  %arrayidx22 = getelementptr inbounds [10000 x double], [10000 x double]* %xl, i64 0, i64 %idxprom21
  %246 = load double, double* %arrayidx22, align 8
  %arrayidx23 = getelementptr inbounds [10000 x double], [10000 x double]* %xl, i64 0, i64 0
  %247 = load double, double* %arrayidx23, align 16
  %sub = fsub double %246, %247
  %248 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %248 to i64
  %arrayidx25 = getelementptr inbounds [10000 x double], [10000 x double]* %cha, i64 0, i64 %idxprom24
  store double %sub, double* %arrayidx25, align 8
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -947816339
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -947816339
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 920311834, i32 1898707041
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 2058545741, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -42550659
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -42550659
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1630985421, i32 -1448673897
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc27 = add nsw i32 %291, 1
  store i32 %293, i32* %i, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1622081106
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1622081106
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1608120173, i32 -1448673897
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -382289826, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 2138711380
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 2138711380
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 978378915, i32 1980618858
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1578784049, i32 1980618858
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1700217608, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %350, %351
  %352 = select i1 %cmp30, i32 -90007479, i32 -876622059
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %353 to i64
  %arrayidx34 = getelementptr inbounds [10000 x double], [10000 x double]* %cha, i64 0, i64 %idxprom33
  %354 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp ogt double %354, 5.000000e-02
  %355 = select i1 %cmp35, i32 -158939452, i32 1394432820
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1076835905, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %356 to i64
  %arrayidx39 = getelementptr inbounds [10000 x double], [10000 x double]* %cha, i64 0, i64 %idxprom38
  %357 = load double, double* %arrayidx39, align 8
  %cmp40 = fcmp olt double %357, -5.000000e-02
  %358 = select i1 %cmp40, i32 -1505431785, i32 1068040389
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -849854457, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -849854457, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1076835905, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -2088889891
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -2088889891
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 485565878, i32 2128374299
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1712190550, i32 2128374299
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -514952061, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 689236881, i32 1368803670
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = add i32 %402, 1618992683
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 1618992683
  %inc48 = add nsw i32 %402, 1
  store i32 %405, i32* %i, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -2125016197
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -2125016197
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 753418033, i32 1368803670
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1700217608, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 451660254
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 451660254
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1502772086, i32 66663564
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1831413039
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1831413039
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -870780342, i32 66663564
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %475, %476
  store i32 743118527, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %477 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %bl, i64 0, i64 %idxpromalteredBB
  %478 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %478 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %yx, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -168238730, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = sub i32 0, -1607194596
  %481 = sub i32 %480, %479
  %482 = add i32 %481, -1607194596
  %_ = sub i32 0, %479
  %483 = sub i32 %482, 811732445
  %484 = add i32 %483, 1
  %485 = add i32 %484, 811732445
  %gen = add i32 %482, 1
  %_55 = shl i32 %479, 1
  %_56 = shl i32 %479, 1
  %_57 = shl i32 %479, 1
  %_58 = shl i32 %479, 1
  %_59 = shl i32 %479, 1
  %486 = add i32 %479, -697965180
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -697965180
  %_60 = sub i32 %479, 1
  %gen61 = mul i32 %488, 1
  %489 = add i32 0, 637133689
  %490 = sub i32 %489, %479
  %491 = sub i32 %490, 637133689
  %_62 = sub i32 0, %479
  %492 = sub i32 %491, 114937198
  %493 = add i32 %492, 1
  %494 = add i32 %493, 114937198
  %gen63 = add i32 %491, 1
  %495 = sub i32 0, %479
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %incalteredBB = add nsw i32 %479, 1
  store i32 %498, i32* %i, align 4
  store i32 1186923166, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %499, %500
  store i32 -332785684, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = sub i32 0, 381911266
  %503 = sub i32 %502, %501
  %504 = add i32 %503, 381911266
  %_72 = sub i32 0, %501
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen73 = add i32 %504, 1
  %509 = sub i32 0, -1409932109
  %510 = sub i32 %509, %501
  %511 = add i32 %510, -1409932109
  %_74 = sub i32 0, %501
  %512 = sub i32 %511, 1414276591
  %513 = add i32 %512, 1
  %514 = add i32 %513, 1414276591
  %gen75 = add i32 %511, 1
  %515 = sub i32 0, -648318643
  %516 = sub i32 %515, %501
  %517 = add i32 %516, -648318643
  %_76 = sub i32 0, %501
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %gen77 = add i32 %517, 1
  %520 = add i32 %501, -1022017584
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1022017584
  %_78 = sub i32 %501, 1
  %gen79 = mul i32 %522, 1
  %_80 = shl i32 %501, 1
  %523 = sub i32 0, 1
  %524 = add i32 %501, %523
  %_81 = sub i32 %501, 1
  %gen82 = mul i32 %524, 1
  %525 = sub i32 %501, 1577128742
  %526 = add i32 %525, 1
  %527 = add i32 %526, 1577128742
  %inc15alteredBB = add nsw i32 %501, 1
  store i32 %527, i32* %i, align 4
  store i32 -1791928565, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %528 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %xl, i64 0, i64 %idxprom21alteredBB
  %529 = load double, double* %arrayidx22alteredBB, align 8
  %arrayidx23alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %xl, i64 0, i64 0
  %530 = load double, double* %arrayidx23alteredBB, align 16
  %subalteredBB = fsub double %529, %530
  %531 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %531 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %cha, i64 0, i64 %idxprom24alteredBB
  store double %subalteredBB, double* %arrayidx25alteredBB, align 8
  store i32 1189651012, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %_91 = shl i32 %532, 1
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %_92 = sub i32 %532, 1
  %gen93 = mul i32 %534, 1
  %_94 = shl i32 %532, 1
  %_95 = shl i32 %532, 1
  %535 = add i32 0, -2059836646
  %536 = sub i32 %535, %532
  %537 = sub i32 %536, -2059836646
  %_96 = sub i32 0, %532
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %gen97 = add i32 %537, 1
  %540 = sub i32 %532, 1451935007
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1451935007
  %_98 = sub i32 %532, 1
  %gen99 = mul i32 %542, 1
  %543 = add i32 0, 938703195
  %544 = sub i32 %543, %532
  %545 = sub i32 %544, 938703195
  %_100 = sub i32 0, %532
  %546 = add i32 %545, 1905516568
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 1905516568
  %gen101 = add i32 %545, 1
  %549 = sub i32 0, 1
  %550 = add i32 %532, %549
  %_102 = sub i32 %532, 1
  %gen103 = mul i32 %550, 1
  %551 = sub i32 %532, -1907225087
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -1907225087
  %_104 = sub i32 %532, 1
  %gen105 = mul i32 %553, 1
  %554 = sub i32 %532, 516146022
  %555 = add i32 %554, 1
  %556 = add i32 %555, 516146022
  %inc27alteredBB = add nsw i32 %532, 1
  store i32 %556, i32* %i, align 4
  store i32 1630985421, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 978378915, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 485565878, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = sub i32 %557, -160441506
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -160441506
  %_118 = sub i32 %557, 1
  %gen119 = mul i32 %560, 1
  %561 = sub i32 0, 1
  %562 = sub i32 %557, %561
  %inc48alteredBB = add nsw i32 %557, 1
  store i32 %562, i32* %i, align 4
  store i32 689236881, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1502772086, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB123, %for.end49, %originalBBpart2121, %originalBB117, %for.inc47, %originalBBpart2115, %originalBB113, %if.end46, %if.end, %if.else44, %if.then42, %if.else, %if.then, %for.body32, %for.cond29, %originalBBpart2111, %originalBB109, %for.end28, %originalBBpart2107, %originalBB90, %for.inc26, %originalBBpart288, %originalBB86, %for.body20, %for.cond17, %for.end16, %originalBBpart284, %originalBB71, %for.inc14, %for.body6, %originalBBpart269, %originalBB67, %for.cond4, %for.end, %originalBBpart265, %originalBB54, %for.inc, %originalBBpart252, %originalBB50, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
