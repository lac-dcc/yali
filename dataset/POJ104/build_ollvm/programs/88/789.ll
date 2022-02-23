; ModuleID = 'source-C-CXX/88/789.c'
source_filename = "source-C-CXX/88/789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %q = alloca i32, align 4
  %p = alloca i32, align 4
  %szi = alloca [10000 x i32], align 16
  %szj = alloca [10000 x i32], align 16
  %sz = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -2047074916, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -2047074916, label %for.cond
    i32 -712828672, label %for.body
    i32 116012500, label %for.inc
    i32 -2069156414, label %for.end
    i32 -515337412, label %while.cond
    i32 696191571, label %lor.rhs
    i32 1131056039, label %lor.end
    i32 345005329, label %while.body
    i32 -909182864, label %while.end
    i32 -1043246493, label %originalBB
    i32 1811971017, label %originalBBpart2
    i32 -1188687228, label %for.cond12
    i32 -1366401223, label %for.body14
    i32 -1693542511, label %land.lhs.true
    i32 1459210522, label %originalBB33
    i32 1056172612, label %originalBBpart237
    i32 1803571643, label %if.then
    i32 1684534236, label %originalBB39
    i32 -251483994, label %originalBBpart248
    i32 333850280, label %if.end
    i32 388424957, label %for.inc24
    i32 17734249, label %originalBB50
    i32 -549785160, label %originalBBpart259
    i32 -1703865495, label %for.end26
    i32 252619405, label %if.then28
    i32 -703695304, label %if.else
    i32 1066445821, label %if.end32
    i32 -1321733691, label %originalBB61
    i32 721391243, label %originalBBpart263
    i32 -1476606710, label %originalBBalteredBB
    i32 -1395738722, label %originalBB33alteredBB
    i32 680106116, label %originalBB39alteredBB
    i32 -694768067, label %originalBB50alteredBB
    i32 1234157812, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -712828672, i32 -2069156414
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %szi, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %4 = load i32, i32* %m, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %szj, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  store i32 116012500, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %m, align 4
  store i32 -2047074916, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 1, i32* %q, align 4
  store i32 -515337412, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %8 = load i32, i32* %p, align 4
  %cmp3 = icmp ne i32 %8, 0
  %9 = select i1 %cmp3, i32 1131056039, i32 696191571
  store i32 %9, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %10 = load i32, i32* %q, align 4
  %cmp4 = icmp ne i32 %10, 0
  store i32 1131056039, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %11 = select i1 %.reload, i32 345005329, i32 -909182864
  store i32 %11, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %p, i32* %q)
  %12 = load i32, i32* %p, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %szi, i64 0, i64 %idxprom6
  %13 = load i32, i32* %arrayidx7, align 4
  %14 = sub i32 %13, 1101824406
  %15 = add i32 %14, 1
  %16 = add i32 %15, 1101824406
  %inc8 = add nsw i32 %13, 1
  store i32 %16, i32* %arrayidx7, align 4
  %17 = load i32, i32* %q, align 4
  %idxprom9 = sext i32 %17 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %szj, i64 0, i64 %idxprom9
  %18 = load i32, i32* %arrayidx10, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %inc11 = add nsw i32 %18, 1
  store i32 %22, i32* %arrayidx10, align 4
  store i32 -515337412, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1043246493, i32 -1476606710
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1811971017, i32 -1476606710
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1188687228, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %63 = load i32, i32* %m, align 4
  %64 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %63, %64
  %65 = select i1 %cmp13, i32 -1366401223, i32 -1703865495
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %66 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %66 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %szi, i64 0, i64 %idxprom15
  %67 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %67, 0
  %68 = select i1 %cmp17, i32 -1693542511, i32 333850280
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1198920499
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1198920499
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1459210522, i32 -1395738722
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %84 = load i32, i32* %m, align 4
  %idxprom18 = sext i32 %84 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %szj, i64 0, i64 %idxprom18
  %85 = load i32, i32* %arrayidx19, align 4
  %86 = load i32, i32* %n, align 4
  %87 = sub i32 %86, 110833913
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 110833913
  %sub = sub nsw i32 %86, 1
  %cmp20 = icmp eq i32 %85, %89
  store i1 %cmp20, i1* %cmp20.reg2mem
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
  %103 = select i1 %101, i32 1056172612, i32 -1395738722
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %104 = select i1 %cmp20.reload, i32 1803571643, i32 333850280
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1684534236, i32 680106116
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %131 = load i32, i32* %m, align 4
  %132 = load i32, i32* %p, align 4
  %idxprom21 = sext i32 %132 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom21
  store i32 %131, i32* %arrayidx22, align 4
  %133 = load i32, i32* %p, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc23 = add nsw i32 %133, 1
  store i32 %135, i32* %p, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 209084906
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 209084906
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -251483994, i32 680106116
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 333850280, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 388424957, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 17734249, i32 -694768067
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %177 = load i32, i32* %m, align 4
  %178 = add i32 %177, -934239668
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -934239668
  %inc25 = add nsw i32 %177, 1
  store i32 %180, i32* %m, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -482330088
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -482330088
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -549785160, i32 -694768067
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1188687228, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %196 = load i32, i32* %p, align 4
  %cmp27 = icmp eq i32 %196, 0
  %197 = select i1 %cmp27, i32 252619405, i32 -703695304
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1066445821, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 0
  %198 = load i32, i32* %arrayidx30, align 16
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %198)
  store i32 1066445821, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 599806497
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 599806497
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1321733691, i32 1234157812
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 213751565
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 213751565
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 721391243, i32 1234157812
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1043246493, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %m, align 4
  %idxprom18alteredBB = sext i32 %253 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %szj, i64 0, i64 %idxprom18alteredBB
  %254 = load i32, i32* %arrayidx19alteredBB, align 4
  %255 = load i32, i32* %n, align 4
  %256 = add i32 0, -1161471454
  %257 = sub i32 %256, %255
  %258 = sub i32 %257, -1161471454
  %_ = sub i32 0, %255
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen = add i32 %258, 1
  %_34 = shl i32 %255, 1
  %_35 = shl i32 %255, 1
  %263 = add i32 %255, -1794244761
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1794244761
  %subalteredBB = sub nsw i32 %255, 1
  %cmp20alteredBB = icmp eq i32 %254, %265
  store i32 1459210522, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %m, align 4
  %267 = load i32, i32* %p, align 4
  %idxprom21alteredBB = sext i32 %267 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom21alteredBB
  store i32 %266, i32* %arrayidx22alteredBB, align 4
  %268 = load i32, i32* %p, align 4
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %_40 = sub i32 %268, 1
  %gen41 = mul i32 %270, 1
  %_42 = shl i32 %268, 1
  %271 = sub i32 0, -1184276750
  %272 = sub i32 %271, %268
  %273 = add i32 %272, -1184276750
  %_43 = sub i32 0, %268
  %274 = sub i32 %273, 854065634
  %275 = add i32 %274, 1
  %276 = add i32 %275, 854065634
  %gen44 = add i32 %273, 1
  %277 = sub i32 0, 355644891
  %278 = sub i32 %277, %268
  %279 = add i32 %278, 355644891
  %_45 = sub i32 0, %268
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %gen46 = add i32 %279, 1
  %282 = add i32 %268, 1193774036
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 1193774036
  %inc23alteredBB = add nsw i32 %268, 1
  store i32 %284, i32* %p, align 4
  store i32 1684534236, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %m, align 4
  %286 = add i32 %285, -1587384319
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1587384319
  %_51 = sub i32 %285, 1
  %gen52 = mul i32 %288, 1
  %289 = sub i32 0, 1
  %290 = add i32 %285, %289
  %_53 = sub i32 %285, 1
  %gen54 = mul i32 %290, 1
  %_55 = shl i32 %285, 1
  %291 = sub i32 %285, 73370252
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 73370252
  %_56 = sub i32 %285, 1
  %gen57 = mul i32 %293, 1
  %294 = sub i32 0, %285
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc25alteredBB = add nsw i32 %285, 1
  store i32 %297, i32* %m, align 4
  store i32 17734249, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1321733691, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB50alteredBB, %originalBB39alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB61, %if.end32, %if.else, %if.then28, %for.end26, %originalBBpart259, %originalBB50, %for.inc24, %if.end, %originalBBpart248, %originalBB39, %if.then, %originalBBpart237, %originalBB33, %land.lhs.true, %for.body14, %for.cond12, %originalBBpart2, %originalBB, %while.end, %while.body, %lor.end, %lor.rhs, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
