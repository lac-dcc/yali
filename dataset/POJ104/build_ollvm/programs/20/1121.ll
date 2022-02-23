; ModuleID = 'source-C-CXX/20/1121.c'
source_filename = "source-C-CXX/20/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %d = alloca [300 x i32], align 16
  %t = alloca i32, align 4
  %b = alloca double, align 8
  %c = alloca [300 x double], align 16
  %max = alloca double, align 8
  store i32 0, i32* %s, align 4
  store i32 0, i32* %t, align 4
  store double 0.000000e+00, double* %max, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2081351265, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -2081351265, label %for.cond
    i32 201911657, label %originalBB
    i32 822312267, label %originalBBpart2
    i32 887157137, label %for.body
    i32 581288289, label %originalBB61
    i32 -1781209612, label %originalBBpart268
    i32 -1800829392, label %for.inc
    i32 -907491547, label %for.end
    i32 -358219841, label %for.cond5
    i32 1812173835, label %for.body8
    i32 -165862174, label %for.inc15
    i32 2080483899, label %for.end17
    i32 1860854746, label %originalBB70
    i32 -1239506538, label %originalBBpart272
    i32 -1649988680, label %for.cond18
    i32 -644608134, label %for.body21
    i32 -270717336, label %if.then
    i32 770774505, label %originalBB74
    i32 -382217875, label %originalBBpart276
    i32 20911490, label %if.end
    i32 860423334, label %for.inc28
    i32 -834615178, label %originalBB78
    i32 -746193538, label %originalBBpart284
    i32 1637087117, label %for.end30
    i32 273682101, label %for.cond31
    i32 1579409448, label %for.body34
    i32 7516661, label %if.then39
    i32 322382507, label %originalBB86
    i32 -285739415, label %originalBBpart299
    i32 -1020068532, label %if.end45
    i32 597448772, label %for.inc46
    i32 -1277444496, label %for.end48
    i32 -508584840, label %for.cond51
    i32 356200220, label %for.body54
    i32 278643381, label %originalBB101
    i32 1403162749, label %originalBBpart2103
    i32 -2084097852, label %for.inc58
    i32 -1437889804, label %originalBB105
    i32 -1288519720, label %originalBBpart2111
    i32 -466409226, label %for.end60
    i32 1995966292, label %originalBBalteredBB
    i32 1253319386, label %originalBB61alteredBB
    i32 1228443297, label %originalBB70alteredBB
    i32 -1181745607, label %originalBB74alteredBB
    i32 73551746, label %originalBB78alteredBB
    i32 1279675282, label %originalBB86alteredBB
    i32 1942477226, label %originalBB101alteredBB
    i32 -2121008223, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1411930575
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1411930575
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
  %26 = select i1 %24, i32 201911657, i32 1995966292
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1244918640
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1244918640
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 822312267, i32 1995966292
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 887157137, i32 -907491547
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 102656861
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 102656861
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 581288289, i32 1253319386
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %85 = load i32, i32* %s, align 4
  %86 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %86 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %87 = load i32, i32* %arrayidx3, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 %85, %88
  %add = add nsw i32 %85, %87
  store i32 %89, i32* %s, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1781209612, i32 1253319386
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1800829392, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 %116, -1522967068
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1522967068
  %inc = add nsw i32 %116, 1
  store i32 %119, i32* %i, align 4
  store i32 -2081351265, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* %s, align 4
  %conv = sitofp i32 %120 to double
  %121 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %121 to double
  %div = fdiv double %conv, %conv4
  store double %div, double* %b, align 8
  store i32 0, i32* %i, align 4
  store i32 -358219841, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %122, %123
  %124 = select i1 %cmp6, i32 1812173835, i32 2080483899
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %125 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %126 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %126 to double
  %127 = load double, double* %b, align 8
  %sub = fsub double %conv11, %127
  %call12 = call double @fabs(double %sub) #3
  %128 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %128 to i64
  %arrayidx14 = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom13
  store double %call12, double* %arrayidx14, align 8
  store i32 -165862174, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc16 = add nsw i32 %129, 1
  store i32 %131, i32* %i, align 4
  store i32 -358219841, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1626018347
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1626018347
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1860854746, i32 1228443297
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 2145867382
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 2145867382
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1239506538, i32 1228443297
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1649988680, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %174, %175
  %176 = select i1 %cmp19, i32 -644608134, i32 1637087117
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %177 = load double, double* %max, align 8
  %178 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %178 to i64
  %arrayidx23 = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom22
  %179 = load double, double* %arrayidx23, align 8
  %cmp24 = fcmp olt double %177, %179
  %180 = select i1 %cmp24, i32 -270717336, i32 20911490
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1954711845
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1954711845
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 770774505, i32 -1181745607
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %208 to i64
  %arrayidx27 = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom26
  %209 = load double, double* %arrayidx27, align 8
  store double %209, double* %max, align 8
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1990494070
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1990494070
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -382217875, i32 -1181745607
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 20911490, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 860423334, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1696430948
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1696430948
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -834615178, i32 73551746
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc29 = add nsw i32 %252, 1
  store i32 %256, i32* %i, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1249896982
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1249896982
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -746193538, i32 73551746
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1649988680, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 273682101, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %284, %285
  %286 = select i1 %cmp32, i32 1579409448, i32 -1277444496
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %287 to i64
  %arrayidx36 = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom35
  %288 = load double, double* %arrayidx36, align 8
  %289 = load double, double* %max, align 8
  %cmp37 = fcmp oeq double %288, %289
  %290 = select i1 %cmp37, i32 7516661, i32 -1020068532
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 322382507, i32 1279675282
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %317 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom40
  %318 = load i32, i32* %arrayidx41, align 4
  %319 = load i32, i32* %t, align 4
  %idxprom42 = sext i32 %319 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom42
  store i32 %318, i32* %arrayidx43, align 4
  %320 = load i32, i32* %t, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %inc44 = add nsw i32 %320, 1
  store i32 %322, i32* %t, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 489850734
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 489850734
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -285739415, i32 1279675282
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1020068532, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 597448772, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc47 = add nsw i32 %350, 1
  store i32 %354, i32* %i, align 4
  store i32 273682101, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 0
  %355 = load i32, i32* %arrayidx49, align 16
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %355)
  store i32 1, i32* %i, align 4
  store i32 -508584840, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = load i32, i32* %t, align 4
  %cmp52 = icmp slt i32 %356, %357
  %358 = select i1 %cmp52, i32 356200220, i32 -466409226
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -249364788
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -249364788
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 278643381, i32 1942477226
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %386 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom55
  %387 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %387)
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -1274397156
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1274397156
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1403162749, i32 1942477226
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -2084097852, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -647670614
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -647670614
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
  %429 = select i1 %427, i32 -1437889804, i32 -2121008223
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %inc59 = add nsw i32 %430, 1
  store i32 %432, i32* %i, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 865429298
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 865429298
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1288519720, i32 -2121008223
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -508584840, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %448, %449
  store i32 201911657, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %450 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %451 = load i32, i32* %s, align 4
  %452 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %452 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %453 = load i32, i32* %arrayidx3alteredBB, align 4
  %454 = add i32 0, -1050060127
  %455 = sub i32 %454, %451
  %456 = sub i32 %455, -1050060127
  %_ = sub i32 0, %451
  %457 = add i32 %456, 43388989
  %458 = add i32 %457, %453
  %459 = sub i32 %458, 43388989
  %gen = add i32 %456, %453
  %_62 = shl i32 %451, %453
  %460 = add i32 0, 1704856539
  %461 = sub i32 %460, %451
  %462 = sub i32 %461, 1704856539
  %_63 = sub i32 0, %451
  %463 = add i32 %462, -486969288
  %464 = add i32 %463, %453
  %465 = sub i32 %464, -486969288
  %gen64 = add i32 %462, %453
  %466 = sub i32 0, %453
  %467 = add i32 %451, %466
  %_65 = sub i32 %451, %453
  %gen66 = mul i32 %467, %453
  %468 = sub i32 %451, 1564403575
  %469 = add i32 %468, %453
  %470 = add i32 %469, 1564403575
  %addalteredBB = add nsw i32 %451, %453
  store i32 %470, i32* %s, align 4
  store i32 581288289, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1860854746, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %471 to i64
  %arrayidx27alteredBB = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom26alteredBB
  %472 = load double, double* %arrayidx27alteredBB, align 8
  store double %472, double* %max, align 8
  store i32 770774505, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %_79 = shl i32 %473, 1
  %_80 = shl i32 %473, 1
  %474 = add i32 0, -1862818483
  %475 = sub i32 %474, %473
  %476 = sub i32 %475, -1862818483
  %_81 = sub i32 0, %473
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %gen82 = add i32 %476, 1
  %479 = add i32 %473, 507077031
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 507077031
  %inc29alteredBB = add nsw i32 %473, 1
  store i32 %481, i32* %i, align 4
  store i32 -834615178, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %482 to i64
  %arrayidx41alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  %483 = load i32, i32* %arrayidx41alteredBB, align 4
  %484 = load i32, i32* %t, align 4
  %idxprom42alteredBB = sext i32 %484 to i64
  %arrayidx43alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom42alteredBB
  store i32 %483, i32* %arrayidx43alteredBB, align 4
  %485 = load i32, i32* %t, align 4
  %_87 = shl i32 %485, 1
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %_88 = sub i32 %485, 1
  %gen89 = mul i32 %487, 1
  %_90 = shl i32 %485, 1
  %488 = sub i32 0, 1389869185
  %489 = sub i32 %488, %485
  %490 = add i32 %489, 1389869185
  %_91 = sub i32 0, %485
  %491 = add i32 %490, 1948309727
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 1948309727
  %gen92 = add i32 %490, 1
  %494 = add i32 0, -1465813111
  %495 = sub i32 %494, %485
  %496 = sub i32 %495, -1465813111
  %_93 = sub i32 0, %485
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %gen94 = add i32 %496, 1
  %_95 = shl i32 %485, 1
  %499 = add i32 %485, 1897253224
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1897253224
  %_96 = sub i32 %485, 1
  %gen97 = mul i32 %501, 1
  %502 = sub i32 0, %485
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %inc44alteredBB = add nsw i32 %485, 1
  store i32 %505, i32* %t, align 4
  store i32 322382507, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %506 to i64
  %arrayidx56alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom55alteredBB
  %507 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %507)
  store i32 278643381, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %_106 = shl i32 %508, 1
  %_107 = shl i32 %508, 1
  %509 = sub i32 %508, 737406641
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 737406641
  %_108 = sub i32 %508, 1
  %gen109 = mul i32 %511, 1
  %512 = sub i32 %508, 655099914
  %513 = add i32 %512, 1
  %514 = add i32 %513, 655099914
  %inc59alteredBB = add nsw i32 %508, 1
  store i32 %514, i32* %i, align 4
  store i32 -1437889804, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB86alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB105, %for.inc58, %originalBBpart2103, %originalBB101, %for.body54, %for.cond51, %for.end48, %for.inc46, %if.end45, %originalBBpart299, %originalBB86, %if.then39, %for.body34, %for.cond31, %for.end30, %originalBBpart284, %originalBB78, %for.inc28, %if.end, %originalBBpart276, %originalBB74, %if.then, %for.body21, %for.cond18, %originalBBpart272, %originalBB70, %for.end17, %for.inc15, %for.body8, %for.cond5, %for.end, %for.inc, %originalBBpart268, %originalBB61, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
