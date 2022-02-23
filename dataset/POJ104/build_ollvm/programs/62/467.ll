; ModuleID = 'source-C-CXX/62/467.c'
source_filename = "source-C-CXX/62/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [110 x [110 x i32]], align 16
  %b = alloca [110 x [110 x i32]], align 16
  %c = alloca [110 x [110 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [110 x [110 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 48400, i32 16, i1 false)
  %1 = bitcast [110 x [110 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 48400, i32 16, i1 false)
  %2 = bitcast [110 x [110 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 48400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -662283725, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -662283725, label %for.cond
    i32 11796019, label %for.body
    i32 1959781180, label %for.cond1
    i32 7934669, label %for.body3
    i32 -107703326, label %for.inc
    i32 -795567209, label %originalBB
    i32 -1429524871, label %originalBBpart2
    i32 1381673134, label %for.end
    i32 1270021418, label %for.inc7
    i32 112844609, label %originalBB78
    i32 712020642, label %originalBBpart290
    i32 237376518, label %for.end9
    i32 409647238, label %for.cond11
    i32 1679344649, label %for.body13
    i32 324362023, label %for.cond14
    i32 -619312779, label %originalBB92
    i32 522622452, label %originalBBpart294
    i32 -1143995737, label %for.body16
    i32 -1304192395, label %for.inc22
    i32 -2104481737, label %for.end24
    i32 1660326564, label %for.inc25
    i32 1473421764, label %originalBB96
    i32 -914843762, label %originalBBpart2108
    i32 894125118, label %for.end27
    i32 -1753775660, label %for.cond28
    i32 -113957673, label %for.body30
    i32 1233062599, label %originalBB110
    i32 1915664325, label %originalBBpart2112
    i32 1685259127, label %for.cond31
    i32 -2022528916, label %originalBB114
    i32 908281725, label %originalBBpart2116
    i32 -31615417, label %for.body33
    i32 449905894, label %for.cond34
    i32 -407503022, label %originalBB118
    i32 -155531036, label %originalBBpart2120
    i32 -362752825, label %for.body36
    i32 -191346356, label %for.inc49
    i32 314921239, label %originalBB122
    i32 -2060034115, label %originalBBpart2132
    i32 -2027302801, label %for.end51
    i32 -1680277786, label %originalBB134
    i32 2074427489, label %originalBBpart2136
    i32 1261540298, label %if.then
    i32 1476301348, label %if.else
    i32 -1618549072, label %originalBB138
    i32 -1780578242, label %originalBBpart2140
    i32 369017821, label %if.end
    i32 -82241880, label %for.inc63
    i32 1552492172, label %for.end65
    i32 780205910, label %for.inc67
    i32 -1837825088, label %originalBB142
    i32 -228490140, label %originalBBpart2148
    i32 257719642, label %for.end69
    i32 442206839, label %originalBBalteredBB
    i32 550643151, label %originalBB78alteredBB
    i32 -1451498885, label %originalBB92alteredBB
    i32 782057371, label %originalBB96alteredBB
    i32 -1915224226, label %originalBB110alteredBB
    i32 -119356575, label %originalBB114alteredBB
    i32 623033321, label %originalBB118alteredBB
    i32 226529890, label %originalBB122alteredBB
    i32 1398459554, label %originalBB134alteredBB
    i32 -739188970, label %originalBB138alteredBB
    i32 -1776342104, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %x1, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 11796019, i32 237376518
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1959781180, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %y1, align 4
  %cmp2 = icmp sle i32 %6, %7
  %8 = select i1 %cmp2, i32 7934669, i32 1381673134
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom
  %10 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -107703326, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 266954877
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 266954877
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -795567209, i32 442206839
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %inc = add nsw i32 %38, 1
  store i32 %40, i32* %j, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1091514331
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1091514331
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1429524871, i32 442206839
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1959781180, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1270021418, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 112844609, i32 550643151
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 %82, -2033713645
  %84 = add i32 %83, 1
  %85 = add i32 %84, -2033713645
  %inc8 = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 712020642, i32 550643151
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -662283725, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 1, i32* %i, align 4
  store i32 409647238, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %x2, align 4
  %cmp12 = icmp sle i32 %100, %101
  %102 = select i1 %cmp12, i32 1679344649, i32 894125118
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 324362023, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1874772065
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1874772065
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -619312779, i32 -1451498885
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = load i32, i32* %y2, align 4
  %cmp15 = icmp sle i32 %118, %119
  store i1 %cmp15, i1* %cmp15.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 522622452, i32 -1451498885
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %146 = select i1 %cmp15.reload, i32 -1143995737, i32 -2104481737
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %147 to i64
  %arrayidx18 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom17
  %148 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %148 to i64
  %arrayidx20 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 -1304192395, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc23 = add nsw i32 %149, 1
  store i32 %153, i32* %j, align 4
  store i32 324362023, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1660326564, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1451639497
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1451639497
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1473421764, i32 782057371
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc26 = add nsw i32 %169, 1
  store i32 %173, i32* %i, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -914843762, i32 782057371
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 409647238, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1753775660, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %x1, align 4
  %cmp29 = icmp sle i32 %188, %189
  %190 = select i1 %cmp29, i32 -113957673, i32 257719642
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1490860849
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1490860849
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1233062599, i32 -1915224226
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 642692485
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 642692485
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1915664325, i32 -1915224226
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1685259127, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1864962204
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1864962204
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -2022528916, i32 -119356575
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = load i32, i32* %y2, align 4
  %cmp32 = icmp sle i32 %248, %249
  store i1 %cmp32, i1* %cmp32.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -238372174
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -238372174
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 908281725, i32 -119356575
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %265 = select i1 %cmp32.reload, i32 -31615417, i32 1552492172
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 449905894, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 2028077564
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 2028077564
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -407503022, i32 623033321
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %293 = load i32, i32* %k, align 4
  %294 = load i32, i32* %y1, align 4
  %cmp35 = icmp sle i32 %293, %294
  store i1 %cmp35, i1* %cmp35.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -155531036, i32 623033321
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %309 = select i1 %cmp35.reload, i32 -362752825, i32 -2027302801
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %310 to i64
  %arrayidx38 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom37
  %311 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %311 to i64
  %arrayidx40 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %312 = load i32, i32* %arrayidx40, align 4
  %313 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %313 to i64
  %arrayidx42 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom41
  %314 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %314 to i64
  %arrayidx44 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %315 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %312, %315
  %316 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %316 to i64
  %arrayidx46 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c, i64 0, i64 %idxprom45
  %317 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %317 to i64
  %arrayidx48 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %318 = load i32, i32* %arrayidx48, align 4
  %319 = add i32 %318, 98505420
  %320 = add i32 %319, %mul
  %321 = sub i32 %320, 98505420
  %add = add nsw i32 %318, %mul
  store i32 %321, i32* %arrayidx48, align 4
  store i32 -191346356, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 1511925176
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1511925176
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 314921239, i32 226529890
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %349 = load i32, i32* %k, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %inc50 = add nsw i32 %349, 1
  store i32 %351, i32* %k, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -547475942
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -547475942
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -2060034115, i32 226529890
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 449905894, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1680277786, i32 1398459554
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %cmp52 = icmp eq i32 %393, 1
  store i1 %cmp52, i1* %cmp52.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 2074427489, i32 1398459554
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %420 = select i1 %cmp52.reload, i32 1261540298, i32 1476301348
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %421 to i64
  %arrayidx54 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c, i64 0, i64 %idxprom53
  %422 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %422 to i64
  %arrayidx56 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %423 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %423)
  store i32 369017821, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 244940305
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 244940305
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1618549072, i32 -739188970
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %451 to i64
  %arrayidx59 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c, i64 0, i64 %idxprom58
  %452 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %452 to i64
  %arrayidx61 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %453 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %453)
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 317858434
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 317858434
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1780578242, i32 -739188970
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 369017821, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -82241880, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %inc64 = add nsw i32 %481, 1
  store i32 %485, i32* %j, align 4
  store i32 1685259127, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 780205910, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1963354251
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1963354251
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1837825088, i32 -1776342104
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %inc68 = add nsw i32 %513, 1
  store i32 %515, i32* %i, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -228490140, i32 -1776342104
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1753775660, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %543 = sub i32 %542, 433352366
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 433352366
  %_ = sub i32 %542, 1
  %gen = mul i32 %545, 1
  %546 = sub i32 0, -1484621498
  %547 = sub i32 %546, %542
  %548 = add i32 %547, -1484621498
  %_70 = sub i32 0, %542
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %gen71 = add i32 %548, 1
  %551 = sub i32 0, 1
  %552 = add i32 %542, %551
  %_72 = sub i32 %542, 1
  %gen73 = mul i32 %552, 1
  %_74 = shl i32 %542, 1
  %_75 = shl i32 %542, 1
  %553 = sub i32 %542, -1311268928
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1311268928
  %_76 = sub i32 %542, 1
  %gen77 = mul i32 %555, 1
  %556 = sub i32 0, %542
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %incalteredBB = add nsw i32 %542, 1
  store i32 %559, i32* %j, align 4
  store i32 -795567209, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = sub i32 0, 781615667
  %562 = sub i32 %561, %560
  %563 = add i32 %562, 781615667
  %_79 = sub i32 0, %560
  %564 = add i32 %563, 749617126
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 749617126
  %gen80 = add i32 %563, 1
  %_81 = shl i32 %560, 1
  %567 = sub i32 %560, -589573060
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -589573060
  %_82 = sub i32 %560, 1
  %gen83 = mul i32 %569, 1
  %_84 = shl i32 %560, 1
  %_85 = shl i32 %560, 1
  %570 = sub i32 0, 1
  %571 = add i32 %560, %570
  %_86 = sub i32 %560, 1
  %gen87 = mul i32 %571, 1
  %_88 = shl i32 %560, 1
  %572 = add i32 %560, -1615061272
  %573 = add i32 %572, 1
  %574 = sub i32 %573, -1615061272
  %inc8alteredBB = add nsw i32 %560, 1
  store i32 %574, i32* %i, align 4
  store i32 112844609, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %575 = load i32, i32* %j, align 4
  %576 = load i32, i32* %y2, align 4
  %cmp15alteredBB = icmp sle i32 %575, %576
  store i32 -619312779, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = sub i32 0, -878413374
  %579 = sub i32 %578, %577
  %580 = add i32 %579, -878413374
  %_97 = sub i32 0, %577
  %581 = add i32 %580, 733539590
  %582 = add i32 %581, 1
  %583 = sub i32 %582, 733539590
  %gen98 = add i32 %580, 1
  %584 = add i32 0, 1964083882
  %585 = sub i32 %584, %577
  %586 = sub i32 %585, 1964083882
  %_99 = sub i32 0, %577
  %587 = add i32 %586, 892286388
  %588 = add i32 %587, 1
  %589 = sub i32 %588, 892286388
  %gen100 = add i32 %586, 1
  %590 = sub i32 %577, 1499843605
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 1499843605
  %_101 = sub i32 %577, 1
  %gen102 = mul i32 %592, 1
  %593 = sub i32 0, -913233711
  %594 = sub i32 %593, %577
  %595 = add i32 %594, -913233711
  %_103 = sub i32 0, %577
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen104 = add i32 %595, 1
  %600 = sub i32 0, 1
  %601 = add i32 %577, %600
  %_105 = sub i32 %577, 1
  %gen106 = mul i32 %601, 1
  %602 = sub i32 0, %577
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %inc26alteredBB = add nsw i32 %577, 1
  store i32 %605, i32* %i, align 4
  store i32 1473421764, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1233062599, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %j, align 4
  %607 = load i32, i32* %y2, align 4
  %cmp32alteredBB = icmp sle i32 %606, %607
  store i32 -2022528916, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %k, align 4
  %609 = load i32, i32* %y1, align 4
  %cmp35alteredBB = icmp sle i32 %608, %609
  store i32 -407503022, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %k, align 4
  %611 = sub i32 0, %610
  %612 = add i32 0, %611
  %_123 = sub i32 0, %610
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %gen124 = add i32 %612, 1
  %615 = sub i32 0, %610
  %616 = add i32 0, %615
  %_125 = sub i32 0, %610
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %gen126 = add i32 %616, 1
  %619 = sub i32 0, %610
  %620 = add i32 0, %619
  %_127 = sub i32 0, %610
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %gen128 = add i32 %620, 1
  %623 = add i32 %610, -259793780
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -259793780
  %_129 = sub i32 %610, 1
  %gen130 = mul i32 %625, 1
  %626 = sub i32 %610, -581386044
  %627 = add i32 %626, 1
  %628 = add i32 %627, -581386044
  %inc50alteredBB = add nsw i32 %610, 1
  store i32 %628, i32* %k, align 4
  store i32 314921239, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %j, align 4
  %cmp52alteredBB = icmp eq i32 %629, 1
  store i32 -1680277786, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %630 to i64
  %arrayidx59alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c, i64 0, i64 %idxprom58alteredBB
  %631 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %631 to i64
  %arrayidx61alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %632 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %632)
  store i32 -1618549072, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %_143 = shl i32 %633, 1
  %_144 = shl i32 %633, 1
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %_145 = sub i32 %633, 1
  %gen146 = mul i32 %635, 1
  %636 = sub i32 %633, 526628496
  %637 = add i32 %636, 1
  %638 = add i32 %637, 526628496
  %inc68alteredBB = add nsw i32 %633, 1
  store i32 %638, i32* %i, align 4
  store i32 -1837825088, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2148, %originalBB142, %for.inc67, %for.end65, %for.inc63, %if.end, %originalBBpart2140, %originalBB138, %if.else, %if.then, %originalBBpart2136, %originalBB134, %for.end51, %originalBBpart2132, %originalBB122, %for.inc49, %for.body36, %originalBBpart2120, %originalBB118, %for.cond34, %for.body33, %originalBBpart2116, %originalBB114, %for.cond31, %originalBBpart2112, %originalBB110, %for.body30, %for.cond28, %for.end27, %originalBBpart2108, %originalBB96, %for.inc25, %for.end24, %for.inc22, %for.body16, %originalBBpart294, %originalBB92, %for.cond14, %for.body13, %for.cond11, %for.end9, %originalBBpart290, %originalBB78, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
