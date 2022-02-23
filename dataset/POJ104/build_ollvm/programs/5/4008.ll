; ModuleID = 'source-C-CXX/5/4008.c'
source_filename = "source-C-CXX/5/4008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %time = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %res = alloca i32, align 4
  %r = alloca i32, align 4
  %arr = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %time)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 59184913, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 59184913, label %for.cond
    i32 -928151994, label %originalBB
    i32 1544987977, label %originalBBpart2
    i32 -1015298462, label %for.body
    i32 1507330899, label %for.cond2
    i32 1895036347, label %for.body4
    i32 2078200383, label %for.inc
    i32 -462027658, label %originalBB54
    i32 -905675348, label %originalBBpart257
    i32 -267893203, label %for.end
    i32 852887958, label %for.cond6
    i32 -903693572, label %for.body8
    i32 -1037674617, label %originalBB59
    i32 -1497532748, label %originalBBpart261
    i32 -1788615069, label %for.cond9
    i32 1653053077, label %for.body11
    i32 -1026724888, label %originalBB63
    i32 1326740795, label %originalBBpart265
    i32 -679156498, label %lor.lhs.false
    i32 1823984032, label %if.then
    i32 1789477966, label %originalBB67
    i32 640199746, label %originalBBpart285
    i32 1447971696, label %if.end
    i32 760052383, label %land.lhs.true
    i32 19565528, label %land.lhs.true20
    i32 -315226099, label %if.then23
    i32 951875147, label %if.end29
    i32 1420599423, label %land.lhs.true32
    i32 -46885890, label %land.lhs.true34
    i32 1724561466, label %originalBB87
    i32 -179478674, label %originalBBpart293
    i32 -1382240136, label %if.then37
    i32 1696765068, label %originalBB95
    i32 -43369460, label %originalBBpart2107
    i32 1985819683, label %if.end43
    i32 -731801706, label %for.inc44
    i32 1475336389, label %for.end46
    i32 85703211, label %for.inc47
    i32 -1997692777, label %originalBB109
    i32 -1262537245, label %originalBBpart2113
    i32 2068672384, label %for.end49
    i32 -1744965939, label %for.inc51
    i32 -629230318, label %for.end53
    i32 1783277859, label %originalBBalteredBB
    i32 1967868197, label %originalBB54alteredBB
    i32 -2087283273, label %originalBB59alteredBB
    i32 933189908, label %originalBB63alteredBB
    i32 1994270014, label %originalBB67alteredBB
    i32 386809290, label %originalBB87alteredBB
    i32 1023251999, label %originalBB95alteredBB
    i32 -1549832894, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -15885547
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -15885547
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -928151994, i32 1783277859
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %time, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1829366946
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1829366946
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1544987977, i32 1783277859
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1015298462, i32 -629230318
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %res, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %j, align 4
  store i32 1507330899, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %m, align 4
  %47 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %46, %47
  %cmp3 = icmp slt i32 %45, %mul
  %48 = select i1 %cmp3, i32 1895036347, i32 -267893203
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %r)
  %49 = load i32, i32* %r, align 4
  %50 = load i32, i32* %j, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %arr, i64 0, i64 %idxprom
  store i32 %49, i32* %arrayidx, align 4
  store i32 2078200383, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -462027658, i32 1967868197
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 %77, 968967294
  %79 = add i32 %78, 1
  %80 = add i32 %79, 968967294
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %j, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1710703100
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1710703100
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -905675348, i32 1967868197
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1507330899, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 852887958, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %96 = load i32, i32* %x, align 4
  %97 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %96, %97
  %98 = select i1 %cmp7, i32 -903693572, i32 2068672384
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 896837022
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 896837022
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1037674617, i32 -2087283273
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 21442711
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 21442711
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1497532748, i32 -2087283273
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1788615069, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %129 = load i32, i32* %y, align 4
  %130 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %129, %130
  %131 = select i1 %cmp10, i32 1653053077, i32 1475336389
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 609224453
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 609224453
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1026724888, i32 933189908
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %147 = load i32, i32* %x, align 4
  %cmp12 = icmp eq i32 %147, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -114826587
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -114826587
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1326740795, i32 933189908
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %163 = select i1 %cmp12.reload, i32 1823984032, i32 -679156498
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %164 = load i32, i32* %x, align 4
  %165 = load i32, i32* %m, align 4
  %166 = add i32 %165, 1567144298
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1567144298
  %sub = sub nsw i32 %165, 1
  %cmp13 = icmp eq i32 %164, %168
  %169 = select i1 %cmp13, i32 1823984032, i32 1447971696
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 167917737
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 167917737
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1789477966, i32 1994270014
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %185 = load i32, i32* %x, align 4
  %186 = load i32, i32* %n, align 4
  %mul14 = mul nsw i32 %185, %186
  %187 = load i32, i32* %y, align 4
  %188 = sub i32 0, %mul14
  %189 = sub i32 0, %187
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %add = add nsw i32 %mul14, %187
  %idxprom15 = sext i32 %191 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arr, i64 0, i64 %idxprom15
  %192 = load i32, i32* %arrayidx16, align 4
  %193 = load i32, i32* %res, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, %192
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add17 = add nsw i32 %193, %192
  store i32 %197, i32* %res, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 640199746, i32 1994270014
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1447971696, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %224 = load i32, i32* %y, align 4
  %cmp18 = icmp eq i32 %224, 0
  %225 = select i1 %cmp18, i32 760052383, i32 951875147
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %226 = load i32, i32* %x, align 4
  %cmp19 = icmp ne i32 %226, 0
  %227 = select i1 %cmp19, i32 19565528, i32 951875147
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %228 = load i32, i32* %x, align 4
  %229 = load i32, i32* %m, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %sub21 = sub nsw i32 %229, 1
  %cmp22 = icmp ne i32 %228, %231
  %232 = select i1 %cmp22, i32 -315226099, i32 951875147
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %233 = load i32, i32* %x, align 4
  %234 = load i32, i32* %n, align 4
  %mul24 = mul nsw i32 %233, %234
  %235 = load i32, i32* %y, align 4
  %236 = add i32 %mul24, -1735606458
  %237 = add i32 %236, %235
  %238 = sub i32 %237, -1735606458
  %add25 = add nsw i32 %mul24, %235
  %idxprom26 = sext i32 %238 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arr, i64 0, i64 %idxprom26
  %239 = load i32, i32* %arrayidx27, align 4
  %240 = load i32, i32* %res, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, %239
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add28 = add nsw i32 %240, %239
  store i32 %244, i32* %res, align 4
  store i32 951875147, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %245 = load i32, i32* %y, align 4
  %246 = load i32, i32* %n, align 4
  %247 = sub i32 %246, 1820959233
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1820959233
  %sub30 = sub nsw i32 %246, 1
  %cmp31 = icmp eq i32 %245, %249
  %250 = select i1 %cmp31, i32 1420599423, i32 1985819683
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %251 = load i32, i32* %x, align 4
  %cmp33 = icmp ne i32 %251, 0
  %252 = select i1 %cmp33, i32 -46885890, i32 1985819683
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1248356959
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1248356959
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1724561466, i32 386809290
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %280 = load i32, i32* %x, align 4
  %281 = load i32, i32* %m, align 4
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %sub35 = sub nsw i32 %281, 1
  %cmp36 = icmp ne i32 %280, %283
  store i1 %cmp36, i1* %cmp36.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -1812818454
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1812818454
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -179478674, i32 386809290
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %311 = select i1 %cmp36.reload, i32 -1382240136, i32 1985819683
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -914576703
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -914576703
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1696765068, i32 1023251999
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %339 = load i32, i32* %x, align 4
  %340 = load i32, i32* %n, align 4
  %mul38 = mul nsw i32 %339, %340
  %341 = load i32, i32* %y, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 %mul38, %342
  %add39 = add nsw i32 %mul38, %341
  %idxprom40 = sext i32 %343 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arr, i64 0, i64 %idxprom40
  %344 = load i32, i32* %arrayidx41, align 4
  %345 = load i32, i32* %res, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, %344
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %add42 = add nsw i32 %345, %344
  store i32 %349, i32* %res, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -895711316
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -895711316
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -43369460, i32 1023251999
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1985819683, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -731801706, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %377 = load i32, i32* %y, align 4
  %378 = sub i32 %377, 1474187222
  %379 = add i32 %378, 1
  %380 = add i32 %379, 1474187222
  %inc45 = add nsw i32 %377, 1
  store i32 %380, i32* %y, align 4
  store i32 -1788615069, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 85703211, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 1564694131
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1564694131
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
  %407 = select i1 %405, i32 -1997692777, i32 -1549832894
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %408 = load i32, i32* %x, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %inc48 = add nsw i32 %408, 1
  store i32 %412, i32* %x, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -975401610
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -975401610
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1262537245, i32 -1549832894
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 852887958, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %440 = load i32, i32* %res, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %440)
  store i32 -1744965939, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %inc52 = add nsw i32 %441, 1
  store i32 %443, i32* %i, align 4
  store i32 59184913, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = load i32, i32* %time, align 4
  %cmpalteredBB = icmp slt i32 %444, %445
  store i32 -928151994, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %447 = sub i32 0, 472578888
  %448 = sub i32 %447, %446
  %449 = add i32 %448, 472578888
  %_ = sub i32 0, %446
  %450 = sub i32 %449, -203488681
  %451 = add i32 %450, 1
  %452 = add i32 %451, -203488681
  %gen = add i32 %449, 1
  %_55 = shl i32 %446, 1
  %453 = sub i32 0, %446
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %incalteredBB = add nsw i32 %446, 1
  store i32 %456, i32* %j, align 4
  store i32 -462027658, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -1037674617, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %x, align 4
  %cmp12alteredBB = icmp eq i32 %457, 0
  store i32 -1026724888, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %x, align 4
  %459 = load i32, i32* %n, align 4
  %_68 = shl i32 %458, %459
  %_69 = shl i32 %458, %459
  %460 = add i32 0, 1247729018
  %461 = sub i32 %460, %458
  %462 = sub i32 %461, 1247729018
  %_70 = sub i32 0, %458
  %463 = sub i32 %462, -401493921
  %464 = add i32 %463, %459
  %465 = add i32 %464, -401493921
  %gen71 = add i32 %462, %459
  %466 = sub i32 0, %459
  %467 = add i32 %458, %466
  %_72 = sub i32 %458, %459
  %gen73 = mul i32 %467, %459
  %_74 = shl i32 %458, %459
  %_75 = shl i32 %458, %459
  %468 = add i32 0, 591698565
  %469 = sub i32 %468, %458
  %470 = sub i32 %469, 591698565
  %_76 = sub i32 0, %458
  %471 = sub i32 0, %459
  %472 = sub i32 %470, %471
  %gen77 = add i32 %470, %459
  %mul14alteredBB = mul nsw i32 %458, %459
  %473 = load i32, i32* %y, align 4
  %474 = add i32 %mul14alteredBB, 36238866
  %475 = sub i32 %474, %473
  %476 = sub i32 %475, 36238866
  %_78 = sub i32 %mul14alteredBB, %473
  %gen79 = mul i32 %476, %473
  %477 = sub i32 0, %mul14alteredBB
  %478 = sub i32 0, %473
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %addalteredBB = add nsw i32 %mul14alteredBB, %473
  %idxprom15alteredBB = sext i32 %480 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %arr, i64 0, i64 %idxprom15alteredBB
  %481 = load i32, i32* %arrayidx16alteredBB, align 4
  %482 = load i32, i32* %res, align 4
  %_80 = shl i32 %482, %481
  %_81 = shl i32 %482, %481
  %483 = sub i32 0, 1638321582
  %484 = sub i32 %483, %482
  %485 = add i32 %484, 1638321582
  %_82 = sub i32 0, %482
  %486 = add i32 %485, -1455644353
  %487 = add i32 %486, %481
  %488 = sub i32 %487, -1455644353
  %gen83 = add i32 %485, %481
  %489 = sub i32 %482, 1181624679
  %490 = add i32 %489, %481
  %491 = add i32 %490, 1181624679
  %add17alteredBB = add nsw i32 %482, %481
  store i32 %491, i32* %res, align 4
  store i32 1789477966, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %x, align 4
  %493 = load i32, i32* %m, align 4
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %_88 = sub i32 %493, 1
  %gen89 = mul i32 %495, 1
  %496 = add i32 0, -1278950887
  %497 = sub i32 %496, %493
  %498 = sub i32 %497, -1278950887
  %_90 = sub i32 0, %493
  %499 = sub i32 %498, 1808502049
  %500 = add i32 %499, 1
  %501 = add i32 %500, 1808502049
  %gen91 = add i32 %498, 1
  %502 = add i32 %493, 1308534876
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1308534876
  %sub35alteredBB = sub nsw i32 %493, 1
  %cmp36alteredBB = icmp ne i32 %492, %504
  store i32 1724561466, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %x, align 4
  %506 = load i32, i32* %n, align 4
  %507 = sub i32 0, %505
  %508 = add i32 0, %507
  %_96 = sub i32 0, %505
  %509 = add i32 %508, 975814465
  %510 = add i32 %509, %506
  %511 = sub i32 %510, 975814465
  %gen97 = add i32 %508, %506
  %512 = sub i32 %505, -1988344364
  %513 = sub i32 %512, %506
  %514 = add i32 %513, -1988344364
  %_98 = sub i32 %505, %506
  %gen99 = mul i32 %514, %506
  %mul38alteredBB = mul nsw i32 %505, %506
  %515 = load i32, i32* %y, align 4
  %516 = add i32 0, -1778119272
  %517 = sub i32 %516, %mul38alteredBB
  %518 = sub i32 %517, -1778119272
  %_100 = sub i32 0, %mul38alteredBB
  %519 = sub i32 0, %518
  %520 = sub i32 0, %515
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen101 = add i32 %518, %515
  %523 = add i32 %mul38alteredBB, -412517292
  %524 = add i32 %523, %515
  %525 = sub i32 %524, -412517292
  %add39alteredBB = add nsw i32 %mul38alteredBB, %515
  %idxprom40alteredBB = sext i32 %525 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %arr, i64 0, i64 %idxprom40alteredBB
  %526 = load i32, i32* %arrayidx41alteredBB, align 4
  %527 = load i32, i32* %res, align 4
  %528 = sub i32 0, -792403136
  %529 = sub i32 %528, %527
  %530 = add i32 %529, -792403136
  %_102 = sub i32 0, %527
  %531 = sub i32 %530, 1159204015
  %532 = add i32 %531, %526
  %533 = add i32 %532, 1159204015
  %gen103 = add i32 %530, %526
  %534 = sub i32 %527, -2121389021
  %535 = sub i32 %534, %526
  %536 = add i32 %535, -2121389021
  %_104 = sub i32 %527, %526
  %gen105 = mul i32 %536, %526
  %537 = sub i32 %527, 719665671
  %538 = add i32 %537, %526
  %539 = add i32 %538, 719665671
  %add42alteredBB = add nsw i32 %527, %526
  store i32 %539, i32* %res, align 4
  store i32 1696765068, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %x, align 4
  %541 = add i32 %540, 546819941
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 546819941
  %_110 = sub i32 %540, 1
  %gen111 = mul i32 %543, 1
  %544 = add i32 %540, 480415081
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 480415081
  %inc48alteredBB = add nsw i32 %540, 1
  store i32 %546, i32* %x, align 4
  store i32 -1997692777, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %for.end49, %originalBBpart2113, %originalBB109, %for.inc47, %for.end46, %for.inc44, %if.end43, %originalBBpart2107, %originalBB95, %if.then37, %originalBBpart293, %originalBB87, %land.lhs.true34, %land.lhs.true32, %if.end29, %if.then23, %land.lhs.true20, %land.lhs.true, %if.end, %originalBBpart285, %originalBB67, %if.then, %lor.lhs.false, %originalBBpart265, %originalBB63, %for.body11, %for.cond9, %originalBBpart261, %originalBB59, %for.body8, %for.cond6, %for.end, %originalBBpart257, %originalBB54, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
