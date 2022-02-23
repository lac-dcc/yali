; ModuleID = 'source-C-CXX/78/1065.c'
source_filename = "source-C-CXX/78/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [10000 x i32], align 16
  %m = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  store i32 1, i32* %x, align 4
  %switchVar = alloca i32
  store i32 241585092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 241585092, label %for.cond
    i32 750041545, label %for.body
    i32 -1035548911, label %for.inc
    i32 -1886877417, label %for.end
    i32 -108225593, label %originalBB
    i32 651090069, label %originalBBpart2
    i32 1285941523, label %for.cond11
    i32 -917231104, label %for.body14
    i32 214127261, label %for.cond15
    i32 1396928863, label %originalBB60
    i32 -1793497866, label %originalBBpart262
    i32 -1122023151, label %for.body19
    i32 -819131074, label %for.inc22
    i32 987122899, label %for.end24
    i32 -1341441327, label %for.cond27
    i32 -1079447434, label %for.body29
    i32 1061340450, label %if.then
    i32 -1469170508, label %if.end
    i32 1012261525, label %if.then37
    i32 1836691994, label %originalBB64
    i32 -679378595, label %originalBBpart266
    i32 204312587, label %for.cond38
    i32 -697195319, label %for.body40
    i32 1914280805, label %originalBB68
    i32 813750683, label %originalBBpart270
    i32 -1007492890, label %for.inc46
    i32 -1806366785, label %originalBB72
    i32 -329797751, label %originalBBpart279
    i32 58402416, label %for.end48
    i32 -1431801999, label %if.else
    i32 416598452, label %if.end50
    i32 2118315132, label %for.inc51
    i32 156936319, label %for.end52
    i32 1513576234, label %for.inc55
    i32 1726217075, label %originalBB81
    i32 916612998, label %originalBBpart287
    i32 -388910954, label %for.end57
    i32 1258642663, label %originalBB89
    i32 -282659764, label %originalBBpart291
    i32 1040900628, label %originalBBalteredBB
    i32 493295247, label %originalBB60alteredBB
    i32 1173075526, label %originalBB64alteredBB
    i32 965629733, label %originalBB68alteredBB
    i32 2011190865, label %originalBB72alteredBB
    i32 -1271403410, label %originalBB81alteredBB
    i32 506281935, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  %idxprom = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx2, align 4
  %4 = load i32, i32* %x, align 4
  %5 = sub i32 %4, 68408055
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 68408055
  %sub3 = sub nsw i32 %4, 1
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom4
  %8 = load i32, i32* %arrayidx5, align 4
  %9 = add i32 %3, -618817904
  %10 = add i32 %9, %8
  %11 = sub i32 %10, -618817904
  %add = add nsw i32 %3, %8
  %cmp = icmp sgt i32 %11, 0
  %12 = select i1 %cmp, i32 750041545, i32 -1886877417
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %13 = load i32, i32* %x, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom6
  %14 = load i32, i32* %x, align 4
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7, i32* %arrayidx9)
  store i32 -1035548911, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %x, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %inc = add nsw i32 %15, 1
  store i32 %19, i32* %x, align 4
  store i32 241585092, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -262921940
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -262921940
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -108225593, i32 1040900628
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -818326255
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -818326255
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 651090069, i32 1040900628
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1285941523, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %74 = load i32, i32* %y, align 4
  %75 = load i32, i32* %x, align 4
  %76 = add i32 %75, -2126655359
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -2126655359
  %sub12 = sub nsw i32 %75, 1
  %cmp13 = icmp slt i32 %74, %78
  %79 = select i1 %cmp13, i32 -917231104, i32 -388910954
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 214127261, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1396928863, i32 493295247
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %y, align 4
  %idxprom16 = sext i32 %95 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom16
  %96 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sle i32 %94, %96
  store i1 %cmp18, i1* %cmp18.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1032637540
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1032637540
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1793497866, i32 493295247
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %124 = select i1 %cmp18.reload, i32 -1122023151, i32 987122899
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %126 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %125, i32* %arrayidx21, align 4
  store i32 -819131074, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc23 = add nsw i32 %127, 1
  store i32 %129, i32* %i, align 4
  store i32 214127261, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %130 = load i32, i32* %y, align 4
  %idxprom25 = sext i32 %130 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom25
  %131 = load i32, i32* %arrayidx26, align 4
  store i32 %131, i32* %k, align 4
  store i32 -1341441327, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %132 = load i32, i32* %k, align 4
  %cmp28 = icmp sgt i32 %132, 1
  %133 = select i1 %cmp28, i32 -1079447434, i32 156936319
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %134 = load i32, i32* %y, align 4
  %idxprom30 = sext i32 %134 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom30
  %135 = load i32, i32* %arrayidx31, align 4
  %136 = load i32, i32* %k, align 4
  %rem = srem i32 %135, %136
  store i32 %rem, i32* %p, align 4
  %137 = load i32, i32* %j, align 4
  %138 = load i32, i32* %p, align 4
  %139 = add i32 %137, 1562717593
  %140 = add i32 %139, %138
  %141 = sub i32 %140, 1562717593
  %add32 = add nsw i32 %137, %138
  %142 = sub i32 %141, 928607576
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 928607576
  %sub33 = sub nsw i32 %141, 1
  store i32 %144, i32* %j, align 4
  %145 = load i32, i32* %j, align 4
  %146 = load i32, i32* %k, align 4
  %cmp34 = icmp sge i32 %145, %146
  %147 = select i1 %cmp34, i32 1061340450, i32 -1469170508
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = load i32, i32* %k, align 4
  %rem35 = srem i32 %148, %149
  store i32 %rem35, i32* %j, align 4
  store i32 -1469170508, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %cmp36 = icmp sgt i32 %150, 0
  %151 = select i1 %cmp36, i32 1012261525, i32 -1431801999
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -2144725739
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -2144725739
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1836691994, i32 1173075526
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  store i32 %179, i32* %i, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 708789645
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 708789645
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -679378595, i32 1173075526
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 204312587, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %k, align 4
  %cmp39 = icmp slt i32 %207, %208
  %209 = select i1 %cmp39, i32 -697195319, i32 58402416
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1914280805, i32 965629733
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = add i32 %224, 598792931
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 598792931
  %add41 = add nsw i32 %224, 1
  %idxprom42 = sext i32 %227 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom42
  %228 = load i32, i32* %arrayidx43, align 4
  %229 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %229 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom44
  store i32 %228, i32* %arrayidx45, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1400596390
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1400596390
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 813750683, i32 965629733
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1007492890, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 653028188
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 653028188
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
  %283 = select i1 %281, i32 -1806366785, i32 2011190865
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc47 = add nsw i32 %284, 1
  store i32 %288, i32* %i, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1398849967
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1398849967
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -329797751, i32 2011190865
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 204312587, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 416598452, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = add i32 %316, -1177425276
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -1177425276
  %inc49 = add nsw i32 %316, 1
  store i32 %319, i32* %j, align 4
  store i32 416598452, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 2118315132, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %320 = load i32, i32* %k, align 4
  %321 = sub i32 %320, 445312289
  %322 = add i32 %321, -1
  %323 = add i32 %322, 445312289
  %dec = add nsw i32 %320, -1
  store i32 %323, i32* %k, align 4
  store i32 -1341441327, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 1
  %324 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %324)
  store i32 1513576234, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1726217075, i32 -1271403410
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %339 = load i32, i32* %y, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc56 = add nsw i32 %339, 1
  store i32 %343, i32* %y, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 916612998, i32 -1271403410
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1285941523, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1258642663, i32 506281935
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %call58 = call i32 @getchar()
  %call59 = call i32 @getchar()
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1537685496
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1537685496
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -282659764, i32 506281935
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -108225593, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = load i32, i32* %y, align 4
  %idxprom16alteredBB = sext i32 %412 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom16alteredBB
  %413 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sle i32 %411, %413
  store i32 1396928863, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  store i32 %414, i32* %i, align 4
  store i32 1836691994, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = add i32 0, 420445798
  %417 = sub i32 %416, %415
  %418 = sub i32 %417, 420445798
  %_ = sub i32 0, %415
  %419 = add i32 %418, -1424731105
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -1424731105
  %gen = add i32 %418, 1
  %422 = add i32 %415, -1549059522
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -1549059522
  %add41alteredBB = add nsw i32 %415, 1
  %idxprom42alteredBB = sext i32 %424 to i64
  %arrayidx43alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom42alteredBB
  %425 = load i32, i32* %arrayidx43alteredBB, align 4
  %426 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %426 to i64
  %arrayidx45alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom44alteredBB
  store i32 %425, i32* %arrayidx45alteredBB, align 4
  store i32 1914280805, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %_73 = shl i32 %427, 1
  %428 = sub i32 %427, 903337526
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 903337526
  %_74 = sub i32 %427, 1
  %gen75 = mul i32 %430, 1
  %431 = add i32 %427, 1677491225
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1677491225
  %_76 = sub i32 %427, 1
  %gen77 = mul i32 %433, 1
  %434 = sub i32 %427, -1891425149
  %435 = add i32 %434, 1
  %436 = add i32 %435, -1891425149
  %inc47alteredBB = add nsw i32 %427, 1
  store i32 %436, i32* %i, align 4
  store i32 -1806366785, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %y, align 4
  %438 = add i32 0, 1571072628
  %439 = sub i32 %438, %437
  %440 = sub i32 %439, 1571072628
  %_82 = sub i32 0, %437
  %441 = sub i32 %440, 433876150
  %442 = add i32 %441, 1
  %443 = add i32 %442, 433876150
  %gen83 = add i32 %440, 1
  %444 = sub i32 0, 1
  %445 = add i32 %437, %444
  %_84 = sub i32 %437, 1
  %gen85 = mul i32 %445, 1
  %446 = sub i32 0, 1
  %447 = sub i32 %437, %446
  %inc56alteredBB = add nsw i32 %437, 1
  store i32 %447, i32* %y, align 4
  store i32 1726217075, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %call58alteredBB = call i32 @getchar()
  %call59alteredBB = call i32 @getchar()
  store i32 1258642663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB81alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB89, %for.end57, %originalBBpart287, %originalBB81, %for.inc55, %for.end52, %for.inc51, %if.end50, %if.else, %for.end48, %originalBBpart279, %originalBB72, %for.inc46, %originalBBpart270, %originalBB68, %for.body40, %for.cond38, %originalBBpart266, %originalBB64, %if.then37, %if.end, %if.then, %for.body29, %for.cond27, %for.end24, %for.inc22, %for.body19, %originalBBpart262, %originalBB60, %for.cond15, %for.body14, %for.cond11, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
