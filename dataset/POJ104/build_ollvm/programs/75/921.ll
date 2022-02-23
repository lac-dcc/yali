; ModuleID = 'source-C-CXX/75/921.c'
source_filename = "source-C-CXX/75/921.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %qujian = alloca [50001 x %struct.qujian], align 16
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1578855224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1578855224, label %for.cond
    i32 1567948887, label %for.body
    i32 189695660, label %originalBB
    i32 -1485459961, label %originalBBpart2
    i32 -1944079187, label %for.inc
    i32 1848244118, label %for.end
    i32 1817138552, label %for.cond8
    i32 867727403, label %originalBB74
    i32 1049515981, label %originalBBpart276
    i32 20487424, label %for.body10
    i32 1441833545, label %if.then
    i32 1771114765, label %if.end
    i32 800726161, label %if.then22
    i32 -2019751364, label %originalBB78
    i32 -1768482968, label %originalBBpart280
    i32 334841279, label %if.end26
    i32 996052653, label %originalBB82
    i32 -1842435149, label %originalBBpart284
    i32 -541178692, label %for.inc27
    i32 2027938086, label %originalBB86
    i32 1897000624, label %originalBBpart294
    i32 -636845831, label %for.end29
    i32 -974708463, label %for.cond30
    i32 -2044773085, label %originalBB96
    i32 -234215400, label %originalBBpart298
    i32 1483035374, label %for.body34
    i32 770987581, label %for.cond35
    i32 2073524621, label %for.body38
    i32 -78396935, label %if.then41
    i32 911811186, label %if.end42
    i32 -1155554475, label %originalBB100
    i32 261982635, label %originalBBpart2102
    i32 1960577725, label %land.lhs.true
    i32 -755803819, label %originalBB104
    i32 -456139779, label %originalBBpart2106
    i32 -1858761712, label %if.then55
    i32 -1698159116, label %if.end56
    i32 -1496734988, label %for.inc57
    i32 1025134948, label %for.end59
    i32 416410012, label %originalBB108
    i32 -362808615, label %originalBBpart2110
    i32 32780943, label %if.then62
    i32 687182961, label %if.end64
    i32 -1005247500, label %if.then68
    i32 767701373, label %if.end70
    i32 -1059562789, label %for.inc71
    i32 -576297997, label %originalBB112
    i32 -2123323674, label %originalBBpart2116
    i32 -1564725930, label %for.end73
    i32 1349992438, label %originalBB118
    i32 754331362, label %originalBBpart2120
    i32 1742956694, label %originalBBalteredBB
    i32 707147921, label %originalBB74alteredBB
    i32 -323355510, label %originalBB78alteredBB
    i32 1146166327, label %originalBB82alteredBB
    i32 -738281205, label %originalBB86alteredBB
    i32 1796322428, label %originalBB96alteredBB
    i32 2067581173, label %originalBB100alteredBB
    i32 -1186402922, label %originalBB104alteredBB
    i32 -707145498, label %originalBB108alteredBB
    i32 -425282738, label %originalBB112alteredBB
    i32 -1981469890, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1567948887, i32 1848244118
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 189695660, i32 1742956694
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qujian, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx, i32 0, i32 0
  %30 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qujian, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1834927729
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1834927729
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1485459961, i32 1742956694
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1944079187, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, -2123865150
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -2123865150
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 1578855224, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qujian, i64 0, i64 0
  %a5 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx4, i32 0, i32 0
  %50 = load i32, i32* %a5, align 16
  store i32 %50, i32* %min, align 4
  %arrayidx6 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qujian, i64 0, i64 0
  %b7 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx6, i32 0, i32 1
  %51 = load i32, i32* %b7, align 4
  store i32 %51, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1817138552, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1276783389
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1276783389
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 867727403, i32 707147921
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %67, %68
  store i1 %cmp9, i1* %cmp9.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1817239326
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1817239326
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1049515981, i32 707147921
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %96 = select i1 %cmp9.reload, i32 20487424, i32 -636845831
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %97 = load i32, i32* %min, align 4
  %98 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %98 to i64
  %arrayidx12 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qujian, i64 0, i64 %idxprom11
  %a13 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx12, i32 0, i32 0
  %99 = load i32, i32* %a13, align 8
  %cmp14 = icmp sgt i32 %97, %99
  %100 = select i1 %cmp14, i32 1441833545, i32 1771114765
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %101 to i64
  %arrayidx16 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qujian, i64 0, i64 %idxprom15
  %a17 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx16, i32 0, i32 0
  %102 = load i32, i32* %a17, align 8
  store i32 %102, i32* %min, align 4
  store i32 1771114765, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* %max, align 4
  %104 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %104 to i64
  %arrayidx19 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qujian, i64 0, i64 %idxprom18
  %b20 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx19, i32 0, i32 1
  %105 = load i32, i32* %b20, align 4
  %cmp21 = icmp slt i32 %103, %105
  %106 = select i1 %cmp21, i32 800726161, i32 334841279
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -2019751364, i32 -323355510
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %133 to i64
  %arrayidx24 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qujian, i64 0, i64 %idxprom23
  %b25 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx24, i32 0, i32 1
  %134 = load i32, i32* %b25, align 4
  store i32 %134, i32* %max, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -402796057
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -402796057
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1768482968, i32 -323355510
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 334841279, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 996052653, i32 1146166327
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 308540457
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 308540457
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1842435149, i32 1146166327
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -541178692, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 2027938086, i32 -738281205
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = add i32 %217, 1931553206
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 1931553206
  %inc28 = add nsw i32 %217, 1
  store i32 %220, i32* %i, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -991467955
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -991467955
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1897000624, i32 -738281205
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1817138552, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %236 = load i32, i32* %min, align 4
  %conv = sitofp i32 %236 to double
  %mul = fmul double 1.000000e+00, %conv
  store double %mul, double* %s, align 8
  store i32 -974708463, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 1512566567
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1512566567
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -2044773085, i32 1796322428
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %252 = load double, double* %s, align 8
  %253 = load i32, i32* %max, align 4
  %conv31 = sitofp i32 %253 to double
  %cmp32 = fcmp ole double %252, %conv31
  store i1 %cmp32, i1* %cmp32.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -247288484
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -247288484
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -234215400, i32 1796322428
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %269 = select i1 %cmp32.reload, i32 1483035374, i32 -1564725930
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 770987581, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %n, align 4
  %272 = sub i32 %271, 1693671998
  %273 = add i32 %272, 1
  %274 = add i32 %273, 1693671998
  %add = add nsw i32 %271, 1
  %cmp36 = icmp slt i32 %270, %274
  %275 = select i1 %cmp36, i32 2073524621, i32 1025134948
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %n, align 4
  %cmp39 = icmp eq i32 %276, %277
  %278 = select i1 %cmp39, i32 -78396935, i32 911811186
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1025134948, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1155554475, i32 2067581173
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %293 = load double, double* %s, align 8
  %294 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %294 to i64
  %arrayidx44 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qujian, i64 0, i64 %idxprom43
  %b45 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx44, i32 0, i32 1
  %295 = load i32, i32* %b45, align 4
  %conv46 = sitofp i32 %295 to double
  %cmp47 = fcmp ole double %293, %conv46
  store i1 %cmp47, i1* %cmp47.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 261982635, i32 2067581173
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %310 = select i1 %cmp47.reload, i32 1960577725, i32 -1698159116
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 2101383292
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 2101383292
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -755803819, i32 -1186402922
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %338 = load double, double* %s, align 8
  %339 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %339 to i64
  %arrayidx50 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qujian, i64 0, i64 %idxprom49
  %a51 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx50, i32 0, i32 0
  %340 = load i32, i32* %a51, align 8
  %conv52 = sitofp i32 %340 to double
  %cmp53 = fcmp oge double %338, %conv52
  store i1 %cmp53, i1* %cmp53.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 1453618076
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1453618076
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -456139779, i32 -1186402922
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %368 = select i1 %cmp53.reload, i32 -1858761712, i32 -1698159116
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 1025134948, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1496734988, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc58 = add nsw i32 %369, 1
  store i32 %373, i32* %i, align 4
  store i32 770987581, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1696872563
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1696872563
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 416410012, i32 -707145498
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %389 = load i32, i32* %m, align 4
  %cmp60 = icmp eq i32 %389, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1230051074
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1230051074
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -362808615, i32 -707145498
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %417 = select i1 %cmp60.reload, i32 32780943, i32 687182961
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1564725930, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %418 = load double, double* %s, align 8
  %419 = load i32, i32* %max, align 4
  %conv65 = sitofp i32 %419 to double
  %cmp66 = fcmp oeq double %418, %conv65
  %420 = select i1 %cmp66, i32 -1005247500, i32 767701373
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %421 = load i32, i32* %min, align 4
  %422 = load i32, i32* %max, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %421, i32 %422)
  store i32 767701373, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1059562789, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -576297997, i32 -425282738
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %449 = load double, double* %s, align 8
  %add72 = fadd double %449, 5.000000e-01
  store double %add72, double* %s, align 8
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -2123323674, i32 -425282738
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -974708463, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, 1376302424
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1376302424
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1349992438, i32 -1981469890
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, -1800239705
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1800239705
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 754331362, i32 -1981469890
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %518 to i64
  %arrayidxalteredBB = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qujian, i64 0, i64 %idxpromalteredBB
  %aalteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidxalteredBB, i32 0, i32 0
  %519 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %519 to i64
  %arrayidx2alteredBB = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qujian, i64 0, i64 %idxprom1alteredBB
  %balteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  store i32 189695660, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %520, %521
  store i32 867727403, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %522 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qujian, i64 0, i64 %idxprom23alteredBB
  %b25alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx24alteredBB, i32 0, i32 1
  %523 = load i32, i32* %b25alteredBB, align 4
  store i32 %523, i32* %max, align 4
  store i32 -2019751364, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 996052653, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %_ = shl i32 %524, 1
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %_87 = sub i32 %524, 1
  %gen = mul i32 %526, 1
  %527 = add i32 0, -1943450819
  %528 = sub i32 %527, %524
  %529 = sub i32 %528, -1943450819
  %_88 = sub i32 0, %524
  %530 = add i32 %529, 1071285296
  %531 = add i32 %530, 1
  %532 = sub i32 %531, 1071285296
  %gen89 = add i32 %529, 1
  %_90 = shl i32 %524, 1
  %533 = sub i32 0, 1
  %534 = add i32 %524, %533
  %_91 = sub i32 %524, 1
  %gen92 = mul i32 %534, 1
  %535 = sub i32 0, %524
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %inc28alteredBB = add nsw i32 %524, 1
  store i32 %538, i32* %i, align 4
  store i32 2027938086, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %539 = load double, double* %s, align 8
  %540 = load i32, i32* %max, align 4
  %conv31alteredBB = sitofp i32 %540 to double
  %cmp32alteredBB = fcmp ole double %539, %conv31alteredBB
  store i32 -2044773085, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %541 = load double, double* %s, align 8
  %542 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %542 to i64
  %arrayidx44alteredBB = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qujian, i64 0, i64 %idxprom43alteredBB
  %b45alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx44alteredBB, i32 0, i32 1
  %543 = load i32, i32* %b45alteredBB, align 4
  %conv46alteredBB = sitofp i32 %543 to double
  %cmp47alteredBB = fcmp ole double %541, %conv46alteredBB
  store i32 -1155554475, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %544 = load double, double* %s, align 8
  %545 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %545 to i64
  %arrayidx50alteredBB = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qujian, i64 0, i64 %idxprom49alteredBB
  %a51alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx50alteredBB, i32 0, i32 0
  %546 = load i32, i32* %a51alteredBB, align 8
  %conv52alteredBB = sitofp i32 %546 to double
  %cmp53alteredBB = fcmp oge double %544, %conv52alteredBB
  store i32 -755803819, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %m, align 4
  %cmp60alteredBB = icmp eq i32 %547, 0
  store i32 416410012, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %548 = load double, double* %s, align 8
  %_113 = fsub double -0.000000e+00, %548
  %gen114 = fadd double %_113, 5.000000e-01
  %add72alteredBB = fadd double %548, 5.000000e-01
  store double %add72alteredBB, double* %s, align 8
  store i32 -576297997, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1349992438, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB118, %for.end73, %originalBBpart2116, %originalBB112, %for.inc71, %if.end70, %if.then68, %if.end64, %if.then62, %originalBBpart2110, %originalBB108, %for.end59, %for.inc57, %if.end56, %if.then55, %originalBBpart2106, %originalBB104, %land.lhs.true, %originalBBpart2102, %originalBB100, %if.end42, %if.then41, %for.body38, %for.cond35, %for.body34, %originalBBpart298, %originalBB96, %for.cond30, %for.end29, %originalBBpart294, %originalBB86, %for.inc27, %originalBBpart284, %originalBB82, %if.end26, %originalBBpart280, %originalBB78, %if.then22, %if.end, %if.then, %for.body10, %originalBBpart276, %originalBB74, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
