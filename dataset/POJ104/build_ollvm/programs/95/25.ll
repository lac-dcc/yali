; ModuleID = 'source-C-CXX/95/25.c'
source_filename = "source-C-CXX/95/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  %lengtha = alloca i32, align 4
  %lengthb = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %lengtha, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 940646863, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar275 = load i32, i32* %switchVar
  switch i32 %switchVar275, label %switchDefault [
    i32 940646863, label %for.cond
    i32 2119604449, label %for.body
    i32 1032210913, label %for.inc
    i32 208953666, label %for.end
    i32 -560099627, label %if.then
    i32 235463386, label %if.then13
    i32 -351037908, label %for.cond22
    i32 -234499089, label %for.body26
    i32 -1302998548, label %if.then30
    i32 1106250382, label %originalBB
    i32 1883243149, label %originalBBpart2
    i32 916248086, label %if.else
    i32 1598215129, label %if.end
    i32 1263205411, label %for.inc48
    i32 241495551, label %for.end50
    i32 2124158274, label %originalBB189
    i32 -865699917, label %originalBBpart2191
    i32 709182234, label %if.else51
    i32 1599950669, label %for.cond65
    i32 2114722165, label %originalBB193
    i32 1342880709, label %originalBBpart2199
    i32 711845579, label %for.body69
    i32 115176406, label %if.then73
    i32 -1684180619, label %originalBB201
    i32 1301047689, label %originalBBpart2243
    i32 -442549925, label %if.else87
    i32 -205098513, label %if.end94
    i32 -111868041, label %for.inc95
    i32 1484116336, label %for.end97
    i32 -1597300699, label %if.end98
    i32 1174691225, label %if.else102
    i32 588277866, label %if.then105
    i32 -956675064, label %originalBB245
    i32 -345957765, label %originalBBpart2247
    i32 -1926416795, label %if.else110
    i32 1660337932, label %if.then113
    i32 1855356985, label %if.then124
    i32 1835078989, label %if.else145
    i32 -619192561, label %originalBB249
    i32 685075764, label %originalBBpart2269
    i32 -845251815, label %if.end156
    i32 2121960487, label %if.end157
    i32 334149060, label %if.end158
    i32 357296680, label %originalBB271
    i32 1592352028, label %originalBBpart2273
    i32 1640074687, label %if.end159
    i32 169341350, label %originalBBalteredBB
    i32 -549330073, label %originalBB189alteredBB
    i32 -774876015, label %originalBB193alteredBB
    i32 -851863073, label %originalBB201alteredBB
    i32 -157663826, label %originalBB245alteredBB
    i32 -2006625772, label %originalBB249alteredBB
    i32 -188234316, label %originalBB271alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 2119604449, i32 208953666
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 1032210913, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 940646863, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* %lengtha, align 4
  %cmp4 = icmp sgt i32 %6, 2
  %7 = select i1 %cmp4, i32 -560099627, i32 1174691225
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %8 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %8 to i32
  %9 = sub i32 0, 48
  %10 = add i32 %conv7, %9
  %sub = sub nsw i32 %conv7, 48
  %mul = mul nsw i32 10, %10
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %11 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %11 to i32
  %12 = sub i32 0, %conv9
  %13 = sub i32 %mul, %12
  %add = add nsw i32 %mul, %conv9
  %14 = sub i32 %13, -153020451
  %15 = sub i32 %14, 48
  %16 = add i32 %15, -153020451
  %sub10 = sub nsw i32 %13, 48
  %cmp11 = icmp sge i32 %16, 13
  %17 = select i1 %cmp11, i32 235463386, i32 709182234
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %18 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %18 to i32
  %19 = sub i32 0, 48
  %20 = add i32 %conv15, %19
  %sub16 = sub nsw i32 %conv15, 48
  %mul17 = mul nsw i32 10, %20
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %21 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %21 to i32
  %22 = sub i32 0, %mul17
  %23 = sub i32 0, %conv19
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %add20 = add nsw i32 %mul17, %conv19
  %26 = sub i32 0, 48
  %27 = add i32 %25, %26
  %sub21 = sub nsw i32 %25, 48
  store i32 %27, i32* %temp, align 4
  store i32 0, i32* %i, align 4
  store i32 -351037908, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %lengtha, align 4
  %30 = sub i32 %29, 692151632
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 692151632
  %sub23 = sub nsw i32 %29, 1
  %cmp24 = icmp slt i32 %28, %32
  %33 = select i1 %cmp24, i32 -234499089, i32 241495551
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %lengtha, align 4
  %36 = sub i32 0, 2
  %37 = add i32 %35, %36
  %sub27 = sub nsw i32 %35, 2
  %cmp28 = icmp ne i32 %34, %37
  %38 = select i1 %cmp28, i32 -1302998548, i32 916248086
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -697466137
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -697466137
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1106250382, i32 169341350
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load i32, i32* %temp, align 4
  %div = sdiv i32 %54, 13
  %55 = add i32 %div, 693166584
  %56 = add i32 %55, 48
  %57 = sub i32 %56, 693166584
  %add31 = add nsw i32 %div, 48
  %conv32 = trunc i32 %57 to i8
  %58 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %58 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom33
  store i8 %conv32, i8* %arrayidx34, align 1
  %59 = load i32, i32* %temp, align 4
  %rem = srem i32 %59, 13
  %mul35 = mul nsw i32 10, %rem
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, -1823792612
  %62 = add i32 %61, 2
  %63 = sub i32 %62, -1823792612
  %add36 = add nsw i32 %60, 2
  %idxprom37 = sext i32 %63 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom37
  %64 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %64 to i32
  %65 = add i32 %mul35, -42753095
  %66 = add i32 %65, %conv39
  %67 = sub i32 %66, -42753095
  %add40 = add nsw i32 %mul35, %conv39
  %68 = add i32 %67, -1421478461
  %69 = sub i32 %68, 48
  %70 = sub i32 %69, -1421478461
  %sub41 = sub nsw i32 %67, 48
  store i32 %70, i32* %temp, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1883243149, i32 169341350
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1598215129, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %85 = load i32, i32* %temp, align 4
  %div42 = sdiv i32 %85, 13
  %86 = sub i32 0, 48
  %87 = sub i32 %div42, %86
  %add43 = add nsw i32 %div42, 48
  %conv44 = trunc i32 %87 to i8
  %88 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %88 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom45
  store i8 %conv44, i8* %arrayidx46, align 1
  %89 = load i32, i32* %temp, align 4
  %rem47 = srem i32 %89, 13
  store i32 %rem47, i32* %temp, align 4
  store i32 1598215129, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1263205411, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 %90, 812776044
  %92 = add i32 %91, 1
  %93 = add i32 %92, 812776044
  %inc49 = add nsw i32 %90, 1
  store i32 %93, i32* %i, align 4
  store i32 -351037908, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -81477696
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -81477696
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 2124158274, i32 -549330073
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -528743436
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -528743436
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -865699917, i32 -549330073
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1597300699, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %124 = load i8, i8* %arrayidx52, align 16
  %conv53 = sext i8 %124 to i32
  %125 = sub i32 %conv53, 459766936
  %126 = sub i32 %125, 48
  %127 = add i32 %126, 459766936
  %sub54 = sub nsw i32 %conv53, 48
  %mul55 = mul nsw i32 100, %127
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %128 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %128 to i32
  %129 = sub i32 0, 48
  %130 = add i32 %conv57, %129
  %sub58 = sub nsw i32 %conv57, 48
  %mul59 = mul nsw i32 10, %130
  %131 = sub i32 %mul55, 1961381869
  %132 = add i32 %131, %mul59
  %133 = add i32 %132, 1961381869
  %add60 = add nsw i32 %mul55, %mul59
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 2
  %134 = load i8, i8* %arrayidx61, align 2
  %conv62 = sext i8 %134 to i32
  %135 = sub i32 0, %133
  %136 = sub i32 0, %conv62
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add63 = add nsw i32 %133, %conv62
  %139 = sub i32 0, 48
  %140 = add i32 %138, %139
  %sub64 = sub nsw i32 %138, 48
  store i32 %140, i32* %temp, align 4
  store i32 0, i32* %i, align 4
  store i32 1599950669, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 945639899
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 945639899
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 2114722165, i32 -774876015
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %lengtha, align 4
  %158 = add i32 %157, -1937954419
  %159 = sub i32 %158, 2
  %160 = sub i32 %159, -1937954419
  %sub66 = sub nsw i32 %157, 2
  %cmp67 = icmp slt i32 %156, %160
  store i1 %cmp67, i1* %cmp67.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 31187255
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 31187255
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1342880709, i32 -774876015
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %188 = select i1 %cmp67.reload, i32 711845579, i32 1484116336
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %lengtha, align 4
  %191 = sub i32 0, 3
  %192 = add i32 %190, %191
  %sub70 = sub nsw i32 %190, 3
  %cmp71 = icmp ne i32 %189, %192
  %193 = select i1 %cmp71, i32 115176406, i32 -442549925
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1321556461
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1321556461
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1684180619, i32 -851863073
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %209 = load i32, i32* %temp, align 4
  %div74 = sdiv i32 %209, 13
  %210 = sub i32 %div74, -1915751192
  %211 = add i32 %210, 48
  %212 = add i32 %211, -1915751192
  %add75 = add nsw i32 %div74, 48
  %conv76 = trunc i32 %212 to i8
  %213 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %213 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom77
  store i8 %conv76, i8* %arrayidx78, align 1
  %214 = load i32, i32* %temp, align 4
  %rem79 = srem i32 %214, 13
  %mul80 = mul nsw i32 10, %rem79
  %215 = load i32, i32* %i, align 4
  %216 = add i32 %215, 1462220505
  %217 = add i32 %216, 3
  %218 = sub i32 %217, 1462220505
  %add81 = add nsw i32 %215, 3
  %idxprom82 = sext i32 %218 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom82
  %219 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %219 to i32
  %220 = add i32 %mul80, 1873526306
  %221 = add i32 %220, %conv84
  %222 = sub i32 %221, 1873526306
  %add85 = add nsw i32 %mul80, %conv84
  %223 = add i32 %222, -1114354520
  %224 = sub i32 %223, 48
  %225 = sub i32 %224, -1114354520
  %sub86 = sub nsw i32 %222, 48
  store i32 %225, i32* %temp, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1301047689, i32 -851863073
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -205098513, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %252 = load i32, i32* %temp, align 4
  %div88 = sdiv i32 %252, 13
  %253 = sub i32 %div88, -1877146774
  %254 = add i32 %253, 48
  %255 = add i32 %254, -1877146774
  %add89 = add nsw i32 %div88, 48
  %conv90 = trunc i32 %255 to i8
  %256 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %256 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom91
  store i8 %conv90, i8* %arrayidx92, align 1
  %257 = load i32, i32* %temp, align 4
  %rem93 = srem i32 %257, 13
  store i32 %rem93, i32* %temp, align 4
  store i32 -205098513, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -111868041, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc96 = add nsw i32 %258, 1
  store i32 %262, i32* %i, align 4
  store i32 1599950669, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 -1597300699, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %arraydecay99 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay99)
  %263 = load i32, i32* %temp, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %263)
  store i32 1640074687, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %264 = load i32, i32* %lengtha, align 4
  %cmp103 = icmp eq i32 %264, 1
  %265 = select i1 %cmp103, i32 588277866, i32 -1926416795
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1601970425
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1601970425
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -956675064, i32 -157663826
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %293 = load i8, i8* %arrayidx107, align 16
  %conv108 = sext i8 %293 to i32
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv108)
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 53598885
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 53598885
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -345957765, i32 -157663826
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 334149060, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %309 = load i32, i32* %lengtha, align 4
  %cmp111 = icmp eq i32 %309, 2
  %310 = select i1 %cmp111, i32 1660337932, i32 2121960487
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %arrayidx114 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %311 = load i8, i8* %arrayidx114, align 16
  %conv115 = sext i8 %311 to i32
  %312 = sub i32 %conv115, -1296554489
  %313 = sub i32 %312, 48
  %314 = add i32 %313, -1296554489
  %sub116 = sub nsw i32 %conv115, 48
  %mul117 = mul nsw i32 10, %314
  %arrayidx118 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %315 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %315 to i32
  %316 = sub i32 %mul117, 1039376018
  %317 = add i32 %316, %conv119
  %318 = add i32 %317, 1039376018
  %add120 = add nsw i32 %mul117, %conv119
  %319 = sub i32 0, 48
  %320 = add i32 %318, %319
  %sub121 = sub nsw i32 %318, 48
  %cmp122 = icmp sge i32 %320, 13
  %321 = select i1 %cmp122, i32 1855356985, i32 1835078989
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %arrayidx125 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %322 = load i8, i8* %arrayidx125, align 16
  %conv126 = sext i8 %322 to i32
  %323 = add i32 %conv126, -770571137
  %324 = sub i32 %323, 48
  %325 = sub i32 %324, -770571137
  %sub127 = sub nsw i32 %conv126, 48
  %mul128 = mul nsw i32 10, %325
  %arrayidx129 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %326 = load i8, i8* %arrayidx129, align 1
  %conv130 = sext i8 %326 to i32
  %327 = add i32 %mul128, -701164332
  %328 = add i32 %327, %conv130
  %329 = sub i32 %328, -701164332
  %add131 = add nsw i32 %mul128, %conv130
  %330 = add i32 %329, 1656649295
  %331 = sub i32 %330, 48
  %332 = sub i32 %331, 1656649295
  %sub132 = sub nsw i32 %329, 48
  %div133 = sdiv i32 %332, 13
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %div133)
  %arrayidx135 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %333 = load i8, i8* %arrayidx135, align 16
  %conv136 = sext i8 %333 to i32
  %334 = sub i32 0, 48
  %335 = add i32 %conv136, %334
  %sub137 = sub nsw i32 %conv136, 48
  %mul138 = mul nsw i32 10, %335
  %arrayidx139 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %336 = load i8, i8* %arrayidx139, align 1
  %conv140 = sext i8 %336 to i32
  %337 = sub i32 0, %mul138
  %338 = sub i32 0, %conv140
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %add141 = add nsw i32 %mul138, %conv140
  %341 = sub i32 %340, 792911735
  %342 = sub i32 %341, 48
  %343 = add i32 %342, 792911735
  %sub142 = sub nsw i32 %340, 48
  %rem143 = srem i32 %343, 13
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %rem143)
  store i32 -845251815, i32* %switchVar
  br label %loopEnd

