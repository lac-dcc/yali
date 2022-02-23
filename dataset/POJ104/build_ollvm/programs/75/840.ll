; ModuleID = 'source-C-CXX/75/840.c'
source_filename = "source-C-CXX/75/840.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %begin = alloca [50000 x i32], align 16
  %end = alloca [50000 x i32], align 16
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %b = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1850300915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 1850300915, label %for.cond
    i32 -4458933, label %originalBB
    i32 -491551991, label %originalBBpart2
    i32 1861673748, label %for.body
    i32 521902967, label %for.inc
    i32 -1338515802, label %originalBB58
    i32 2080901272, label %originalBBpart266
    i32 516401143, label %for.end
    i32 -1167513819, label %originalBB68
    i32 -1659703753, label %originalBBpart270
    i32 857706466, label %for.cond6
    i32 -2048009073, label %for.body8
    i32 782492560, label %if.then
    i32 -750772645, label %if.end
    i32 -297167288, label %originalBB72
    i32 1780197804, label %originalBBpart274
    i32 1046762726, label %if.then17
    i32 -1504213335, label %if.end20
    i32 -361804482, label %for.inc21
    i32 -1296736478, label %for.end23
    i32 -1499989403, label %originalBB76
    i32 1339716756, label %originalBBpart296
    i32 706516239, label %for.cond24
    i32 907480273, label %originalBB98
    i32 -935032311, label %originalBBpart2100
    i32 900178313, label %for.body28
    i32 -927618751, label %originalBB102
    i32 -2071523341, label %originalBBpart2104
    i32 -400607869, label %for.cond29
    i32 -1450929684, label %for.body32
    i32 -576329006, label %originalBB106
    i32 -392715935, label %originalBBpart2108
    i32 424272988, label %land.lhs.true
    i32 985059725, label %originalBB110
    i32 1726772003, label %originalBBpart2112
    i32 -1658621215, label %if.then43
    i32 976623944, label %if.end45
    i32 -906618601, label %for.inc46
    i32 -8367782, label %for.end48
    i32 997733284, label %for.inc49
    i32 -346921645, label %for.end51
    i32 -267277212, label %originalBB114
    i32 1651754298, label %originalBBpart2130
    i32 693715060, label %if.then54
    i32 -843831473, label %if.else
    i32 199947214, label %originalBB132
    i32 -298856481, label %originalBBpart2134
    i32 1029879590, label %if.end57
    i32 -1091727696, label %originalBBalteredBB
    i32 -949997143, label %originalBB58alteredBB
    i32 -246626253, label %originalBB68alteredBB
    i32 -1200148216, label %originalBB72alteredBB
    i32 -612120600, label %originalBB76alteredBB
    i32 -1502982410, label %originalBB98alteredBB
    i32 -806898884, label %originalBB102alteredBB
    i32 -2036773021, label %originalBB106alteredBB
    i32 -1891501060, label %originalBB110alteredBB
    i32 -1786343348, label %originalBB114alteredBB
    i32 1571960807, label %originalBB132alteredBB
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
  %13 = select i1 %11, i32 -4458933, i32 -1091727696
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1667875363
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1667875363
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -491551991, i32 -1091727696
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1861673748, i32 516401143
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %begin, i64 0, i64 %idxprom
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %end, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 521902967, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1851229908
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1851229908
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1338515802, i32 -949997143
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 %73, 1294617904
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1294617904
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -689046560
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -689046560
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 2080901272, i32 -949997143
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1850300915, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -429148959
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -429148959
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1167513819, i32 -246626253
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [50000 x i32], [50000 x i32]* %begin, i64 0, i64 0
  %107 = load i32, i32* %arrayidx4, align 16
  store i32 %107, i32* %min, align 4
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %end, i64 0, i64 0
  %108 = load i32, i32* %arrayidx5, align 16
  store i32 %108, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1722854770
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1722854770
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1659703753, i32 -246626253
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 857706466, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %124, %125
  %126 = select i1 %cmp7, i32 -2048009073, i32 -1296736478
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %127 to i64
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %begin, i64 0, i64 %idxprom9
  %128 = load i32, i32* %arrayidx10, align 4
  %129 = load i32, i32* %min, align 4
  %cmp11 = icmp sle i32 %128, %129
  %130 = select i1 %cmp11, i32 782492560, i32 -750772645
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %131 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %begin, i64 0, i64 %idxprom12
  %132 = load i32, i32* %arrayidx13, align 4
  store i32 %132, i32* %min, align 4
  store i32 -750772645, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -297167288, i32 -1200148216
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %159 to i64
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %end, i64 0, i64 %idxprom14
  %160 = load i32, i32* %arrayidx15, align 4
  %161 = load i32, i32* %max, align 4
  %cmp16 = icmp sge i32 %160, %161
  store i1 %cmp16, i1* %cmp16.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1210322858
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1210322858
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1780197804, i32 -1200148216
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %177 = select i1 %cmp16.reload, i32 1046762726, i32 -1504213335
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %178 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %end, i64 0, i64 %idxprom18
  %179 = load i32, i32* %arrayidx19, align 4
  store i32 %179, i32* %max, align 4
  store i32 -1504213335, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -361804482, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc22 = add nsw i32 %180, 1
  store i32 %184, i32* %i, align 4
  store i32 857706466, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1224431394
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1224431394
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1499989403, i32 -612120600
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %200 = load i32, i32* %min, align 4
  %conv = sitofp i32 %200 to double
  %mul = fmul double %conv, 1.000000e+00
  %add = fadd double %mul, 1.000000e-01
  store double %add, double* %b, align 8
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1928722197
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1928722197
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1339716756, i32 -612120600
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 706516239, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1465438254
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1465438254
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 907480273, i32 -1502982410
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %231 = load double, double* %b, align 8
  %232 = load i32, i32* %max, align 4
  %conv25 = sitofp i32 %232 to double
  %cmp26 = fcmp olt double %231, %conv25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -935032311, i32 -1502982410
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %259 = select i1 %cmp26.reload, i32 900178313, i32 -346921645
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1212525974
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1212525974
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -927618751, i32 -806898884
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -2071523341, i32 -806898884
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -400607869, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %289, %290
  %291 = select i1 %cmp30, i32 -1450929684, i32 -8367782
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -452407337
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -452407337
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -576329006, i32 -2036773021
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %307 = load double, double* %b, align 8
  %308 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %308 to i64
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %begin, i64 0, i64 %idxprom33
  %309 = load i32, i32* %arrayidx34, align 4
  %conv35 = sitofp i32 %309 to double
  %cmp36 = fcmp ogt double %307, %conv35
  store i1 %cmp36, i1* %cmp36.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 365087634
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 365087634
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -392715935, i32 -2036773021
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %325 = select i1 %cmp36.reload, i32 424272988, i32 976623944
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 1594868027
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1594868027
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 985059725, i32 -1891501060
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %353 = load double, double* %b, align 8
  %354 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %354 to i64
  %arrayidx39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %end, i64 0, i64 %idxprom38
  %355 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %355 to double
  %cmp41 = fcmp olt double %353, %conv40
  store i1 %cmp41, i1* %cmp41.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 632549003
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 632549003
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1726772003, i32 -1891501060
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %383 = select i1 %cmp41.reload, i32 -1658621215, i32 976623944
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %384 = load i32, i32* %a, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc44 = add nsw i32 %384, 1
  store i32 %388, i32* %a, align 4
  store i32 -8367782, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -906618601, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %inc47 = add nsw i32 %389, 1
  store i32 %391, i32* %i, align 4
  store i32 -400607869, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 997733284, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %392 = load double, double* %b, align 8
  %add50 = fadd double %392, 1.000000e+00
  store double %add50, double* %b, align 8
  store i32 706516239, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -267277212, i32 -1786343348
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %407 = load i32, i32* %a, align 4
  %408 = load i32, i32* %max, align 4
  %409 = load i32, i32* %min, align 4
  %410 = add i32 %408, 407824086
  %411 = sub i32 %410, %409
  %412 = sub i32 %411, 407824086
  %sub = sub nsw i32 %408, %409
  %cmp52 = icmp eq i32 %407, %412
  store i1 %cmp52, i1* %cmp52.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1651754298, i32 -1786343348
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %439 = select i1 %cmp52.reload, i32 693715060, i32 -843831473
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %440 = load i32, i32* %min, align 4
  %441 = load i32, i32* %max, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %440, i32 %441)
  store i32 1029879590, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, 1315569510
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1315569510
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 199947214, i32 1571960807
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -298856481, i32 1571960807
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1029879590, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %483, %484
  store i32 -4458933, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = add i32 0, 519412520
  %487 = sub i32 %486, %485
  %488 = sub i32 %487, 519412520
  %_ = sub i32 0, %485
  %489 = add i32 %488, -1674352075
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -1674352075
  %gen = add i32 %488, 1
  %492 = sub i32 0, 1
  %493 = add i32 %485, %492
  %_59 = sub i32 %485, 1
  %gen60 = mul i32 %493, 1
  %494 = sub i32 0, %485
  %495 = add i32 0, %494
  %_61 = sub i32 0, %485
  %496 = add i32 %495, -1676545964
  %497 = add i32 %496, 1
  %498 = sub i32 %497, -1676545964
  %gen62 = add i32 %495, 1
  %499 = add i32 %485, 509446223
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 509446223
  %_63 = sub i32 %485, 1
  %gen64 = mul i32 %501, 1
  %502 = add i32 %485, -1348391960
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -1348391960
  %incalteredBB = add nsw i32 %485, 1
  store i32 %504, i32* %i, align 4
  store i32 -1338515802, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %begin, i64 0, i64 0
  %505 = load i32, i32* %arrayidx4alteredBB, align 16
  store i32 %505, i32* %min, align 4
  %arrayidx5alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %end, i64 0, i64 0
  %506 = load i32, i32* %arrayidx5alteredBB, align 16
  store i32 %506, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1167513819, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %507 to i64
  %arrayidx15alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %end, i64 0, i64 %idxprom14alteredBB
  %508 = load i32, i32* %arrayidx15alteredBB, align 4
  %509 = load i32, i32* %max, align 4
  %cmp16alteredBB = icmp sge i32 %508, %509
  store i32 -297167288, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %min, align 4
  %convalteredBB = sitofp i32 %510 to double
  %_77 = fsub double -0.000000e+00, %convalteredBB
  %gen78 = fadd double %_77, 1.000000e+00
  %_79 = fsub double %convalteredBB, 1.000000e+00
  %gen80 = fmul double %_79, 1.000000e+00
  %_81 = fsub double -0.000000e+00, %convalteredBB
  %gen82 = fadd double %_81, 1.000000e+00
  %_83 = fsub double -0.000000e+00, %convalteredBB
  %gen84 = fadd double %_83, 1.000000e+00
  %_85 = fsub double -0.000000e+00, %convalteredBB
  %gen86 = fadd double %_85, 1.000000e+00
  %_87 = fsub double %convalteredBB, 1.000000e+00
  %gen88 = fmul double %_87, 1.000000e+00
  %_89 = fsub double %convalteredBB, 1.000000e+00
  %gen90 = fmul double %_89, 1.000000e+00
  %_91 = fsub double -0.000000e+00, %convalteredBB
  %gen92 = fadd double %_91, 1.000000e+00
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+00
  %_93 = fsub double %mulalteredBB, 1.000000e-01
  %gen94 = fmul double %_93, 1.000000e-01
  %addalteredBB = fadd double %mulalteredBB, 1.000000e-01
  store double %addalteredBB, double* %b, align 8
  store i32 -1499989403, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %511 = load double, double* %b, align 8
  %512 = load i32, i32* %max, align 4
  %conv25alteredBB = sitofp i32 %512 to double
  %cmp26alteredBB = fcmp olt double %511, %conv25alteredBB
  store i32 907480273, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -927618751, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %513 = load double, double* %b, align 8
  %514 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %514 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %begin, i64 0, i64 %idxprom33alteredBB
  %515 = load i32, i32* %arrayidx34alteredBB, align 4
  %conv35alteredBB = sitofp i32 %515 to double
  %cmp36alteredBB = fcmp ogt double %513, %conv35alteredBB
  store i32 -576329006, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %516 = load double, double* %b, align 8
  %517 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %517 to i64
  %arrayidx39alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %end, i64 0, i64 %idxprom38alteredBB
  %518 = load i32, i32* %arrayidx39alteredBB, align 4
  %conv40alteredBB = sitofp i32 %518 to double
  %cmp41alteredBB = fcmp olt double %516, %conv40alteredBB
  store i32 985059725, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %a, align 4
  %520 = load i32, i32* %max, align 4
  %521 = load i32, i32* %min, align 4
  %522 = sub i32 %520, 815105125
  %523 = sub i32 %522, %521
  %524 = add i32 %523, 815105125
  %_115 = sub i32 %520, %521
  %gen116 = mul i32 %524, %521
  %_117 = shl i32 %520, %521
  %525 = sub i32 0, %520
  %526 = add i32 0, %525
  %_118 = sub i32 0, %520
  %527 = sub i32 %526, 1032043595
  %528 = add i32 %527, %521
  %529 = add i32 %528, 1032043595
  %gen119 = add i32 %526, %521
  %_120 = shl i32 %520, %521
  %530 = add i32 %520, -457914541
  %531 = sub i32 %530, %521
  %532 = sub i32 %531, -457914541
  %_121 = sub i32 %520, %521
  %gen122 = mul i32 %532, %521
  %533 = add i32 0, -1383038381
  %534 = sub i32 %533, %520
  %535 = sub i32 %534, -1383038381
  %_123 = sub i32 0, %520
  %536 = add i32 %535, -467615178
  %537 = add i32 %536, %521
  %538 = sub i32 %537, -467615178
  %gen124 = add i32 %535, %521
  %539 = add i32 0, -2001287194
  %540 = sub i32 %539, %520
  %541 = sub i32 %540, -2001287194
  %_125 = sub i32 0, %520
  %542 = sub i32 %541, -296059821
  %543 = add i32 %542, %521
  %544 = add i32 %543, -296059821
  %gen126 = add i32 %541, %521
  %545 = sub i32 0, %520
  %546 = add i32 0, %545
  %_127 = sub i32 0, %520
  %547 = sub i32 %546, 1124551082
  %548 = add i32 %547, %521
  %549 = add i32 %548, 1124551082
  %gen128 = add i32 %546, %521
  %550 = sub i32 0, %521
  %551 = add i32 %520, %550
  %subalteredBB = sub nsw i32 %520, %521
  %cmp52alteredBB = icmp eq i32 %519, %551
  store i32 -267277212, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 199947214, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB132, %if.else, %if.then54, %originalBBpart2130, %originalBB114, %for.end51, %for.inc49, %for.end48, %for.inc46, %if.end45, %if.then43, %originalBBpart2112, %originalBB110, %land.lhs.true, %originalBBpart2108, %originalBB106, %for.body32, %for.cond29, %originalBBpart2104, %originalBB102, %for.body28, %originalBBpart2100, %originalBB98, %for.cond24, %originalBBpart296, %originalBB76, %for.end23, %for.inc21, %if.end20, %if.then17, %originalBBpart274, %originalBB72, %if.end, %if.then, %for.body8, %for.cond6, %originalBBpart270, %originalBB68, %for.end, %originalBBpart266, %originalBB58, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
