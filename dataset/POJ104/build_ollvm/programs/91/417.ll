; ModuleID = 'source-C-CXX/91/417.c'
source_filename = "source-C-CXX/91/417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  %max = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1550224186, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -1550224186, label %for.cond
    i32 -266974030, label %if.then
    i32 1040214332, label %originalBB
    i32 344943783, label %originalBBpart2
    i32 -303234058, label %if.end
    i32 -1786195429, label %for.cond1
    i32 -995238963, label %for.body
    i32 -390476435, label %for.inc
    i32 -1967439103, label %for.end
    i32 -828649403, label %for.cond4
    i32 -1198903162, label %for.body6
    i32 1683842003, label %originalBB98
    i32 424936061, label %originalBBpart2100
    i32 -930914734, label %for.inc10
    i32 329342779, label %for.end12
    i32 1077297755, label %for.cond13
    i32 -1740431372, label %for.body15
    i32 -482472032, label %for.cond17
    i32 1941168213, label %for.body19
    i32 -29082910, label %originalBB102
    i32 354379586, label %originalBBpart2106
    i32 -1677276723, label %if.then26
    i32 -1525474732, label %if.end37
    i32 -1091237468, label %if.then44
    i32 802810512, label %originalBB108
    i32 1529023690, label %originalBBpart2123
    i32 -1206699725, label %if.end55
    i32 1723534412, label %for.inc56
    i32 -533627167, label %originalBB125
    i32 -1478870925, label %originalBBpart2132
    i32 -2082169467, label %for.end57
    i32 1972794880, label %for.inc58
    i32 -1774311997, label %for.end60
    i32 -382475183, label %for.cond61
    i32 -1771202423, label %for.body63
    i32 2051408696, label %for.cond64
    i32 -540848943, label %for.body66
    i32 2123222868, label %if.then72
    i32 488389035, label %if.end74
    i32 -1213111990, label %if.then82
    i32 1511021310, label %if.end84
    i32 1923789539, label %for.inc85
    i32 1787819845, label %originalBB134
    i32 -562353715, label %originalBBpart2138
    i32 324184401, label %for.end87
    i32 -1465478071, label %if.then89
    i32 2059115707, label %if.end90
    i32 -617318796, label %for.inc91
    i32 -1315328315, label %for.end93
    i32 477728176, label %for.inc96
    i32 505487787, label %originalBBalteredBB
    i32 1183938547, label %originalBB98alteredBB
    i32 -1141137691, label %originalBB102alteredBB
    i32 -2050175928, label %originalBB108alteredBB
    i32 244779742, label %originalBB125alteredBB
    i32 -369145271, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -266974030, i32 -303234058
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1135942689
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1135942689
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
  %28 = select i1 %26, i32 1040214332, i32 505487787
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1876174114
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1876174114
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 344943783, i32 505487787
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %56 = load i32, i32* %n, align 4
  %57 = add i32 0, 665293584
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, 665293584
  %sub = sub nsw i32 0, %56
  %mul = mul nsw i32 %59, 200
  store i32 %mul, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1786195429, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %60, %61
  %62 = select i1 %cmp2, i32 -995238963, i32 -1967439103
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -390476435, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = add i32 %64, 748991388
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 748991388
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  store i32 -1786195429, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -828649403, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %68, %69
  %70 = select i1 %cmp5, i32 -1198903162, i32 329342779
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1683842003, i32 1183938547
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %97 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 184954166
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 184954166
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 424936061, i32 1183938547
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -930914734, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 %125, -1061539563
  %127 = add i32 %126, 1
  %128 = add i32 %127, -1061539563
  %inc11 = add nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  store i32 -828649403, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1077297755, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %129, %130
  %131 = select i1 %cmp14, i32 -1740431372, i32 -1774311997
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %133 = sub i32 %132, 1413340663
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1413340663
  %sub16 = sub nsw i32 %132, 1
  store i32 %135, i32* %j, align 4
  store i32 -482472032, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = load i32, i32* %i, align 4
  %cmp18 = icmp sgt i32 %136, %137
  %138 = select i1 %cmp18, i32 1941168213, i32 -2082169467
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 365290343
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 365290343
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -29082910, i32 -1141137691
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %154 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom20
  %155 = load i32, i32* %arrayidx21, align 4
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 %156, -210638530
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -210638530
  %sub22 = sub nsw i32 %156, 1
  %idxprom23 = sext i32 %159 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23
  %160 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %155, %160
  store i1 %cmp25, i1* %cmp25.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 296790825
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 296790825
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 354379586, i32 -1141137691
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %176 = select i1 %cmp25.reload, i32 -1677276723, i32 -1525474732
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %177 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom27
  %178 = load i32, i32* %arrayidx28, align 4
  store i32 %178, i32* %t, align 4
  %179 = load i32, i32* %j, align 4
  %180 = add i32 %179, -542138886
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -542138886
  %sub29 = sub nsw i32 %179, 1
  %idxprom30 = sext i32 %182 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom30
  %183 = load i32, i32* %arrayidx31, align 4
  %184 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %184 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom32
  store i32 %183, i32* %arrayidx33, align 4
  %185 = load i32, i32* %t, align 4
  %186 = load i32, i32* %j, align 4
  %187 = add i32 %186, -165473863
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -165473863
  %sub34 = sub nsw i32 %186, 1
  %idxprom35 = sext i32 %189 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom35
  store i32 %185, i32* %arrayidx36, align 4
  store i32 -1525474732, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %190 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom38
  %191 = load i32, i32* %arrayidx39, align 4
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 %192, -1492181784
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1492181784
  %sub40 = sub nsw i32 %192, 1
  %idxprom41 = sext i32 %195 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom41
  %196 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %191, %196
  %197 = select i1 %cmp43, i32 -1091237468, i32 -1206699725
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
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
  %223 = select i1 %221, i32 802810512, i32 -2050175928
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %224 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom45
  %225 = load i32, i32* %arrayidx46, align 4
  store i32 %225, i32* %t, align 4
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %sub47 = sub nsw i32 %226, 1
  %idxprom48 = sext i32 %228 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom48
  %229 = load i32, i32* %arrayidx49, align 4
  %230 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %230 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom50
  store i32 %229, i32* %arrayidx51, align 4
  %231 = load i32, i32* %t, align 4
  %232 = load i32, i32* %j, align 4
  %233 = add i32 %232, -1094462573
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1094462573
  %sub52 = sub nsw i32 %232, 1
  %idxprom53 = sext i32 %235 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom53
  store i32 %231, i32* %arrayidx54, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 2083117090
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 2083117090
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1529023690, i32 -2050175928
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1206699725, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1723534412, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -533627167, i32 244779742
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = add i32 %289, -478830311
  %291 = add i32 %290, -1
  %292 = sub i32 %291, -478830311
  %dec = add nsw i32 %289, -1
  store i32 %292, i32* %j, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 1855329258
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1855329258
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1478870925, i32 244779742
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -482472032, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 1972794880, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc59 = add nsw i32 %308, 1
  store i32 %312, i32* %i, align 4
  store i32 1077297755, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -382475183, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %313, %314
  %315 = select i1 %cmp62, i32 -1771202423, i32 -1315328315
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2051408696, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = load i32, i32* %n, align 4
  %cmp65 = icmp slt i32 %316, %317
  %318 = select i1 %cmp65, i32 -540848943, i32 324184401
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 %319, %321
  %add = add nsw i32 %319, %320
  %323 = load i32, i32* %n, align 4
  %rem = srem i32 %322, %323
  %idxprom67 = sext i32 %rem to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom67
  %324 = load i32, i32* %arrayidx68, align 4
  %325 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %325 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom69
  %326 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %324, %326
  %327 = select i1 %cmp71, i32 2123222868, i32 488389035
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %328 = load i32, i32* %d, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc73 = add nsw i32 %328, 1
  store i32 %332, i32* %d, align 4
  store i32 488389035, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 0, %333
  %336 = sub i32 0, %334
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %add75 = add nsw i32 %333, %334
  %339 = load i32, i32* %n, align 4
  %rem76 = srem i32 %338, %339
  %idxprom77 = sext i32 %rem76 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom77
  %340 = load i32, i32* %arrayidx78, align 4
  %341 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %341 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom79
  %342 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %340, %342
  %343 = select i1 %cmp81, i32 -1213111990, i32 1511021310
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %344 = load i32, i32* %d, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, -1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %dec83 = add nsw i32 %344, -1
  store i32 %348, i32* %d, align 4
  store i32 1511021310, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1923789539, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1787819845, i32 -369145271
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %inc86 = add nsw i32 %363, 1
  store i32 %367, i32* %j, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -2036960398
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -2036960398
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -562353715, i32 -369145271
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 2051408696, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %383 = load i32, i32* %d, align 4
  %384 = load i32, i32* %max, align 4
  %cmp88 = icmp sgt i32 %383, %384
  %385 = select i1 %cmp88, i32 -1465478071, i32 2059115707
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %386 = load i32, i32* %d, align 4
  store i32 %386, i32* %max, align 4
  store i32 2059115707, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 -617318796, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc92 = add nsw i32 %387, 1
  store i32 %389, i32* %i, align 4
  store i32 -382475183, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %390 = load i32, i32* %max, align 4
  %mul94 = mul nsw i32 %390, 200
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul94)
  store i32 477728176, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %391 = load i32, i32* %k, align 4
  %392 = add i32 %391, -198272823
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -198272823
  %inc97 = add nsw i32 %391, 1
  store i32 %394, i32* %k, align 4
  store i32 -1550224186, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1040214332, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %395 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 1683842003, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %396 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %397 = load i32, i32* %arrayidx21alteredBB, align 4
  %398 = load i32, i32* %j, align 4
  %_ = shl i32 %398, 1
  %_103 = shl i32 %398, 1
  %_104 = shl i32 %398, 1
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %sub22alteredBB = sub nsw i32 %398, 1
  %idxprom23alteredBB = sext i32 %400 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %401 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp sgt i32 %397, %401
  store i32 -29082910, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %402 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom45alteredBB
  %403 = load i32, i32* %arrayidx46alteredBB, align 4
  store i32 %403, i32* %t, align 4
  %404 = load i32, i32* %j, align 4
  %_109 = shl i32 %404, 1
  %405 = sub i32 %404, 993184492
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 993184492
  %_110 = sub i32 %404, 1
  %gen = mul i32 %407, 1
  %408 = sub i32 0, 1
  %409 = add i32 %404, %408
  %_111 = sub i32 %404, 1
  %gen112 = mul i32 %409, 1
  %410 = add i32 %404, -1799279992
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1799279992
  %_113 = sub i32 %404, 1
  %gen114 = mul i32 %412, 1
  %_115 = shl i32 %404, 1
  %_116 = shl i32 %404, 1
  %413 = sub i32 %404, 592090395
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 592090395
  %_117 = sub i32 %404, 1
  %gen118 = mul i32 %415, 1
  %416 = add i32 %404, -1316362523
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1316362523
  %_119 = sub i32 %404, 1
  %gen120 = mul i32 %418, 1
  %419 = sub i32 %404, -1304725066
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1304725066
  %sub47alteredBB = sub nsw i32 %404, 1
  %idxprom48alteredBB = sext i32 %421 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom48alteredBB
  %422 = load i32, i32* %arrayidx49alteredBB, align 4
  %423 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %423 to i64
  %arrayidx51alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom50alteredBB
  store i32 %422, i32* %arrayidx51alteredBB, align 4
  %424 = load i32, i32* %t, align 4
  %425 = load i32, i32* %j, align 4
  %_121 = shl i32 %425, 1
  %426 = sub i32 %425, 1820275545
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1820275545
  %sub52alteredBB = sub nsw i32 %425, 1
  %idxprom53alteredBB = sext i32 %428 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom53alteredBB
  store i32 %424, i32* %arrayidx54alteredBB, align 4
  store i32 802810512, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %_126 = shl i32 %429, -1
  %430 = add i32 0, -852454213
  %431 = sub i32 %430, %429
  %432 = sub i32 %431, -852454213
  %_127 = sub i32 0, %429
  %433 = sub i32 %432, 2012075836
  %434 = add i32 %433, -1
  %435 = add i32 %434, 2012075836
  %gen128 = add i32 %432, -1
  %436 = sub i32 0, -1654408841
  %437 = sub i32 %436, %429
  %438 = add i32 %437, -1654408841
  %_129 = sub i32 0, %429
  %439 = sub i32 0, -1
  %440 = sub i32 %438, %439
  %gen130 = add i32 %438, -1
  %441 = sub i32 0, -1
  %442 = sub i32 %429, %441
  %decalteredBB = add nsw i32 %429, -1
  store i32 %442, i32* %j, align 4
  store i32 -533627167, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = add i32 %443, -331269061
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -331269061
  %_135 = sub i32 %443, 1
  %gen136 = mul i32 %446, 1
  %447 = sub i32 %443, 2031093425
  %448 = add i32 %447, 1
  %449 = add i32 %448, 2031093425
  %inc86alteredBB = add nsw i32 %443, 1
  store i32 %449, i32* %j, align 4
  store i32 1787819845, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB125alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc96, %for.end93, %for.inc91, %if.end90, %if.then89, %for.end87, %originalBBpart2138, %originalBB134, %for.inc85, %if.end84, %if.then82, %if.end74, %if.then72, %for.body66, %for.cond64, %for.body63, %for.cond61, %for.end60, %for.inc58, %for.end57, %originalBBpart2132, %originalBB125, %for.inc56, %if.end55, %originalBBpart2123, %originalBB108, %if.then44, %if.end37, %if.then26, %originalBBpart2106, %originalBB102, %for.body19, %for.cond17, %for.body15, %for.cond13, %for.end12, %for.inc10, %originalBBpart2100, %originalBB98, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond1, %if.end, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
