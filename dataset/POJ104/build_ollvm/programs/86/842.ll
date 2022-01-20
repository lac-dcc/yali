; ModuleID = 'source-C-CXX/86/842.c'
source_filename = "source-C-CXX/86/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %b = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -598780807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -598780807, label %for.cond
    i32 1820774776, label %originalBB
    i32 90395170, label %originalBBpart2
    i32 -467996727, label %for.cond1
    i32 -1241729325, label %for.body
    i32 1652929029, label %originalBB34
    i32 823660228, label %originalBBpart236
    i32 1938629227, label %for.inc
    i32 1686391345, label %for.end
    i32 -175661299, label %originalBB38
    i32 -1628036664, label %originalBBpart240
    i32 -1924928696, label %land.lhs.true
    i32 -111624351, label %land.lhs.true6
    i32 -1467977576, label %land.lhs.true9
    i32 1743940241, label %land.lhs.true12
    i32 1516871927, label %originalBB42
    i32 580765828, label %originalBBpart244
    i32 4477677, label %land.lhs.true15
    i32 205009251, label %if.then
    i32 11059607, label %if.else
    i32 2008741218, label %originalBB46
    i32 -122579011, label %originalBBpart294
    i32 932531859, label %if.end
    i32 430263237, label %for.inc31
    i32 -496516507, label %for.end33
    i32 -1799997423, label %originalBBalteredBB
    i32 1832777062, label %originalBB34alteredBB
    i32 524907556, label %originalBB38alteredBB
    i32 -1733056519, label %originalBB42alteredBB
    i32 -149418248, label %originalBB46alteredBB
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
  %13 = select i1 %11, i32 1820774776, i32 -1799997423
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 2094682914
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 2094682914
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 90395170, i32 -1799997423
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -467996727, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %41, 6
  %42 = select i1 %cmp, i32 -1241729325, i32 1686391345
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1652929029, i32 1832777062
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 426662880
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 426662880
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 823660228, i32 1832777062
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1938629227, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc = add nsw i32 %85, 1
  store i32 %87, i32* %i, align 4
  store i32 -467996727, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -175661299, i32 524907556
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %114 = load i32, i32* %arrayidx2, align 16
  %cmp3 = icmp eq i32 %114, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 415625422
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 415625422
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1628036664, i32 524907556
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %130 = select i1 %cmp3.reload, i32 -1924928696, i32 11059607
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %131 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %131, 0
  %132 = select i1 %cmp5, i32 -111624351, i32 11059607
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %133 = load i32, i32* %arrayidx7, align 8
  %cmp8 = icmp eq i32 %133, 0
  %134 = select i1 %cmp8, i32 -1467977576, i32 11059607
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %135 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %135, 0
  %136 = select i1 %cmp11, i32 1743940241, i32 11059607
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -839473697
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -839473697
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1516871927, i32 -1733056519
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %152 = load i32, i32* %arrayidx13, align 16
  %cmp14 = icmp eq i32 %152, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1483971561
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1483971561
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 580765828, i32 -1733056519
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %180 = select i1 %cmp14.reload, i32 4477677, i32 11059607
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %181 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %181, 0
  %182 = select i1 %cmp17, i32 205009251, i32 11059607
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -496516507, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 2008741218, i32 -149418248
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %209 = load i32, i32* %arrayidx18, align 4
  %210 = add i32 %209, 1512639849
  %211 = add i32 %210, 12
  %212 = sub i32 %211, 1512639849
  %add = add nsw i32 %209, 12
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %213 = load i32, i32* %arrayidx19, align 16
  %214 = sub i32 %212, -388918502
  %215 = sub i32 %214, %213
  %216 = add i32 %215, -388918502
  %sub = sub nsw i32 %212, %213
  %mul = mul nsw i32 %216, 60
  %mul20 = mul nsw i32 %mul, 60
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %217 = load i32, i32* %arrayidx21, align 16
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %218 = load i32, i32* %arrayidx22, align 4
  %219 = sub i32 %217, 544161701
  %220 = sub i32 %219, %218
  %221 = add i32 %220, 544161701
  %sub23 = sub nsw i32 %217, %218
  %mul24 = mul nsw i32 %221, 60
  %222 = add i32 %mul20, -2073798835
  %223 = add i32 %222, %mul24
  %224 = sub i32 %223, -2073798835
  %add25 = add nsw i32 %mul20, %mul24
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %225 = load i32, i32* %arrayidx26, align 4
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %226 = load i32, i32* %arrayidx27, align 8
  %227 = sub i32 0, %226
  %228 = add i32 %225, %227
  %sub28 = sub nsw i32 %225, %226
  %229 = sub i32 0, %224
  %230 = sub i32 0, %228
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %add29 = add nsw i32 %224, %228
  store i32 %232, i32* %sum, align 4
  %233 = load i32, i32* %sum, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %233)
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -122579011, i32 -149418248
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 932531859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 430263237, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc32 = add nsw i32 %260, 1
  store i32 %264, i32* %j, align 4
  store i32 -598780807, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1820774776, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %265 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1652929029, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %266 = load i32, i32* %arrayidx2alteredBB, align 16
  %cmp3alteredBB = icmp eq i32 %266, 0
  store i32 -175661299, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %267 = load i32, i32* %arrayidx13alteredBB, align 16
  %cmp14alteredBB = icmp eq i32 %267, 0
  store i32 1516871927, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %268 = load i32, i32* %arrayidx18alteredBB, align 4
  %269 = sub i32 0, -1162900501
  %270 = sub i32 %269, %268
  %271 = add i32 %270, -1162900501
  %_ = sub i32 0, %268
  %272 = sub i32 0, %271
  %273 = sub i32 0, 12
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %gen = add i32 %271, 12
  %276 = sub i32 %268, 1743813848
  %277 = sub i32 %276, 12
  %278 = add i32 %277, 1743813848
  %_47 = sub i32 %268, 12
  %gen48 = mul i32 %278, 12
  %279 = sub i32 0, 12
  %280 = add i32 %268, %279
  %_49 = sub i32 %268, 12
  %gen50 = mul i32 %280, 12
  %281 = sub i32 0, -955237453
  %282 = sub i32 %281, %268
  %283 = add i32 %282, -955237453
  %_51 = sub i32 0, %268
  %284 = sub i32 %283, -620562831
  %285 = add i32 %284, 12
  %286 = add i32 %285, -620562831
  %gen52 = add i32 %283, 12
  %_53 = shl i32 %268, 12
  %287 = sub i32 0, 12
  %288 = sub i32 %268, %287
  %addalteredBB = add nsw i32 %268, 12
  %arrayidx19alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %289 = load i32, i32* %arrayidx19alteredBB, align 16
  %_54 = shl i32 %288, %289
  %290 = add i32 %288, 801150810
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, 801150810
  %_55 = sub i32 %288, %289
  %gen56 = mul i32 %292, %289
  %293 = add i32 0, 2003415031
  %294 = sub i32 %293, %288
  %295 = sub i32 %294, 2003415031
  %_57 = sub i32 0, %288
  %296 = sub i32 0, %289
  %297 = sub i32 %295, %296
  %gen58 = add i32 %295, %289
  %_59 = shl i32 %288, %289
  %298 = add i32 0, 581484612
  %299 = sub i32 %298, %288
  %300 = sub i32 %299, 581484612
  %_60 = sub i32 0, %288
  %301 = sub i32 0, %300
  %302 = sub i32 0, %289
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen61 = add i32 %300, %289
  %305 = sub i32 0, %289
  %306 = add i32 %288, %305
  %subalteredBB = sub nsw i32 %288, %289
  %307 = add i32 %306, 1280017657
  %308 = sub i32 %307, 60
  %309 = sub i32 %308, 1280017657
  %_62 = sub i32 %306, 60
  %gen63 = mul i32 %309, 60
  %_64 = shl i32 %306, 60
  %310 = add i32 %306, -1318307938
  %311 = sub i32 %310, 60
  %312 = sub i32 %311, -1318307938
  %_65 = sub i32 %306, 60
  %gen66 = mul i32 %312, 60
  %_67 = shl i32 %306, 60
  %mulalteredBB = mul nsw i32 %306, 60
  %313 = sub i32 0, -604591401
  %314 = sub i32 %313, %mulalteredBB
  %315 = add i32 %314, -604591401
  %_68 = sub i32 0, %mulalteredBB
  %316 = sub i32 %315, 572018884
  %317 = add i32 %316, 60
  %318 = add i32 %317, 572018884
  %gen69 = add i32 %315, 60
  %mul20alteredBB = mul nsw i32 %mulalteredBB, 60
  %arrayidx21alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %319 = load i32, i32* %arrayidx21alteredBB, align 16
  %arrayidx22alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %320 = load i32, i32* %arrayidx22alteredBB, align 4
  %_70 = shl i32 %319, %320
  %321 = add i32 0, -1874040183
  %322 = sub i32 %321, %319
  %323 = sub i32 %322, -1874040183
  %_71 = sub i32 0, %319
  %324 = add i32 %323, 681440354
  %325 = add i32 %324, %320
  %326 = sub i32 %325, 681440354
  %gen72 = add i32 %323, %320
  %327 = sub i32 0, %320
  %328 = add i32 %319, %327
  %sub23alteredBB = sub nsw i32 %319, %320
  %329 = sub i32 0, -1338023194
  %330 = sub i32 %329, %328
  %331 = add i32 %330, -1338023194
  %_73 = sub i32 0, %328
  %332 = add i32 %331, 606501104
  %333 = add i32 %332, 60
  %334 = sub i32 %333, 606501104
  %gen74 = add i32 %331, 60
  %335 = sub i32 %328, -1829874398
  %336 = sub i32 %335, 60
  %337 = add i32 %336, -1829874398
  %_75 = sub i32 %328, 60
  %gen76 = mul i32 %337, 60
  %338 = sub i32 %328, 427629082
  %339 = sub i32 %338, 60
  %340 = add i32 %339, 427629082
  %_77 = sub i32 %328, 60
  %gen78 = mul i32 %340, 60
  %mul24alteredBB = mul nsw i32 %328, 60
  %341 = sub i32 %mul20alteredBB, 1511632091
  %342 = sub i32 %341, %mul24alteredBB
  %343 = add i32 %342, 1511632091
  %_79 = sub i32 %mul20alteredBB, %mul24alteredBB
  %gen80 = mul i32 %343, %mul24alteredBB
  %344 = sub i32 0, %mul24alteredBB
  %345 = add i32 %mul20alteredBB, %344
  %_81 = sub i32 %mul20alteredBB, %mul24alteredBB
  %gen82 = mul i32 %345, %mul24alteredBB
  %_83 = shl i32 %mul20alteredBB, %mul24alteredBB
  %346 = sub i32 0, %mul24alteredBB
  %347 = add i32 %mul20alteredBB, %346
  %_84 = sub i32 %mul20alteredBB, %mul24alteredBB
  %gen85 = mul i32 %347, %mul24alteredBB
  %348 = sub i32 0, %mul20alteredBB
  %349 = add i32 0, %348
  %_86 = sub i32 0, %mul20alteredBB
  %350 = sub i32 0, %349
  %351 = sub i32 0, %mul24alteredBB
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen87 = add i32 %349, %mul24alteredBB
  %354 = sub i32 %mul20alteredBB, 778109096
  %355 = add i32 %354, %mul24alteredBB
  %356 = add i32 %355, 778109096
  %add25alteredBB = add nsw i32 %mul20alteredBB, %mul24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %357 = load i32, i32* %arrayidx26alteredBB, align 4
  %arrayidx27alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %358 = load i32, i32* %arrayidx27alteredBB, align 8
  %359 = sub i32 0, %358
  %360 = add i32 %357, %359
  %sub28alteredBB = sub nsw i32 %357, %358
  %361 = sub i32 %356, 752560773
  %362 = sub i32 %361, %360
  %363 = add i32 %362, 752560773
  %_88 = sub i32 %356, %360
  %gen89 = mul i32 %363, %360
  %364 = add i32 %356, -1228472765
  %365 = sub i32 %364, %360
  %366 = sub i32 %365, -1228472765
  %_90 = sub i32 %356, %360
  %gen91 = mul i32 %366, %360
  %_92 = shl i32 %356, %360
  %367 = add i32 %356, -662596538
  %368 = add i32 %367, %360
  %369 = sub i32 %368, -662596538
  %add29alteredBB = add nsw i32 %356, %360
  store i32 %369, i32* %sum, align 4
  %370 = load i32, i32* %sum, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %370)
  store i32 2008741218, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %if.end, %originalBBpart294, %originalBB46, %if.else, %if.then, %land.lhs.true15, %originalBBpart244, %originalBB42, %land.lhs.true12, %land.lhs.true9, %land.lhs.true6, %land.lhs.true, %originalBBpart240, %originalBB38, %for.end, %for.inc, %originalBBpart236, %originalBB34, %for.body, %for.cond1, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
