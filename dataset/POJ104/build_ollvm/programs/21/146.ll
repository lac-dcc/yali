; ModuleID = 'source-C-CXX/21/146.c'
source_filename = "source-C-CXX/21/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %x = alloca i8, align 1
  store i32 0, i32* %p, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 44901312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 44901312, label %for.cond
    i32 -813129333, label %if.then
    i32 1077959685, label %if.end
    i32 1046780122, label %for.inc
    i32 1318938280, label %originalBB
    i32 204222260, label %originalBBpart2
    i32 676534565, label %for.end
    i32 28535237, label %if.then6
    i32 1190916847, label %if.end8
    i32 1296621746, label %if.then11
    i32 1887482863, label %originalBB86
    i32 425896366, label %originalBBpart288
    i32 -919223534, label %for.cond12
    i32 -1265381558, label %for.body
    i32 -1766808579, label %if.then20
    i32 420359313, label %if.else
    i32 747294997, label %if.end22
    i32 -172500980, label %for.inc23
    i32 1642433433, label %for.end25
    i32 -1805057606, label %if.then28
    i32 695040786, label %if.else30
    i32 304504306, label %originalBB90
    i32 87740806, label %originalBBpart292
    i32 -1839835797, label %for.cond32
    i32 -24008499, label %originalBB94
    i32 -1193561484, label %originalBBpart296
    i32 -1342780733, label %for.body35
    i32 215034042, label %if.then40
    i32 1029631094, label %originalBB98
    i32 -1788233810, label %originalBBpart2100
    i32 -463123663, label %if.end43
    i32 -1639249180, label %for.inc44
    i32 -1121068017, label %for.end46
    i32 -602935008, label %for.cond47
    i32 194063256, label %for.body50
    i32 1966460485, label %if.then55
    i32 663114907, label %if.end58
    i32 1714513594, label %for.inc59
    i32 -747055856, label %for.end61
    i32 555566129, label %originalBB102
    i32 -20388226, label %originalBBpart2104
    i32 1438955937, label %for.cond63
    i32 723906792, label %originalBB106
    i32 -555443421, label %originalBBpart2108
    i32 -30275267, label %for.body66
    i32 2133482530, label %if.then71
    i32 -1760362209, label %if.end74
    i32 -2072276090, label %for.inc75
    i32 -421370224, label %originalBB110
    i32 -1998121047, label %originalBBpart2124
    i32 773651065, label %for.end77
    i32 735277669, label %if.end79
    i32 -465152820, label %originalBB126
    i32 1985614138, label %originalBBpart2128
    i32 -2077905676, label %if.end80
    i32 -931323769, label %originalBBalteredBB
    i32 454361038, label %originalBB86alteredBB
    i32 -2043279686, label %originalBB90alteredBB
    i32 1303922180, label %originalBB94alteredBB
    i32 -2039771827, label %originalBB98alteredBB
    i32 -1253076339, label %originalBB102alteredBB
    i32 1307861325, label %originalBB106alteredBB
    i32 -535191353, label %originalBB110alteredBB
    i32 1024775854, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %x, align 1
  %2 = load i32, i32* %i, align 4
  store i32 %2, i32* %k, align 4
  %3 = load i8, i8* %x, align 1
  %conv2 = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv2, 44
  %4 = select i1 %cmp, i32 -813129333, i32 1077959685
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 676534565, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1046780122, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1318938280, i32 -931323769
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, 1786799358
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 1786799358
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -532868322
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -532868322
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 204222260, i32 -931323769
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 44901312, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* %k, align 4
  %cmp4 = icmp eq i32 %62, 0
  %63 = select i1 %cmp4, i32 28535237, i32 1190916847
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1190916847, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %64 = load i32, i32* %k, align 4
  %cmp9 = icmp ne i32 %64, 0
  %65 = select i1 %cmp9, i32 1296621746, i32 -2077905676
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 2039698154
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 2039698154
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1887482863, i32 454361038
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 425896366, i32 454361038
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -919223534, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %k, align 4
  %cmp13 = icmp sle i32 %107, %108
  %109 = select i1 %cmp13, i32 -1265381558, i32 1642433433
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %110 = load i32, i32* %arrayidx15, align 16
  %111 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %111 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %112 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %110, %112
  %113 = select i1 %cmp18, i32 -1766808579, i32 420359313
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %114 = load i32, i32* %p, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc21 = add nsw i32 %114, 1
  store i32 %116, i32* %p, align 4
  store i32 747294997, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1642433433, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -172500980, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc24 = add nsw i32 %117, 1
  store i32 %121, i32* %i, align 4
  store i32 -919223534, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %122 = load i32, i32* %p, align 4
  %123 = load i32, i32* %k, align 4
  %cmp26 = icmp eq i32 %122, %123
  %124 = select i1 %cmp26, i32 -1805057606, i32 695040786
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 735277669, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 304504306, i32 -2043279686
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %139 = load i32, i32* %arrayidx31, align 16
  store i32 %139, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -98325571
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -98325571
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 87740806, i32 -2043279686
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1839835797, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -2023043418
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -2023043418
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -24008499, i32 1303922180
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %k, align 4
  %cmp33 = icmp sle i32 %194, %195
  store i1 %cmp33, i1* %cmp33.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1193561484, i32 1303922180
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %210 = select i1 %cmp33.reload, i32 -1342780733, i32 -1121068017
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %211 = load i32, i32* %max, align 4
  %212 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %212 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom36
  %213 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %211, %213
  %214 = select i1 %cmp38, i32 215034042, i32 -463123663
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -787654934
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -787654934
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1029631094, i32 -2039771827
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %230 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom41
  %231 = load i32, i32* %arrayidx42, align 4
  store i32 %231, i32* %max, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1472382988
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1472382988
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1788233810, i32 -2039771827
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -463123663, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1639249180, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 %259, 687777703
  %261 = add i32 %260, 1
  %262 = add i32 %261, 687777703
  %inc45 = add nsw i32 %259, 1
  store i32 %262, i32* %i, align 4
  store i32 -1839835797, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -602935008, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %k, align 4
  %cmp48 = icmp sle i32 %263, %264
  %265 = select i1 %cmp48, i32 194063256, i32 -747055856
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %266 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom51
  %267 = load i32, i32* %arrayidx52, align 4
  %268 = load i32, i32* %max, align 4
  %cmp53 = icmp eq i32 %267, %268
  %269 = select i1 %cmp53, i32 1966460485, i32 663114907
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %270 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom56
  store i32 0, i32* %arrayidx57, align 4
  store i32 663114907, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1714513594, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc60 = add nsw i32 %271, 1
  store i32 %275, i32* %i, align 4
  store i32 -602935008, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -572804372
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -572804372
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 555566129, i32 -1253076339
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %303 = load i32, i32* %arrayidx62, align 16
  store i32 %303, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -203378140
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -203378140
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -20388226, i32 -1253076339
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1438955937, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 723906792, i32 1307861325
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %k, align 4
  %cmp64 = icmp sle i32 %345, %346
  store i1 %cmp64, i1* %cmp64.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1824060946
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1824060946
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -555443421, i32 1307861325
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %374 = select i1 %cmp64.reload, i32 -30275267, i32 773651065
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %375 = load i32, i32* %max, align 4
  %376 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %376 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom67
  %377 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %375, %377
  %378 = select i1 %cmp69, i32 2133482530, i32 -1760362209
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %379 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom72
  %380 = load i32, i32* %arrayidx73, align 4
  store i32 %380, i32* %max, align 4
  store i32 -1760362209, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -2072276090, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 133808624
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 133808624
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -421370224, i32 -535191353
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %inc76 = add nsw i32 %408, 1
  store i32 %410, i32* %i, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 141185753
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 141185753
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1998121047, i32 -535191353
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1438955937, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %426 = load i32, i32* %max, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %426)
  store i32 735277669, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1797033274
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1797033274
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -465152820, i32 1024775854
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1985614138, i32 1024775854
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -2077905676, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = sub i32 %480, 1776130201
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1776130201
  %_ = sub i32 %480, 1
  %gen = mul i32 %483, 1
  %484 = add i32 0, 1616169277
  %485 = sub i32 %484, %480
  %486 = sub i32 %485, 1616169277
  %_81 = sub i32 0, %480
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen82 = add i32 %486, 1
  %_83 = shl i32 %480, 1
  %491 = sub i32 0, 1145389543
  %492 = sub i32 %491, %480
  %493 = add i32 %492, 1145389543
  %_84 = sub i32 0, %480
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen85 = add i32 %493, 1
  %498 = sub i32 0, 1
  %499 = sub i32 %480, %498
  %incalteredBB = add nsw i32 %480, 1
  store i32 %499, i32* %i, align 4
  store i32 1318938280, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1887482863, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %500 = load i32, i32* %arrayidx31alteredBB, align 16
  store i32 %500, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 304504306, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = load i32, i32* %k, align 4
  %cmp33alteredBB = icmp sle i32 %501, %502
  store i32 -24008499, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %503 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %504 = load i32, i32* %arrayidx42alteredBB, align 4
  store i32 %504, i32* %max, align 4
  store i32 1029631094, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %505 = load i32, i32* %arrayidx62alteredBB, align 16
  store i32 %505, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 555566129, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = load i32, i32* %k, align 4
  %cmp64alteredBB = icmp sle i32 %506, %507
  store i32 723906792, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = sub i32 0, %508
  %510 = add i32 0, %509
  %_111 = sub i32 0, %508
  %511 = sub i32 %510, -719817768
  %512 = add i32 %511, 1
  %513 = add i32 %512, -719817768
  %gen112 = add i32 %510, 1
  %514 = sub i32 0, %508
  %515 = add i32 0, %514
  %_113 = sub i32 0, %508
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen114 = add i32 %515, 1
  %520 = add i32 %508, 1945359582
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1945359582
  %_115 = sub i32 %508, 1
  %gen116 = mul i32 %522, 1
  %523 = add i32 %508, 1764635983
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1764635983
  %_117 = sub i32 %508, 1
  %gen118 = mul i32 %525, 1
  %_119 = shl i32 %508, 1
  %_120 = shl i32 %508, 1
  %526 = sub i32 0, %508
  %527 = add i32 0, %526
  %_121 = sub i32 0, %508
  %528 = sub i32 %527, -1682024665
  %529 = add i32 %528, 1
  %530 = add i32 %529, -1682024665
  %gen122 = add i32 %527, 1
  %531 = sub i32 %508, 487363307
  %532 = add i32 %531, 1
  %533 = add i32 %532, 487363307
  %inc76alteredBB = add nsw i32 %508, 1
  store i32 %533, i32* %i, align 4
  store i32 -421370224, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -465152820, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2128, %originalBB126, %if.end79, %for.end77, %originalBBpart2124, %originalBB110, %for.inc75, %if.end74, %if.then71, %for.body66, %originalBBpart2108, %originalBB106, %for.cond63, %originalBBpart2104, %originalBB102, %for.end61, %for.inc59, %if.end58, %if.then55, %for.body50, %for.cond47, %for.end46, %for.inc44, %if.end43, %originalBBpart2100, %originalBB98, %if.then40, %for.body35, %originalBBpart296, %originalBB94, %for.cond32, %originalBBpart292, %originalBB90, %if.else30, %if.then28, %for.end25, %for.inc23, %if.end22, %if.else, %if.then20, %for.body, %for.cond12, %originalBBpart288, %originalBB86, %if.then11, %if.end8, %if.then6, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
