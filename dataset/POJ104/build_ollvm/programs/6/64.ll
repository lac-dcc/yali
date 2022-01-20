; ModuleID = 'source-C-CXX/6/64.c'
source_filename = "source-C-CXX/6/64.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %as = alloca [100 x i8], align 16
  %az = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %as, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %az, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %as, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %len1, align 4
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %as, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1942975966, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -1942975966, label %for.cond
    i32 314646456, label %for.body
    i32 1045452729, label %originalBB
    i32 -1983530165, label %originalBBpart2
    i32 2028773790, label %for.cond13
    i32 1715169003, label %for.body16
    i32 -1294237061, label %if.then
    i32 1568418588, label %if.end
    i32 -831772859, label %if.then25
    i32 1717877249, label %for.cond27
    i32 -317325946, label %originalBB51
    i32 -1821282018, label %originalBBpart253
    i32 1365372401, label %for.body30
    i32 -1145118032, label %for.inc
    i32 1024412308, label %originalBB55
    i32 1442555187, label %originalBBpart274
    i32 1247012335, label %for.end
    i32 1654102534, label %if.end36
    i32 -183148754, label %if.then40
    i32 -263256997, label %originalBB76
    i32 -824866043, label %originalBBpart278
    i32 753153549, label %if.end41
    i32 -398243212, label %for.inc42
    i32 279340107, label %originalBB80
    i32 -1067384681, label %originalBBpart288
    i32 1865995736, label %for.end45
    i32 -461857615, label %for.inc46
    i32 639827326, label %originalBB90
    i32 -789838345, label %originalBBpart296
    i32 -2071128911, label %for.end48
    i32 1865471637, label %originalBBalteredBB
    i32 1450205410, label %originalBB51alteredBB
    i32 516791043, label %originalBB55alteredBB
    i32 -742425455, label %originalBB76alteredBB
    i32 733133431, label %originalBB80alteredBB
    i32 268674162, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 314646456, i32 -2071128911
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
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1045452729, i32 1865471637
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1983530165, i32 1865471637
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2028773790, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* %len2, align 4
  %cmp14 = icmp slt i32 %43, %44
  %45 = select i1 %cmp14, i32 1715169003, i32 1865995736
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %47 to i32
  %48 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %48 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %as, i64 0, i64 %idxprom18
  %49 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %49 to i32
  %cmp21 = icmp ne i32 %conv17, %conv20
  %50 = select i1 %cmp21, i32 -1294237061, i32 1568418588
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1865995736, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %len2, align 4
  %53 = add i32 %52, -1840582077
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1840582077
  %sub = sub nsw i32 %52, 1
  %cmp23 = icmp eq i32 %51, %55
  %56 = select i1 %cmp23, i32 -831772859, i32 1654102534
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %len2, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %57, %59
  %sub26 = sub nsw i32 %57, %58
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %add = add nsw i32 %60, 1
  store i32 %62, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 1717877249, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -317325946, i32 1450205410
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %90 = load i32, i32* %len2, align 4
  %cmp28 = icmp slt i32 %89, %90
  store i1 %cmp28, i1* %cmp28.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1821282018, i32 1450205410
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %105 = select i1 %cmp28.reload, i32 1365372401, i32 1247012335
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %idxprom31 = sext i32 %106 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %az, i64 0, i64 %idxprom31
  %107 = load i8, i8* %arrayidx32, align 1
  %108 = load i32, i32* %m, align 4
  %idxprom33 = sext i32 %108 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom33
  store i8 %107, i8* %arrayidx34, align 1
  store i32 -1145118032, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 665224645
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 665224645
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1024412308, i32 516791043
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc = add nsw i32 %124, 1
  store i32 %126, i32* %n, align 4
  %127 = load i32, i32* %m, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc35 = add nsw i32 %127, 1
  store i32 %131, i32* %m, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 952238628
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 952238628
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1442555187, i32 516791043
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1717877249, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1654102534, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = load i32, i32* %len2, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %sub37 = sub nsw i32 %148, 1
  %cmp38 = icmp eq i32 %147, %150
  %151 = select i1 %cmp38, i32 -183148754, i32 753153549
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1119214011
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1119214011
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -263256997, i32 -742425455
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %179 = load i32, i32* %len, align 4
  store i32 %179, i32* %i, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -824866043, i32 -742425455
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 753153549, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -398243212, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 279340107, i32 733133431
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc43 = add nsw i32 %220, 1
  store i32 %222, i32* %j, align 4
  %223 = load i32, i32* %i, align 4
  %224 = add i32 %223, 2138514524
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 2138514524
  %inc44 = add nsw i32 %223, 1
  store i32 %226, i32* %i, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1067384681, i32 733133431
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 2028773790, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -461857615, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 682086748
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 682086748
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 639827326, i32 268674162
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc47 = add nsw i32 %256, 1
  store i32 %258, i32* %i, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -789838345, i32 268674162
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1942975966, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %arraydecay49 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay49)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1045452729, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %n, align 4
  %274 = load i32, i32* %len2, align 4
  %cmp28alteredBB = icmp slt i32 %273, %274
  store i32 -317325946, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %n, align 4
  %276 = sub i32 0, %275
  %277 = add i32 0, %276
  %_ = sub i32 0, %275
  %278 = sub i32 %277, 772741756
  %279 = add i32 %278, 1
  %280 = add i32 %279, 772741756
  %gen = add i32 %277, 1
  %281 = sub i32 0, 1
  %282 = add i32 %275, %281
  %_56 = sub i32 %275, 1
  %gen57 = mul i32 %282, 1
  %283 = sub i32 0, %275
  %284 = add i32 0, %283
  %_58 = sub i32 0, %275
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %gen59 = add i32 %284, 1
  %289 = add i32 %275, 1031327742
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 1031327742
  %incalteredBB = add nsw i32 %275, 1
  store i32 %291, i32* %n, align 4
  %292 = load i32, i32* %m, align 4
  %293 = sub i32 0, %292
  %294 = add i32 0, %293
  %_60 = sub i32 0, %292
  %295 = add i32 %294, 780961761
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 780961761
  %gen61 = add i32 %294, 1
  %298 = add i32 %292, 1411286926
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1411286926
  %_62 = sub i32 %292, 1
  %gen63 = mul i32 %300, 1
  %301 = add i32 %292, -625466938
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -625466938
  %_64 = sub i32 %292, 1
  %gen65 = mul i32 %303, 1
  %304 = sub i32 %292, -827774217
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -827774217
  %_66 = sub i32 %292, 1
  %gen67 = mul i32 %306, 1
  %307 = sub i32 0, 1
  %308 = add i32 %292, %307
  %_68 = sub i32 %292, 1
  %gen69 = mul i32 %308, 1
  %_70 = shl i32 %292, 1
  %309 = add i32 0, 101224927
  %310 = sub i32 %309, %292
  %311 = sub i32 %310, 101224927
  %_71 = sub i32 0, %292
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %gen72 = add i32 %311, 1
  %314 = sub i32 0, %292
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc35alteredBB = add nsw i32 %292, 1
  store i32 %317, i32* %m, align 4
  store i32 1024412308, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %len, align 4
  store i32 %318, i32* %i, align 4
  store i32 -263256997, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %_81 = shl i32 %319, 1
  %_82 = shl i32 %319, 1
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc43alteredBB = add nsw i32 %319, 1
  store i32 %323, i32* %j, align 4
  %324 = load i32, i32* %i, align 4
  %325 = add i32 %324, -1131672855
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1131672855
  %_83 = sub i32 %324, 1
  %gen84 = mul i32 %327, 1
  %328 = add i32 0, 782925610
  %329 = sub i32 %328, %324
  %330 = sub i32 %329, 782925610
  %_85 = sub i32 0, %324
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %gen86 = add i32 %330, 1
  %333 = add i32 %324, 583432701
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 583432701
  %inc44alteredBB = add nsw i32 %324, 1
  store i32 %335, i32* %i, align 4
  store i32 279340107, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = add i32 0, -1219509813
  %338 = sub i32 %337, %336
  %339 = sub i32 %338, -1219509813
  %_91 = sub i32 0, %336
  %340 = add i32 %339, 1630175497
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 1630175497
  %gen92 = add i32 %339, 1
  %343 = sub i32 0, -1099421436
  %344 = sub i32 %343, %336
  %345 = add i32 %344, -1099421436
  %_93 = sub i32 0, %336
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen94 = add i32 %345, 1
  %350 = sub i32 %336, 328922661
  %351 = add i32 %350, 1
  %352 = add i32 %351, 328922661
  %inc47alteredBB = add nsw i32 %336, 1
  store i32 %352, i32* %i, align 4
  store i32 639827326, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB90, %for.inc46, %for.end45, %originalBBpart288, %originalBB80, %for.inc42, %if.end41, %originalBBpart278, %originalBB76, %if.then40, %if.end36, %for.end, %originalBBpart274, %originalBB55, %for.inc, %for.body30, %originalBBpart253, %originalBB51, %for.cond27, %if.then25, %if.end, %if.then, %for.body16, %for.cond13, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
