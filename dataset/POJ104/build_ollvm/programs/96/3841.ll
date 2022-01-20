; ModuleID = 'source-C-CXX/96/3841.c'
source_filename = "source-C-CXX/96/3841.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.money = private unnamed_addr constant [6 x i32] [i32 100, i32 50, i32 20, i32 10, i32 5, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %money = alloca [6 x i32], align 16
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %h = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %i8 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i32]* %money to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([6 x i32]* @main.money to i8*), i64 24, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %y, align 4
  %2 = bitcast [6 x i32]* %h to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 24, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1624125102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -1624125102, label %for.cond
    i32 1793743169, label %for.body
    i32 -1644813935, label %if.then
    i32 102883464, label %originalBB
    i32 -1933617869, label %originalBBpart2
    i32 1037445139, label %if.end
    i32 411031917, label %originalBB36
    i32 1160782348, label %originalBBpart238
    i32 1488538773, label %for.inc
    i32 821954887, label %originalBB40
    i32 1349929888, label %originalBBpart243
    i32 580134193, label %for.end
    i32 -2029785096, label %originalBB45
    i32 592268461, label %originalBBpart247
    i32 550496280, label %for.cond9
    i32 -1012049591, label %for.body11
    i32 105034620, label %for.inc15
    i32 -1884459466, label %originalBB49
    i32 650235436, label %originalBBpart254
    i32 893106811, label %for.end17
    i32 -572382586, label %originalBBalteredBB
    i32 1001663679, label %originalBB36alteredBB
    i32 -142493867, label %originalBB40alteredBB
    i32 1322189264, label %originalBB45alteredBB
    i32 -1696910855, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %3, 6
  %4 = select i1 %cmp, i32 1793743169, i32 580134193
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %y, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %money, i64 0, i64 %idxprom
  %7 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp sge i32 %5, %7
  %8 = select i1 %cmp1, i32 -1644813935, i32 1037445139
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -872971096
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -872971096
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
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
  %35 = select i1 %33, i32 102883464, i32 -572382586
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %y, align 4
  %37 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %37 to i64
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %money, i64 0, i64 %idxprom2
  %38 = load i32, i32* %arrayidx3, align 4
  %div = sdiv i32 %36, %38
  %39 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %39 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %h, i64 0, i64 %idxprom4
  store i32 %div, i32* %arrayidx5, align 4
  %40 = load i32, i32* %y, align 4
  %41 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %41 to i64
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %money, i64 0, i64 %idxprom6
  %42 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %40, %42
  store i32 %rem, i32* %y, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1933617869, i32 -572382586
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1037445139, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 172599251
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 172599251
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 411031917, i32 1001663679
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1160782348, i32 1001663679
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1488538773, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1127422030
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1127422030
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 821954887, i32 -142493867
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 %101, -2117678280
  %103 = add i32 %102, 1
  %104 = add i32 %103, -2117678280
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1343126203
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1343126203
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1349929888, i32 -142493867
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1624125102, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -2029785096, i32 1322189264
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 0, i32* %i8, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1801608691
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1801608691
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 592268461, i32 1322189264
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 550496280, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i8, align 4
  %cmp10 = icmp slt i32 %173, 6
  %174 = select i1 %cmp10, i32 -1012049591, i32 893106811
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i8, align 4
  %idxprom12 = sext i32 %175 to i64
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %h, i64 0, i64 %idxprom12
  %176 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  store i32 105034620, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1820978868
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1820978868
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1884459466, i32 -1696910855
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i8, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc16 = add nsw i32 %192, 1
  store i32 %194, i32* %i8, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 650235436, i32 -1696910855
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 550496280, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %209 = load i32, i32* %y, align 4
  %210 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %210 to i64
  %arrayidx3alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %money, i64 0, i64 %idxprom2alteredBB
  %211 = load i32, i32* %arrayidx3alteredBB, align 4
  %_ = shl i32 %209, %211
  %212 = sub i32 %209, 2068024216
  %213 = sub i32 %212, %211
  %214 = add i32 %213, 2068024216
  %_18 = sub i32 %209, %211
  %gen = mul i32 %214, %211
  %215 = sub i32 0, %209
  %216 = add i32 0, %215
  %_19 = sub i32 0, %209
  %217 = sub i32 0, %211
  %218 = sub i32 %216, %217
  %gen20 = add i32 %216, %211
  %219 = add i32 %209, 170527372
  %220 = sub i32 %219, %211
  %221 = sub i32 %220, 170527372
  %_21 = sub i32 %209, %211
  %gen22 = mul i32 %221, %211
  %222 = sub i32 %209, -365763310
  %223 = sub i32 %222, %211
  %224 = add i32 %223, -365763310
  %_23 = sub i32 %209, %211
  %gen24 = mul i32 %224, %211
  %divalteredBB = sdiv i32 %209, %211
  %225 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %225 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %h, i64 0, i64 %idxprom4alteredBB
  store i32 %divalteredBB, i32* %arrayidx5alteredBB, align 4
  %226 = load i32, i32* %y, align 4
  %227 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %227 to i64
  %arrayidx7alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %money, i64 0, i64 %idxprom6alteredBB
  %228 = load i32, i32* %arrayidx7alteredBB, align 4
  %229 = sub i32 0, %226
  %230 = add i32 0, %229
  %_25 = sub i32 0, %226
  %231 = sub i32 0, %230
  %232 = sub i32 0, %228
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %gen26 = add i32 %230, %228
  %235 = add i32 0, -1607060163
  %236 = sub i32 %235, %226
  %237 = sub i32 %236, -1607060163
  %_27 = sub i32 0, %226
  %238 = sub i32 %237, -489624527
  %239 = add i32 %238, %228
  %240 = add i32 %239, -489624527
  %gen28 = add i32 %237, %228
  %241 = sub i32 0, 83793863
  %242 = sub i32 %241, %226
  %243 = add i32 %242, 83793863
  %_29 = sub i32 0, %226
  %244 = sub i32 %243, -594413130
  %245 = add i32 %244, %228
  %246 = add i32 %245, -594413130
  %gen30 = add i32 %243, %228
  %247 = sub i32 0, %226
  %248 = add i32 0, %247
  %_31 = sub i32 0, %226
  %249 = add i32 %248, -654457244
  %250 = add i32 %249, %228
  %251 = sub i32 %250, -654457244
  %gen32 = add i32 %248, %228
  %_33 = shl i32 %226, %228
  %252 = sub i32 0, %226
  %253 = add i32 0, %252
  %_34 = sub i32 0, %226
  %254 = add i32 %253, 1452068633
  %255 = add i32 %254, %228
  %256 = sub i32 %255, 1452068633
  %gen35 = add i32 %253, %228
  %remalteredBB = srem i32 %226, %228
  store i32 %remalteredBB, i32* %y, align 4
  store i32 102883464, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 411031917, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %_41 = shl i32 %257, 1
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %incalteredBB = add nsw i32 %257, 1
  store i32 %261, i32* %i, align 4
  store i32 821954887, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i8, align 4
  store i32 -2029785096, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %i8, align 4
  %_50 = shl i32 %262, 1
  %263 = sub i32 0, %262
  %264 = add i32 0, %263
  %_51 = sub i32 0, %262
  %265 = sub i32 %264, -850174933
  %266 = add i32 %265, 1
  %267 = add i32 %266, -850174933
  %gen52 = add i32 %264, 1
  %268 = sub i32 %262, -2098073510
  %269 = add i32 %268, 1
  %270 = add i32 %269, -2098073510
  %inc16alteredBB = add nsw i32 %262, 1
  store i32 %270, i32* %i8, align 4
  store i32 -1884459466, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB49, %for.inc15, %for.body11, %for.cond9, %originalBBpart247, %originalBB45, %for.end, %originalBBpart243, %originalBB40, %for.inc, %originalBBpart238, %originalBB36, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
