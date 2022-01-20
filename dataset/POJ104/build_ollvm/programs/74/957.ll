; ModuleID = 'source-C-CXX/74/957.c'
source_filename = "source-C-CXX/74/957.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %i = alloca i32, align 4
  %c = alloca i8, align 1
  %k = alloca i32, align 4
  %a = alloca [1001 x i32], align 16
  %b = alloca [1001 x i32], align 16
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 1, i32* %k, align 4
  %0 = load i32, i32* %k, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %switchVar = alloca i32
  store i32 -872799235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -872799235, label %while.cond
    i32 162941612, label %while.body
    i32 -118710832, label %while.end
    i32 1841252284, label %originalBB
    i32 -534424734, label %originalBBpart2
    i32 1978328229, label %while.cond10
    i32 994420892, label %originalBB47
    i32 1714337501, label %originalBBpart249
    i32 421215057, label %while.body16
    i32 -171473451, label %originalBB51
    i32 -1417346530, label %originalBBpart255
    i32 -2006807915, label %while.end21
    i32 1806988193, label %for.cond
    i32 243301092, label %for.body
    i32 -1761857448, label %for.cond25
    i32 1364484441, label %for.body28
    i32 502796420, label %land.lhs.true
    i32 -1671586387, label %originalBB57
    i32 2031397440, label %originalBBpart259
    i32 -874590993, label %if.then
    i32 -1690602237, label %originalBB61
    i32 101812546, label %originalBBpart278
    i32 945832648, label %if.end
    i32 -108844721, label %for.inc
    i32 -2070234210, label %for.end
    i32 1217180014, label %if.then41
    i32 1267247634, label %if.end42
    i32 -292817129, label %for.inc43
    i32 341781257, label %for.end45
    i32 1517368424, label %originalBBalteredBB
    i32 625487418, label %originalBB47alteredBB
    i32 1969256207, label %originalBB51alteredBB
    i32 -438393511, label %originalBB57alteredBB
    i32 1244419963, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  %conv2 = sext i8 %conv to i32
  %cmp = icmp eq i32 %conv2, 44
  %1 = select i1 %cmp, i32 162941612, i32 -118710832
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %3 = sub i32 %2, -293384716
  %4 = add i32 %3, 1
  %5 = add i32 %4, -293384716
  %inc = add nsw i32 %2, 1
  store i32 %5, i32* %k, align 4
  %6 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -872799235, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1841252284, i32 1517368424
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %21 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -1089919319
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1089919319
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -534424734, i32 1517368424
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1978328229, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1492413551
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1492413551
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 994420892, i32 625487418
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %call11 = call i32 @getchar()
  %conv12 = trunc i32 %call11 to i8
  store i8 %conv12, i8* %c, align 1
  %conv13 = sext i8 %conv12 to i32
  %cmp14 = icmp eq i32 %conv13, 44
  store i1 %cmp14, i1* %cmp14.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -691549884
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -691549884
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1714337501, i32 625487418
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %91 = select i1 %cmp14.reload, i32 421215057, i32 -2006807915
  store i32 %91, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1075586239
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1075586239
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -171473451, i32 1969256207
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %107 = load i32, i32* %k, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc17 = add nsw i32 %107, 1
  store i32 %109, i32* %k, align 4
  %110 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %110 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx19)
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1417346530, i32 1969256207
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1978328229, i32* %switchVar
  br label %loopEnd

