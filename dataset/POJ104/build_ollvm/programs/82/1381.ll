; ModuleID = 'source-C-CXX/82/1381.c'
source_filename = "source-C-CXX/82/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %GPA = alloca float, align 4
  %c = alloca [100 x float], align 16
  %sum = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %sum1, align 4
  store float 0.000000e+00, float* %sum, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 720956812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 720956812, label %for.cond
    i32 -690409805, label %for.body
    i32 -742765124, label %for.inc
    i32 726670051, label %originalBB
    i32 1378312646, label %originalBBpart2
    i32 1028481600, label %for.end
    i32 -1363904553, label %for.cond2
    i32 649205421, label %for.body5
    i32 1859173874, label %for.inc9
    i32 -1721632270, label %originalBB126
    i32 198293261, label %originalBBpart2135
    i32 -390058114, label %for.end11
    i32 788470785, label %for.cond12
    i32 -860338765, label %for.body15
    i32 1989340245, label %if.then
    i32 1169553314, label %if.else
    i32 -1846105291, label %if.then24
    i32 1126247070, label %if.else27
    i32 1147044316, label %if.then31
    i32 1458871476, label %originalBB137
    i32 -217613816, label %originalBBpart2139
    i32 482488605, label %if.else34
    i32 1719926149, label %if.then38
    i32 -1748756275, label %if.else41
    i32 790808489, label %if.then45
    i32 936691400, label %if.else48
    i32 1018444686, label %if.then52
    i32 295201609, label %originalBB141
    i32 -1268712050, label %originalBBpart2143
    i32 -357765323, label %if.else55
    i32 1045038393, label %if.then59
    i32 -577781775, label %if.else62
    i32 -1185801134, label %if.then66
    i32 1238990362, label %originalBB145
    i32 1188264574, label %originalBBpart2147
    i32 -114097551, label %if.else69
    i32 -644350497, label %if.then73
    i32 -669786289, label %originalBB149
    i32 -1518048618, label %originalBBpart2151
    i32 -816015261, label %if.else76
    i32 483526720, label %if.end
    i32 -973661201, label %if.end79
    i32 1829996567, label %if.end80
    i32 2133076464, label %originalBB153
    i32 125915668, label %originalBBpart2155
    i32 657294316, label %if.end81
    i32 809662570, label %originalBB157
    i32 46215291, label %originalBBpart2159
    i32 1991624515, label %if.end82
    i32 -592989080, label %if.end83
    i32 -632222694, label %originalBB161
    i32 1497694224, label %originalBBpart2163
    i32 345465046, label %if.end84
    i32 -1090896433, label %if.end85
    i32 -461611966, label %if.end86
    i32 -89143318, label %for.inc87
    i32 -388598568, label %originalBB165
    i32 812201160, label %originalBBpart2168
    i32 -38594868, label %for.end89
    i32 -1867826093, label %originalBB170
    i32 -1879981, label %originalBBpart2172
    i32 -1016554967, label %for.cond90
    i32 143014379, label %for.body93
    i32 1175124650, label %originalBB174
    i32 -169581787, label %originalBBpart2188
    i32 -551805174, label %for.inc98
    i32 -1478760361, label %for.end100
    i32 -2047110236, label %for.cond101
    i32 326168895, label %for.body105
    i32 -1441417148, label %originalBB190
    i32 -745414677, label %originalBBpart2202
    i32 1725644151, label %for.inc109
    i32 -67234602, label %originalBB204
    i32 1268498371, label %originalBBpart2215
    i32 728570982, label %for.end111
    i32 -476192878, label %originalBBalteredBB
    i32 448200645, label %originalBB126alteredBB
    i32 -36170557, label %originalBB137alteredBB
    i32 1807675584, label %originalBB141alteredBB
    i32 -1251152208, label %originalBB145alteredBB
    i32 1599727669, label %originalBB149alteredBB
    i32 1541967263, label %originalBB153alteredBB
    i32 -1905977712, label %originalBB157alteredBB
    i32 14893664, label %originalBB161alteredBB
    i32 276843553, label %originalBB165alteredBB
    i32 -786582461, label %originalBB170alteredBB
    i32 2136756626, label %originalBB174alteredBB
    i32 1241867295, label %originalBB190alteredBB
    i32 -2122169759, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, -115923851
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -115923851
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -690409805, i32 1028481600
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -742765124, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1925264333
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1925264333
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 726670051, i32 -476192878
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* %j, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1392188229
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1392188229
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1378312646, i32 -476192878
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 720956812, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1363904553, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %n, align 4
  %66 = add i32 %65, -226169870
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -226169870
  %sub3 = sub nsw i32 %65, 1
  %cmp4 = icmp sle i32 %64, %68
  %69 = select i1 %cmp4, i32 649205421, i32 -390058114
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %70 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  store i32 1859173874, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -320796766
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -320796766
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1721632270, i32 448200645
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc10 = add nsw i32 %98, 1
  store i32 %102, i32* %j, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -675290435
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -675290435
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 198293261, i32 448200645
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1363904553, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 788470785, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = load i32, i32* %n, align 4
  %132 = sub i32 %131, -931299460
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -931299460
  %sub13 = sub nsw i32 %131, 1
  %cmp14 = icmp sle i32 %130, %134
  %135 = select i1 %cmp14, i32 -860338765, i32 -38594868
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %136 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom16
  %137 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sle i32 90, %137
  %138 = select i1 %cmp18, i32 1989340245, i32 1169553314
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %139 to i64
  %arrayidx20 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom19
  store float 4.000000e+00, float* %arrayidx20, align 4
  store i32 -461611966, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %140 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom21
  %141 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 85, %141
  %142 = select i1 %cmp23, i32 -1846105291, i32 1126247070
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %143 to i64
  %arrayidx26 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom25
  store float 0x400D9999A0000000, float* %arrayidx26, align 4
  store i32 -1090896433, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %144 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom28
  %145 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 82, %145
  %146 = select i1 %cmp30, i32 1147044316, i32 482488605
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1458871476, i32 -36170557
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %161 to i64
  %arrayidx33 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom32
  store float 0x400A666660000000, float* %arrayidx33, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -249014134
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -249014134
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -217613816, i32 -36170557
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 345465046, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %177 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom35
  %178 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sle i32 78, %178
  %179 = select i1 %cmp37, i32 1719926149, i32 -1748756275
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %180 to i64
  %arrayidx40 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom39
  store float 3.000000e+00, float* %arrayidx40, align 4
  store i32 -592989080, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %181 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom42
  %182 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sle i32 75, %182
  %183 = select i1 %cmp44, i32 790808489, i32 936691400
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %184 to i64
  %arrayidx47 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom46
  store float 0x40059999A0000000, float* %arrayidx47, align 4
  store i32 1991624515, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %185 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom49
  %186 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sle i32 72, %186
  %187 = select i1 %cmp51, i32 1018444686, i32 -357765323
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1459855524
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1459855524
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 295201609, i32 1807675584
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %203 to i64
  %arrayidx54 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom53
  store float 0x4002666660000000, float* %arrayidx54, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1308228813
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1308228813
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1268712050, i32 1807675584
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 657294316, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %219 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom56
  %220 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sle i32 68, %220
  %221 = select i1 %cmp58, i32 1045038393, i32 -577781775
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %222 to i64
  %arrayidx61 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom60
  store float 2.000000e+00, float* %arrayidx61, align 4
  store i32 1829996567, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %223 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom63
  %224 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sle i32 64, %224
  %225 = select i1 %cmp65, i32 -1185801134, i32 -114097551
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1238990362, i32 -1251152208
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %240 to i64
  %arrayidx68 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom67
  store float 1.500000e+00, float* %arrayidx68, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1420223397
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1420223397
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
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
  %267 = select i1 %265, i32 1188264574, i32 -1251152208
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -973661201, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %268 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom70
  %269 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sle i32 60, %269
  %270 = select i1 %cmp72, i32 -644350497, i32 -816015261
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -669786289, i32 1599727669
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %297 to i64
  %arrayidx75 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom74
  store float 1.000000e+00, float* %arrayidx75, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 407374226
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 407374226
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1518048618, i32 1599727669
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 483526720, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %313 to i64
  %arrayidx78 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom77
  store float 0.000000e+00, float* %arrayidx78, align 4
  store i32 483526720, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -973661201, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1829996567, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 2133076464, i32 1541967263
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1544920388
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1544920388
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 125915668, i32 1541967263
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 657294316, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 809662570, i32 -1905977712
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
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
  %382 = select i1 %380, i32 46215291, i32 -1905977712
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1991624515, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -592989080, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -632222694, i32 14893664
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 133054441
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 133054441
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1497694224, i32 14893664
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 345465046, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1090896433, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -461611966, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -89143318, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 267254335
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 267254335
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -388598568, i32 276843553
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %452 = add i32 %451, -737573463
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -737573463
  %inc88 = add nsw i32 %451, 1
  store i32 %454, i32* %j, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 1329970851
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1329970851
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 812201160, i32 276843553
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 788470785, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 328894469
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 328894469
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1867826093, i32 -786582461
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1879981, i32 -786582461
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1016554967, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %500 = load i32, i32* %n, align 4
  %501 = add i32 %500, -1325992991
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1325992991
  %sub91 = sub nsw i32 %500, 1
  %cmp92 = icmp sle i32 %499, %503
  %504 = select i1 %cmp92, i32 143014379, i32 -1478760361
  store i32 %504, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1175124650, i32 2136756626
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %519 = load float, float* %sum, align 4
  %520 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %520 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom94
  %521 = load i32, i32* %arrayidx95, align 4
  %conv = sitofp i32 %521 to float
  %522 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %522 to i64
  %arrayidx97 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom96
  %523 = load float, float* %arrayidx97, align 4
  %mul = fmul float %conv, %523
  %add = fadd float %519, %mul
  store float %add, float* %sum, align 4
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -169581787, i32 2136756626
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -551805174, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %551 = sub i32 %550, 534748307
  %552 = add i32 %551, 1
  %553 = add i32 %552, 534748307
  %inc99 = add nsw i32 %550, 1
  store i32 %553, i32* %j, align 4
  store i32 -1016554967, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2047110236, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %555 = load i32, i32* %n, align 4
  %556 = add i32 %555, -1523647031
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -1523647031
  %sub102 = sub nsw i32 %555, 1
  %cmp103 = icmp sle i32 %554, %558
  %559 = select i1 %cmp103, i32 326168895, i32 728570982
  store i32 %559, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -1441417148, i32 1241867295
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %574 = load i32, i32* %sum1, align 4
  %575 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %575 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom106
  %576 = load i32, i32* %arrayidx107, align 4
  %577 = add i32 %574, -382462905
  %578 = add i32 %577, %576
  %579 = sub i32 %578, -382462905
  %add108 = add nsw i32 %574, %576
  store i32 %579, i32* %sum1, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, 1131657942
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 1131657942
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -745414677, i32 1241867295
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1725644151, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, -1386208071
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -1386208071
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -67234602, i32 -2122169759
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %634 = load i32, i32* %j, align 4
  %635 = add i32 %634, -23439200
  %636 = add i32 %635, 1
  %637 = sub i32 %636, -23439200
  %inc110 = add nsw i32 %634, 1
  store i32 %637, i32* %j, align 4
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 361516475
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 361516475
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 1268498371, i32 -2122169759
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -2047110236, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %665 = load float, float* %sum, align 4
  %666 = load i32, i32* %sum1, align 4
  %conv112 = sitofp i32 %666 to float
  %div = fdiv float %665, %conv112
  store float %div, float* %GPA, align 4
  %667 = load float, float* %GPA, align 4
  %conv113 = fpext float %667 to double
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv113)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %668 = load i32, i32* %j, align 4
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %_ = sub i32 %668, 1
  %gen = mul i32 %670, 1
  %671 = sub i32 0, 1
  %672 = add i32 %668, %671
  %_115 = sub i32 %668, 1
  %gen116 = mul i32 %672, 1
  %_117 = shl i32 %668, 1
  %_118 = shl i32 %668, 1
  %_119 = shl i32 %668, 1
  %_120 = shl i32 %668, 1
  %_121 = shl i32 %668, 1
  %673 = add i32 %668, 2088983807
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 2088983807
  %_122 = sub i32 %668, 1
  %gen123 = mul i32 %675, 1
  %676 = add i32 %668, 908312167
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 908312167
  %_124 = sub i32 %668, 1
  %gen125 = mul i32 %678, 1
  %679 = add i32 %668, 1044796226
  %680 = add i32 %679, 1
  %681 = sub i32 %680, 1044796226
  %incalteredBB = add nsw i32 %668, 1
  store i32 %681, i32* %j, align 4
  store i32 726670051, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %j, align 4
  %_127 = shl i32 %682, 1
  %683 = sub i32 %682, 379131762
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 379131762
  %_128 = sub i32 %682, 1
  %gen129 = mul i32 %685, 1
  %686 = sub i32 0, 1029278900
  %687 = sub i32 %686, %682
  %688 = add i32 %687, 1029278900
  %_130 = sub i32 0, %682
  %689 = add i32 %688, -2018162871
  %690 = add i32 %689, 1
  %691 = sub i32 %690, -2018162871
  %gen131 = add i32 %688, 1
  %692 = add i32 0, -1773626555
  %693 = sub i32 %692, %682
  %694 = sub i32 %693, -1773626555
  %_132 = sub i32 0, %682
  %695 = sub i32 0, %694
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %gen133 = add i32 %694, 1
  %699 = sub i32 0, %682
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %inc10alteredBB = add nsw i32 %682, 1
  store i32 %702, i32* %j, align 4
  store i32 -1721632270, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %703 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom32alteredBB
  store float 0x400A666660000000, float* %arrayidx33alteredBB, align 4
  store i32 1458871476, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %704 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom53alteredBB
  store float 0x4002666660000000, float* %arrayidx54alteredBB, align 4
  store i32 295201609, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %705 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom67alteredBB
  store float 1.500000e+00, float* %arrayidx68alteredBB, align 4
  store i32 1238990362, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %706 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom74alteredBB
  store float 1.000000e+00, float* %arrayidx75alteredBB, align 4
  store i32 -669786289, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 2133076464, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 809662570, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -632222694, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %j, align 4
  %_166 = shl i32 %707, 1
  %708 = sub i32 0, %707
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %inc88alteredBB = add nsw i32 %707, 1
  store i32 %711, i32* %j, align 4
  store i32 -388598568, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1867826093, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %712 = load float, float* %sum, align 4
  %713 = load i32, i32* %j, align 4
  %idxprom94alteredBB = sext i32 %713 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom94alteredBB
  %714 = load i32, i32* %arrayidx95alteredBB, align 4
  %convalteredBB = sitofp i32 %714 to float
  %715 = load i32, i32* %j, align 4
  %idxprom96alteredBB = sext i32 %715 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom96alteredBB
  %716 = load float, float* %arrayidx97alteredBB, align 4
  %mulalteredBB = fmul float %convalteredBB, %716
  %_175 = fsub float -0.000000e+00, %712
  %gen176 = fadd float %_175, %mulalteredBB
  %_177 = fsub float -0.000000e+00, %712
  %gen178 = fadd float %_177, %mulalteredBB
  %_179 = fsub float %712, %mulalteredBB
  %gen180 = fmul float %_179, %mulalteredBB
  %_181 = fsub float -0.000000e+00, %712
  %gen182 = fadd float %_181, %mulalteredBB
  %_183 = fsub float -0.000000e+00, %712
  %gen184 = fadd float %_183, %mulalteredBB
  %_185 = fsub float -0.000000e+00, %712
  %gen186 = fadd float %_185, %mulalteredBB
  %addalteredBB = fadd float %712, %mulalteredBB
  store float %addalteredBB, float* %sum, align 4
  store i32 1175124650, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %sum1, align 4
  %718 = load i32, i32* %j, align 4
  %idxprom106alteredBB = sext i32 %718 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom106alteredBB
  %719 = load i32, i32* %arrayidx107alteredBB, align 4
  %720 = sub i32 0, %717
  %721 = add i32 0, %720
  %_191 = sub i32 0, %717
  %722 = add i32 %721, 646669598
  %723 = add i32 %722, %719
  %724 = sub i32 %723, 646669598
  %gen192 = add i32 %721, %719
  %725 = add i32 0, -1899567540
  %726 = sub i32 %725, %717
  %727 = sub i32 %726, -1899567540
  %_193 = sub i32 0, %717
  %728 = add i32 %727, -1681082580
  %729 = add i32 %728, %719
  %730 = sub i32 %729, -1681082580
  %gen194 = add i32 %727, %719
  %731 = add i32 %717, 1661530389
  %732 = sub i32 %731, %719
  %733 = sub i32 %732, 1661530389
  %_195 = sub i32 %717, %719
  %gen196 = mul i32 %733, %719
  %734 = sub i32 %717, 352571650
  %735 = sub i32 %734, %719
  %736 = add i32 %735, 352571650
  %_197 = sub i32 %717, %719
  %gen198 = mul i32 %736, %719
  %737 = add i32 %717, -349293291
  %738 = sub i32 %737, %719
  %739 = sub i32 %738, -349293291
  %_199 = sub i32 %717, %719
  %gen200 = mul i32 %739, %719
  %740 = sub i32 %717, -1695025111
  %741 = add i32 %740, %719
  %742 = add i32 %741, -1695025111
  %add108alteredBB = add nsw i32 %717, %719
  store i32 %742, i32* %sum1, align 4
  store i32 -1441417148, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %j, align 4
  %_205 = shl i32 %743, 1
  %_206 = shl i32 %743, 1
  %744 = sub i32 %743, -1535978240
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -1535978240
  %_207 = sub i32 %743, 1
  %gen208 = mul i32 %746, 1
  %747 = sub i32 0, %743
  %748 = add i32 0, %747
  %_209 = sub i32 0, %743
  %749 = sub i32 0, %748
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %gen210 = add i32 %748, 1
  %_211 = shl i32 %743, 1
  %_212 = shl i32 %743, 1
  %_213 = shl i32 %743, 1
  %753 = sub i32 0, %743
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %inc110alteredBB = add nsw i32 %743, 1
  store i32 %756, i32* %j, align 4
  store i32 -67234602, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB190alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBBpart2215, %originalBB204, %for.inc109, %originalBBpart2202, %originalBB190, %for.body105, %for.cond101, %for.end100, %for.inc98, %originalBBpart2188, %originalBB174, %for.body93, %for.cond90, %originalBBpart2172, %originalBB170, %for.end89, %originalBBpart2168, %originalBB165, %for.inc87, %if.end86, %if.end85, %if.end84, %originalBBpart2163, %originalBB161, %if.end83, %if.end82, %originalBBpart2159, %originalBB157, %if.end81, %originalBBpart2155, %originalBB153, %if.end80, %if.end79, %if.end, %if.else76, %originalBBpart2151, %originalBB149, %if.then73, %if.else69, %originalBBpart2147, %originalBB145, %if.then66, %if.else62, %if.then59, %if.else55, %originalBBpart2143, %originalBB141, %if.then52, %if.else48, %if.then45, %if.else41, %if.then38, %if.else34, %originalBBpart2139, %originalBB137, %if.then31, %if.else27, %if.then24, %if.else, %if.then, %for.body15, %for.cond12, %for.end11, %originalBBpart2135, %originalBB126, %for.inc9, %for.body5, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
