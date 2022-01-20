; ModuleID = 'source-C-CXX/20/1613.c'
source_filename = "source-C-CXX/20/1613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%.0lf,%.0lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.0lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca [300 x double], align 16
  %e = alloca double, align 8
  %c = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %c, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -744029415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 -744029415, label %for.cond
    i32 387613885, label %for.body
    i32 -1602784021, label %originalBB
    i32 -1856412653, label %originalBBpart2
    i32 664904257, label %for.inc
    i32 1330078092, label %for.end
    i32 -58985087, label %originalBB98
    i32 1134827156, label %originalBBpart2100
    i32 2122269646, label %for.cond4
    i32 -1297928645, label %for.body6
    i32 -2111698258, label %originalBB102
    i32 440643536, label %originalBBpart2104
    i32 -1234263776, label %for.cond7
    i32 -769874881, label %originalBB106
    i32 2039942811, label %originalBBpart2112
    i32 1923135810, label %for.body9
    i32 -357424373, label %if.then
    i32 414534780, label %if.end
    i32 -512888259, label %originalBB114
    i32 -1660880188, label %originalBBpart2116
    i32 119235587, label %for.inc26
    i32 -323672096, label %for.end28
    i32 675222513, label %for.inc29
    i32 -2002815706, label %for.end31
    i32 229364931, label %if.then42
    i32 -606174620, label %originalBB118
    i32 -846858377, label %originalBBpart2132
    i32 -2126770591, label %if.else
    i32 -2115664348, label %originalBB134
    i32 -895911921, label %originalBBpart2159
    i32 -2033260969, label %if.then60
    i32 -386825515, label %if.else63
    i32 -907637451, label %originalBB161
    i32 -1987864816, label %originalBBpart2203
    i32 148953889, label %if.then76
    i32 358829402, label %if.end81
    i32 -1924553232, label %if.end82
    i32 1843433667, label %if.end83
    i32 -1644698654, label %originalBBalteredBB
    i32 1576945024, label %originalBB98alteredBB
    i32 594564271, label %originalBB102alteredBB
    i32 1279772289, label %originalBB106alteredBB
    i32 -1383237944, label %originalBB114alteredBB
    i32 -1615191706, label %originalBB118alteredBB
    i32 -1771360585, label %originalBB134alteredBB
    i32 -847602251, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 387613885, i32 1330078092
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1602784021, i32 -1644698654
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %18 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom2
  %19 = load double, double* %arrayidx3, align 8
  %20 = load double, double* %c, align 8
  %add = fadd double %20, %19
  store double %add, double* %c, align 8
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -510692041
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -510692041
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1856412653, i32 -1644698654
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 664904257, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %i, align 4
  store i32 -744029415, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1482890238
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1482890238
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
  %79 = select i1 %77, i32 -58985087, i32 1576945024
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1134827156, i32 1576945024
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 2122269646, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %106, %107
  %108 = select i1 %cmp5, i32 -1297928645, i32 -2002815706
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 668188525
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 668188525
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -2111698258, i32 594564271
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 440643536, i32 594564271
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1234263776, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -91922920
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -91922920
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
  %164 = select i1 %162, i32 -769874881, i32 1279772289
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = load i32, i32* %n, align 4
  %167 = load i32, i32* %i, align 4
  %168 = add i32 %166, -1673426805
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, -1673426805
  %sub = sub nsw i32 %166, %167
  %cmp8 = icmp slt i32 %165, %170
  store i1 %cmp8, i1* %cmp8.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 339776332
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 339776332
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 2039942811, i32 1279772289
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %186 = select i1 %cmp8.reload, i32 1923135810, i32 -323672096
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %187 to i64
  %arrayidx11 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom10
  %188 = load double, double* %arrayidx11, align 8
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 %189, -389075816
  %191 = add i32 %190, 1
  %192 = add i32 %191, -389075816
  %add12 = add nsw i32 %189, 1
  %idxprom13 = sext i32 %192 to i64
  %arrayidx14 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom13
  %193 = load double, double* %arrayidx14, align 8
  %cmp15 = fcmp ogt double %188, %193
  %194 = select i1 %cmp15, i32 -357424373, i32 414534780
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %195 to i64
  %arrayidx17 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom16
  %196 = load double, double* %arrayidx17, align 8
  store double %196, double* %e, align 8
  %197 = load i32, i32* %j, align 4
  %198 = add i32 %197, -1180924095
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -1180924095
  %add18 = add nsw i32 %197, 1
  %idxprom19 = sext i32 %200 to i64
  %arrayidx20 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom19
  %201 = load double, double* %arrayidx20, align 8
  %202 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %202 to i64
  %arrayidx22 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom21
  store double %201, double* %arrayidx22, align 8
  %203 = load double, double* %e, align 8
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %add23 = add nsw i32 %204, 1
  %idxprom24 = sext i32 %206 to i64
  %arrayidx25 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom24
  store double %203, double* %arrayidx25, align 8
  store i32 414534780, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1385211409
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1385211409
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -512888259, i32 -1383237944
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1660880188, i32 -1383237944
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 119235587, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc27 = add nsw i32 %236, 1
  store i32 %240, i32* %j, align 4
  store i32 -1234263776, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 675222513, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc30 = add nsw i32 %241, 1
  store i32 %245, i32* %i, align 4
  store i32 2122269646, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %246 = load double, double* %c, align 8
  %247 = load i32, i32* %n, align 4
  %conv = sitofp i32 %247 to double
  %div = fdiv double %246, %conv
  %arrayidx32 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 0
  %248 = load double, double* %arrayidx32, align 16
  %sub33 = fsub double %div, %248
  %249 = load i32, i32* %n, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %sub34 = sub nsw i32 %249, 1
  %idxprom35 = sext i32 %251 to i64
  %arrayidx36 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom35
  %252 = load double, double* %arrayidx36, align 8
  %253 = load double, double* %c, align 8
  %254 = load i32, i32* %n, align 4
  %conv37 = sitofp i32 %254 to double
  %div38 = fdiv double %253, %conv37
  %sub39 = fsub double %252, %div38
  %cmp40 = fcmp oeq double %sub33, %sub39
  %255 = select i1 %cmp40, i32 229364931, i32 -2126770591
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 1372792877
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1372792877
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -606174620, i32 -1615191706
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 0
  %283 = load double, double* %arrayidx43, align 16
  %284 = load i32, i32* %n, align 4
  %285 = sub i32 %284, -1207867656
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1207867656
  %sub44 = sub nsw i32 %284, 1
  %idxprom45 = sext i32 %287 to i64
  %arrayidx46 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom45
  %288 = load double, double* %arrayidx46, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %283, double %288)
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 382128920
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 382128920
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -846858377, i32 -1615191706
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1843433667, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -2115664348, i32 -1771360585
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %330 = load double, double* %c, align 8
  %331 = load i32, i32* %n, align 4
  %conv48 = sitofp i32 %331 to double
  %div49 = fdiv double %330, %conv48
  %arrayidx50 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 0
  %332 = load double, double* %arrayidx50, align 16
  %sub51 = fsub double %div49, %332
  %333 = load i32, i32* %n, align 4
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %sub52 = sub nsw i32 %333, 1
  %idxprom53 = sext i32 %335 to i64
  %arrayidx54 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom53
  %336 = load double, double* %arrayidx54, align 8
  %337 = load double, double* %c, align 8
  %338 = load i32, i32* %n, align 4
  %conv55 = sitofp i32 %338 to double
  %div56 = fdiv double %337, %conv55
  %sub57 = fsub double %336, %div56
  %cmp58 = fcmp ogt double %sub51, %sub57
  store i1 %cmp58, i1* %cmp58.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 2017421579
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 2017421579
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -895911921, i32 -1771360585
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %354 = select i1 %cmp58.reload, i32 -2033260969, i32 -386825515
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 0
  %355 = load double, double* %arrayidx61, align 16
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %355)
  store i32 -1924553232, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -180850067
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -180850067
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -907637451, i32 -847602251
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %383 = load double, double* %c, align 8
  %384 = load i32, i32* %n, align 4
  %conv64 = sitofp i32 %384 to double
  %div65 = fdiv double %383, %conv64
  %arrayidx66 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 0
  %385 = load double, double* %arrayidx66, align 16
  %sub67 = fsub double %div65, %385
  %386 = load i32, i32* %n, align 4
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %sub68 = sub nsw i32 %386, 1
  %idxprom69 = sext i32 %388 to i64
  %arrayidx70 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom69
  %389 = load double, double* %arrayidx70, align 8
  %390 = load double, double* %c, align 8
  %391 = load i32, i32* %n, align 4
  %conv71 = sitofp i32 %391 to double
  %div72 = fdiv double %390, %conv71
  %sub73 = fsub double %389, %div72
  %cmp74 = fcmp olt double %sub67, %sub73
  store i1 %cmp74, i1* %cmp74.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 1918480882
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1918480882
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1987864816, i32 -847602251
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %407 = select i1 %cmp74.reload, i32 148953889, i32 358829402
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %408 = load i32, i32* %n, align 4
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %sub77 = sub nsw i32 %408, 1
  %idxprom78 = sext i32 %410 to i64
  %arrayidx79 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom78
  %411 = load double, double* %arrayidx79, align 8
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %411)
  store i32 358829402, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1924553232, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1843433667, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %412 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  %413 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %413 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom2alteredBB
  %414 = load double, double* %arrayidx3alteredBB, align 8
  %415 = load double, double* %c, align 8
  %_ = fsub double -0.000000e+00, %415
  %gen = fadd double %_, %414
  %_84 = fsub double %415, %414
  %gen85 = fmul double %_84, %414
  %_86 = fsub double -0.000000e+00, %415
  %gen87 = fadd double %_86, %414
  %_88 = fsub double %415, %414
  %gen89 = fmul double %_88, %414
  %_90 = fsub double -0.000000e+00, %415
  %gen91 = fadd double %_90, %414
  %_92 = fsub double %415, %414
  %gen93 = fmul double %_92, %414
  %_94 = fsub double -0.000000e+00, %415
  %gen95 = fadd double %_94, %414
  %_96 = fsub double %415, %414
  %gen97 = fmul double %_96, %414
  %addalteredBB = fadd double %415, %414
  store double %addalteredBB, double* %c, align 8
  store i32 -1602784021, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -58985087, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2111698258, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %417 = load i32, i32* %n, align 4
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 0, %417
  %420 = add i32 0, %419
  %_107 = sub i32 0, %417
  %421 = sub i32 0, %418
  %422 = sub i32 %420, %421
  %gen108 = add i32 %420, %418
  %_109 = shl i32 %417, %418
  %_110 = shl i32 %417, %418
  %423 = add i32 %417, 859319456
  %424 = sub i32 %423, %418
  %425 = sub i32 %424, 859319456
  %subalteredBB = sub nsw i32 %417, %418
  %cmp8alteredBB = icmp slt i32 %416, %425
  store i32 -769874881, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -512888259, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %arrayidx43alteredBB = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 0
  %426 = load double, double* %arrayidx43alteredBB, align 16
  %427 = load i32, i32* %n, align 4
  %_119 = shl i32 %427, 1
  %_120 = shl i32 %427, 1
  %428 = sub i32 %427, 1008172673
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1008172673
  %_121 = sub i32 %427, 1
  %gen122 = mul i32 %430, 1
  %431 = add i32 0, 652753560
  %432 = sub i32 %431, %427
  %433 = sub i32 %432, 652753560
  %_123 = sub i32 0, %427
  %434 = add i32 %433, 1825894581
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 1825894581
  %gen124 = add i32 %433, 1
  %_125 = shl i32 %427, 1
  %437 = sub i32 %427, 1559258213
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1559258213
  %_126 = sub i32 %427, 1
  %gen127 = mul i32 %439, 1
  %_128 = shl i32 %427, 1
  %440 = sub i32 0, %427
  %441 = add i32 0, %440
  %_129 = sub i32 0, %427
  %442 = sub i32 %441, 862608018
  %443 = add i32 %442, 1
  %444 = add i32 %443, 862608018
  %gen130 = add i32 %441, 1
  %445 = sub i32 %427, -1635444394
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1635444394
  %sub44alteredBB = sub nsw i32 %427, 1
  %idxprom45alteredBB = sext i32 %447 to i64
  %arrayidx46alteredBB = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom45alteredBB
  %448 = load double, double* %arrayidx46alteredBB, align 8
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %426, double %448)
  store i32 -606174620, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %449 = load double, double* %c, align 8
  %450 = load i32, i32* %n, align 4
  %conv48alteredBB = sitofp i32 %450 to double
  %_135 = fsub double %449, %conv48alteredBB
  %gen136 = fmul double %_135, %conv48alteredBB
  %div49alteredBB = fdiv double %449, %conv48alteredBB
  %arrayidx50alteredBB = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 0
  %451 = load double, double* %arrayidx50alteredBB, align 16
  %_137 = fsub double %div49alteredBB, %451
  %gen138 = fmul double %_137, %451
  %_139 = fsub double %div49alteredBB, %451
  %gen140 = fmul double %_139, %451
  %_141 = fsub double %div49alteredBB, %451
  %gen142 = fmul double %_141, %451
  %sub51alteredBB = fsub double %div49alteredBB, %451
  %452 = load i32, i32* %n, align 4
  %_143 = shl i32 %452, 1
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %sub52alteredBB = sub nsw i32 %452, 1
  %idxprom53alteredBB = sext i32 %454 to i64
  %arrayidx54alteredBB = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom53alteredBB
  %455 = load double, double* %arrayidx54alteredBB, align 8
  %456 = load double, double* %c, align 8
  %457 = load i32, i32* %n, align 4
  %conv55alteredBB = sitofp i32 %457 to double
  %_144 = fsub double %456, %conv55alteredBB
  %gen145 = fmul double %_144, %conv55alteredBB
  %_146 = fsub double %456, %conv55alteredBB
  %gen147 = fmul double %_146, %conv55alteredBB
  %_148 = fsub double -0.000000e+00, %456
  %gen149 = fadd double %_148, %conv55alteredBB
  %_150 = fsub double %456, %conv55alteredBB
  %gen151 = fmul double %_150, %conv55alteredBB
  %_152 = fsub double %456, %conv55alteredBB
  %gen153 = fmul double %_152, %conv55alteredBB
  %_154 = fsub double -0.000000e+00, %456
  %gen155 = fadd double %_154, %conv55alteredBB
  %div56alteredBB = fdiv double %456, %conv55alteredBB
  %_156 = fsub double %455, %div56alteredBB
  %gen157 = fmul double %_156, %div56alteredBB
  %sub57alteredBB = fsub double %455, %div56alteredBB
  %cmp58alteredBB = fcmp ogt double %sub51alteredBB, %sub57alteredBB
  store i32 -2115664348, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %458 = load double, double* %c, align 8
  %459 = load i32, i32* %n, align 4
  %conv64alteredBB = sitofp i32 %459 to double
  %_162 = fsub double -0.000000e+00, %458
  %gen163 = fadd double %_162, %conv64alteredBB
  %_164 = fsub double -0.000000e+00, %458
  %gen165 = fadd double %_164, %conv64alteredBB
  %_166 = fsub double -0.000000e+00, %458
  %gen167 = fadd double %_166, %conv64alteredBB
  %_168 = fsub double %458, %conv64alteredBB
  %gen169 = fmul double %_168, %conv64alteredBB
  %_170 = fsub double %458, %conv64alteredBB
  %gen171 = fmul double %_170, %conv64alteredBB
  %_172 = fsub double %458, %conv64alteredBB
  %gen173 = fmul double %_172, %conv64alteredBB
  %_174 = fsub double -0.000000e+00, %458
  %gen175 = fadd double %_174, %conv64alteredBB
  %_176 = fsub double %458, %conv64alteredBB
  %gen177 = fmul double %_176, %conv64alteredBB
  %div65alteredBB = fdiv double %458, %conv64alteredBB
  %arrayidx66alteredBB = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 0
  %460 = load double, double* %arrayidx66alteredBB, align 16
  %_178 = fsub double -0.000000e+00, %div65alteredBB
  %gen179 = fadd double %_178, %460
  %_180 = fsub double %div65alteredBB, %460
  %gen181 = fmul double %_180, %460
  %_182 = fsub double %div65alteredBB, %460
  %gen183 = fmul double %_182, %460
  %_184 = fsub double %div65alteredBB, %460
  %gen185 = fmul double %_184, %460
  %_186 = fsub double %div65alteredBB, %460
  %gen187 = fmul double %_186, %460
  %sub67alteredBB = fsub double %div65alteredBB, %460
  %461 = load i32, i32* %n, align 4
  %462 = sub i32 0, -943631633
  %463 = sub i32 %462, %461
  %464 = add i32 %463, -943631633
  %_188 = sub i32 0, %461
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen189 = add i32 %464, 1
  %469 = sub i32 0, 1
  %470 = add i32 %461, %469
  %sub68alteredBB = sub nsw i32 %461, 1
  %idxprom69alteredBB = sext i32 %470 to i64
  %arrayidx70alteredBB = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom69alteredBB
  %471 = load double, double* %arrayidx70alteredBB, align 8
  %472 = load double, double* %c, align 8
  %473 = load i32, i32* %n, align 4
  %conv71alteredBB = sitofp i32 %473 to double
  %_190 = fsub double -0.000000e+00, %472
  %gen191 = fadd double %_190, %conv71alteredBB
  %_192 = fsub double -0.000000e+00, %472
  %gen193 = fadd double %_192, %conv71alteredBB
  %div72alteredBB = fdiv double %472, %conv71alteredBB
  %_194 = fsub double %471, %div72alteredBB
  %gen195 = fmul double %_194, %div72alteredBB
  %_196 = fsub double %471, %div72alteredBB
  %gen197 = fmul double %_196, %div72alteredBB
  %_198 = fsub double %471, %div72alteredBB
  %gen199 = fmul double %_198, %div72alteredBB
  %_200 = fsub double %471, %div72alteredBB
  %gen201 = fmul double %_200, %div72alteredBB
  %sub73alteredBB = fsub double %471, %div72alteredBB
  %cmp74alteredBB = fcmp olt double %sub67alteredBB, %sub73alteredBB
  store i32 -907637451, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB134alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %if.end82, %if.end81, %if.then76, %originalBBpart2203, %originalBB161, %if.else63, %if.then60, %originalBBpart2159, %originalBB134, %if.else, %originalBBpart2132, %originalBB118, %if.then42, %for.end31, %for.inc29, %for.end28, %for.inc26, %originalBBpart2116, %originalBB114, %if.end, %if.then, %for.body9, %originalBBpart2112, %originalBB106, %for.cond7, %originalBBpart2104, %originalBB102, %for.body6, %for.cond4, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
