; ModuleID = 'source-C-CXX/103/1245.c'
source_filename = "source-C-CXX/103/1245.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %0 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  store i32 %0, i32* %arrayidx, align 4
  %1 = load i32, i32* %y, align 4
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  store i32 %1, i32* %arrayidx1, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1269258512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 1269258512, label %for.cond
    i32 -1053290419, label %originalBB
    i32 -571970354, label %originalBBpart2
    i32 -1642561582, label %for.body
    i32 32468949, label %if.then
    i32 -1016055741, label %if.else
    i32 1859010881, label %originalBB73
    i32 1249495315, label %originalBBpart280
    i32 -407868653, label %if.end
    i32 516679107, label %for.inc
    i32 -1544744702, label %originalBB82
    i32 -1199465690, label %originalBBpart290
    i32 -1087765478, label %for.end
    i32 891574311, label %for.cond16
    i32 -1591968556, label %originalBB92
    i32 -420385366, label %originalBBpart294
    i32 1807293398, label %for.body20
    i32 491087273, label %if.then25
    i32 475467355, label %if.else32
    i32 850855440, label %if.end40
    i32 799033032, label %originalBB96
    i32 252492624, label %originalBBpart298
    i32 -1373521274, label %for.inc41
    i32 -1316585402, label %for.end43
    i32 -1817520913, label %for.cond44
    i32 1993174087, label %for.body48
    i32 1071586966, label %for.cond49
    i32 1907495115, label %for.body53
    i32 -1036294071, label %if.then59
    i32 842914675, label %if.end63
    i32 1298218342, label %originalBB100
    i32 1554889748, label %originalBBpart2102
    i32 744852698, label %for.inc64
    i32 1805592049, label %for.end66
    i32 524460121, label %if.then68
    i32 399411667, label %if.end69
    i32 -2104101265, label %originalBB104
    i32 850590868, label %originalBBpart2106
    i32 -831210929, label %for.inc70
    i32 -417114470, label %for.end72
    i32 1132262850, label %originalBBalteredBB
    i32 1162184316, label %originalBB73alteredBB
    i32 -378319449, label %originalBB82alteredBB
    i32 1168756916, label %originalBB92alteredBB
    i32 -1457297868, label %originalBB96alteredBB
    i32 -1641265719, label %originalBB100alteredBB
    i32 -188646461, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1760843568
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1760843568
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1053290419, i32 1132262850
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %30 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp sgt i32 %30, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -106332207
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -106332207
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -571970354, i32 1132262850
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1642561582, i32 -1087765478
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom3
  %48 = load i32, i32* %arrayidx4, align 4
  %rem = srem i32 %48, 2
  %cmp5 = icmp eq i32 %rem, 0
  %49 = select i1 %cmp5, i32 32468949, i32 -1016055741
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %50 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %51 = load i32, i32* %arrayidx7, align 4
  %div = sdiv i32 %51, 2
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %add = add nsw i32 %52, 1
  %idxprom8 = sext i32 %54 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  store i32 %div, i32* %arrayidx9, align 4
  store i32 -407868653, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 2047986458
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 2047986458
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1859010881, i32 1162184316
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %82 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %83 = load i32, i32* %arrayidx11, align 4
  %84 = add i32 %83, -1430595132
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1430595132
  %sub = sub nsw i32 %83, 1
  %div12 = sdiv i32 %86, 2
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %87, -287828714
  %89 = add i32 %88, 1
  %90 = add i32 %89, -287828714
  %add13 = add nsw i32 %87, 1
  %idxprom14 = sext i32 %90 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %div12, i32* %arrayidx15, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1570182005
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1570182005
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1249495315, i32 1162184316
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -407868653, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 516679107, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1996609478
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1996609478
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1544744702, i32 -378319449
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 %133, -1751229324
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1751229324
  %inc = add nsw i32 %133, 1
  store i32 %136, i32* %i, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1445760745
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1445760745
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1199465690, i32 -378319449
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1269258512, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 891574311, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1954914007
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1954914007
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1591968556, i32 1168756916
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %179 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom17
  %180 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %180, 1
  store i1 %cmp19, i1* %cmp19.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 468720339
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 468720339
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -420385366, i32 1168756916
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %196 = select i1 %cmp19.reload, i32 1807293398, i32 -1316585402
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %197 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom21
  %198 = load i32, i32* %arrayidx22, align 4
  %rem23 = srem i32 %198, 2
  %cmp24 = icmp eq i32 %rem23, 0
  %199 = select i1 %cmp24, i32 491087273, i32 475467355
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %200 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom26
  %201 = load i32, i32* %arrayidx27, align 4
  %div28 = sdiv i32 %201, 2
  %202 = load i32, i32* %j, align 4
  %203 = add i32 %202, -52842184
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -52842184
  %add29 = add nsw i32 %202, 1
  %idxprom30 = sext i32 %205 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %div28, i32* %arrayidx31, align 4
  store i32 850855440, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %206 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33
  %207 = load i32, i32* %arrayidx34, align 4
  %208 = add i32 %207, 305230072
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 305230072
  %sub35 = sub nsw i32 %207, 1
  %div36 = sdiv i32 %210, 2
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 %211, -137013587
  %213 = add i32 %212, 1
  %214 = add i32 %213, -137013587
  %add37 = add nsw i32 %211, 1
  %idxprom38 = sext i32 %214 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom38
  store i32 %div36, i32* %arrayidx39, align 4
  store i32 850855440, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 1013249557
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1013249557
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 799033032, i32 -1457297868
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 252492624, i32 -1457297868
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1373521274, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc42 = add nsw i32 %268, 1
  store i32 %270, i32* %j, align 4
  store i32 891574311, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1817520913, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %271 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom45
  %272 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %272, 1
  %273 = select i1 %cmp47, i32 1993174087, i32 -417114470
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1071586966, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %274 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom50
  %275 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sge i32 %275, 1
  %276 = select i1 %cmp52, i32 1907495115, i32 1805592049
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %277 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom54
  %278 = load i32, i32* %arrayidx55, align 4
  %279 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %279 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom56
  %280 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %278, %280
  %281 = select i1 %cmp58, i32 -1036294071, i32 842914675
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %282 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom60
  %283 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %283)
  store i32 1, i32* %k, align 4
  store i32 1805592049, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -1837474092
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1837474092
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1298218342, i32 -1641265719
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1554889748, i32 -1641265719
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 744852698, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = add i32 %313, -178764691
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -178764691
  %inc65 = add nsw i32 %313, 1
  store i32 %316, i32* %j, align 4
  store i32 1071586966, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %317 = load i32, i32* %k, align 4
  %cmp67 = icmp eq i32 %317, 1
  %318 = select i1 %cmp67, i32 524460121, i32 399411667
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store i32 -417114470, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -1419293721
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1419293721
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -2104101265, i32 -188646461
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -291935284
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -291935284
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 850590868, i32 -188646461
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -831210929, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %inc71 = add nsw i32 %361, 1
  store i32 %365, i32* %i, align 4
  store i32 -1817520913, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %366 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %367 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %367, 1
  store i32 -1053290419, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %368 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %369 = load i32, i32* %arrayidx11alteredBB, align 4
  %_ = shl i32 %369, 1
  %370 = sub i32 0, %369
  %371 = add i32 0, %370
  %_74 = sub i32 0, %369
  %372 = add i32 %371, 1115986678
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 1115986678
  %gen = add i32 %371, 1
  %375 = add i32 %369, 1811843950
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1811843950
  %subalteredBB = sub nsw i32 %369, 1
  %378 = sub i32 0, %377
  %379 = add i32 0, %378
  %_75 = sub i32 0, %377
  %380 = sub i32 0, %379
  %381 = sub i32 0, 2
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen76 = add i32 %379, 2
  %div12alteredBB = sdiv i32 %377, 2
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 %384, 182613696
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 182613696
  %_77 = sub i32 %384, 1
  %gen78 = mul i32 %387, 1
  %388 = add i32 %384, 262562495
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 262562495
  %add13alteredBB = add nsw i32 %384, 1
  %idxprom14alteredBB = sext i32 %390 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  store i32 %div12alteredBB, i32* %arrayidx15alteredBB, align 4
  store i32 1859010881, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 %391, 830529019
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 830529019
  %_83 = sub i32 %391, 1
  %gen84 = mul i32 %394, 1
  %395 = sub i32 0, 1
  %396 = add i32 %391, %395
  %_85 = sub i32 %391, 1
  %gen86 = mul i32 %396, 1
  %397 = add i32 0, 1198009467
  %398 = sub i32 %397, %391
  %399 = sub i32 %398, 1198009467
  %_87 = sub i32 0, %391
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen88 = add i32 %399, 1
  %404 = add i32 %391, 439798965
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 439798965
  %incalteredBB = add nsw i32 %391, 1
  store i32 %406, i32* %i, align 4
  store i32 -1544744702, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %407 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  %408 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sgt i32 %408, 1
  store i32 -1591968556, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 799033032, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1298218342, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -2104101265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %originalBBpart2106, %originalBB104, %if.end69, %if.then68, %for.end66, %for.inc64, %originalBBpart2102, %originalBB100, %if.end63, %if.then59, %for.body53, %for.cond49, %for.body48, %for.cond44, %for.end43, %for.inc41, %originalBBpart298, %originalBB96, %if.end40, %if.else32, %if.then25, %for.body20, %originalBBpart294, %originalBB92, %for.cond16, %for.end, %originalBBpart290, %originalBB82, %for.inc, %if.end, %originalBBpart280, %originalBB73, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
