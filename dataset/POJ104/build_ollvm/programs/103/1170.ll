; ModuleID = 'source-C-CXX/103/1170.c'
source_filename = "source-C-CXX/103/1170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %b = alloca [20 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1078118780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 1078118780, label %for.cond
    i32 -1291746503, label %for.body
    i32 1877451616, label %if.then
    i32 -311767212, label %originalBB
    i32 -878442681, label %originalBBpart2
    i32 -482275734, label %if.end
    i32 369159536, label %for.inc
    i32 -1906921628, label %for.end
    i32 -566527558, label %originalBB54
    i32 98663502, label %originalBBpart256
    i32 -1307248771, label %for.cond8
    i32 -860402374, label %for.body10
    i32 858248019, label %if.then20
    i32 305058261, label %if.end21
    i32 -794849911, label %for.inc22
    i32 545381770, label %for.end24
    i32 -192209052, label %for.cond25
    i32 2094263140, label %originalBB58
    i32 -1742028871, label %originalBBpart260
    i32 1243636352, label %for.body27
    i32 1283650715, label %for.cond28
    i32 1323795800, label %originalBB62
    i32 -736986159, label %originalBBpart264
    i32 351143753, label %for.body30
    i32 -153827192, label %if.then36
    i32 -1098938789, label %if.end39
    i32 1849099541, label %for.inc40
    i32 2108287048, label %for.end42
    i32 -1594568698, label %originalBB66
    i32 -85522864, label %originalBBpart268
    i32 -962012388, label %if.then44
    i32 -1660358529, label %if.end45
    i32 -179933722, label %for.inc46
    i32 -747633691, label %for.end48
    i32 -612039949, label %originalBBalteredBB
    i32 -1868239803, label %originalBB54alteredBB
    i32 -1420954084, label %originalBB58alteredBB
    i32 -289628019, label %originalBB62alteredBB
    i32 1563893437, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 20
  %1 = select i1 %cmp, i32 -1291746503, i32 -1906921628
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx2, align 4
  %div = sdiv i32 %5, 2
  %6 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom3
  store i32 %div, i32* %arrayidx4, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom5
  %8 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %8, 1
  %9 = select i1 %cmp7, i32 1877451616, i32 -482275734
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -311767212, i32 -612039949
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1406676405
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1406676405
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -878442681, i32 -612039949
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1906921628, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 369159536, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = add i32 %51, 1657753595
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1657753595
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 1078118780, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 439591391
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 439591391
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -566527558, i32 -1868239803
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1454253826
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1454253826
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 98663502, i32 -1868239803
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1307248771, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %109, 20
  %110 = select i1 %cmp9, i32 -860402374, i32 545381770
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %sub11 = sub nsw i32 %111, 1
  %idxprom12 = sext i32 %113 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom12
  %114 = load i32, i32* %arrayidx13, align 4
  %div14 = sdiv i32 %114, 2
  %115 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %115 to i64
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom15
  store i32 %div14, i32* %arrayidx16, align 4
  %116 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %116 to i64
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom17
  %117 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %117, 1
  %118 = select i1 %cmp19, i32 858248019, i32 305058261
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 545381770, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -794849911, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %119, 100677344
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 100677344
  %inc23 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 -1307248771, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 0, i32* %i, align 4
  store i32 -192209052, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 2094263140, i32 -1420954084
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %149, 20
  store i1 %cmp26, i1* %cmp26.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 265086289
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 265086289
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1742028871, i32 -1420954084
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %177 = select i1 %cmp26.reload, i32 1243636352, i32 -747633691
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1283650715, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 286227237
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 286227237
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1323795800, i32 -289628019
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %cmp29 = icmp slt i32 %205, 20
  store i1 %cmp29, i1* %cmp29.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -555052956
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -555052956
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -736986159, i32 -289628019
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %221 = select i1 %cmp29.reload, i32 351143753, i32 2108287048
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %222 to i64
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom31
  %223 = load i32, i32* %arrayidx32, align 4
  %224 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %224 to i64
  %arrayidx34 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom33
  %225 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %223, %225
  %226 = select i1 %cmp35, i32 -153827192, i32 -1098938789
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %227 to i64
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom37
  %228 = load i32, i32* %arrayidx38, align 4
  store i32 %228, i32* %e, align 4
  store i32 2108287048, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1849099541, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc41 = add nsw i32 %229, 1
  store i32 %231, i32* %j, align 4
  store i32 1283650715, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1594568698, i32 1563893437
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %258 = load i32, i32* %e, align 4
  %cmp43 = icmp ne i32 %258, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -697635757
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -697635757
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -85522864, i32 1563893437
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %286 = select i1 %cmp43.reload, i32 -962012388, i32 -1660358529
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 -747633691, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -179933722, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc47 = add nsw i32 %287, 1
  store i32 %289, i32* %i, align 4
  store i32 -192209052, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %290 = load i32, i32* %e, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %290)
  %call50 = call i32 @getchar()
  %call51 = call i32 @getchar()
  %call52 = call i32 @getchar()
  %call53 = call i32 @getchar()
  %291 = load i32, i32* %retval, align 4
  ret i32 %291

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -311767212, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -566527558, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %cmp26alteredBB = icmp slt i32 %292, 20
  store i32 2094263140, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %cmp29alteredBB = icmp slt i32 %293, 20
  store i32 1323795800, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %e, align 4
  %cmp43alteredBB = icmp ne i32 %294, 0
  store i32 -1594568698, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc46, %if.end45, %if.then44, %originalBBpart268, %originalBB66, %for.end42, %for.inc40, %if.end39, %if.then36, %for.body30, %originalBBpart264, %originalBB62, %for.cond28, %for.body27, %originalBBpart260, %originalBB58, %for.cond25, %for.end24, %for.inc22, %if.end21, %if.then20, %for.body10, %for.cond8, %originalBBpart256, %originalBB54, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
