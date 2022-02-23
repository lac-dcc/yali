; ModuleID = 'source-C-CXX/83/3758.c'
source_filename = "source-C-CXX/83/3758.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %shuzu = alloca [111 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1071880694, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 1071880694, label %for.cond
    i32 363441174, label %for.body
    i32 1303048463, label %for.inc
    i32 -275662087, label %for.end
    i32 -1955362441, label %for.cond2
    i32 -992182178, label %originalBB
    i32 -1915342673, label %originalBBpart2
    i32 -63566225, label %for.body4
    i32 -134849683, label %if.then
    i32 -481025348, label %if.end
    i32 -116516012, label %for.inc10
    i32 1830201729, label %for.end12
    i32 1144275277, label %originalBB41
    i32 929217591, label %originalBBpart243
    i32 820077140, label %for.cond14
    i32 328437942, label %for.body16
    i32 722072105, label %if.then20
    i32 202525568, label %if.end23
    i32 -1729560264, label %originalBB45
    i32 1468379842, label %originalBBpart247
    i32 -1503093963, label %for.inc24
    i32 1336000763, label %for.end26
    i32 2102606335, label %originalBB49
    i32 1726743201, label %originalBBpart251
    i32 1759405773, label %for.cond27
    i32 -2124894238, label %for.body29
    i32 -309685578, label %if.then33
    i32 -931838477, label %originalBB53
    i32 1673548843, label %originalBBpart255
    i32 -2036719403, label %if.end36
    i32 1311047293, label %for.inc37
    i32 514347940, label %for.end39
    i32 -807067138, label %originalBB57
    i32 277649279, label %originalBBpart259
    i32 -376393047, label %originalBBalteredBB
    i32 -579943242, label %originalBB41alteredBB
    i32 -908782470, label %originalBB45alteredBB
    i32 -741283041, label %originalBB49alteredBB
    i32 -1234135129, label %originalBB53alteredBB
    i32 1802017799, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 363441174, i32 -275662087
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [111 x i32], [111 x i32]* %shuzu, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1303048463, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 1071880694, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1955362441, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -1688852964
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1688852964
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -992182178, i32 -376393047
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %34, %35
  store i1 %cmp3, i1* %cmp3.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 667538870
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 667538870
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1915342673, i32 -376393047
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %51 = select i1 %cmp3.reload, i32 -63566225, i32 1830201729
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %a, align 4
  %53 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [111 x i32], [111 x i32]* %shuzu, i64 0, i64 %idxprom5
  %54 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %52, %54
  %55 = select i1 %cmp7, i32 -134849683, i32 -481025348
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %56 to i64
  %arrayidx9 = getelementptr inbounds [111 x i32], [111 x i32]* %shuzu, i64 0, i64 %idxprom8
  %57 = load i32, i32* %arrayidx9, align 4
  store i32 %57, i32* %a, align 4
  store i32 -481025348, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -116516012, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc11 = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  store i32 -1955362441, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
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
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1144275277, i32 -579943242
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %89 = load i32, i32* %a, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 0, i32* %i, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 929217591, i32 -579943242
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 820077140, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %104, %105
  %106 = select i1 %cmp15, i32 328437942, i32 1336000763
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %107 = load i32, i32* %a, align 4
  %108 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %108 to i64
  %arrayidx18 = getelementptr inbounds [111 x i32], [111 x i32]* %shuzu, i64 0, i64 %idxprom17
  %109 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %107, %109
  %110 = select i1 %cmp19, i32 722072105, i32 202525568
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %111 to i64
  %arrayidx22 = getelementptr inbounds [111 x i32], [111 x i32]* %shuzu, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  store i32 202525568, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -895785472
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -895785472
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1729560264, i32 -908782470
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1468379842, i32 -908782470
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1503093963, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc25 = add nsw i32 %141, 1
  store i32 %143, i32* %i, align 4
  store i32 820077140, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1274772549
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1274772549
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 2102606335, i32 -741283041
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1726743201, i32 -741283041
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1759405773, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %185, %186
  %187 = select i1 %cmp28, i32 -2124894238, i32 514347940
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %188 = load i32, i32* %b, align 4
  %189 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %189 to i64
  %arrayidx31 = getelementptr inbounds [111 x i32], [111 x i32]* %shuzu, i64 0, i64 %idxprom30
  %190 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %188, %190
  %191 = select i1 %cmp32, i32 -309685578, i32 -2036719403
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1045656960
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1045656960
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -931838477, i32 -1234135129
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %219 to i64
  %arrayidx35 = getelementptr inbounds [111 x i32], [111 x i32]* %shuzu, i64 0, i64 %idxprom34
  %220 = load i32, i32* %arrayidx35, align 4
  store i32 %220, i32* %b, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 893385367
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 893385367
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1673548843, i32 -1234135129
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -2036719403, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1311047293, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc38 = add nsw i32 %236, 1
  store i32 %240, i32* %i, align 4
  store i32 1759405773, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1002390486
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1002390486
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -807067138, i32 1802017799
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %256 = load i32, i32* %b, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %256)
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -870091514
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -870091514
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 277649279, i32 1802017799
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %272, %273
  store i32 -992182178, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %a, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  store i32 0, i32* %i, align 4
  store i32 1144275277, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -1729560264, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2102606335, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %275 to i64
  %arrayidx35alteredBB = getelementptr inbounds [111 x i32], [111 x i32]* %shuzu, i64 0, i64 %idxprom34alteredBB
  %276 = load i32, i32* %arrayidx35alteredBB, align 4
  store i32 %276, i32* %b, align 4
  store i32 -931838477, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %b, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %277)
  store i32 -807067138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB57, %for.end39, %for.inc37, %if.end36, %originalBBpart255, %originalBB53, %if.then33, %for.body29, %for.cond27, %originalBBpart251, %originalBB49, %for.end26, %for.inc24, %originalBBpart247, %originalBB45, %if.end23, %if.then20, %for.body16, %for.cond14, %originalBBpart243, %originalBB41, %for.end12, %for.inc10, %if.end, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