if.else145:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -1646930541
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1646930541
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -619192561, i32 -2006625772
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %arrayidx147 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %371 = load i8, i8* %arrayidx147, align 16
  %conv148 = sext i8 %371 to i32
  %372 = sub i32 0, 48
  %373 = add i32 %conv148, %372
  %sub149 = sub nsw i32 %conv148, 48
  %mul150 = mul nsw i32 10, %373
  %arrayidx151 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %374 = load i8, i8* %arrayidx151, align 1
  %conv152 = sext i8 %374 to i32
  %375 = sub i32 %mul150, 682240686
  %376 = add i32 %375, %conv152
  %377 = add i32 %376, 682240686
  %add153 = add nsw i32 %mul150, %conv152
  %378 = sub i32 0, 48
  %379 = add i32 %377, %378
  %sub154 = sub nsw i32 %377, 48
  %call155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %379)
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 911983346
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 911983346
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 685075764, i32 -2006625772
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -845251815, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  store i32 2121960487, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  store i32 334149060, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 357296680, i32 -188234316
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1734658382
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1734658382
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1592352028, i32 -188234316
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 1640074687, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %460 = load i32, i32* %temp, align 4
  %_ = shl i32 %460, 13
  %_160 = shl i32 %460, 13
  %461 = sub i32 0, %460
  %462 = add i32 0, %461
  %_161 = sub i32 0, %460
  %463 = sub i32 0, %462
  %464 = sub i32 0, 13
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen = add i32 %462, 13
  %_162 = shl i32 %460, 13
  %467 = sub i32 0, 246287884
  %468 = sub i32 %467, %460
  %469 = add i32 %468, 246287884
  %_163 = sub i32 0, %460
  %470 = sub i32 0, 13
  %471 = sub i32 %469, %470
  %gen164 = add i32 %469, 13
  %divalteredBB = sdiv i32 %460, 13
  %472 = add i32 %divalteredBB, -1168376882
  %473 = sub i32 %472, 48
  %474 = sub i32 %473, -1168376882
  %_165 = sub i32 %divalteredBB, 48
  %gen166 = mul i32 %474, 48
  %_167 = shl i32 %divalteredBB, 48
  %_168 = shl i32 %divalteredBB, 48
  %475 = sub i32 0, 48
  %476 = sub i32 %divalteredBB, %475
  %add31alteredBB = add nsw i32 %divalteredBB, 48
  %conv32alteredBB = trunc i32 %476 to i8
  %477 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %477 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom33alteredBB
  store i8 %conv32alteredBB, i8* %arrayidx34alteredBB, align 1
  %478 = load i32, i32* %temp, align 4
  %479 = sub i32 0, %478
  %480 = add i32 0, %479
  %_169 = sub i32 0, %478
  %481 = add i32 %480, 1308103434
  %482 = add i32 %481, 13
  %483 = sub i32 %482, 1308103434
  %gen170 = add i32 %480, 13
  %_171 = shl i32 %478, 13
  %484 = sub i32 0, -1029685023
  %485 = sub i32 %484, %478
  %486 = add i32 %485, -1029685023
  %_172 = sub i32 0, %478
  %487 = add i32 %486, 1193032783
  %488 = add i32 %487, 13
  %489 = sub i32 %488, 1193032783
  %gen173 = add i32 %486, 13
  %remalteredBB = srem i32 %478, 13
  %490 = add i32 10, 494231073
  %491 = sub i32 %490, %remalteredBB
  %492 = sub i32 %491, 494231073
  %_174 = sub i32 10, %remalteredBB
  %gen175 = mul i32 %492, %remalteredBB
  %493 = add i32 10, -2062763934
  %494 = sub i32 %493, %remalteredBB
  %495 = sub i32 %494, -2062763934
  %_176 = sub i32 10, %remalteredBB
  %gen177 = mul i32 %495, %remalteredBB
  %496 = sub i32 0, %remalteredBB
  %497 = add i32 10, %496
  %_178 = sub i32 10, %remalteredBB
  %gen179 = mul i32 %497, %remalteredBB
  %mul35alteredBB = mul nsw i32 10, %remalteredBB
  %498 = load i32, i32* %i, align 4
  %_180 = shl i32 %498, 2
  %499 = sub i32 0, 2
  %500 = sub i32 %498, %499
  %add36alteredBB = add nsw i32 %498, 2
  %idxprom37alteredBB = sext i32 %500 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom37alteredBB
  %501 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %501 to i32
  %_181 = shl i32 %mul35alteredBB, %conv39alteredBB
  %_182 = shl i32 %mul35alteredBB, %conv39alteredBB
  %502 = add i32 %mul35alteredBB, 1213568554
  %503 = sub i32 %502, %conv39alteredBB
  %504 = sub i32 %503, 1213568554
  %_183 = sub i32 %mul35alteredBB, %conv39alteredBB
  %gen184 = mul i32 %504, %conv39alteredBB
  %505 = sub i32 0, 1644723975
  %506 = sub i32 %505, %mul35alteredBB
  %507 = add i32 %506, 1644723975
  %_185 = sub i32 0, %mul35alteredBB
  %508 = sub i32 %507, 1849425749
  %509 = add i32 %508, %conv39alteredBB
  %510 = add i32 %509, 1849425749
  %gen186 = add i32 %507, %conv39alteredBB
  %511 = add i32 %mul35alteredBB, -1015095098
  %512 = add i32 %511, %conv39alteredBB
  %513 = sub i32 %512, -1015095098
  %add40alteredBB = add nsw i32 %mul35alteredBB, %conv39alteredBB
  %514 = add i32 %513, -1700917313
  %515 = sub i32 %514, 48
  %516 = sub i32 %515, -1700917313
  %_187 = sub i32 %513, 48
  %gen188 = mul i32 %516, 48
  %517 = sub i32 %513, -1505511649
  %518 = sub i32 %517, 48
  %519 = add i32 %518, -1505511649
  %sub41alteredBB = sub nsw i32 %513, 48
  store i32 %519, i32* %temp, align 4
  store i32 1106250382, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 2124158274, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = load i32, i32* %lengtha, align 4
  %522 = sub i32 %521, 605379432
  %523 = sub i32 %522, 2
  %524 = add i32 %523, 605379432
  %_194 = sub i32 %521, 2
  %gen195 = mul i32 %524, 2
  %525 = sub i32 0, -367572223
  %526 = sub i32 %525, %521
  %527 = add i32 %526, -367572223
  %_196 = sub i32 0, %521
  %528 = sub i32 0, %527
  %529 = sub i32 0, 2
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen197 = add i32 %527, 2
  %532 = add i32 %521, -1241452472
  %533 = sub i32 %532, 2
  %534 = sub i32 %533, -1241452472
  %sub66alteredBB = sub nsw i32 %521, 2
  %cmp67alteredBB = icmp slt i32 %520, %534
  store i32 2114722165, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %temp, align 4
  %536 = sub i32 0, 13
  %537 = add i32 %535, %536
  %_202 = sub i32 %535, 13
  %gen203 = mul i32 %537, 13
  %538 = sub i32 %535, -375816417
  %539 = sub i32 %538, 13
  %540 = add i32 %539, -375816417
  %_204 = sub i32 %535, 13
  %gen205 = mul i32 %540, 13
  %541 = sub i32 %535, 565134978
  %542 = sub i32 %541, 13
  %543 = add i32 %542, 565134978
  %_206 = sub i32 %535, 13
  %gen207 = mul i32 %543, 13
  %544 = add i32 0, 529703568
  %545 = sub i32 %544, %535
  %546 = sub i32 %545, 529703568
  %_208 = sub i32 0, %535
  %547 = sub i32 0, 13
  %548 = sub i32 %546, %547
  %gen209 = add i32 %546, 13
  %div74alteredBB = sdiv i32 %535, 13
  %549 = add i32 %div74alteredBB, 964007251
  %550 = sub i32 %549, 48
  %551 = sub i32 %550, 964007251
  %_210 = sub i32 %div74alteredBB, 48
  %gen211 = mul i32 %551, 48
  %552 = sub i32 %div74alteredBB, 149794960
  %553 = add i32 %552, 48
  %554 = add i32 %553, 149794960
  %add75alteredBB = add nsw i32 %div74alteredBB, 48
  %conv76alteredBB = trunc i32 %554 to i8
  %555 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %555 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom77alteredBB
  store i8 %conv76alteredBB, i8* %arrayidx78alteredBB, align 1
  %556 = load i32, i32* %temp, align 4
  %557 = sub i32 0, %556
  %558 = add i32 0, %557
  %_212 = sub i32 0, %556
  %559 = add i32 %558, -129026661
  %560 = add i32 %559, 13
  %561 = sub i32 %560, -129026661
  %gen213 = add i32 %558, 13
  %562 = sub i32 0, %556
  %563 = add i32 0, %562
  %_214 = sub i32 0, %556
  %564 = sub i32 %563, -1551357512
  %565 = add i32 %564, 13
  %566 = add i32 %565, -1551357512
  %gen215 = add i32 %563, 13
  %567 = add i32 %556, -445960442
  %568 = sub i32 %567, 13
  %569 = sub i32 %568, -445960442
  %_216 = sub i32 %556, 13
  %gen217 = mul i32 %569, 13
  %rem79alteredBB = srem i32 %556, 13
  %570 = sub i32 0, %rem79alteredBB
  %571 = add i32 10, %570
  %_218 = sub i32 10, %rem79alteredBB
  %gen219 = mul i32 %571, %rem79alteredBB
  %572 = sub i32 0, %rem79alteredBB
  %573 = add i32 10, %572
  %_220 = sub i32 10, %rem79alteredBB
  %gen221 = mul i32 %573, %rem79alteredBB
  %mul80alteredBB = mul nsw i32 10, %rem79alteredBB
  %574 = load i32, i32* %i, align 4
  %575 = add i32 0, -320846393
  %576 = sub i32 %575, %574
  %577 = sub i32 %576, -320846393
  %_222 = sub i32 0, %574
  %578 = sub i32 0, 3
  %579 = sub i32 %577, %578
  %gen223 = add i32 %577, 3
  %580 = add i32 %574, -316686782
  %581 = add i32 %580, 3
  %582 = sub i32 %581, -316686782
  %add81alteredBB = add nsw i32 %574, 3
  %idxprom82alteredBB = sext i32 %582 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom82alteredBB
  %583 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %583 to i32
  %584 = sub i32 0, %conv84alteredBB
  %585 = add i32 %mul80alteredBB, %584
  %_224 = sub i32 %mul80alteredBB, %conv84alteredBB
  %gen225 = mul i32 %585, %conv84alteredBB
  %586 = sub i32 %mul80alteredBB, -1201489278
  %587 = sub i32 %586, %conv84alteredBB
  %588 = add i32 %587, -1201489278
  %_226 = sub i32 %mul80alteredBB, %conv84alteredBB
  %gen227 = mul i32 %588, %conv84alteredBB
  %589 = add i32 %mul80alteredBB, 1377972388
  %590 = sub i32 %589, %conv84alteredBB
  %591 = sub i32 %590, 1377972388
  %_228 = sub i32 %mul80alteredBB, %conv84alteredBB
  %gen229 = mul i32 %591, %conv84alteredBB
  %_230 = shl i32 %mul80alteredBB, %conv84alteredBB
  %592 = sub i32 0, %conv84alteredBB
  %593 = add i32 %mul80alteredBB, %592
  %_231 = sub i32 %mul80alteredBB, %conv84alteredBB
  %gen232 = mul i32 %593, %conv84alteredBB
  %_233 = shl i32 %mul80alteredBB, %conv84alteredBB
  %594 = add i32 %mul80alteredBB, -1935302390
  %595 = sub i32 %594, %conv84alteredBB
  %596 = sub i32 %595, -1935302390
  %_234 = sub i32 %mul80alteredBB, %conv84alteredBB
  %gen235 = mul i32 %596, %conv84alteredBB
  %_236 = shl i32 %mul80alteredBB, %conv84alteredBB
  %597 = add i32 %mul80alteredBB, 528541018
  %598 = add i32 %597, %conv84alteredBB
  %599 = sub i32 %598, 528541018
  %add85alteredBB = add nsw i32 %mul80alteredBB, %conv84alteredBB
  %_237 = shl i32 %599, 48
  %600 = add i32 0, -652802994
  %601 = sub i32 %600, %599
  %602 = sub i32 %601, -652802994
  %_238 = sub i32 0, %599
  %603 = sub i32 %602, 134193830
  %604 = add i32 %603, 48
  %605 = add i32 %604, 134193830
  %gen239 = add i32 %602, 48
  %_240 = shl i32 %599, 48
  %_241 = shl i32 %599, 48
  %606 = add i32 %599, 1254370231
  %607 = sub i32 %606, 48
  %608 = sub i32 %607, 1254370231
  %sub86alteredBB = sub nsw i32 %599, 48
  store i32 %608, i32* %temp, align 4
  store i32 -1684180619, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %arrayidx107alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %609 = load i8, i8* %arrayidx107alteredBB, align 16
  %conv108alteredBB = sext i8 %609 to i32
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv108alteredBB)
  store i32 -956675064, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %call146alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %arrayidx147alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %610 = load i8, i8* %arrayidx147alteredBB, align 16
  %conv148alteredBB = sext i8 %610 to i32
  %611 = sub i32 %conv148alteredBB, -312117012
  %612 = sub i32 %611, 48
  %613 = add i32 %612, -312117012
  %_250 = sub i32 %conv148alteredBB, 48
  %gen251 = mul i32 %613, 48
  %614 = sub i32 %conv148alteredBB, 1210617626
  %615 = sub i32 %614, 48
  %616 = add i32 %615, 1210617626
  %sub149alteredBB = sub nsw i32 %conv148alteredBB, 48
  %617 = add i32 0, 1310750203
  %618 = sub i32 %617, 10
  %619 = sub i32 %618, 1310750203
  %_252 = sub i32 0, 10
  %620 = sub i32 0, %619
  %621 = sub i32 0, %616
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %gen253 = add i32 %619, %616
  %624 = sub i32 0, -269939301
  %625 = sub i32 %624, 10
  %626 = add i32 %625, -269939301
  %_254 = sub i32 0, 10
  %627 = sub i32 %626, 624947600
  %628 = add i32 %627, %616
  %629 = add i32 %628, 624947600
  %gen255 = add i32 %626, %616
  %630 = add i32 0, 1107809946
  %631 = sub i32 %630, 10
  %632 = sub i32 %631, 1107809946
  %_256 = sub i32 0, 10
  %633 = sub i32 %632, 90483128
  %634 = add i32 %633, %616
  %635 = add i32 %634, 90483128
  %gen257 = add i32 %632, %616
  %636 = sub i32 0, 10
  %637 = add i32 0, %636
  %_258 = sub i32 0, 10
  %638 = sub i32 0, %616
  %639 = sub i32 %637, %638
  %gen259 = add i32 %637, %616
  %_260 = shl i32 10, %616
  %640 = sub i32 0, -24217117
  %641 = sub i32 %640, 10
  %642 = add i32 %641, -24217117
  %_261 = sub i32 0, 10
  %643 = add i32 %642, -896534821
  %644 = add i32 %643, %616
  %645 = sub i32 %644, -896534821
  %gen262 = add i32 %642, %616
  %_263 = shl i32 10, %616
  %mul150alteredBB = mul nsw i32 10, %616
  %arrayidx151alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %646 = load i8, i8* %arrayidx151alteredBB, align 1
  %conv152alteredBB = sext i8 %646 to i32
  %647 = sub i32 0, %mul150alteredBB
  %648 = add i32 0, %647
  %_264 = sub i32 0, %mul150alteredBB
  %649 = add i32 %648, 952075790
  %650 = add i32 %649, %conv152alteredBB
  %651 = sub i32 %650, 952075790
  %gen265 = add i32 %648, %conv152alteredBB
  %652 = sub i32 %mul150alteredBB, 120211630
  %653 = add i32 %652, %conv152alteredBB
  %654 = add i32 %653, 120211630
  %add153alteredBB = add nsw i32 %mul150alteredBB, %conv152alteredBB
  %_266 = shl i32 %654, 48
  %_267 = shl i32 %654, 48
  %655 = sub i32 %654, 1991650499
  %656 = sub i32 %655, 48
  %657 = add i32 %656, 1991650499
  %sub154alteredBB = sub nsw i32 %654, 48
  %call155alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %657)
  store i32 -619192561, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  store i32 357296680, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB271alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB201alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBBalteredBB, %originalBBpart2273, %originalBB271, %if.end158, %if.end157, %if.end156, %originalBBpart2269, %originalBB249, %if.else145, %if.then124, %if.then113, %if.else110, %originalBBpart2247, %originalBB245, %if.then105, %if.else102, %if.end98, %for.end97, %for.inc95, %if.end94, %if.else87, %originalBBpart2243, %originalBB201, %if.then73, %for.body69, %originalBBpart2199, %originalBB193, %for.cond65, %if.else51, %originalBBpart2191, %originalBB189, %for.end50, %for.inc48, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then30, %for.body26, %for.cond22, %if.then13, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
