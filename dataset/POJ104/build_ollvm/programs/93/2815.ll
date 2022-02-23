; ModuleID = 'source-C-CXX/93/2815.c'
source_filename = "source-C-CXX/93/2815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @bubble(i32* %a, i32 %n) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %1 = sub i32 %0, 1971681347
  %2 = sub i32 %1, 1
  %3 = add i32 %2, 1971681347
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 827773404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 827773404, label %for.cond
    i32 621441484, label %for.body
    i32 1157963560, label %for.cond3
    i32 -1634347251, label %originalBB
    i32 1880640412, label %originalBBpart2
    i32 -575997199, label %for.body5
    i32 -1762233394, label %if.then
    i32 -124856946, label %if.end
    i32 1950857333, label %for.inc
    i32 -1570045125, label %originalBB21
    i32 -1534260274, label %originalBBpart225
    i32 764148656, label %for.end
    i32 -16041783, label %originalBB27
    i32 1809752743, label %originalBBpart229
    i32 1870325115, label %for.inc19
    i32 255002964, label %originalBB31
    i32 -732007738, label %originalBBpart244
    i32 -279801811, label %for.end20
    i32 -2063421500, label %originalBBalteredBB
    i32 345863938, label %originalBB21alteredBB
    i32 1647300742, label %originalBB27alteredBB
    i32 527510546, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %4, 0
  %5 = select i1 %cmp, i32 621441484, i32 -279801811
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1157963560, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1883868721
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1883868721
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1634347251, i32 -2063421500
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %33, %34
  store i1 %cmp4, i1* %cmp4.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1460054108
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1460054108
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1880640412, i32 -2063421500
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %62 = select i1 %cmp4.reload, i32 -575997199, i32 764148656
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %63 = load i32*, i32** %a.addr, align 8
  %64 = load i32, i32* %j, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds i32, i32* %63, i64 %idxprom
  %65 = load i32, i32* %arrayidx, align 4
  %66 = load i32*, i32** %a.addr, align 8
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %add = add nsw i32 %67, 1
  %idxprom6 = sext i32 %71 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %66, i64 %idxprom6
  %72 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %65, %72
  %73 = select i1 %cmp8, i32 -1762233394, i32 -124856946
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32*, i32** %a.addr, align 8
  %75 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %75 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %74, i64 %idxprom9
  %76 = load i32, i32* %arrayidx10, align 4
  store i32 %76, i32* %tmp, align 4
  %77 = load i32*, i32** %a.addr, align 8
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 %78, 1652675140
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1652675140
  %add11 = add nsw i32 %78, 1
  %idxprom12 = sext i32 %81 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %77, i64 %idxprom12
  %82 = load i32, i32* %arrayidx13, align 4
  %83 = load i32*, i32** %a.addr, align 8
  %84 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %84 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %83, i64 %idxprom14
  store i32 %82, i32* %arrayidx15, align 4
  %85 = load i32, i32* %tmp, align 4
  %86 = load i32*, i32** %a.addr, align 8
  %87 = load i32, i32* %j, align 4
  %88 = add i32 %87, 326720554
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 326720554
  %add16 = add nsw i32 %87, 1
  %idxprom17 = sext i32 %90 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %86, i64 %idxprom17
  store i32 %85, i32* %arrayidx18, align 4
  store i32 -124856946, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1950857333, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -546543750
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -546543750
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1570045125, i32 345863938
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 %106, 1457870961
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1457870961
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %j, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1534260274, i32 345863938
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1157963560, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 614435549
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 614435549
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -16041783, i32 1647300742
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 377620942
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 377620942
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1809752743, i32 1647300742
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1870325115, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 255002964, i32 527510546
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 %192, -1568692752
  %194 = add i32 %193, -1
  %195 = add i32 %194, -1568692752
  %dec = add nsw i32 %192, -1
  store i32 %195, i32* %i, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 574704040
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 574704040
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -732007738, i32 527510546
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 827773404, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp slt i32 %223, %224
  store i32 -1634347251, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = add i32 %225, 868083680
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 868083680
  %_ = sub i32 %225, 1
  %gen = mul i32 %228, 1
  %229 = add i32 0, 1110974918
  %230 = sub i32 %229, %225
  %231 = sub i32 %230, 1110974918
  %_22 = sub i32 0, %225
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %gen23 = add i32 %231, 1
  %236 = sub i32 %225, 293569893
  %237 = add i32 %236, 1
  %238 = add i32 %237, 293569893
  %incalteredBB = add nsw i32 %225, 1
  store i32 %238, i32* %j, align 4
  store i32 -1570045125, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -16041783, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %_32 = shl i32 %239, -1
  %240 = sub i32 0, -1
  %241 = add i32 %239, %240
  %_33 = sub i32 %239, -1
  %gen34 = mul i32 %241, -1
  %_35 = shl i32 %239, -1
  %242 = sub i32 0, -1
  %243 = add i32 %239, %242
  %_36 = sub i32 %239, -1
  %gen37 = mul i32 %243, -1
  %244 = sub i32 0, 80003273
  %245 = sub i32 %244, %239
  %246 = add i32 %245, 80003273
  %_38 = sub i32 0, %239
  %247 = sub i32 0, %246
  %248 = sub i32 0, -1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %gen39 = add i32 %246, -1
  %_40 = shl i32 %239, -1
  %251 = sub i32 %239, -714596260
  %252 = sub i32 %251, -1
  %253 = add i32 %252, -714596260
  %_41 = sub i32 %239, -1
  %gen42 = mul i32 %253, -1
  %254 = add i32 %239, 1617535688
  %255 = add i32 %254, -1
  %256 = sub i32 %255, 1617535688
  %decalteredBB = add nsw i32 %239, -1
  store i32 %256, i32* %i, align 4
  store i32 255002964, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB31, %for.inc19, %originalBBpart229, %originalBB27, %for.end, %originalBBpart225, %originalBB21, %for.inc, %if.end, %if.then, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %b = alloca [500 x i32], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1535155427, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -1535155427, label %for.cond
    i32 -365328580, label %for.body
    i32 966600585, label %if.then
    i32 -1896838614, label %if.end
    i32 1295157757, label %for.inc
    i32 935397679, label %originalBB
    i32 -1376550966, label %originalBBpart2
    i32 -1137468752, label %for.end
    i32 897069295, label %for.cond11
    i32 995585501, label %originalBB29
    i32 -722755841, label %originalBBpart231
    i32 1442436481, label %for.body13
    i32 -718333644, label %for.inc17
    i32 171291509, label %originalBB33
    i32 447817372, label %originalBBpart243
    i32 12959382, label %for.end19
    i32 1327635470, label %originalBBalteredBB
    i32 727070695, label %originalBB29alteredBB
    i32 3765073, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, -1047779627
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1047779627
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -365328580, i32 -1137468752
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %7 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom2
  %8 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %8, 2
  %cmp4 = icmp ne i32 %rem, 0
  %9 = select i1 %cmp4, i32 966600585, i32 -1896838614
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %11 = load i32, i32* %arrayidx6, align 4
  %12 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom7
  store i32 %11, i32* %arrayidx8, align 4
  %13 = load i32, i32* %j, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %add = add nsw i32 %13, 1
  store i32 %17, i32* %j, align 4
  store i32 -1896838614, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1295157757, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 935397679, i32 1327635470
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc = add nsw i32 %32, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1376550966, i32 1327635470
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1535155427, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [500 x i32], [500 x i32]* %b, i32 0, i32 0
  %63 = load i32, i32* %j, align 4
  call void @bubble(i32* %arraydecay, i32 %63)
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  %64 = load i32, i32* %arrayidx9, align 16
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %64)
  store i32 1, i32* %i, align 4
  store i32 897069295, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 995585501, i32 727070695
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %j, align 4
  %cmp12 = icmp slt i32 %79, %80
  store i1 %cmp12, i1* %cmp12.reg2mem
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, -955354262
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -955354262
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -722755841, i32 727070695
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %108 = select i1 %cmp12.reload, i32 1442436481, i32 12959382
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %109 to i64
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom14
  %110 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  store i32 -718333644, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = add i32 %111, 985588795
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 985588795
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 171291509, i32 3765073
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc18 = add nsw i32 %126, 1
  store i32 %128, i32* %i, align 4
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = add i32 %129, -1345175469
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1345175469
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 447817372, i32 3765073
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 897069295, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = add i32 %156, -986283612
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -986283612
  %_ = sub i32 %156, 1
  %gen = mul i32 %159, 1
  %160 = sub i32 0, %156
  %161 = add i32 0, %160
  %_21 = sub i32 0, %156
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %gen22 = add i32 %161, 1
  %166 = sub i32 0, 2054064779
  %167 = sub i32 %166, %156
  %168 = add i32 %167, 2054064779
  %_23 = sub i32 0, %156
  %169 = add i32 %168, -984719898
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -984719898
  %gen24 = add i32 %168, 1
  %172 = sub i32 %156, -427681137
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -427681137
  %_25 = sub i32 %156, 1
  %gen26 = mul i32 %174, 1
  %175 = add i32 %156, -1929582985
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1929582985
  %_27 = sub i32 %156, 1
  %gen28 = mul i32 %177, 1
  %178 = sub i32 0, 1
  %179 = sub i32 %156, %178
  %incalteredBB = add nsw i32 %156, 1
  store i32 %179, i32* %i, align 4
  store i32 935397679, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %j, align 4
  %cmp12alteredBB = icmp slt i32 %180, %181
  store i32 995585501, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %_34 = shl i32 %182, 1
  %183 = sub i32 %182, -1006616017
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1006616017
  %_35 = sub i32 %182, 1
  %gen36 = mul i32 %185, 1
  %186 = sub i32 %182, -608565152
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -608565152
  %_37 = sub i32 %182, 1
  %gen38 = mul i32 %188, 1
  %_39 = shl i32 %182, 1
  %189 = sub i32 0, 1926336331
  %190 = sub i32 %189, %182
  %191 = add i32 %190, 1926336331
  %_40 = sub i32 0, %182
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %gen41 = add i32 %191, 1
  %194 = add i32 %182, -1250114052
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -1250114052
  %inc18alteredBB = add nsw i32 %182, 1
  store i32 %196, i32* %i, align 4
  store i32 171291509, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB33, %for.inc17, %for.body13, %originalBBpart231, %originalBB29, %for.cond11, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
