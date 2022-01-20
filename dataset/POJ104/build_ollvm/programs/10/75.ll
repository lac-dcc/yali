; ModuleID = 'source-C-CXX/10/75.c'
source_filename = "source-C-CXX/10/75.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.days1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.days2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %days1 = alloca [13 x i32], align 16
  %days2 = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  store i32 0, i32* %d, align 4
  %0 = bitcast [13 x i32]* %days1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.days1 to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %days2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @main.days2 to i8*), i64 52, i32 16, i1 false)
  %2 = load i32, i32* %a, align 4
  %rem = srem i32 %2, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -621801279, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -621801279, label %first
    i32 853285752, label %land.lhs.true
    i32 -944240442, label %lor.lhs.false
    i32 -805366770, label %originalBB
    i32 377844038, label %originalBBpart2
    i32 467517705, label %if.then
    i32 339396947, label %for.cond
    i32 -613983132, label %originalBB24
    i32 630807082, label %originalBBpart226
    i32 -1171326114, label %for.body
    i32 1384041442, label %originalBB28
    i32 -1115555991, label %originalBBpart234
    i32 -556505850, label %for.inc
    i32 -803240988, label %for.end
    i32 2063113130, label %if.else
    i32 -1599732607, label %for.cond7
    i32 -1815223558, label %for.body9
    i32 1789116641, label %originalBB36
    i32 33619211, label %originalBBpart248
    i32 -1780998177, label %for.inc13
    i32 -180331149, label %for.end15
    i32 -631084866, label %if.end
    i32 1586247414, label %originalBBalteredBB
    i32 253202029, label %originalBB24alteredBB
    i32 -1075335433, label %originalBB28alteredBB
    i32 281436529, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %3 = select i1 %cmp, i32 853285752, i32 -944240442
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem1 = srem i32 %4, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %5 = select i1 %cmp2, i32 467517705, i32 -944240442
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1017943771
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1017943771
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -805366770, i32 1586247414
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %a, align 4
  %rem3 = srem i32 %33, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -348383159
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -348383159
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 377844038, i32 1586247414
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %49 = select i1 %cmp4.reload, i32 467517705, i32 2063113130
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 339396947, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 2058247372
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 2058247372
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -613983132, i32 253202029
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %65 = load i32, i32* %e, align 4
  %66 = load i32, i32* %b, align 4
  %cmp5 = icmp slt i32 %65, %66
  store i1 %cmp5, i1* %cmp5.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1699501667
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1699501667
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 630807082, i32 253202029
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %82 = select i1 %cmp5.reload, i32 -1171326114, i32 -803240988
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 413078713
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 413078713
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1384041442, i32 -1075335433
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %110 = load i32, i32* %d, align 4
  %111 = load i32, i32* %e, align 4
  %idxprom = sext i32 %111 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %days1, i64 0, i64 %idxprom
  %112 = load i32, i32* %arrayidx, align 4
  %113 = sub i32 %110, -1965321480
  %114 = add i32 %113, %112
  %115 = add i32 %114, -1965321480
  %add = add nsw i32 %110, %112
  store i32 %115, i32* %d, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -700982576
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -700982576
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1115555991, i32 -1075335433
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -556505850, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* %e, align 4
  %132 = sub i32 %131, -76999000
  %133 = add i32 %132, 1
  %134 = add i32 %133, -76999000
  %inc = add nsw i32 %131, 1
  store i32 %134, i32* %e, align 4
  store i32 339396947, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* %d, align 4
  %136 = load i32, i32* %c, align 4
  %137 = sub i32 %135, 1878118042
  %138 = add i32 %137, %136
  %139 = add i32 %138, 1878118042
  %add6 = add nsw i32 %135, %136
  store i32 %139, i32* %d, align 4
  store i32 -631084866, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 -1599732607, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %140 = load i32, i32* %e, align 4
  %141 = load i32, i32* %b, align 4
  %cmp8 = icmp slt i32 %140, %141
  %142 = select i1 %cmp8, i32 -1815223558, i32 -180331149
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1789116641, i32 281436529
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %169 = load i32, i32* %d, align 4
  %170 = load i32, i32* %e, align 4
  %idxprom10 = sext i32 %170 to i64
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %days2, i64 0, i64 %idxprom10
  %171 = load i32, i32* %arrayidx11, align 4
  %172 = add i32 %169, -578353347
  %173 = add i32 %172, %171
  %174 = sub i32 %173, -578353347
  %add12 = add nsw i32 %169, %171
  store i32 %174, i32* %d, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 33619211, i32 281436529
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1780998177, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %189 = load i32, i32* %e, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc14 = add nsw i32 %189, 1
  store i32 %191, i32* %e, align 4
  store i32 -1599732607, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %192 = load i32, i32* %d, align 4
  %193 = load i32, i32* %c, align 4
  %194 = sub i32 %192, 620961320
  %195 = add i32 %194, %193
  %196 = add i32 %195, 620961320
  %add16 = add nsw i32 %192, %193
  store i32 %196, i32* %d, align 4
  store i32 -631084866, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %197 = load i32, i32* %d, align 4
  %198 = add i32 %197, -382932700
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -382932700
  %sub = sub nsw i32 %197, 1
  store i32 %200, i32* %d, align 4
  %201 = load i32, i32* %d, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  %202 = load i32, i32* %retval, align 4
  ret i32 %202

