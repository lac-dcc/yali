; ModuleID = 'source-C-CXX/10/149.c'
source_filename = "source-C-CXX/10/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.day_of_month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31], align 16
@main.day_of_month.1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %yn = alloca i32, align 4
  %mn = alloca i32, align 4
  %dn = alloca i32, align 4
  %result = alloca i32, align 4
  %day_of_month = alloca [13 x i32], align 16
  %i = alloca i32, align 4
  %day_of_month7 = alloca [13 x i32], align 16
  %i8 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %result, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yn, i32* %mn, i32* %dn)
  %0 = load i32, i32* %yn, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -375915765, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -375915765, label %first
    i32 -1040937024, label %land.lhs.true
    i32 -1167878462, label %lor.lhs.false
    i32 98617950, label %if.then
    i32 875877318, label %while.cond
    i32 230674335, label %while.body
    i32 191001529, label %originalBB
    i32 -1281705170, label %originalBBpart2
    i32 -977918954, label %while.end
    i32 841891387, label %if.else
    i32 1627965216, label %originalBB24
    i32 -43176021, label %originalBBpart226
    i32 88424978, label %while.cond9
    i32 1910148733, label %originalBB28
    i32 -125158614, label %originalBBpart230
    i32 -1650072519, label %while.body11
    i32 425785471, label %originalBB32
    i32 831211320, label %originalBBpart257
    i32 1319168394, label %while.end16
    i32 799076576, label %if.end
    i32 -824405729, label %originalBBalteredBB
    i32 1854941006, label %originalBB24alteredBB
    i32 -2147346787, label %originalBB28alteredBB
    i32 1309996746, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1040937024, i32 -1167878462
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %yn, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 98617950, i32 -1167878462
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %yn, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 98617950, i32 841891387
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = bitcast [13 x i32]* %day_of_month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* bitcast ([13 x i32]* @main.day_of_month to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 875877318, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %mn, align 4
  %cmp5 = icmp slt i32 %7, %8
  %9 = select i1 %cmp5, i32 230674335, i32 -977918954
  store i32 %9, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 2042756492
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 2042756492
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 191001529, i32 -824405729
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %result, align 4
  %26 = load i32, i32* %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %day_of_month, i64 0, i64 %idxprom
  %27 = load i32, i32* %arrayidx, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 %25, %28
  %add = add nsw i32 %25, %27
  store i32 %29, i32* %result, align 4
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %inc = add nsw i32 %30, 1
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1951272366
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1951272366
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1281705170, i32 -824405729
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 875877318, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %48 = load i32, i32* %result, align 4
  %49 = load i32, i32* %dn, align 4
  %50 = sub i32 %48, 1429659002
  %51 = add i32 %50, %49
  %52 = add i32 %51, 1429659002
  %add6 = add nsw i32 %48, %49
  store i32 %52, i32* %result, align 4
  store i32 799076576, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1627965216, i32 1854941006
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %67 = bitcast [13 x i32]* %day_of_month7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* bitcast ([13 x i32]* @main.day_of_month.1 to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %i8, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1758951500
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1758951500
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -43176021, i32 1854941006
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 88424978, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1864780100
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1864780100
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
  %109 = select i1 %107, i32 1910148733, i32 -2147346787
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i8, align 4
  %111 = load i32, i32* %mn, align 4
  %cmp10 = icmp slt i32 %110, %111
  store i1 %cmp10, i1* %cmp10.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -125158614, i32 -2147346787
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %138 = select i1 %cmp10.reload, i32 -1650072519, i32 1319168394
  store i32 %138, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 177810889
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 177810889
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 425785471, i32 1309996746
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %154 = load i32, i32* %result, align 4
  %155 = load i32, i32* %i8, align 4
  %idxprom12 = sext i32 %155 to i64
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %day_of_month7, i64 0, i64 %idxprom12
  %156 = load i32, i32* %arrayidx13, align 4
  %157 = add i32 %154, -295324058
  %158 = add i32 %157, %156
  %159 = sub i32 %158, -295324058
  %add14 = add nsw i32 %154, %156
  store i32 %159, i32* %result, align 4
  %160 = load i32, i32* %i8, align 4
  %161 = sub i32 %160, -618894259
  %162 = add i32 %161, 1
  %163 = add i32 %162, -618894259
  %inc15 = add nsw i32 %160, 1
  store i32 %163, i32* %i8, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 903009218
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 903009218
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 831211320, i32 1309996746
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 88424978, i32* %switchVar
  br label %loopEnd

while.end16:                                      ; preds = %loopEntry
  %179 = load i32, i32* %result, align 4
  %180 = load i32, i32* %dn, align 4
  %181 = sub i32 0, %179
  %182 = sub i32 0, %180
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add17 = add nsw i32 %179, %180
  store i32 %184, i32* %result, align 4
  store i32 799076576, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %185 = load i32, i32* %result, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %185)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %186 = load i32, i32* %result, align 4
  %187 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %187 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %day_of_month, i64 0, i64 %idxpromalteredBB
  %188 = load i32, i32* %arrayidxalteredBB, align 4
  %_ = shl i32 %186, %188
  %189 = add i32 %186, 1868712794
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, 1868712794
  %_19 = sub i32 %186, %188
  %gen = mul i32 %191, %188
  %192 = add i32 0, 1127429390
  %193 = sub i32 %192, %186
  %194 = sub i32 %193, 1127429390
  %_20 = sub i32 0, %186
  %195 = sub i32 0, %188
  %196 = sub i32 %194, %195
  %gen21 = add i32 %194, %188
  %197 = sub i32 0, %186
  %198 = sub i32 0, %188
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %addalteredBB = add nsw i32 %186, %188
  store i32 %200, i32* %result, align 4
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, 413004799
  %203 = sub i32 %202, %201
  %204 = add i32 %203, 413004799
  %_22 = sub i32 0, %201
  %205 = sub i32 %204, -38910120
  %206 = add i32 %205, 1
  %207 = add i32 %206, -38910120
  %gen23 = add i32 %204, 1
  %208 = add i32 %201, -1504423201
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1504423201
  %incalteredBB = add nsw i32 %201, 1
  store i32 %210, i32* %i, align 4
  store i32 191001529, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %211 = bitcast [13 x i32]* %day_of_month7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* bitcast ([13 x i32]* @main.day_of_month.1 to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %i8, align 4
  store i32 1627965216, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %i8, align 4
  %213 = load i32, i32* %mn, align 4
  %cmp10alteredBB = icmp slt i32 %212, %213
  store i32 1910148733, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %result, align 4
  %215 = load i32, i32* %i8, align 4
  %idxprom12alteredBB = sext i32 %215 to i64
  %arrayidx13alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %day_of_month7, i64 0, i64 %idxprom12alteredBB
  %216 = load i32, i32* %arrayidx13alteredBB, align 4
  %_33 = shl i32 %214, %216
  %217 = sub i32 %214, -1240811110
  %218 = sub i32 %217, %216
  %219 = add i32 %218, -1240811110
  %_34 = sub i32 %214, %216
  %gen35 = mul i32 %219, %216
  %_36 = shl i32 %214, %216
  %220 = add i32 0, 1474486012
  %221 = sub i32 %220, %214
  %222 = sub i32 %221, 1474486012
  %_37 = sub i32 0, %214
  %223 = sub i32 0, %222
  %224 = sub i32 0, %216
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %gen38 = add i32 %222, %216
  %227 = sub i32 %214, -755290835
  %228 = sub i32 %227, %216
  %229 = add i32 %228, -755290835
  %_39 = sub i32 %214, %216
  %gen40 = mul i32 %229, %216
  %_41 = shl i32 %214, %216
  %230 = add i32 %214, -685443099
  %231 = add i32 %230, %216
  %232 = sub i32 %231, -685443099
  %add14alteredBB = add nsw i32 %214, %216
  store i32 %232, i32* %result, align 4
  %233 = load i32, i32* %i8, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %_42 = sub i32 %233, 1
  %gen43 = mul i32 %235, 1
  %236 = sub i32 %233, -2072888317
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -2072888317
  %_44 = sub i32 %233, 1
  %gen45 = mul i32 %238, 1
  %239 = sub i32 %233, 1644568830
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1644568830
  %_46 = sub i32 %233, 1
  %gen47 = mul i32 %241, 1
  %242 = sub i32 0, 1678135841
  %243 = sub i32 %242, %233
  %244 = add i32 %243, 1678135841
  %_48 = sub i32 0, %233
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen49 = add i32 %244, 1
  %249 = sub i32 0, -88961151
  %250 = sub i32 %249, %233
  %251 = add i32 %250, -88961151
  %_50 = sub i32 0, %233
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen51 = add i32 %251, 1
  %256 = sub i32 %233, -1960067092
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1960067092
  %_52 = sub i32 %233, 1
  %gen53 = mul i32 %258, 1
  %259 = sub i32 0, %233
  %260 = add i32 0, %259
  %_54 = sub i32 0, %233
  %261 = add i32 %260, -1173153709
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -1173153709
  %gen55 = add i32 %260, 1
  %264 = sub i32 0, 1
  %265 = sub i32 %233, %264
  %inc15alteredBB = add nsw i32 %233, 1
  store i32 %265, i32* %i8, align 4
  store i32 425785471, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %while.end16, %originalBBpart257, %originalBB32, %while.body11, %originalBBpart230, %originalBB28, %while.cond9, %originalBBpart226, %originalBB24, %if.else, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
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