while.end21:                                      ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 1806988193, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %cmp23 = icmp sle i32 %138, 1000
  %139 = select i1 %cmp23, i32 243301092, i32 341781257
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %j, align 4
  store i32 -1761857448, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = load i32, i32* %k, align 4
  %cmp26 = icmp sle i32 %140, %141
  %142 = select i1 %cmp26, i32 1364484441, i32 -2070234210
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %143 to i64
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom29
  %144 = load i32, i32* %arrayidx30, align 4
  %145 = load i32, i32* %i, align 4
  %cmp31 = icmp sle i32 %144, %145
  %146 = select i1 %cmp31, i32 502796420, i32 945832648
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1733958313
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1733958313
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1671586387, i32 -438393511
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %162 to i64
  %arrayidx34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom33
  %163 = load i32, i32* %arrayidx34, align 4
  %164 = load i32, i32* %i, align 4
  %cmp35 = icmp sgt i32 %163, %164
  store i1 %cmp35, i1* %cmp35.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 2031397440, i32 -438393511
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %179 = select i1 %cmp35.reload, i32 -874590993, i32 945832648
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1106382460
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1106382460
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
  %206 = select i1 %204, i32 -1690602237, i32 1244419963
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %207 = load i32, i32* %sum, align 4
  %208 = add i32 %207, 816138592
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 816138592
  %inc37 = add nsw i32 %207, 1
  store i32 %210, i32* %sum, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
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
  %236 = select i1 %234, i32 101812546, i32 1244419963
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 945832648, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -108844721, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc38 = add nsw i32 %237, 1
  store i32 %239, i32* %j, align 4
  store i32 -1761857448, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %240 = load i32, i32* %t, align 4
  %241 = load i32, i32* %sum, align 4
  %cmp39 = icmp slt i32 %240, %241
  %242 = select i1 %cmp39, i32 1217180014, i32 1267247634
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %243 = load i32, i32* %sum, align 4
  store i32 %243, i32* %t, align 4
  store i32 1267247634, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -292817129, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc44 = add nsw i32 %244, 1
  store i32 %248, i32* %i, align 4
  store i32 1806988193, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %249 = load i32, i32* %t, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %249)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %250 = load i32, i32* %k, align 4
  %idxprom7alteredBB = sext i32 %250 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 1841252284, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 @getchar()
  %conv12alteredBB = trunc i32 %call11alteredBB to i8
  store i8 %conv12alteredBB, i8* %c, align 1
  %conv13alteredBB = sext i8 %conv12alteredBB to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 44
  store i32 994420892, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %k, align 4
  %_ = shl i32 %251, 1
  %_52 = shl i32 %251, 1
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %_53 = sub i32 %251, 1
  %gen = mul i32 %253, 1
  %254 = sub i32 %251, 1159271521
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1159271521
  %inc17alteredBB = add nsw i32 %251, 1
  store i32 %256, i32* %k, align 4
  %257 = load i32, i32* %k, align 4
  %idxprom18alteredBB = sext i32 %257 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %call20alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx19alteredBB)
  store i32 -171473451, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %258 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %259 = load i32, i32* %arrayidx34alteredBB, align 4
  %260 = load i32, i32* %i, align 4
  %cmp35alteredBB = icmp sgt i32 %259, %260
  store i32 -1671586387, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %sum, align 4
  %262 = sub i32 0, -1301847617
  %263 = sub i32 %262, %261
  %264 = add i32 %263, -1301847617
  %_62 = sub i32 0, %261
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %gen63 = add i32 %264, 1
  %269 = add i32 %261, -1405250439
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1405250439
  %_64 = sub i32 %261, 1
  %gen65 = mul i32 %271, 1
  %272 = sub i32 0, 1392563572
  %273 = sub i32 %272, %261
  %274 = add i32 %273, 1392563572
  %_66 = sub i32 0, %261
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen67 = add i32 %274, 1
  %279 = sub i32 0, 1
  %280 = add i32 %261, %279
  %_68 = sub i32 %261, 1
  %gen69 = mul i32 %280, 1
  %_70 = shl i32 %261, 1
  %281 = sub i32 0, %261
  %282 = add i32 0, %281
  %_71 = sub i32 0, %261
  %283 = add i32 %282, -1423812910
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -1423812910
  %gen72 = add i32 %282, 1
  %286 = sub i32 %261, -117278329
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -117278329
  %_73 = sub i32 %261, 1
  %gen74 = mul i32 %288, 1
  %289 = sub i32 0, 1
  %290 = add i32 %261, %289
  %_75 = sub i32 %261, 1
  %gen76 = mul i32 %290, 1
  %291 = sub i32 0, %261
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc37alteredBB = add nsw i32 %261, 1
  store i32 %294, i32* %sum, align 4
  store i32 -1690602237, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc43, %if.end42, %if.then41, %for.end, %for.inc, %if.end, %originalBBpart278, %originalBB61, %if.then, %originalBBpart259, %originalBB57, %land.lhs.true, %for.body28, %for.cond25, %for.body, %for.cond, %while.end21, %originalBBpart255, %originalBB51, %while.body16, %originalBBpart249, %originalBB47, %while.cond10, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
