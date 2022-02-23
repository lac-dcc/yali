; ModuleID = 'source-C-CXX/73/331.c'
source_filename = "source-C-CXX/73/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp122.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %t = alloca [3000 x i32], align 16
  %d = alloca i32, align 4
  %flag = alloca i32, align 4
  %e = alloca i32, align 4
  %num = alloca i32, align 4
  %a = alloca [3000 x [500 x i8]], align 16
  %b = alloca [1000 x [500 x i8]], align 16
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %l, align 4
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %e, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %c, align 4
  %switchVar = alloca i32
  store i32 -2132508100, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 -2132508100, label %for.cond
    i32 1216197665, label %for.body
    i32 -364603141, label %for.cond3
    i32 1896201076, label %for.body6
    i32 -2119346966, label %if.then
    i32 -2728256, label %if.end
    i32 -1216866247, label %originalBB
    i32 -1690427279, label %originalBBpart2
    i32 592218843, label %for.inc
    i32 504182651, label %for.end
    i32 -1720766539, label %land.lhs.true
    i32 -1733264259, label %originalBB143
    i32 -1222491559, label %originalBBpart2145
    i32 -965666745, label %if.then13
    i32 799697995, label %originalBB147
    i32 688636591, label %originalBBpart2149
    i32 -547705497, label %if.end15
    i32 47159850, label %for.inc16
    i32 805791519, label %originalBB151
    i32 -1601393462, label %originalBBpart2155
    i32 1329299022, label %for.end18
    i32 -143309458, label %if.then21
    i32 -1544787483, label %if.else
    i32 1115350995, label %for.cond23
    i32 -362813254, label %for.body26
    i32 504247450, label %originalBB157
    i32 1056713944, label %originalBBpart2159
    i32 1772261977, label %while.cond
    i32 -1239094738, label %while.body
    i32 1304759520, label %while.end
    i32 -985900346, label %for.inc49
    i32 200115237, label %for.end51
    i32 1015421511, label %for.cond52
    i32 -984199032, label %originalBB161
    i32 -1279098742, label %originalBBpart2163
    i32 -632914190, label %for.body55
    i32 1450883780, label %originalBB165
    i32 334410768, label %originalBBpart2167
    i32 -249887132, label %for.cond56
    i32 2001385497, label %for.body64
    i32 -2080195160, label %if.then84
    i32 1154944034, label %if.else85
    i32 988572130, label %if.end86
    i32 558070659, label %for.inc87
    i32 1670489385, label %for.end89
    i32 1812591932, label %if.then90
    i32 -557899758, label %for.cond91
    i32 719584257, label %for.body99
    i32 -1396935141, label %for.inc108
    i32 -552062265, label %for.end110
    i32 569924114, label %if.end116
    i32 -102920152, label %originalBB169
    i32 -1882352041, label %originalBBpart2171
    i32 -2037545411, label %for.inc117
    i32 -940658546, label %for.end119
    i32 1138304592, label %if.end121
    i32 1304991017, label %originalBB173
    i32 454825518, label %originalBBpart2175
    i32 -800282755, label %if.then124
    i32 -1810511933, label %if.else126
    i32 891428322, label %originalBB177
    i32 -645503365, label %originalBBpart2179
    i32 1340327083, label %for.cond127
    i32 -323824105, label %for.body130
    i32 581511228, label %originalBB181
    i32 -1920334351, label %originalBBpart2183
    i32 -1959757328, label %for.inc135
    i32 -1986599162, label %for.end137
    i32 -1251170193, label %if.end142
    i32 -531210822, label %originalBBalteredBB
    i32 -2106724753, label %originalBB143alteredBB
    i32 -75680787, label %originalBB147alteredBB
    i32 -1260623655, label %originalBB151alteredBB
    i32 407472836, label %originalBB157alteredBB
    i32 152071016, label %originalBB161alteredBB
    i32 -451012250, label %originalBB165alteredBB
    i32 -1647147876, label %originalBB169alteredBB
    i32 -1893939895, label %originalBB173alteredBB
    i32 468822571, label %originalBB177alteredBB
    i32 -705579164, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %c, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1216197665, i32 1329299022
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %conv = sitofp i32 %4 to double
  %call1 = call double @sqrt(double %conv) #4
  %conv2 = fptosi double %call1 to i32
  store i32 %conv2, i32* %k, align 4
  store i32 2, i32* %i, align 4
  store i32 -364603141, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %k, align 4
  %cmp4 = icmp sle i32 %5, %6
  %7 = select i1 %cmp4, i32 1896201076, i32 504182651
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %8 = load i32, i32* %c, align 4
  %9 = load i32, i32* %i, align 4
  %rem = srem i32 %8, %9
  %cmp7 = icmp eq i32 %rem, 0
  %10 = select i1 %cmp7, i32 -2119346966, i32 -2728256
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 504182651, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1976533387
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1976533387
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1216866247, i32 -531210822
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 2827228
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2827228
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1690427279, i32 -531210822
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 592218843, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 %53, -979933477
  %55 = add i32 %54, 1
  %56 = add i32 %55, -979933477
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 -364603141, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %k, align 4
  %59 = sub i32 %58, 845787505
  %60 = add i32 %59, 1
  %61 = add i32 %60, 845787505
  %add = add nsw i32 %58, 1
  %cmp9 = icmp sge i32 %57, %61
  %62 = select i1 %cmp9, i32 -1720766539, i32 -547705497
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -711389411
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -711389411
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1733264259, i32 -2106724753
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %78 = load i32, i32* %c, align 4
  %cmp11 = icmp ne i32 %78, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1655130755
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1655130755
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1222491559, i32 -2106724753
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %106 = select i1 %cmp11.reload, i32 -965666745, i32 -547705497
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -756026222
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -756026222
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 799697995, i32 -75680787
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %134 = load i32, i32* %c, align 4
  %135 = load i32, i32* %j, align 4
  %idxprom = sext i32 %135 to i64
  %arrayidx = getelementptr inbounds [3000 x i32], [3000 x i32]* %t, i64 0, i64 %idxprom
  store i32 %134, i32* %arrayidx, align 4
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc14 = add nsw i32 %136, 1
  store i32 %138, i32* %j, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1702833819
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1702833819
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 688636591, i32 -75680787
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -547705497, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 47159850, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1620747391
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1620747391
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 805791519, i32 -1260623655
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %193 = load i32, i32* %c, align 4
  %194 = sub i32 %193, 2098047666
  %195 = add i32 %194, 1
  %196 = add i32 %195, 2098047666
  %inc17 = add nsw i32 %193, 1
  store i32 %196, i32* %c, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 642657167
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 642657167
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1601393462, i32 -1260623655
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -2132508100, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %cmp19 = icmp eq i32 %212, 0
  %213 = select i1 %cmp19, i32 -143309458, i32 -1544787483
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1138304592, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1115350995, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %j, align 4
  %cmp24 = icmp slt i32 %214, %215
  %216 = select i1 %cmp24, i32 -362813254, i32 200115237
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 504247450, i32 407472836
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1654830931
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1654830931
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1056713944, i32 407472836
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1772261977, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %246 to i64
  %arrayidx28 = getelementptr inbounds [3000 x i32], [3000 x i32]* %t, i64 0, i64 %idxprom27
  %247 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %247, 0
  %248 = select i1 %cmp29, i32 -1239094738, i32 1304759520
  store i32 %248, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %249 to i64
  %arrayidx32 = getelementptr inbounds [3000 x i32], [3000 x i32]* %t, i64 0, i64 %idxprom31
  %250 = load i32, i32* %arrayidx32, align 4
  %rem33 = srem i32 %250, 10
  %251 = sub i32 0, %rem33
  %252 = sub i32 0, 48
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add34 = add nsw i32 %rem33, 48
  %conv35 = trunc i32 %254 to i8
  %255 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %255 to i64
  %arrayidx37 = getelementptr inbounds [3000 x [500 x i8]], [3000 x [500 x i8]]* %a, i64 0, i64 %idxprom36
  %256 = load i32, i32* %e, align 4
  %idxprom38 = sext i32 %256 to i64
  %arrayidx39 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  store i8 %conv35, i8* %arrayidx39, align 1
  %257 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %257 to i64
  %arrayidx41 = getelementptr inbounds [3000 x i32], [3000 x i32]* %t, i64 0, i64 %idxprom40
  %258 = load i32, i32* %arrayidx41, align 4
  %div = sdiv i32 %258, 10
  %259 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %259 to i64
  %arrayidx43 = getelementptr inbounds [3000 x i32], [3000 x i32]* %t, i64 0, i64 %idxprom42
  store i32 %div, i32* %arrayidx43, align 4
  %260 = load i32, i32* %e, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc44 = add nsw i32 %260, 1
  store i32 %264, i32* %e, align 4
  store i32 1772261977, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %265 to i64
  %arrayidx46 = getelementptr inbounds [3000 x [500 x i8]], [3000 x [500 x i8]]* %a, i64 0, i64 %idxprom45
  %266 = load i32, i32* %e, align 4
  %idxprom47 = sext i32 %266 to i64
  %arrayidx48 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  store i32 -985900346, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 %267, -54387702
  %269 = add i32 %268, 1
  %270 = add i32 %269, -54387702
  %inc50 = add nsw i32 %267, 1
  store i32 %270, i32* %i, align 4
  store i32 1115350995, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 0, i32* %i, align 4
  store i32 1015421511, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1269316262
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1269316262
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -984199032, i32 152071016
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = load i32, i32* %j, align 4
  %cmp53 = icmp slt i32 %298, %299
  store i1 %cmp53, i1* %cmp53.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1279098742, i32 152071016
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %314 = select i1 %cmp53.reload, i32 -632914190, i32 -940658546
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1204881235
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1204881235
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1450883780, i32 -451012250
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 209129304
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 209129304
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 334410768, i32 -451012250
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -249887132, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %357 = load i32, i32* %l, align 4
  %conv57 = sext i32 %357 to i64
  %358 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %358 to i64
  %arrayidx59 = getelementptr inbounds [3000 x [500 x i8]], [3000 x [500 x i8]]* %a, i64 0, i64 %idxprom58
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx59, i32 0, i32 0
  %call60 = call i64 @strlen(i8* %arraydecay) #5
  %div61 = udiv i64 %call60, 2
  %cmp62 = icmp ult i64 %conv57, %div61
  %359 = select i1 %cmp62, i32 2001385497, i32 1670489385
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %360 to i64
  %arrayidx66 = getelementptr inbounds [3000 x [500 x i8]], [3000 x [500 x i8]]* %a, i64 0, i64 %idxprom65
  %arraydecay67 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx66, i32 0, i32 0
  %call68 = call i64 @strlen(i8* %arraydecay67) #5
  %361 = sub i64 0, 1
  %362 = add i64 %call68, %361
  %sub = sub i64 %call68, 1
  %363 = load i32, i32* %l, align 4
  %conv69 = sext i32 %363 to i64
  %364 = sub i64 0, %conv69
  %365 = add i64 %362, %364
  %sub70 = sub i64 %362, %conv69
  %conv71 = trunc i64 %365 to i32
  store i32 %conv71, i32* %d, align 4
  %366 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %366 to i64
  %arrayidx73 = getelementptr inbounds [3000 x [500 x i8]], [3000 x [500 x i8]]* %a, i64 0, i64 %idxprom72
  %367 = load i32, i32* %l, align 4
  %idxprom74 = sext i32 %367 to i64
  %arrayidx75 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %368 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %368 to i32
  %369 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %369 to i64
  %arrayidx78 = getelementptr inbounds [3000 x [500 x i8]], [3000 x [500 x i8]]* %a, i64 0, i64 %idxprom77
  %370 = load i32, i32* %d, align 4
  %idxprom79 = sext i32 %370 to i64
  %arrayidx80 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %371 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %371 to i32
  %cmp82 = icmp ne i32 %conv76, %conv81
  %372 = select i1 %cmp82, i32 -2080195160, i32 1154944034
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1670489385, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 988572130, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 558070659, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %373 = load i32, i32* %l, align 4
  %374 = sub i32 %373, 92058994
  %375 = add i32 %374, 1
  %376 = add i32 %375, 92058994
  %inc88 = add nsw i32 %373, 1
  store i32 %376, i32* %l, align 4
  store i32 -249887132, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %377 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %377, 0
  %378 = select i1 %tobool, i32 1812591932, i32 569924114
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -557899758, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %379 = load i32, i32* %l, align 4
  %conv92 = sext i32 %379 to i64
  %380 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %380 to i64
  %arrayidx94 = getelementptr inbounds [3000 x [500 x i8]], [3000 x [500 x i8]]* %a, i64 0, i64 %idxprom93
  %arraydecay95 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx94, i32 0, i32 0
  %call96 = call i64 @strlen(i8* %arraydecay95) #5
  %cmp97 = icmp ult i64 %conv92, %call96
  %381 = select i1 %cmp97, i32 719584257, i32 -552062265
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %382 to i64
  %arrayidx101 = getelementptr inbounds [3000 x [500 x i8]], [3000 x [500 x i8]]* %a, i64 0, i64 %idxprom100
  %383 = load i32, i32* %l, align 4
  %idxprom102 = sext i32 %383 to i64
  %arrayidx103 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx101, i64 0, i64 %idxprom102
  %384 = load i8, i8* %arrayidx103, align 1
  %385 = load i32, i32* %e, align 4
  %idxprom104 = sext i32 %385 to i64
  %arrayidx105 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %b, i64 0, i64 %idxprom104
  %386 = load i32, i32* %l, align 4
  %idxprom106 = sext i32 %386 to i64
  %arrayidx107 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx105, i64 0, i64 %idxprom106
  store i8 %384, i8* %arrayidx107, align 1
  store i32 -1396935141, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %387 = load i32, i32* %l, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc109 = add nsw i32 %387, 1
  store i32 %389, i32* %l, align 4
  store i32 -557899758, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %390 = load i32, i32* %e, align 4
  %idxprom111 = sext i32 %390 to i64
  %arrayidx112 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %b, i64 0, i64 %idxprom111
  %391 = load i32, i32* %l, align 4
  %idxprom113 = sext i32 %391 to i64
  %arrayidx114 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx112, i64 0, i64 %idxprom113
  store i8 0, i8* %arrayidx114, align 1
  %392 = load i32, i32* %e, align 4
  %393 = add i32 %392, 1294157549
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 1294157549
  %inc115 = add nsw i32 %392, 1
  store i32 %395, i32* %e, align 4
  store i32 569924114, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 1579992550
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1579992550
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -102920152, i32 -1647147876
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1071585280
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1071585280
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1882352041, i32 -1647147876
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -2037545411, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 %426, -1399015064
  %428 = add i32 %427, 1
  %429 = add i32 %428, -1399015064
  %inc118 = add nsw i32 %426, 1
  store i32 %429, i32* %i, align 4
  store i32 1015421511, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %430 = load i32, i32* %e, align 4
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %sub120 = sub nsw i32 %430, 1
  store i32 %432, i32* %num, align 4
  store i32 1138304592, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1304991017, i32 -1893939895
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %459 = load i32, i32* %e, align 4
  %cmp122 = icmp eq i32 %459, 0
  store i1 %cmp122, i1* %cmp122.reg2mem
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 632797600
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 632797600
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 454825518, i32 -1893939895
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %475 = select i1 %cmp122.reload, i32 -800282755, i32 -1810511933
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1251170193, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, -1660925719
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1660925719
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 891428322, i32 468822571
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 867724140
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 867724140
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -645503365, i32 468822571
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1340327083, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = load i32, i32* %num, align 4
  %cmp128 = icmp slt i32 %518, %519
  %520 = select i1 %cmp128, i32 -323824105, i32 -1986599162
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, -1764311086
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1764311086
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 581511228, i32 -705579164
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %548 to i64
  %arrayidx132 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %b, i64 0, i64 %idxprom131
  %arraydecay133 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx132, i32 0, i32 0
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay133)
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -1920334351, i32 -705579164
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1959757328, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %inc136 = add nsw i32 %563, 1
  store i32 %565, i32* %i, align 4
  store i32 1340327083, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %566 to i64
  %arrayidx139 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %b, i64 0, i64 %idxprom138
  %arraydecay140 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx139, i32 0, i32 0
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay140)
  store i32 -1251170193, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1216866247, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %c, align 4
  %cmp11alteredBB = icmp ne i32 %567, 1
  store i32 -1733264259, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %c, align 4
  %569 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %569 to i64
  %arrayidxalteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %t, i64 0, i64 %idxpromalteredBB
  store i32 %568, i32* %arrayidxalteredBB, align 4
  %570 = load i32, i32* %j, align 4
  %571 = add i32 %570, 1208058620
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 1208058620
  %_ = sub i32 %570, 1
  %gen = mul i32 %573, 1
  %574 = sub i32 0, %570
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %inc14alteredBB = add nsw i32 %570, 1
  store i32 %577, i32* %j, align 4
  store i32 799697995, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %c, align 4
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %_152 = sub i32 %578, 1
  %gen153 = mul i32 %580, 1
  %581 = sub i32 0, 1
  %582 = sub i32 %578, %581
  %inc17alteredBB = add nsw i32 %578, 1
  store i32 %582, i32* %c, align 4
  store i32 805791519, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 504247450, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = load i32, i32* %j, align 4
  %cmp53alteredBB = icmp slt i32 %583, %584
  store i32 -984199032, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1450883780, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -102920152, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %e, align 4
  %cmp122alteredBB = icmp eq i32 %585, 0
  store i32 1304991017, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 891428322, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxprom131alteredBB = sext i32 %586 to i64
  %arrayidx132alteredBB = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %b, i64 0, i64 %idxprom131alteredBB
  %arraydecay133alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx132alteredBB, i32 0, i32 0
  %call134alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay133alteredBB)
  store i32 581511228, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %for.end137, %for.inc135, %originalBBpart2183, %originalBB181, %for.body130, %for.cond127, %originalBBpart2179, %originalBB177, %if.else126, %if.then124, %originalBBpart2175, %originalBB173, %if.end121, %for.end119, %for.inc117, %originalBBpart2171, %originalBB169, %if.end116, %for.end110, %for.inc108, %for.body99, %for.cond91, %if.then90, %for.end89, %for.inc87, %if.end86, %if.else85, %if.then84, %for.body64, %for.cond56, %originalBBpart2167, %originalBB165, %for.body55, %originalBBpart2163, %originalBB161, %for.cond52, %for.end51, %for.inc49, %while.end, %while.body, %while.cond, %originalBBpart2159, %originalBB157, %for.body26, %for.cond23, %if.else, %if.then21, %for.end18, %originalBBpart2155, %originalBB151, %for.inc16, %if.end15, %originalBBpart2149, %originalBB147, %if.then13, %originalBBpart2145, %originalBB143, %land.lhs.true, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
