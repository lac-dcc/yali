; ModuleID = 'source-C-CXX/96/3784.c'
source_filename = "source-C-CXX/96/3784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %SUM = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ht = alloca [100000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %SUM)
  %0 = load i32, i32* %SUM, align 4
  store i32 %0, i32* %a, align 4
  store i32 100, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1485286152, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1485286152, label %for.cond
    i32 138158964, label %originalBB
    i32 -1300505735, label %originalBBpart2
    i32 371321248, label %for.body
    i32 -441306954, label %lor.lhs.false
    i32 1463565225, label %lor.lhs.false3
    i32 1356656877, label %originalBB20
    i32 -2803718, label %originalBBpart222
    i32 347252435, label %lor.lhs.false5
    i32 1947698726, label %lor.lhs.false7
    i32 -893676019, label %lor.lhs.false9
    i32 -536149563, label %if.then
    i32 -2146326233, label %originalBB24
    i32 -774936138, label %originalBBpart239
    i32 -1804605738, label %if.end
    i32 773546408, label %originalBB41
    i32 -69481510, label %originalBBpart243
    i32 985928406, label %for.inc
    i32 -1837044101, label %for.end
    i32 -1365687689, label %originalBB45
    i32 -846360123, label %originalBBpart247
    i32 -776971212, label %for.cond11
    i32 -733373304, label %for.body13
    i32 -368499954, label %for.inc17
    i32 1888267771, label %for.end19
    i32 -680484987, label %originalBBalteredBB
    i32 -799503243, label %originalBB20alteredBB
    i32 -2027370989, label %originalBB24alteredBB
    i32 -1298950701, label %originalBB41alteredBB
    i32 -418504573, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 135637187
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 135637187
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
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
  %27 = select i1 %25, i32 138158964, i32 -680484987
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1407583526
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1407583526
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1300505735, i32 -680484987
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 371321248, i32 -1837044101
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %45, 100
  %46 = select i1 %cmp1, i32 -536149563, i32 -441306954
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %47, 50
  %48 = select i1 %cmp2, i32 -536149563, i32 1463565225
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1580647024
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1580647024
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1356656877, i32 -799503243
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %76, 20
  store i1 %cmp4, i1* %cmp4.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -2034695532
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -2034695532
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -2803718, i32 -799503243
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %92 = select i1 %cmp4.reload, i32 -536149563, i32 347252435
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %93, 10
  %94 = select i1 %cmp6, i32 -536149563, i32 1947698726
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %95, 5
  %96 = select i1 %cmp8, i32 -536149563, i32 -893676019
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %97, 1
  %98 = select i1 %cmp10, i32 -536149563, i32 -1804605738
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -2146326233, i32 -2027370989
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %113 = load i32, i32* %a, align 4
  %114 = load i32, i32* %i, align 4
  %div = sdiv i32 %113, %114
  %115 = load i32, i32* %j, align 4
  %idxprom = sext i32 %115 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %ht, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx, align 4
  %116 = load i32, i32* %a, align 4
  %117 = load i32, i32* %i, align 4
  %rem = srem i32 %116, %117
  store i32 %rem, i32* %a, align 4
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc = add nsw i32 %118, 1
  store i32 %122, i32* %j, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1556526792
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1556526792
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -774936138, i32 -2027370989
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1804605738, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1009380872
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1009380872
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 773546408, i32 -1298950701
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 665331216
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 665331216
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -69481510, i32 -1298950701
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 985928406, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, -1
  %182 = sub i32 %180, %181
  %dec = add nsw i32 %180, -1
  store i32 %182, i32* %i, align 4
  store i32 1485286152, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1261849947
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1261849947
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1365687689, i32 -418504573
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1845525133
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1845525133
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -846360123, i32 -418504573
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -776971212, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %j, align 4
  %cmp12 = icmp slt i32 %225, %226
  %227 = select i1 %cmp12, i32 -733373304, i32 1888267771
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %228 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %ht, i64 0, i64 %idxprom14
  %229 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %229)
  store i32 -368499954, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = add i32 %230, 660293305
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 660293305
  %inc18 = add nsw i32 %230, 1
  store i32 %233, i32* %i, align 4
  store i32 -776971212, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sgt i32 %234, 0
  store i32 138158964, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp eq i32 %235, 20
  store i32 1356656877, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %a, align 4
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, %237
  %239 = add i32 %236, %238
  %_ = sub i32 %236, %237
  %gen = mul i32 %239, %237
  %_25 = shl i32 %236, %237
  %240 = add i32 %236, 428349409
  %241 = sub i32 %240, %237
  %242 = sub i32 %241, 428349409
  %_26 = sub i32 %236, %237
  %gen27 = mul i32 %242, %237
  %_28 = shl i32 %236, %237
  %_29 = shl i32 %236, %237
  %divalteredBB = sdiv i32 %236, %237
  %243 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %243 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %ht, i64 0, i64 %idxpromalteredBB
  store i32 %divalteredBB, i32* %arrayidxalteredBB, align 4
  %244 = load i32, i32* %a, align 4
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, -1655238558
  %247 = sub i32 %246, %244
  %248 = add i32 %247, -1655238558
  %_30 = sub i32 0, %244
  %249 = sub i32 %248, 262295812
  %250 = add i32 %249, %245
  %251 = add i32 %250, 262295812
  %gen31 = add i32 %248, %245
  %remalteredBB = srem i32 %244, %245
  store i32 %remalteredBB, i32* %a, align 4
  %252 = load i32, i32* %j, align 4
  %253 = add i32 %252, 401546886
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 401546886
  %_32 = sub i32 %252, 1
  %gen33 = mul i32 %255, 1
  %256 = sub i32 0, 1517614927
  %257 = sub i32 %256, %252
  %258 = add i32 %257, 1517614927
  %_34 = sub i32 0, %252
  %259 = add i32 %258, 543833620
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 543833620
  %gen35 = add i32 %258, 1
  %262 = sub i32 0, %252
  %263 = add i32 0, %262
  %_36 = sub i32 0, %252
  %264 = sub i32 %263, -1521323639
  %265 = add i32 %264, 1
  %266 = add i32 %265, -1521323639
  %gen37 = add i32 %263, 1
  %267 = sub i32 %252, -1628803018
  %268 = add i32 %267, 1
  %269 = add i32 %268, -1628803018
  %incalteredBB = add nsw i32 %252, 1
  store i32 %269, i32* %j, align 4
  store i32 -2146326233, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 773546408, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1365687689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc17, %for.body13, %for.cond11, %originalBBpart247, %originalBB45, %for.end, %for.inc, %originalBBpart243, %originalBB41, %if.end, %originalBBpart239, %originalBB24, %if.then, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart222, %originalBB20, %lor.lhs.false3, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
