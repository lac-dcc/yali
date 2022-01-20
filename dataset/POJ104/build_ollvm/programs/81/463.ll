; ModuleID = 'source-C-CXX/81/463.c'
source_filename = "source-C-CXX/81/463.c"
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
  %cmp43.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %b = alloca [101 x i32], align 16
  %c = alloca [101 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1008341542, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 1008341542, label %for.cond
    i32 688960144, label %originalBB
    i32 -657064052, label %originalBBpart2
    i32 1561300773, label %for.body
    i32 -1814387781, label %for.inc
    i32 -600273346, label %for.end
    i32 -2099712941, label %for.cond4
    i32 -1853290070, label %for.body6
    i32 326744613, label %originalBB55
    i32 1468417367, label %originalBBpart257
    i32 1948978862, label %for.inc9
    i32 1960529594, label %for.end11
    i32 1477841052, label %for.cond12
    i32 805296352, label %originalBB59
    i32 -754786262, label %originalBBpart261
    i32 1245529141, label %for.body14
    i32 -100910948, label %land.lhs.true
    i32 1514604901, label %land.lhs.true21
    i32 -451046547, label %land.lhs.true25
    i32 1505368763, label %if.then
    i32 1183904699, label %if.else
    i32 733219629, label %if.end
    i32 1696152761, label %for.inc33
    i32 -2034926443, label %originalBB63
    i32 -563439980, label %originalBBpart267
    i32 63213059, label %for.end35
    i32 -1059883692, label %originalBB69
    i32 -1745065220, label %originalBBpart276
    i32 1481938256, label %for.cond36
    i32 1403823746, label %originalBB78
    i32 -1535052255, label %originalBBpart280
    i32 -1553381587, label %for.body38
    i32 -769901356, label %originalBB82
    i32 2041754645, label %originalBBpart295
    i32 -542671923, label %if.then44
    i32 -1510983615, label %originalBB97
    i32 -794172243, label %originalBBpart2105
    i32 -992100845, label %if.end50
    i32 -273069139, label %for.inc51
    i32 -1563746971, label %originalBB107
    i32 -556313071, label %originalBBpart2116
    i32 -411576960, label %for.end52
    i32 -784313648, label %originalBBalteredBB
    i32 1180633106, label %originalBB55alteredBB
    i32 1096955278, label %originalBB59alteredBB
    i32 1808568331, label %originalBB63alteredBB
    i32 2122435563, label %originalBB69alteredBB
    i32 1793046622, label %originalBB78alteredBB
    i32 -865211890, label %originalBB82alteredBB
    i32 1746459095, label %originalBB97alteredBB
    i32 1088408119, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -399936355
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -399936355
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 688960144, i32 -784313648
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 948800378
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 948800378
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -657064052, i32 -784313648
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1561300773, i32 -600273346
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  %34 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1814387781, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, 276253465
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 276253465
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  store i32 1008341542, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2099712941, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %cmp5 = icmp sle i32 %39, 101
  %40 = select i1 %cmp5, i32 -1853290070, i32 1960529594
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 326744613, i32 1180633106
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %67 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
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
  %81 = select i1 %79, i32 1468417367, i32 1180633106
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1948978862, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc10 = add nsw i32 %82, 1
  store i32 %86, i32* %i, align 4
  store i32 -2099712941, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1477841052, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 831861012
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 831861012
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 805296352, i32 1096955278
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %102, %103
  store i1 %cmp13, i1* %cmp13.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -516208832
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -516208832
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -754786262, i32 1096955278
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %131 = select i1 %cmp13.reload, i32 1245529141, i32 63213059
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %132 to i64
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom15
  %133 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %133, 90
  %134 = select i1 %cmp17, i32 -100910948, i32 1183904699
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %135 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom18
  %136 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %136, 140
  %137 = select i1 %cmp20, i32 1514604901, i32 1183904699
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %138 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom22
  %139 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %139, 60
  %140 = select i1 %cmp24, i32 -451046547, i32 1183904699
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %141 to i64
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom26
  %142 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %142, 90
  %143 = select i1 %cmp28, i32 1505368763, i32 1183904699
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* %f, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc29 = add nsw i32 %144, 1
  store i32 %148, i32* %f, align 4
  %149 = load i32, i32* %f, align 4
  %150 = load i32, i32* %e, align 4
  %idxprom30 = sext i32 %150 to i64
  %arrayidx31 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom30
  store i32 %149, i32* %arrayidx31, align 4
  store i32 733219629, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %151 = load i32, i32* %e, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc32 = add nsw i32 %151, 1
  store i32 %153, i32* %e, align 4
  store i32 0, i32* %f, align 4
  store i32 733219629, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1696152761, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
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
  %179 = select i1 %177, i32 -2034926443, i32 1808568331
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = add i32 %180, 768538296
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 768538296
  %inc34 = add nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -322040228
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -322040228
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -563439980, i32 1808568331
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1477841052, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1256549098
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1256549098
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1059883692, i32 2122435563
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %214 = load i32, i32* %e, align 4
  %215 = sub i32 %214, -588123762
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -588123762
  %sub = sub nsw i32 %214, 1
  store i32 %217, i32* %g, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 897287450
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 897287450
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1745065220, i32 2122435563
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1481938256, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 806941759
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 806941759
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1403823746, i32 1793046622
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %248 = load i32, i32* %g, align 4
  %cmp37 = icmp sge i32 %248, 1
  store i1 %cmp37, i1* %cmp37.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1535052255, i32 1793046622
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %263 = select i1 %cmp37.reload, i32 -1553381587, i32 -411576960
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -769901356, i32 -865211890
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %278 = load i32, i32* %g, align 4
  %idxprom39 = sext i32 %278 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom39
  %279 = load i32, i32* %arrayidx40, align 4
  %280 = load i32, i32* %g, align 4
  %281 = sub i32 %280, 1712541571
  %282 = add i32 %281, 1
  %283 = add i32 %282, 1712541571
  %add = add nsw i32 %280, 1
  %idxprom41 = sext i32 %283 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom41
  %284 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %279, %284
  store i1 %cmp43, i1* %cmp43.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 174909782
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 174909782
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 2041754645, i32 -865211890
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %300 = select i1 %cmp43.reload, i32 -542671923, i32 -992100845
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -254417705
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -254417705
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1510983615, i32 1746459095
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %328 = load i32, i32* %g, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %add45 = add nsw i32 %328, 1
  %idxprom46 = sext i32 %330 to i64
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom46
  %331 = load i32, i32* %arrayidx47, align 4
  store i32 %331, i32* %h, align 4
  %332 = load i32, i32* %h, align 4
  %333 = load i32, i32* %g, align 4
  %idxprom48 = sext i32 %333 to i64
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom48
  store i32 %332, i32* %arrayidx49, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -794172243, i32 1746459095
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -992100845, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -273069139, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -1663950171
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1663950171
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1563746971, i32 1088408119
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %375 = load i32, i32* %g, align 4
  %376 = sub i32 %375, 877678315
  %377 = add i32 %376, -1
  %378 = add i32 %377, 877678315
  %dec = add nsw i32 %375, -1
  store i32 %378, i32* %g, align 4
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
  %392 = select i1 %390, i32 -556313071, i32 1088408119
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1481938256, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 1
  %393 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %393)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %394, %395
  store i32 688960144, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %396 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom7alteredBB
  store i32 0, i32* %arrayidx8alteredBB, align 4
  store i32 326744613, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp sle i32 %397, %398
  store i32 805296352, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %_ = sub i32 %399, 1
  %gen = mul i32 %401, 1
  %402 = sub i32 0, 1
  %403 = add i32 %399, %402
  %_64 = sub i32 %399, 1
  %gen65 = mul i32 %403, 1
  %404 = sub i32 0, 1
  %405 = sub i32 %399, %404
  %inc34alteredBB = add nsw i32 %399, 1
  store i32 %405, i32* %i, align 4
  store i32 -2034926443, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %e, align 4
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %_70 = sub i32 %406, 1
  %gen71 = mul i32 %408, 1
  %409 = add i32 0, -290814112
  %410 = sub i32 %409, %406
  %411 = sub i32 %410, -290814112
  %_72 = sub i32 0, %406
  %412 = add i32 %411, 1953177506
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 1953177506
  %gen73 = add i32 %411, 1
  %_74 = shl i32 %406, 1
  %415 = sub i32 0, 1
  %416 = add i32 %406, %415
  %subalteredBB = sub nsw i32 %406, 1
  store i32 %416, i32* %g, align 4
  store i32 -1059883692, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %g, align 4
  %cmp37alteredBB = icmp sge i32 %417, 1
  store i32 1403823746, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %g, align 4
  %idxprom39alteredBB = sext i32 %418 to i64
  %arrayidx40alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom39alteredBB
  %419 = load i32, i32* %arrayidx40alteredBB, align 4
  %420 = load i32, i32* %g, align 4
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %_83 = sub i32 %420, 1
  %gen84 = mul i32 %422, 1
  %423 = add i32 %420, 1649789607
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1649789607
  %_85 = sub i32 %420, 1
  %gen86 = mul i32 %425, 1
  %_87 = shl i32 %420, 1
  %426 = add i32 0, -88459562
  %427 = sub i32 %426, %420
  %428 = sub i32 %427, -88459562
  %_88 = sub i32 0, %420
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen89 = add i32 %428, 1
  %433 = add i32 0, 1113346958
  %434 = sub i32 %433, %420
  %435 = sub i32 %434, 1113346958
  %_90 = sub i32 0, %420
  %436 = add i32 %435, -2096813318
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -2096813318
  %gen91 = add i32 %435, 1
  %439 = sub i32 0, 1
  %440 = add i32 %420, %439
  %_92 = sub i32 %420, 1
  %gen93 = mul i32 %440, 1
  %441 = sub i32 0, %420
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %addalteredBB = add nsw i32 %420, 1
  %idxprom41alteredBB = sext i32 %444 to i64
  %arrayidx42alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom41alteredBB
  %445 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp slt i32 %419, %445
  store i32 -769901356, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %g, align 4
  %447 = sub i32 %446, 292248618
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 292248618
  %_98 = sub i32 %446, 1
  %gen99 = mul i32 %449, 1
  %_100 = shl i32 %446, 1
  %_101 = shl i32 %446, 1
  %450 = add i32 %446, -490748267
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -490748267
  %_102 = sub i32 %446, 1
  %gen103 = mul i32 %452, 1
  %453 = sub i32 0, %446
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %add45alteredBB = add nsw i32 %446, 1
  %idxprom46alteredBB = sext i32 %456 to i64
  %arrayidx47alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom46alteredBB
  %457 = load i32, i32* %arrayidx47alteredBB, align 4
  store i32 %457, i32* %h, align 4
  %458 = load i32, i32* %h, align 4
  %459 = load i32, i32* %g, align 4
  %idxprom48alteredBB = sext i32 %459 to i64
  %arrayidx49alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom48alteredBB
  store i32 %458, i32* %arrayidx49alteredBB, align 4
  store i32 -1510983615, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %g, align 4
  %_108 = shl i32 %460, -1
  %_109 = shl i32 %460, -1
  %461 = sub i32 %460, -1079409681
  %462 = sub i32 %461, -1
  %463 = add i32 %462, -1079409681
  %_110 = sub i32 %460, -1
  %gen111 = mul i32 %463, -1
  %464 = sub i32 0, -1036974375
  %465 = sub i32 %464, %460
  %466 = add i32 %465, -1036974375
  %_112 = sub i32 0, %460
  %467 = sub i32 0, %466
  %468 = sub i32 0, -1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen113 = add i32 %466, -1
  %_114 = shl i32 %460, -1
  %471 = add i32 %460, 485660406
  %472 = add i32 %471, -1
  %473 = sub i32 %472, 485660406
  %decalteredBB = add nsw i32 %460, -1
  store i32 %473, i32* %g, align 4
  store i32 -1563746971, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB97alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB107, %for.inc51, %if.end50, %originalBBpart2105, %originalBB97, %if.then44, %originalBBpart295, %originalBB82, %for.body38, %originalBBpart280, %originalBB78, %for.cond36, %originalBBpart276, %originalBB69, %for.end35, %originalBBpart267, %originalBB63, %for.inc33, %if.end, %if.else, %if.then, %land.lhs.true25, %land.lhs.true21, %land.lhs.true, %for.body14, %originalBBpart261, %originalBB59, %for.cond12, %for.end11, %for.inc9, %originalBBpart257, %originalBB55, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
