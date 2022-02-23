; ModuleID = 'source-C-CXX/93/2961.c'
source_filename = "source-C-CXX/93/2961.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %yz = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1438944626, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -1438944626, label %for.cond
    i32 1810657839, label %for.body
    i32 1011298020, label %for.inc
    i32 1374293260, label %originalBB
    i32 1154913957, label %originalBBpart2
    i32 1989091096, label %for.end
    i32 -1747596797, label %for.cond3
    i32 826587640, label %for.body5
    i32 1596410317, label %if.then
    i32 -482929717, label %if.end
    i32 1976584150, label %for.inc14
    i32 -598523177, label %originalBB69
    i32 1527764678, label %originalBBpart276
    i32 -1424359015, label %for.end16
    i32 -1913474075, label %for.cond17
    i32 1825915163, label %for.body19
    i32 -632125670, label %for.cond20
    i32 -497651425, label %for.body22
    i32 -48910802, label %originalBB78
    i32 -531413008, label %originalBBpart280
    i32 1942656881, label %if.then28
    i32 1896065660, label %if.end39
    i32 -488744802, label %originalBB82
    i32 1151421395, label %originalBBpart284
    i32 -1406594517, label %for.inc40
    i32 817882930, label %originalBB86
    i32 -1087342170, label %originalBBpart2101
    i32 571990118, label %for.end42
    i32 1646029038, label %for.inc43
    i32 -619303105, label %for.end45
    i32 2046987022, label %originalBB103
    i32 646898596, label %originalBBpart2105
    i32 1989726342, label %for.cond46
    i32 -978884377, label %for.body48
    i32 1443767465, label %if.then51
    i32 -1262431347, label %if.else
    i32 -45147533, label %originalBB107
    i32 -323391919, label %originalBBpart2109
    i32 1660346158, label %if.end58
    i32 449202322, label %for.inc59
    i32 -1788857601, label %originalBB111
    i32 -503613499, label %originalBBpart2118
    i32 -538799747, label %for.end61
    i32 -1910435472, label %originalBBalteredBB
    i32 963724446, label %originalBB69alteredBB
    i32 901350605, label %originalBB78alteredBB
    i32 -300939245, label %originalBB82alteredBB
    i32 1687347390, label %originalBB86alteredBB
    i32 -2104460331, label %originalBB103alteredBB
    i32 -1662090356, label %originalBB107alteredBB
    i32 752209707, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1810657839, i32 1989091096
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1011298020, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1374293260, i32 -1910435472
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %inc = add nsw i32 %18, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1154913957, i32 -1910435472
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1438944626, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 -1747596797, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i2, align 4
  %50 = load i32, i32* %N, align 4
  %cmp4 = icmp slt i32 %49, %50
  %51 = select i1 %cmp4, i32 826587640, i32 -1424359015
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i2, align 4
  %idxprom6 = sext i32 %52 to i64
  %arrayidx7 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom6
  %53 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %53, 2
  %cmp8 = icmp ne i32 %rem, 0
  %54 = select i1 %cmp8, i32 1596410317, i32 -482929717
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i2, align 4
  %idxprom9 = sext i32 %55 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom9
  %56 = load i32, i32* %arrayidx10, align 4
  %57 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %57 to i64
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %yz, i64 0, i64 %idxprom11
  store i32 %56, i32* %arrayidx12, align 4
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc13 = add nsw i32 %58, 1
  store i32 %60, i32* %j, align 4
  store i32 -482929717, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1976584150, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1631507116
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1631507116
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -598523177, i32 963724446
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i2, align 4
  %77 = sub i32 %76, -371668874
  %78 = add i32 %77, 1
  %79 = add i32 %78, -371668874
  %inc15 = add nsw i32 %76, 1
  store i32 %79, i32* %i2, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -251707931
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -251707931
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1527764678, i32 963724446
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1747596797, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -1913474075, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %95 = load i32, i32* %p, align 4
  %96 = load i32, i32* %j, align 4
  %cmp18 = icmp slt i32 %95, %96
  %97 = select i1 %cmp18, i32 1825915163, i32 -619303105
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -632125670, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %98 = load i32, i32* %q, align 4
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %p, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %99, %101
  %sub = sub nsw i32 %99, %100
  %cmp21 = icmp slt i32 %98, %102
  %103 = select i1 %cmp21, i32 -497651425, i32 571990118
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -48910802, i32 901350605
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %118 = load i32, i32* %q, align 4
  %idxprom23 = sext i32 %118 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %yz, i64 0, i64 %idxprom23
  %119 = load i32, i32* %arrayidx24, align 4
  %120 = load i32, i32* %q, align 4
  %121 = add i32 %120, 1257778387
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 1257778387
  %add = add nsw i32 %120, 1
  %idxprom25 = sext i32 %123 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %yz, i64 0, i64 %idxprom25
  %124 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %119, %124
  store i1 %cmp27, i1* %cmp27.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -888812037
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -888812037
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -531413008, i32 901350605
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %140 = select i1 %cmp27.reload, i32 1942656881, i32 1896065660
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %141 = load i32, i32* %q, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %add29 = add nsw i32 %141, 1
  %idxprom30 = sext i32 %143 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %yz, i64 0, i64 %idxprom30
  %144 = load i32, i32* %arrayidx31, align 4
  store i32 %144, i32* %e, align 4
  %145 = load i32, i32* %q, align 4
  %idxprom32 = sext i32 %145 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %yz, i64 0, i64 %idxprom32
  %146 = load i32, i32* %arrayidx33, align 4
  %147 = load i32, i32* %q, align 4
  %148 = add i32 %147, -967197332
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -967197332
  %add34 = add nsw i32 %147, 1
  %idxprom35 = sext i32 %150 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %yz, i64 0, i64 %idxprom35
  store i32 %146, i32* %arrayidx36, align 4
  %151 = load i32, i32* %e, align 4
  %152 = load i32, i32* %q, align 4
  %idxprom37 = sext i32 %152 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %yz, i64 0, i64 %idxprom37
  store i32 %151, i32* %arrayidx38, align 4
  store i32 1896065660, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1271949505
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1271949505
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -488744802, i32 -300939245
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 388956052
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 388956052
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1151421395, i32 -300939245
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1406594517, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 817882930, i32 1687347390
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %209 = load i32, i32* %q, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc41 = add nsw i32 %209, 1
  store i32 %213, i32* %q, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1747533772
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1747533772
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1087342170, i32 1687347390
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -632125670, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1646029038, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %229 = load i32, i32* %p, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc44 = add nsw i32 %229, 1
  store i32 %233, i32* %p, align 4
  store i32 -1913474075, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 2046987022, i32 -2104460331
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1484221184
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1484221184
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 646898596, i32 -2104460331
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1989726342, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %275 = load i32, i32* %t, align 4
  %276 = load i32, i32* %j, align 4
  %cmp47 = icmp slt i32 %275, %276
  %277 = select i1 %cmp47, i32 -978884377, i32 -538799747
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %278 = load i32, i32* %t, align 4
  %279 = load i32, i32* %j, align 4
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %sub49 = sub nsw i32 %279, 1
  %cmp50 = icmp ne i32 %278, %281
  %282 = select i1 %cmp50, i32 1443767465, i32 -1262431347
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %283 = load i32, i32* %t, align 4
  %idxprom52 = sext i32 %283 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %yz, i64 0, i64 %idxprom52
  %284 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %284)
  store i32 1660346158, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -857300604
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -857300604
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -45147533, i32 -1662090356
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %312 = load i32, i32* %t, align 4
  %idxprom55 = sext i32 %312 to i64
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %yz, i64 0, i64 %idxprom55
  %313 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %313)
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -1900855845
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1900855845
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -323391919, i32 -1662090356
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1660346158, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 449202322, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -1924787881
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1924787881
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1788857601, i32 752209707
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %368 = load i32, i32* %t, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %inc60 = add nsw i32 %368, 1
  store i32 %370, i32* %t, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 632053825
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 632053825
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -503613499, i32 752209707
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1989726342, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = add i32 %386, 113325689
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 113325689
  %_ = sub i32 %386, 1
  %gen = mul i32 %389, 1
  %_62 = shl i32 %386, 1
  %390 = sub i32 0, 1
  %391 = add i32 %386, %390
  %_63 = sub i32 %386, 1
  %gen64 = mul i32 %391, 1
  %392 = add i32 %386, -1944550494
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1944550494
  %_65 = sub i32 %386, 1
  %gen66 = mul i32 %394, 1
  %_67 = shl i32 %386, 1
  %_68 = shl i32 %386, 1
  %395 = sub i32 0, 1
  %396 = sub i32 %386, %395
  %incalteredBB = add nsw i32 %386, 1
  store i32 %396, i32* %i, align 4
  store i32 1374293260, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i2, align 4
  %398 = add i32 %397, 1859142822
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1859142822
  %_70 = sub i32 %397, 1
  %gen71 = mul i32 %400, 1
  %_72 = shl i32 %397, 1
  %401 = add i32 0, -208518919
  %402 = sub i32 %401, %397
  %403 = sub i32 %402, -208518919
  %_73 = sub i32 0, %397
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen74 = add i32 %403, 1
  %408 = sub i32 0, 1
  %409 = sub i32 %397, %408
  %inc15alteredBB = add nsw i32 %397, 1
  store i32 %409, i32* %i2, align 4
  store i32 -598523177, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %q, align 4
  %idxprom23alteredBB = sext i32 %410 to i64
  %arrayidx24alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %yz, i64 0, i64 %idxprom23alteredBB
  %411 = load i32, i32* %arrayidx24alteredBB, align 4
  %412 = load i32, i32* %q, align 4
  %413 = add i32 %412, 189590938
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 189590938
  %addalteredBB = add nsw i32 %412, 1
  %idxprom25alteredBB = sext i32 %415 to i64
  %arrayidx26alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %yz, i64 0, i64 %idxprom25alteredBB
  %416 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sgt i32 %411, %416
  store i32 -48910802, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -488744802, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %q, align 4
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %_87 = sub i32 %417, 1
  %gen88 = mul i32 %419, 1
  %420 = add i32 %417, 1920798641
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1920798641
  %_89 = sub i32 %417, 1
  %gen90 = mul i32 %422, 1
  %423 = sub i32 0, %417
  %424 = add i32 0, %423
  %_91 = sub i32 0, %417
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %gen92 = add i32 %424, 1
  %427 = add i32 %417, -1075314509
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1075314509
  %_93 = sub i32 %417, 1
  %gen94 = mul i32 %429, 1
  %_95 = shl i32 %417, 1
  %430 = add i32 0, 75484017
  %431 = sub i32 %430, %417
  %432 = sub i32 %431, 75484017
  %_96 = sub i32 0, %417
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen97 = add i32 %432, 1
  %437 = sub i32 0, 1
  %438 = add i32 %417, %437
  %_98 = sub i32 %417, 1
  %gen99 = mul i32 %438, 1
  %439 = sub i32 0, %417
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc41alteredBB = add nsw i32 %417, 1
  store i32 %442, i32* %q, align 4
  store i32 817882930, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 2046987022, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %t, align 4
  %idxprom55alteredBB = sext i32 %443 to i64
  %arrayidx56alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %yz, i64 0, i64 %idxprom55alteredBB
  %444 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %444)
  store i32 -45147533, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %445 = load i32, i32* %t, align 4
  %446 = sub i32 %445, 1656328180
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1656328180
  %_112 = sub i32 %445, 1
  %gen113 = mul i32 %448, 1
  %_114 = shl i32 %445, 1
  %_115 = shl i32 %445, 1
  %_116 = shl i32 %445, 1
  %449 = sub i32 0, %445
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc60alteredBB = add nsw i32 %445, 1
  store i32 %452, i32* %t, align 4
  store i32 -1788857601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB111, %for.inc59, %if.end58, %originalBBpart2109, %originalBB107, %if.else, %if.then51, %for.body48, %for.cond46, %originalBBpart2105, %originalBB103, %for.end45, %for.inc43, %for.end42, %originalBBpart2101, %originalBB86, %for.inc40, %originalBBpart284, %originalBB82, %if.end39, %if.then28, %originalBBpart280, %originalBB78, %for.body22, %for.cond20, %for.body19, %for.cond17, %for.end16, %originalBBpart276, %originalBB69, %for.inc14, %if.end, %if.then, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
