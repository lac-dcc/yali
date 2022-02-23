; ModuleID = 'source-C-CXX/74/932.c'
source_filename = "source-C-CXX/74/932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca [1002 x i32], align 16
  %a = alloca [1800 x i32], align 16
  %b = alloca [1800 x i32], align 16
  %fei = alloca i8, align 1
  %max = alloca i32, align 4
  store i32 0, i32* %i, align 4
  store i8 44, i8* %fei, align 1
  %switchVar = alloca i32
  store i32 1076988215, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 1076988215, label %while.cond
    i32 -998558630, label %while.body
    i32 1391716923, label %while.end
    i32 -346712887, label %while.cond4
    i32 -1821386578, label %while.body8
    i32 -542800939, label %while.end15
    i32 -1855183869, label %for.cond
    i32 1392635588, label %originalBB
    i32 -1660619502, label %originalBBpart2
    i32 -2145945713, label %for.body
    i32 146493264, label %for.cond20
    i32 -1703491571, label %for.body23
    i32 786574044, label %land.lhs.true
    i32 -1959063273, label %if.then
    i32 -848591280, label %if.end
    i32 -733274011, label %originalBB56
    i32 -418493109, label %originalBBpart258
    i32 -693453588, label %for.inc
    i32 -1768229756, label %for.end
    i32 -1373956462, label %for.inc36
    i32 -2049442749, label %for.end38
    i32 413508419, label %for.cond40
    i32 550189884, label %for.body43
    i32 974965723, label %originalBB60
    i32 -1169263285, label %originalBBpart262
    i32 1110755416, label %if.then48
    i32 -1800851341, label %if.end51
    i32 -1698322047, label %for.inc52
    i32 -1498566784, label %originalBB64
    i32 1260340472, label %originalBBpart270
    i32 -1561422309, label %for.end54
    i32 1043017394, label %originalBBalteredBB
    i32 423904341, label %originalBB56alteredBB
    i32 484878414, label %originalBB60alteredBB
    i32 -1903339955, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* %fei, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 44
  %1 = select i1 %cmp, i32 -998558630, i32 1391716923
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1800 x i32], [1800 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call2 = call i32 @getchar()
  %conv3 = trunc i32 %call2 to i8
  store i8 %conv3, i8* %fei, align 1
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, -832612228
  %5 = add i32 %4, 1
  %6 = add i32 %5, -832612228
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 1076988215, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i8 44, i8* %fei, align 1
  store i32 -346712887, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %7 = load i8, i8* %fei, align 1
  %conv5 = sext i8 %7 to i32
  %cmp6 = icmp eq i32 %conv5, 44
  %8 = select i1 %cmp6, i32 -1821386578, i32 -542800939
  store i32 %8, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [1800 x i32], [1800 x i32]* %b, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  %call12 = call i32 @getchar()
  %conv13 = trunc i32 %call12 to i8
  store i8 %conv13, i8* %fei, align 1
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %10, -32856232
  %12 = add i32 %11, 1
  %13 = sub i32 %12, -32856232
  %inc14 = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 -346712887, i32* %switchVar
  br label %loopEnd

while.end15:                                      ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  store i32 %14, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 -1855183869, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1392635588, i32 1043017394
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %41, 1002
  store i1 %cmp16, i1* %cmp16.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 165013128
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 165013128
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1660619502, i32 1043017394
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %57 = select i1 %cmp16.reload, i32 -2145945713, i32 -2049442749
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %58 to i64
  %arrayidx19 = getelementptr inbounds [1002 x i32], [1002 x i32]* %t, i64 0, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  store i32 0, i32* %j, align 4
  store i32 146493264, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %l, align 4
  %cmp21 = icmp slt i32 %59, %60
  %61 = select i1 %cmp21, i32 -1703491571, i32 -1768229756
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %62 to i64
  %arrayidx25 = getelementptr inbounds [1800 x i32], [1800 x i32]* %a, i64 0, i64 %idxprom24
  %63 = load i32, i32* %arrayidx25, align 4
  %64 = load i32, i32* %i, align 4
  %cmp26 = icmp sle i32 %63, %64
  %65 = select i1 %cmp26, i32 786574044, i32 -848591280
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %66 to i64
  %arrayidx29 = getelementptr inbounds [1800 x i32], [1800 x i32]* %b, i64 0, i64 %idxprom28
  %67 = load i32, i32* %arrayidx29, align 4
  %68 = load i32, i32* %i, align 4
  %cmp30 = icmp sgt i32 %67, %68
  %69 = select i1 %cmp30, i32 -1959063273, i32 -848591280
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %70 to i64
  %arrayidx33 = getelementptr inbounds [1002 x i32], [1002 x i32]* %t, i64 0, i64 %idxprom32
  %71 = load i32, i32* %arrayidx33, align 4
  %72 = sub i32 %71, -1043624570
  %73 = add i32 %72, 1
  %74 = add i32 %73, -1043624570
  %inc34 = add nsw i32 %71, 1
  store i32 %74, i32* %arrayidx33, align 4
  store i32 -848591280, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 934508904
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 934508904
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -733274011, i32 423904341
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
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
  %115 = select i1 %113, i32 -418493109, i32 423904341
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -693453588, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc35 = add nsw i32 %116, 1
  store i32 %118, i32* %j, align 4
  store i32 146493264, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1373956462, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc37 = add nsw i32 %119, 1
  store i32 %123, i32* %i, align 4
  store i32 -1855183869, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [1002 x i32], [1002 x i32]* %t, i64 0, i64 0
  %124 = load i32, i32* %arrayidx39, align 16
  store i32 %124, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 413508419, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %cmp41 = icmp slt i32 %125, 1002
  %126 = select i1 %cmp41, i32 550189884, i32 -1561422309
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 235908193
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 235908193
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 974965723, i32 484878414
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %142 to i64
  %arrayidx45 = getelementptr inbounds [1002 x i32], [1002 x i32]* %t, i64 0, i64 %idxprom44
  %143 = load i32, i32* %arrayidx45, align 4
  %144 = load i32, i32* %max, align 4
  %cmp46 = icmp sgt i32 %143, %144
  store i1 %cmp46, i1* %cmp46.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
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
  %170 = select i1 %168, i32 -1169263285, i32 484878414
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %171 = select i1 %cmp46.reload, i32 1110755416, i32 -1800851341
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %172 to i64
  %arrayidx50 = getelementptr inbounds [1002 x i32], [1002 x i32]* %t, i64 0, i64 %idxprom49
  %173 = load i32, i32* %arrayidx50, align 4
  store i32 %173, i32* %max, align 4
  store i32 -1800851341, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1698322047, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 2129865620
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 2129865620
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1498566784, i32 -1903339955
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc53 = add nsw i32 %189, 1
  store i32 %193, i32* %i, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1260340472, i32 -1903339955
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 413508419, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %220 = load i32, i32* %l, align 4
  %221 = load i32, i32* %max, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %220, i32 %221)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp slt i32 %222, 1002
  store i32 1392635588, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -733274011, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %223 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %t, i64 0, i64 %idxprom44alteredBB
  %224 = load i32, i32* %arrayidx45alteredBB, align 4
  %225 = load i32, i32* %max, align 4
  %cmp46alteredBB = icmp sgt i32 %224, %225
  store i32 974965723, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %_ = shl i32 %226, 1
  %227 = add i32 0, -637773544
  %228 = sub i32 %227, %226
  %229 = sub i32 %228, -637773544
  %_65 = sub i32 0, %226
  %230 = add i32 %229, -353781195
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -353781195
  %gen = add i32 %229, 1
  %233 = sub i32 0, 1214508166
  %234 = sub i32 %233, %226
  %235 = add i32 %234, 1214508166
  %_66 = sub i32 0, %226
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %gen67 = add i32 %235, 1
  %_68 = shl i32 %226, 1
  %240 = add i32 %226, -1495126130
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -1495126130
  %inc53alteredBB = add nsw i32 %226, 1
  store i32 %242, i32* %i, align 4
  store i32 -1498566784, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB64, %for.inc52, %if.end51, %if.then48, %originalBBpart262, %originalBB60, %for.body43, %for.cond40, %for.end38, %for.inc36, %for.end, %for.inc, %originalBBpart258, %originalBB56, %if.end, %if.then, %land.lhs.true, %for.body23, %for.cond20, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end15, %while.body8, %while.cond4, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
