; ModuleID = 'source-C-CXX/50/403.c'
source_filename = "source-C-CXX/50/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %max = alloca i32, align 4
  %s = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1081008128, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -1081008128, label %for.cond
    i32 1489518953, label %for.body
    i32 622119712, label %for.cond5
    i32 -1164598042, label %for.body11
    i32 1161943714, label %for.cond12
    i32 -1536632036, label %for.body15
    i32 1250877612, label %if.then
    i32 754369155, label %originalBB
    i32 1865968128, label %originalBBpart2
    i32 -378746361, label %if.end
    i32 106090693, label %originalBB108
    i32 1130411690, label %originalBBpart2110
    i32 592503635, label %for.inc
    i32 1997031064, label %originalBB112
    i32 -1391639845, label %originalBBpart2122
    i32 -1737948589, label %for.end
    i32 894618851, label %originalBB124
    i32 465144481, label %originalBBpart2126
    i32 -1946987801, label %if.then28
    i32 -678614896, label %originalBB128
    i32 -1012097939, label %originalBBpart2132
    i32 -1641967078, label %if.end32
    i32 -1702077418, label %for.inc33
    i32 -546477242, label %for.end35
    i32 618926450, label %originalBB134
    i32 1834627748, label %originalBBpart2136
    i32 -1897925576, label %for.inc36
    i32 546237638, label %for.end38
    i32 1661976229, label %for.cond39
    i32 1623372075, label %for.body45
    i32 -876199909, label %originalBB138
    i32 718386756, label %originalBBpart2140
    i32 -1307372138, label %if.then50
    i32 -1229649114, label %originalBB142
    i32 1392793927, label %originalBBpart2144
    i32 1615294445, label %if.end51
    i32 516613914, label %originalBB146
    i32 1798967359, label %originalBBpart2148
    i32 1342381217, label %for.inc52
    i32 -474690354, label %for.end54
    i32 -970699953, label %if.then57
    i32 -826044313, label %originalBB150
    i32 -1989302810, label %originalBBpart2152
    i32 580347483, label %if.else
    i32 46452538, label %for.cond59
    i32 1995654801, label %originalBB154
    i32 1420177090, label %originalBBpart2156
    i32 -1524104113, label %for.body65
    i32 -2027014630, label %if.then70
    i32 573466750, label %if.end73
    i32 -2020435076, label %for.inc74
    i32 -62496270, label %originalBB158
    i32 655339372, label %originalBBpart2160
    i32 -265001776, label %for.end76
    i32 1508172608, label %originalBB162
    i32 -498838881, label %originalBBpart2164
    i32 846050490, label %for.cond78
    i32 1553701886, label %for.body84
    i32 2130622487, label %if.then89
    i32 -913441374, label %for.cond90
    i32 -243327958, label %for.body94
    i32 629487288, label %originalBB166
    i32 -1145659282, label %originalBBpart2168
    i32 1970362075, label %for.inc99
    i32 1139860220, label %for.end101
    i32 -384680045, label %originalBB170
    i32 -666003405, label %originalBBpart2172
    i32 -765501504, label %if.end103
    i32 -565128710, label %for.inc104
    i32 -2122177663, label %for.end106
    i32 -1698895128, label %if.end107
    i32 681813388, label %originalBB174
    i32 -292334324, label %originalBBpart2176
    i32 124383270, label %originalBBalteredBB
    i32 -1862130395, label %originalBB108alteredBB
    i32 -286141451, label %originalBB112alteredBB
    i32 1953583146, label %originalBB124alteredBB
    i32 1677097170, label %originalBB128alteredBB
    i32 -1489208833, label %originalBB134alteredBB
    i32 -2145239646, label %originalBB138alteredBB
    i32 -313811175, label %originalBB142alteredBB
    i32 1917878873, label %originalBB146alteredBB
    i32 1906273571, label %originalBB150alteredBB
    i32 668984857, label %originalBB154alteredBB
    i32 725326422, label %originalBB158alteredBB
    i32 -752935166, label %originalBB162alteredBB
    i32 515430543, label %originalBB166alteredBB
    i32 -344002247, label %originalBB170alteredBB
    i32 1153465122, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %cmp = icmp ult i64 %conv, %call3
  %1 = select i1 %cmp, i32 1489518953, i32 546237638
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %add = add nsw i32 %3, 1
  store i32 %5, i32* %j, align 4
  store i32 622119712, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %conv6 = sext i32 %6 to i64
  %arraydecay7 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %cmp9 = icmp ult i64 %conv6, %call8
  %7 = select i1 %cmp9, i32 -1164598042, i32 -546477242
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 0, i32* %k, align 4
  store i32 1161943714, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %8 = load i32, i32* %k, align 4
  %9 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %8, %9
  %10 = select i1 %cmp13, i32 -1536632036, i32 -1737948589
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %k, align 4
  %13 = add i32 %11, -1531985632
  %14 = add i32 %13, %12
  %15 = sub i32 %14, -1531985632
  %add16 = add nsw i32 %11, %12
  %idxprom17 = sext i32 %15 to i64
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom17
  %16 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %16 to i32
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %k, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 %17, %19
  %add20 = add nsw i32 %17, %18
  %idxprom21 = sext i32 %20 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom21
  %21 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %21 to i32
  %cmp24 = icmp ne i32 %conv19, %conv23
  %22 = select i1 %cmp24, i32 1250877612, i32 -378746361
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -2130981306
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -2130981306
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 754369155, i32 124383270
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1321814639
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1321814639
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 1865968128, i32 124383270
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -378746361, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1032779634
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1032779634
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 106090693, i32 -1862130395
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 952134341
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 952134341
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1130411690, i32 -1862130395
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 592503635, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1667510429
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1667510429
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1997031064, i32 -286141451
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %146 = load i32, i32* %k, align 4
  %147 = add i32 %146, 773167343
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 773167343
  %inc = add nsw i32 %146, 1
  store i32 %149, i32* %k, align 4
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
  %175 = select i1 %173, i32 -1391639845, i32 -286141451
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1161943714, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 1183940491
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1183940491
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 894618851, i32 1953583146
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %191 = load i32, i32* %t, align 4
  %cmp26 = icmp eq i32 %191, 1
  store i1 %cmp26, i1* %cmp26.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 465144481, i32 1953583146
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %206 = select i1 %cmp26.reload, i32 -1946987801, i32 -1641967078
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -2104566979
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -2104566979
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -678614896, i32 1677097170
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %222 to i64
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom29
  %223 = load i32, i32* %arrayidx30, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc31 = add nsw i32 %223, 1
  store i32 %227, i32* %arrayidx30, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 2141949459
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 2141949459
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1012097939, i32 1677097170
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1641967078, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1702077418, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc34 = add nsw i32 %243, 1
  store i32 %247, i32* %j, align 4
  store i32 622119712, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -1590175278
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1590175278
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 618926450, i32 -1489208833
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
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
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1834627748, i32 -1489208833
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1897925576, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 %289, -1968301902
  %291 = add i32 %290, 1
  %292 = add i32 %291, -1968301902
  %inc37 = add nsw i32 %289, 1
  store i32 %292, i32* %i, align 4
  store i32 -1081008128, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 1661976229, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %conv40 = sext i32 %293 to i64
  %arraydecay41 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call42 = call i64 @strlen(i8* %arraydecay41) #3
  %cmp43 = icmp ult i64 %conv40, %call42
  %294 = select i1 %cmp43, i32 1623372075, i32 -474690354
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 1103311308
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1103311308
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -876199909, i32 -2145239646
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %310 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom46
  %311 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %311, 1
  store i1 %cmp48, i1* %cmp48.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -1964592625
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1964592625
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 718386756, i32 -2145239646
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %327 = select i1 %cmp48.reload, i32 -1307372138, i32 1615294445
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1229649114, i32 -313811175
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 1569722155
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1569722155
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1392793927, i32 -313811175
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -474690354, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 516613914, i32 1917878873
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1798967359, i32 1917878873
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1342381217, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %inc53 = add nsw i32 %397, 1
  store i32 %399, i32* %i, align 4
  store i32 1661976229, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %400 = load i32, i32* %t, align 4
  %cmp55 = icmp eq i32 %400, 0
  %401 = select i1 %cmp55, i32 -970699953, i32 580347483
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -826044313, i32 1906273571
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 15831198
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 15831198
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1989302810, i32 1906273571
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1698895128, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 46452538, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1867453402
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1867453402
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1995654801, i32 668984857
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %conv60 = sext i32 %470 to i64
  %arraydecay61 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call62 = call i64 @strlen(i8* %arraydecay61) #3
  %cmp63 = icmp ult i64 %conv60, %call62
  store i1 %cmp63, i1* %cmp63.reg2mem
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1420177090, i32 668984857
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %485 = select i1 %cmp63.reload, i32 -1524104113, i32 -265001776
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %486 to i64
  %arrayidx67 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom66
  %487 = load i32, i32* %arrayidx67, align 4
  %488 = load i32, i32* %max, align 4
  %cmp68 = icmp sgt i32 %487, %488
  %489 = select i1 %cmp68, i32 -2027014630, i32 573466750
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %490 to i64
  %arrayidx72 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom71
  %491 = load i32, i32* %arrayidx72, align 4
  store i32 %491, i32* %max, align 4
  store i32 573466750, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -2020435076, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1062542693
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1062542693
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -62496270, i32 725326422
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = sub i32 %519, 1772434892
  %521 = add i32 %520, 1
  %522 = add i32 %521, 1772434892
  %inc75 = add nsw i32 %519, 1
  store i32 %522, i32* %i, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, 559471507
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 559471507
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 655339372, i32 725326422
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 46452538, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1529529012
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1529529012
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 1508172608, i32 -752935166
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %553 = load i32, i32* %max, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %553)
  store i32 0, i32* %i, align 4
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, -1692710552
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -1692710552
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -498838881, i32 -752935166
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 846050490, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %conv79 = sext i32 %581 to i64
  %arraydecay80 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call81 = call i64 @strlen(i8* %arraydecay80) #3
  %cmp82 = icmp ult i64 %conv79, %call81
  %582 = select i1 %cmp82, i32 1553701886, i32 -2122177663
  store i32 %582, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %583 to i64
  %arrayidx86 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom85
  %584 = load i32, i32* %arrayidx86, align 4
  %585 = load i32, i32* %max, align 4
  %cmp87 = icmp eq i32 %584, %585
  %586 = select i1 %cmp87, i32 2130622487, i32 -765501504
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  store i32 %587, i32* %j, align 4
  store i32 -913441374, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %588 = load i32, i32* %j, align 4
  %589 = load i32, i32* %i, align 4
  %590 = load i32, i32* %n, align 4
  %591 = add i32 %589, -1518759811
  %592 = add i32 %591, %590
  %593 = sub i32 %592, -1518759811
  %add91 = add nsw i32 %589, %590
  %cmp92 = icmp slt i32 %588, %593
  %594 = select i1 %cmp92, i32 -243327958, i32 1139860220
  store i32 %594, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, -1401429842
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -1401429842
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 629487288, i32 515430543
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %610 to i64
  %arrayidx96 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom95
  %611 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %611 to i32
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv97)
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = add i32 %612, 1415831310
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 1415831310
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -1145659282, i32 515430543
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1970362075, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %627 = load i32, i32* %j, align 4
  %628 = sub i32 %627, -1794967176
  %629 = add i32 %628, 1
  %630 = add i32 %629, -1794967176
  %inc100 = add nsw i32 %627, 1
  store i32 %630, i32* %j, align 4
  store i32 -913441374, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1667570512
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 1667570512
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -384680045, i32 -344002247
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -666003405, i32 -344002247
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -765501504, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -565128710, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %inc105 = add nsw i32 %684, 1
  store i32 %688, i32* %i, align 4
  store i32 846050490, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 -1698895128, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, 434062842
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 434062842
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 true, true
  %702 = and i1 %699, true
  %703 = and i1 %697, %701
  %704 = and i1 %700, true
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 true, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 681813388, i32 1153465122
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = add i32 %716, 355528840
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 355528840
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 -292334324, i32 1153465122
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 754369155, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 106090693, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %k, align 4
  %732 = sub i32 0, 270535994
  %733 = sub i32 %732, %731
  %734 = add i32 %733, 270535994
  %_ = sub i32 0, %731
  %735 = sub i32 0, %734
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %gen = add i32 %734, 1
  %739 = add i32 0, 1112246398
  %740 = sub i32 %739, %731
  %741 = sub i32 %740, 1112246398
  %_113 = sub i32 0, %731
  %742 = sub i32 0, %741
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %gen114 = add i32 %741, 1
  %746 = sub i32 0, 1
  %747 = add i32 %731, %746
  %_115 = sub i32 %731, 1
  %gen116 = mul i32 %747, 1
  %748 = sub i32 0, %731
  %749 = add i32 0, %748
  %_117 = sub i32 0, %731
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %gen118 = add i32 %749, 1
  %754 = add i32 0, 250721778
  %755 = sub i32 %754, %731
  %756 = sub i32 %755, 250721778
  %_119 = sub i32 0, %731
  %757 = sub i32 0, %756
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %gen120 = add i32 %756, 1
  %761 = add i32 %731, 1011350641
  %762 = add i32 %761, 1
  %763 = sub i32 %762, 1011350641
  %incalteredBB = add nsw i32 %731, 1
  store i32 %763, i32* %k, align 4
  store i32 1997031064, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %t, align 4
  %cmp26alteredBB = icmp eq i32 %764, 1
  store i32 894618851, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %765 to i64
  %arrayidx30alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %766 = load i32, i32* %arrayidx30alteredBB, align 4
  %767 = add i32 0, 1587496572
  %768 = sub i32 %767, %766
  %769 = sub i32 %768, 1587496572
  %_129 = sub i32 0, %766
  %770 = add i32 %769, -1424548844
  %771 = add i32 %770, 1
  %772 = sub i32 %771, -1424548844
  %gen130 = add i32 %769, 1
  %773 = sub i32 0, %766
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %inc31alteredBB = add nsw i32 %766, 1
  store i32 %776, i32* %arrayidx30alteredBB, align 4
  store i32 -678614896, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 618926450, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %777 to i64
  %arrayidx47alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  %778 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp sgt i32 %778, 1
  store i32 -876199909, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -1229649114, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 516613914, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -826044313, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %conv60alteredBB = sext i32 %779 to i64
  %arraydecay61alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call62alteredBB = call i64 @strlen(i8* %arraydecay61alteredBB) #3
  %cmp63alteredBB = icmp ult i64 %conv60alteredBB, %call62alteredBB
  store i32 1995654801, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %781 = sub i32 %780, 1369693906
  %782 = add i32 %781, 1
  %783 = add i32 %782, 1369693906
  %inc75alteredBB = add nsw i32 %780, 1
  store i32 %783, i32* %i, align 4
  store i32 -62496270, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %max, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %784)
  store i32 0, i32* %i, align 4
  store i32 1508172608, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %j, align 4
  %idxprom95alteredBB = sext i32 %785 to i64
  %arrayidx96alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom95alteredBB
  %786 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %786 to i32
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv97alteredBB)
  store i32 629487288, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -384680045, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 681813388, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB174, %if.end107, %for.end106, %for.inc104, %if.end103, %originalBBpart2172, %originalBB170, %for.end101, %for.inc99, %originalBBpart2168, %originalBB166, %for.body94, %for.cond90, %if.then89, %for.body84, %for.cond78, %originalBBpart2164, %originalBB162, %for.end76, %originalBBpart2160, %originalBB158, %for.inc74, %if.end73, %if.then70, %for.body65, %originalBBpart2156, %originalBB154, %for.cond59, %if.else, %originalBBpart2152, %originalBB150, %if.then57, %for.end54, %for.inc52, %originalBBpart2148, %originalBB146, %if.end51, %originalBBpart2144, %originalBB142, %if.then50, %originalBBpart2140, %originalBB138, %for.body45, %for.cond39, %for.end38, %for.inc36, %originalBBpart2136, %originalBB134, %for.end35, %for.inc33, %if.end32, %originalBBpart2132, %originalBB128, %if.then28, %originalBBpart2126, %originalBB124, %for.end, %originalBBpart2122, %originalBB112, %for.inc, %originalBBpart2110, %originalBB108, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body15, %for.cond12, %for.body11, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
