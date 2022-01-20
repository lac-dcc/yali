; ModuleID = 'source-C-CXX/97/603.c'
source_filename = "source-C-CXX/97/603.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %len = alloca i32, align 4
  %w = alloca [50 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %num, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 133351955, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 133351955, label %for.cond
    i32 -1116608863, label %originalBB
    i32 1216201537, label %originalBBpart2
    i32 -302851573, label %for.body
    i32 1895463737, label %if.then
    i32 -564079446, label %originalBB36
    i32 1458345481, label %originalBBpart245
    i32 1607556886, label %if.then9
    i32 809598275, label %originalBB47
    i32 -812861319, label %originalBBpart264
    i32 504628048, label %if.else
    i32 -27995159, label %if.end
    i32 -54980009, label %originalBB66
    i32 1164150811, label %originalBBpart268
    i32 849247885, label %if.else16
    i32 -401625907, label %if.end21
    i32 190108898, label %land.lhs.true
    i32 850002239, label %if.then33
    i32 -1514227496, label %if.end35
    i32 298556303, label %originalBB70
    i32 -1001098120, label %originalBBpart272
    i32 903511530, label %for.inc
    i32 -386505269, label %originalBB74
    i32 -629962460, label %originalBBpart281
    i32 457643855, label %for.end
    i32 -1898209149, label %originalBBalteredBB
    i32 -1241295778, label %originalBB36alteredBB
    i32 1899242114, label %originalBB47alteredBB
    i32 -515884552, label %originalBB66alteredBB
    i32 -1235335893, label %originalBB70alteredBB
    i32 -1273503245, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 929990303
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 929990303
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1116608863, i32 -1898209149
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1216201537, i32 -1898209149
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -302851573, i32 457643855
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %num, align 4
  %33 = load i32, i32* %len, align 4
  %34 = sub i32 %32, -431522486
  %35 = add i32 %34, %33
  %36 = add i32 %35, -431522486
  %add = add nsw i32 %32, %33
  %cmp5 = icmp sle i32 %36, 80
  %37 = select i1 %cmp5, i32 1895463737, i32 849247885
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -936041519
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -936041519
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -564079446, i32 -1241295778
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %sub = sub nsw i32 %54, 1
  %cmp7 = icmp ne i32 %53, %56
  store i1 %cmp7, i1* %cmp7.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1433152779
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1433152779
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
  %83 = select i1 %81, i32 1458345481, i32 -1241295778
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %84 = select i1 %cmp7.reload, i32 1607556886, i32 504628048
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1183675656
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1183675656
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 809598275, i32 1899242114
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay10)
  %112 = load i32, i32* %num, align 4
  %113 = load i32, i32* %len, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 %112, %114
  %add12 = add nsw i32 %112, %113
  %116 = add i32 %115, 695842284
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 695842284
  %add13 = add nsw i32 %115, 1
  store i32 %118, i32* %num, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1643766830
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1643766830
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -812861319, i32 1899242114
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -27995159, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay14)
  store i32 -27995159, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1372616703
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1372616703
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -54980009, i32 -515884552
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
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
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1164150811, i32 -515884552
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -401625907, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %175 = load i32, i32* %len, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %add18 = add nsw i32 %175, 1
  store i32 %177, i32* %num, align 4
  %arraydecay19 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay19)
  store i32 -401625907, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %arraydecay22 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay22)
  %arraydecay24 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #3
  %conv26 = trunc i64 %call25 to i32
  store i32 %conv26, i32* %len, align 4
  %178 = load i32, i32* %num, align 4
  %179 = load i32, i32* %len, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 %178, %180
  %add27 = add nsw i32 %178, %179
  %cmp28 = icmp sle i32 %181, 80
  %182 = select i1 %cmp28, i32 190108898, i32 -1514227496
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %n, align 4
  %185 = add i32 %184, 1657220972
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1657220972
  %sub30 = sub nsw i32 %184, 1
  %cmp31 = icmp ne i32 %183, %187
  %188 = select i1 %cmp31, i32 850002239, i32 -1514227496
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1514227496, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -505730309
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -505730309
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 298556303, i32 -1235335893
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1001098120, i32 -1235335893
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 903511530, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1987687708
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1987687708
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -386505269, i32 -1273503245
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = add i32 %257, 2139400677
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 2139400677
  %inc = add nsw i32 %257, 1
  store i32 %260, i32* %i, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -1491653818
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1491653818
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -629962460, i32 -1273503245
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 133351955, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %276 = load i32, i32* %retval, align 4
  ret i32 %276

