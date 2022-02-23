; ModuleID = 'source-C-CXX/11/1147.c'
source_filename = "source-C-CXX/11/1147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %b = alloca i32, align 4
  %a = alloca [15 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %switchVar = alloca i32
  store i32 2031801612, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 2031801612, label %while.cond
    i32 -2011168867, label %while.body
    i32 913859853, label %originalBB
    i32 -1129688359, label %originalBBpart2
    i32 1596895530, label %while.cond3
    i32 1476267944, label %while.body7
    i32 511902205, label %originalBB34
    i32 405090237, label %originalBBpart240
    i32 -131086820, label %while.end
    i32 -1807533807, label %for.cond
    i32 -1193923074, label %originalBB42
    i32 420036132, label %originalBBpart244
    i32 462528254, label %for.body
    i32 -375078555, label %for.cond12
    i32 711247558, label %for.body14
    i32 -1904588456, label %lor.lhs.false
    i32 1948423058, label %if.then
    i32 -1304140945, label %if.end
    i32 -892324169, label %for.inc
    i32 -1942090358, label %for.end
    i32 21842369, label %for.inc28
    i32 -460448340, label %originalBB46
    i32 55004515, label %originalBBpart254
    i32 -1352527866, label %for.end30
    i32 492146291, label %while.end33
    i32 1095522128, label %originalBBalteredBB
    i32 2133309978, label %originalBB34alteredBB
    i32 1835457618, label %originalBB42alteredBB
    i32 -1190896034, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %b, align 4
  %cmp = icmp ne i32 %0, -1
  %1 = select i1 %cmp, i32 -2011168867, i32 492146291
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 913859853, i32 1095522128
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = bitcast [15 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 60, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 0, i32* %sum, align 4
  %29 = load i32, i32* %b, align 4
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 0
  store i32 %29, i32* %arrayidx, align 16
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx1 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1129688359, i32 1095522128
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1596895530, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %57 to i64
  %arrayidx5 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom4
  %58 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp ne i32 %58, 0
  %59 = select i1 %cmp6, i32 1476267944, i32 -131086820
  store i32 %59, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 511902205, i32 2133309978
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc = add nsw i32 %86, 1
  store i32 %90, i32* %i, align 4
  %91 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %91 to i64
  %arrayidx9 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -803749182
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -803749182
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 405090237, i32 2133309978
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1596895530, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1807533807, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1193923074, i32 1835457618
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %145 = load i32, i32* %k, align 4
  %146 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %145, %146
  store i1 %cmp11, i1* %cmp11.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 420036132, i32 1835457618
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %161 = select i1 %cmp11.reload, i32 462528254, i32 -1352527866
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %163 = sub i32 %162, 351311710
  %164 = add i32 %163, 1
  %165 = add i32 %164, 351311710
  %add = add nsw i32 %162, 1
  store i32 %165, i32* %j, align 4
  store i32 -375078555, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %166, %167
  %168 = select i1 %cmp13, i32 711247558, i32 -1942090358
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %169 to i64
  %arrayidx16 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom15
  %170 = load i32, i32* %arrayidx16, align 4
  %171 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %171 to i64
  %arrayidx18 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom17
  %172 = load i32, i32* %arrayidx18, align 4
  %mul = mul nsw i32 2, %172
  %cmp19 = icmp eq i32 %170, %mul
  %173 = select i1 %cmp19, i32 1948423058, i32 -1904588456
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %174 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %174 to i64
  %arrayidx21 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom20
  %175 = load i32, i32* %arrayidx21, align 4
  %176 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %176 to i64
  %arrayidx23 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom22
  %177 = load i32, i32* %arrayidx23, align 4
  %mul24 = mul nsw i32 2, %177
  %cmp25 = icmp eq i32 %175, %mul24
  %178 = select i1 %cmp25, i32 1948423058, i32 -1304140945
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %179 = load i32, i32* %sum, align 4
  %180 = add i32 %179, 954656056
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 954656056
  %inc26 = add nsw i32 %179, 1
  store i32 %182, i32* %sum, align 4
  store i32 -1304140945, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -892324169, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc27 = add nsw i32 %183, 1
  store i32 %187, i32* %j, align 4
  store i32 -375078555, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 21842369, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -460448340, i32 -1190896034
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %214 = load i32, i32* %k, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc29 = add nsw i32 %214, 1
  store i32 %216, i32* %k, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 55004515, i32 -1190896034
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1807533807, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %231 = load i32, i32* %sum, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  store i32 2031801612, i32* %switchVar
  br label %loopEnd

while.end33:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %232 = bitcast [15 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %232, i8 0, i64 60, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 0, i32* %sum, align 4
  %233 = load i32, i32* %b, align 4
  %arrayidxalteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 0
  store i32 %233, i32* %arrayidxalteredBB, align 16
  %234 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %234 to i64
  %arrayidx1alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1alteredBB)
  store i32 913859853, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %_ = sub i32 %235, 1
  %gen = mul i32 %237, 1
  %_35 = shl i32 %235, 1
  %238 = add i32 %235, 2069678101
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 2069678101
  %_36 = sub i32 %235, 1
  %gen37 = mul i32 %240, 1
  %_38 = shl i32 %235, 1
  %241 = add i32 %235, -1390187570
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -1390187570
  %incalteredBB = add nsw i32 %235, 1
  store i32 %243, i32* %i, align 4
  %244 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %244 to i64
  %arrayidx9alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  store i32 511902205, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %k, align 4
  %246 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp slt i32 %245, %246
  store i32 -1193923074, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %k, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %_47 = sub i32 %247, 1
  %gen48 = mul i32 %249, 1
  %250 = add i32 %247, 1639317272
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1639317272
  %_49 = sub i32 %247, 1
  %gen50 = mul i32 %252, 1
  %253 = sub i32 %247, -621783303
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -621783303
  %_51 = sub i32 %247, 1
  %gen52 = mul i32 %255, 1
  %256 = add i32 %247, 895125651
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 895125651
  %inc29alteredBB = add nsw i32 %247, 1
  store i32 %258, i32* %k, align 4
  store i32 -460448340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.end30, %originalBBpart254, %originalBB46, %for.inc28, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false, %for.body14, %for.cond12, %for.body, %originalBBpart244, %originalBB42, %for.cond, %while.end, %originalBBpart240, %originalBB34, %while.body7, %while.cond3, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