originalBBalteredBB:                              ; preds = %loopEntry
  %203 = load i32, i32* %a, align 4
  %_ = shl i32 %203, 400
  %_18 = shl i32 %203, 400
  %_19 = shl i32 %203, 400
  %204 = sub i32 0, -306523481
  %205 = sub i32 %204, %203
  %206 = add i32 %205, -306523481
  %_20 = sub i32 0, %203
  %207 = sub i32 0, 400
  %208 = sub i32 %206, %207
  %gen = add i32 %206, 400
  %_21 = shl i32 %203, 400
  %209 = add i32 0, 244913358
  %210 = sub i32 %209, %203
  %211 = sub i32 %210, 244913358
  %_22 = sub i32 0, %203
  %212 = add i32 %211, 810850079
  %213 = add i32 %212, 400
  %214 = sub i32 %213, 810850079
  %gen23 = add i32 %211, 400
  %rem3alteredBB = srem i32 %203, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 -805366770, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %e, align 4
  %216 = load i32, i32* %b, align 4
  %cmp5alteredBB = icmp slt i32 %215, %216
  store i32 -613983132, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %d, align 4
  %218 = load i32, i32* %e, align 4
  %idxpromalteredBB = sext i32 %218 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days1, i64 0, i64 %idxpromalteredBB
  %219 = load i32, i32* %arrayidxalteredBB, align 4
  %220 = sub i32 0, %217
  %221 = add i32 0, %220
  %_29 = sub i32 0, %217
  %222 = sub i32 %221, -2074349998
  %223 = add i32 %222, %219
  %224 = add i32 %223, -2074349998
  %gen30 = add i32 %221, %219
  %_31 = shl i32 %217, %219
  %_32 = shl i32 %217, %219
  %225 = sub i32 0, %219
  %226 = sub i32 %217, %225
  %addalteredBB = add nsw i32 %217, %219
  store i32 %226, i32* %d, align 4
  store i32 1384041442, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %d, align 4
  %228 = load i32, i32* %e, align 4
  %idxprom10alteredBB = sext i32 %228 to i64
  %arrayidx11alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days2, i64 0, i64 %idxprom10alteredBB
  %229 = load i32, i32* %arrayidx11alteredBB, align 4
  %_37 = shl i32 %227, %229
  %230 = sub i32 %227, -1225314032
  %231 = sub i32 %230, %229
  %232 = add i32 %231, -1225314032
  %_38 = sub i32 %227, %229
  %gen39 = mul i32 %232, %229
  %_40 = shl i32 %227, %229
  %233 = sub i32 0, %229
  %234 = add i32 %227, %233
  %_41 = sub i32 %227, %229
  %gen42 = mul i32 %234, %229
  %235 = add i32 0, 1576847100
  %236 = sub i32 %235, %227
  %237 = sub i32 %236, 1576847100
  %_43 = sub i32 0, %227
  %238 = add i32 %237, 202060569
  %239 = add i32 %238, %229
  %240 = sub i32 %239, 202060569
  %gen44 = add i32 %237, %229
  %241 = sub i32 0, %229
  %242 = add i32 %227, %241
  %_45 = sub i32 %227, %229
  %gen46 = mul i32 %242, %229
  %243 = add i32 %227, 769234862
  %244 = add i32 %243, %229
  %245 = sub i32 %244, 769234862
  %add12alteredBB = add nsw i32 %227, %229
  store i32 %245, i32* %d, align 4
  store i32 1789116641, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.end15, %for.inc13, %originalBBpart248, %originalBB36, %for.body9, %for.cond7, %if.else, %for.end, %for.inc, %originalBBpart234, %originalBB28, %for.body, %originalBBpart226, %originalBB24, %for.cond, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