originalBBalteredBB:                              ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %277, %278
  store i32 -1116608863, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %n, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %_ = sub i32 %280, 1
  %gen = mul i32 %282, 1
  %283 = sub i32 %280, 281343575
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 281343575
  %_37 = sub i32 %280, 1
  %gen38 = mul i32 %285, 1
  %286 = sub i32 0, %280
  %287 = add i32 0, %286
  %_39 = sub i32 0, %280
  %288 = sub i32 %287, 1291639011
  %289 = add i32 %288, 1
  %290 = add i32 %289, 1291639011
  %gen40 = add i32 %287, 1
  %_41 = shl i32 %280, 1
  %291 = add i32 %280, 627422477
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 627422477
  %_42 = sub i32 %280, 1
  %gen43 = mul i32 %293, 1
  %294 = sub i32 0, 1
  %295 = add i32 %280, %294
  %subalteredBB = sub nsw i32 %280, 1
  %cmp7alteredBB = icmp ne i32 %279, %295
  store i32 -564079446, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %arraydecay10alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay10alteredBB)
  %296 = load i32, i32* %num, align 4
  %297 = load i32, i32* %len, align 4
  %298 = sub i32 0, %297
  %299 = add i32 %296, %298
  %_48 = sub i32 %296, %297
  %gen49 = mul i32 %299, %297
  %300 = add i32 %296, -123172486
  %301 = sub i32 %300, %297
  %302 = sub i32 %301, -123172486
  %_50 = sub i32 %296, %297
  %gen51 = mul i32 %302, %297
  %303 = add i32 %296, -1668278990
  %304 = sub i32 %303, %297
  %305 = sub i32 %304, -1668278990
  %_52 = sub i32 %296, %297
  %gen53 = mul i32 %305, %297
  %_54 = shl i32 %296, %297
  %306 = sub i32 0, %296
  %307 = sub i32 0, %297
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %add12alteredBB = add nsw i32 %296, %297
  %310 = sub i32 0, 1341822553
  %311 = sub i32 %310, %309
  %312 = add i32 %311, 1341822553
  %_55 = sub i32 0, %309
  %313 = sub i32 %312, 51703198
  %314 = add i32 %313, 1
  %315 = add i32 %314, 51703198
  %gen56 = add i32 %312, 1
  %316 = add i32 %309, 169829219
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 169829219
  %_57 = sub i32 %309, 1
  %gen58 = mul i32 %318, 1
  %319 = add i32 %309, 828793220
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 828793220
  %_59 = sub i32 %309, 1
  %gen60 = mul i32 %321, 1
  %322 = sub i32 0, 1
  %323 = add i32 %309, %322
  %_61 = sub i32 %309, 1
  %gen62 = mul i32 %323, 1
  %324 = sub i32 0, %309
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add13alteredBB = add nsw i32 %309, 1
  store i32 %327, i32* %num, align 4
  store i32 809598275, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -54980009, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 298556303, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %_75 = shl i32 %328, 1
  %_76 = shl i32 %328, 1
  %329 = add i32 0, 2065157674
  %330 = sub i32 %329, %328
  %331 = sub i32 %330, 2065157674
  %_77 = sub i32 0, %328
  %332 = add i32 %331, 633956529
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 633956529
  %gen78 = add i32 %331, 1
  %_79 = shl i32 %328, 1
  %335 = add i32 %328, 1970783818
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 1970783818
  %incalteredBB = add nsw i32 %328, 1
  store i32 %337, i32* %i, align 4
  store i32 -386505269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB47alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB74, %for.inc, %originalBBpart272, %originalBB70, %if.end35, %if.then33, %land.lhs.true, %if.end21, %if.else16, %originalBBpart268, %originalBB66, %if.end, %if.else, %originalBBpart264, %originalBB47, %if.then9, %originalBBpart245, %originalBB36, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
