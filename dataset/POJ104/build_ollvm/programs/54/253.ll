; ModuleID = 'source-C-CXX/54/253.c'
source_filename = "source-C-CXX/54/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i64, align 8
  %p = alloca i64, align 8
  %a = alloca [50 x i8], align 16
  %c = alloca [50 x i8], align 16
  %b = alloca [50 x i32], align 16
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %n, i8* %arraydecay, i32* %m)
  store i64 0, i64* %t, align 8
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 811968753, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar250 = load i32, i32* %switchVar
  switch i32 %switchVar250, label %switchDefault [
    i32 811968753, label %for.cond
    i32 -1458412805, label %for.body
    i32 -1638975130, label %originalBB
    i32 1627354996, label %originalBBpart2
    i32 -942749419, label %land.lhs.true
    i32 -1550733811, label %if.then
    i32 -373045253, label %if.else
    i32 59703132, label %land.lhs.true22
    i32 741774598, label %originalBB122
    i32 -166441867, label %originalBBpart2124
    i32 2095775972, label %if.then28
    i32 839651836, label %if.else35
    i32 -1633694657, label %originalBB126
    i32 2138826310, label %originalBBpart2128
    i32 -1521555873, label %land.lhs.true41
    i32 -1231518947, label %if.then47
    i32 -265800790, label %if.end
    i32 1248417497, label %originalBB130
    i32 -955792589, label %originalBBpart2132
    i32 1026101876, label %if.end54
    i32 -455068389, label %originalBB134
    i32 244712308, label %originalBBpart2136
    i32 -1003253925, label %if.end55
    i32 853500163, label %originalBB138
    i32 651990801, label %originalBBpart2140
    i32 1202658471, label %for.inc
    i32 1892259664, label %for.end
    i32 1920561469, label %for.cond56
    i32 -2050122838, label %for.body60
    i32 1118651648, label %originalBB142
    i32 -64876813, label %originalBBpart2163
    i32 875934975, label %for.inc71
    i32 -1166432895, label %originalBB165
    i32 -1362973744, label %originalBBpart2178
    i32 -2143372537, label %for.end73
    i32 964266562, label %originalBB180
    i32 1103255868, label %originalBBpart2182
    i32 1559247344, label %if.then76
    i32 1826993176, label %originalBB184
    i32 311043710, label %originalBBpart2186
    i32 -2142418034, label %if.else78
    i32 1530360762, label %for.cond79
    i32 534832940, label %for.body82
    i32 1333501047, label %for.inc84
    i32 -1491359137, label %originalBB188
    i32 347993567, label %originalBBpart2201
    i32 1710220245, label %for.end86
    i32 1803744521, label %for.cond88
    i32 -484979186, label %for.body91
    i32 716072129, label %if.then95
    i32 763894161, label %if.else102
    i32 169745813, label %originalBB203
    i32 -117681880, label %originalBBpart2228
    i32 1265540195, label %if.end109
    i32 -626836326, label %for.inc115
    i32 247765169, label %originalBB230
    i32 803240521, label %originalBBpart2244
    i32 1956014393, label %for.end116
    i32 1257536603, label %originalBB246
    i32 1500468917, label %originalBBpart2248
    i32 -578318717, label %if.end121
    i32 1988775566, label %originalBBalteredBB
    i32 222523223, label %originalBB122alteredBB
    i32 460534142, label %originalBB126alteredBB
    i32 803457492, label %originalBB130alteredBB
    i32 242961363, label %originalBB134alteredBB
    i32 -845201321, label %originalBB138alteredBB
    i32 656214048, label %originalBB142alteredBB
    i32 -1858390341, label %originalBB165alteredBB
    i32 139346395, label %originalBB180alteredBB
    i32 2093255616, label %originalBB184alteredBB
    i32 -477673529, label %originalBB188alteredBB
    i32 86120514, label %originalBB203alteredBB
    i32 519634802, label %originalBB230alteredBB
    i32 293339710, label %originalBB246alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1458412805, i32 1892259664
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1638975130, i32 1988775566
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %29 to i64
  %arrayidx3 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom2
  %30 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %30 to i32
  %cmp5 = icmp sle i32 97, %conv4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1846764132
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1846764132
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1627354996, i32 1988775566
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %58 = select i1 %cmp5.reload, i32 -942749419, i32 -373045253
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %59 to i64
  %arrayidx8 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom7
  %60 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %60 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %61 = select i1 %cmp10, i32 -1550733811, i32 -373045253
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %62 to i64
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom12
  %63 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %63 to i32
  %64 = add i32 %conv14, -738421742
  %65 = sub i32 %64, 87
  %66 = sub i32 %65, -738421742
  %sub = sub nsw i32 %conv14, 87
  %67 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %67 to i64
  %arrayidx16 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom15
  store i32 %66, i32* %arrayidx16, align 4
  store i32 -1003253925, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %68 to i64
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom17
  %69 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %69 to i32
  %cmp20 = icmp sle i32 65, %conv19
  %70 = select i1 %cmp20, i32 59703132, i32 839651836
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -2094366405
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -2094366405
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 741774598, i32 222523223
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %86 to i64
  %arrayidx24 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom23
  %87 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %87 to i32
  %cmp26 = icmp sle i32 %conv25, 90
  store i1 %cmp26, i1* %cmp26.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -285422766
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -285422766
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -166441867, i32 222523223
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %103 = select i1 %cmp26.reload, i32 2095775972, i32 839651836
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %104 to i64
  %arrayidx30 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom29
  %105 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %105 to i32
  %106 = sub i32 0, 55
  %107 = add i32 %conv31, %106
  %sub32 = sub nsw i32 %conv31, 55
  %108 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %108 to i64
  %arrayidx34 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom33
  store i32 %107, i32* %arrayidx34, align 4
  store i32 1026101876, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1633694657, i32 460534142
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %135 to i64
  %arrayidx37 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom36
  %136 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %136 to i32
  %cmp39 = icmp sle i32 48, %conv38
  store i1 %cmp39, i1* %cmp39.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -773546283
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -773546283
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 2138826310, i32 460534142
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %152 = select i1 %cmp39.reload, i32 -1521555873, i32 -265800790
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %153 to i64
  %arrayidx43 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom42
  %154 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %154 to i32
  %cmp45 = icmp sle i32 %conv44, 57
  %155 = select i1 %cmp45, i32 -1231518947, i32 -265800790
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %156 to i64
  %arrayidx49 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom48
  %157 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %157 to i32
  %158 = sub i32 %conv50, -1364663494
  %159 = sub i32 %158, 48
  %160 = add i32 %159, -1364663494
  %sub51 = sub nsw i32 %conv50, 48
  %161 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %161 to i64
  %arrayidx53 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom52
  store i32 %160, i32* %arrayidx53, align 4
  store i32 -265800790, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1466583615
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1466583615
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1248417497, i32 803457492
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -955792589, i32 803457492
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1026101876, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1797185457
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1797185457
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -455068389, i32 242961363
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 244712308, i32 242961363
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1003253925, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1384300234
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1384300234
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 853500163, i32 -845201321
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -460692590
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -460692590
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 651990801, i32 -845201321
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1202658471, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = add i32 %286, 671165328
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 671165328
  %inc = add nsw i32 %286, 1
  store i32 %289, i32* %j, align 4
  store i32 811968753, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1920561469, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 %291, 647749188
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 647749188
  %sub57 = sub nsw i32 %291, 1
  %cmp58 = icmp sle i32 %290, %294
  %295 = select i1 %cmp58, i32 -2050122838, i32 -2143372537
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -1214889667
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1214889667
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1118651648, i32 656214048
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %311 = load i32, i32* %n, align 4
  %conv61 = sitofp i32 %311 to double
  %312 = load i32, i32* %j, align 4
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 0, %313
  %315 = add i32 %312, %314
  %sub62 = sub nsw i32 %312, %313
  %316 = sub i32 %315, 1449629668
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1449629668
  %sub63 = sub nsw i32 %315, 1
  %conv64 = sitofp i32 %318 to double
  %call65 = call double @pow(double %conv61, double %conv64) #3
  %319 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %319 to i64
  %arrayidx67 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom66
  %320 = load i32, i32* %arrayidx67, align 4
  %conv68 = sitofp i32 %320 to double
  %mul = fmul double %call65, %conv68
  %321 = load i64, i64* %t, align 8
  %conv69 = sitofp i64 %321 to double
  %add = fadd double %mul, %conv69
  %conv70 = fptosi double %add to i64
  store i64 %conv70, i64* %t, align 8
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 781110332
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 781110332
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -64876813, i32 656214048
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 875934975, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1918992570
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1918992570
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1166432895, i32 -1858390341
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = add i32 %364, -464899428
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -464899428
  %inc72 = add nsw i32 %364, 1
  store i32 %367, i32* %i, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1362973744, i32 -1858390341
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1920561469, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -383945974
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -383945974
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 964266562, i32 139346395
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %421 = load i64, i64* %t, align 8
  store i64 %421, i64* %p, align 8
  %422 = load i64, i64* %t, align 8
  %cmp74 = icmp eq i64 %422, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 11536147
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 11536147
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1103255868, i32 139346395
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %438 = select i1 %cmp74.reload, i32 1559247344, i32 -2142418034
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -1156472364
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1156472364
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1826993176, i32 2093255616
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1441187079
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1441187079
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 311043710, i32 2093255616
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -578318717, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1530360762, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %469 = load i64, i64* %t, align 8
  %cmp80 = icmp ne i64 %469, 0
  %470 = select i1 %cmp80, i32 534832940, i32 1710220245
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %471 = load i64, i64* %t, align 8
  %472 = load i32, i32* %m, align 4
  %conv83 = sext i32 %472 to i64
  %div = sdiv i64 %471, %conv83
  store i64 %div, i64* %t, align 8
  store i32 1333501047, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 1339198115
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1339198115
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1491359137, i32 -477673529
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %488 = load i32, i32* %k, align 4
  %489 = add i32 %488, 990497330
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 990497330
  %inc85 = add nsw i32 %488, 1
  store i32 %491, i32* %k, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 347993567, i32 -477673529
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1530360762, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %518 = load i32, i32* %k, align 4
  %519 = add i32 %518, -2026696553
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -2026696553
  %sub87 = sub nsw i32 %518, 1
  store i32 %521, i32* %i, align 4
  store i32 1803744521, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %cmp89 = icmp sge i32 %522, 0
  %523 = select i1 %cmp89, i32 -484979186, i32 1956014393
  store i32 %523, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %524 = load i64, i64* %p, align 8
  %525 = load i32, i32* %m, align 4
  %conv92 = sext i32 %525 to i64
  %rem = srem i64 %524, %conv92
  %cmp93 = icmp sge i64 %rem, 10
  %526 = select i1 %cmp93, i32 716072129, i32 763894161
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %527 = load i64, i64* %p, align 8
  %528 = load i32, i32* %m, align 4
  %conv96 = sext i32 %528 to i64
  %rem97 = srem i64 %527, %conv96
  %529 = sub i64 %rem97, -4073383895689466910
  %530 = add i64 %529, 55
  %531 = add i64 %530, -4073383895689466910
  %add98 = add nsw i64 %rem97, 55
  %conv99 = trunc i64 %531 to i8
  %532 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %532 to i64
  %arrayidx101 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 %idxprom100
  store i8 %conv99, i8* %arrayidx101, align 1
  store i32 1265540195, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, 1363307032
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 1363307032
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 169745813, i32 86120514
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %560 = load i64, i64* %p, align 8
  %561 = load i32, i32* %m, align 4
  %conv103 = sext i32 %561 to i64
  %rem104 = srem i64 %560, %conv103
  %562 = sub i64 %rem104, 6451035500422852393
  %563 = add i64 %562, 48
  %564 = add i64 %563, 6451035500422852393
  %add105 = add nsw i64 %rem104, 48
  %conv106 = trunc i64 %564 to i8
  %565 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %565 to i64
  %arrayidx108 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 %idxprom107
  store i8 %conv106, i8* %arrayidx108, align 1
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, -1076378693
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -1076378693
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -117681880, i32 86120514
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1265540195, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %581 = load i64, i64* %p, align 8
  %582 = load i64, i64* %p, align 8
  %583 = load i32, i32* %m, align 4
  %conv110 = sext i32 %583 to i64
  %rem111 = srem i64 %582, %conv110
  %584 = sub i64 %581, 4685563875551444541
  %585 = sub i64 %584, %rem111
  %586 = add i64 %585, 4685563875551444541
  %sub112 = sub nsw i64 %581, %rem111
  %587 = load i32, i32* %m, align 4
  %conv113 = sext i32 %587 to i64
  %div114 = sdiv i64 %586, %conv113
  store i64 %div114, i64* %p, align 8
  store i32 -626836326, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = add i32 %588, -974266415
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -974266415
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 247765169, i32 519634802
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = sub i32 0, %603
  %605 = sub i32 0, -1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %dec = add nsw i32 %603, -1
  store i32 %607, i32* %i, align 4
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 670888229
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 670888229
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 803240521, i32 519634802
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 1803744521, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = add i32 %635, 1528548781
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 1528548781
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 1257536603, i32 293339710
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %650 = load i32, i32* %k, align 4
  %idxprom117 = sext i32 %650 to i64
  %arrayidx118 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 %idxprom117
  store i8 0, i8* %arrayidx118, align 1
  %arraydecay119 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i32 0, i32 0
  %call120 = call i32 @puts(i8* %arraydecay119)
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = add i32 %651, -967001504
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -967001504
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 1500468917, i32 293339710
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -578318717, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %678 = load i32, i32* %j, align 4
  %idxprom2alteredBB = sext i32 %678 to i64
  %arrayidx3alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom2alteredBB
  %679 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %679 to i32
  %cmp5alteredBB = icmp sle i32 97, %conv4alteredBB
  store i32 -1638975130, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %680 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  %681 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %681 to i32
  %cmp26alteredBB = icmp sle i32 %conv25alteredBB, 90
  store i32 741774598, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %682 to i64
  %arrayidx37alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom36alteredBB
  %683 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %683 to i32
  %cmp39alteredBB = icmp sle i32 48, %conv38alteredBB
  store i32 -1633694657, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1248417497, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -455068389, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 853500163, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %n, align 4
  %conv61alteredBB = sitofp i32 %684 to double
  %685 = load i32, i32* %j, align 4
  %686 = load i32, i32* %i, align 4
  %_ = shl i32 %685, %686
  %687 = add i32 %685, 637537972
  %688 = sub i32 %687, %686
  %689 = sub i32 %688, 637537972
  %_143 = sub i32 %685, %686
  %gen = mul i32 %689, %686
  %_144 = shl i32 %685, %686
  %_145 = shl i32 %685, %686
  %_146 = shl i32 %685, %686
  %690 = sub i32 0, %685
  %691 = add i32 0, %690
  %_147 = sub i32 0, %685
  %692 = sub i32 0, %686
  %693 = sub i32 %691, %692
  %gen148 = add i32 %691, %686
  %_149 = shl i32 %685, %686
  %694 = add i32 %685, 199051112
  %695 = sub i32 %694, %686
  %696 = sub i32 %695, 199051112
  %sub62alteredBB = sub nsw i32 %685, %686
  %697 = add i32 0, 348215450
  %698 = sub i32 %697, %696
  %699 = sub i32 %698, 348215450
  %_150 = sub i32 0, %696
  %700 = sub i32 %699, 675749531
  %701 = add i32 %700, 1
  %702 = add i32 %701, 675749531
  %gen151 = add i32 %699, 1
  %703 = sub i32 %696, -409648274
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -409648274
  %sub63alteredBB = sub nsw i32 %696, 1
  %conv64alteredBB = sitofp i32 %705 to double
  %call65alteredBB = call double @pow(double %conv61alteredBB, double %conv64alteredBB) #3
  %706 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %706 to i64
  %arrayidx67alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom66alteredBB
  %707 = load i32, i32* %arrayidx67alteredBB, align 4
  %conv68alteredBB = sitofp i32 %707 to double
  %_152 = fsub double %call65alteredBB, %conv68alteredBB
  %gen153 = fmul double %_152, %conv68alteredBB
  %_154 = fsub double %call65alteredBB, %conv68alteredBB
  %gen155 = fmul double %_154, %conv68alteredBB
  %_156 = fsub double -0.000000e+00, %call65alteredBB
  %gen157 = fadd double %_156, %conv68alteredBB
  %_158 = fsub double -0.000000e+00, %call65alteredBB
  %gen159 = fadd double %_158, %conv68alteredBB
  %mulalteredBB = fmul double %call65alteredBB, %conv68alteredBB
  %708 = load i64, i64* %t, align 8
  %conv69alteredBB = sitofp i64 %708 to double
  %_160 = fsub double %mulalteredBB, %conv69alteredBB
  %gen161 = fmul double %_160, %conv69alteredBB
  %addalteredBB = fadd double %mulalteredBB, %conv69alteredBB
  %conv70alteredBB = fptosi double %addalteredBB to i64
  store i64 %conv70alteredBB, i64* %t, align 8
  store i32 1118651648, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %710 = add i32 %709, 384908118
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 384908118
  %_166 = sub i32 %709, 1
  %gen167 = mul i32 %712, 1
  %713 = add i32 0, -1930373095
  %714 = sub i32 %713, %709
  %715 = sub i32 %714, -1930373095
  %_168 = sub i32 0, %709
  %716 = sub i32 0, %715
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %gen169 = add i32 %715, 1
  %_170 = shl i32 %709, 1
  %720 = sub i32 %709, -1512627268
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -1512627268
  %_171 = sub i32 %709, 1
  %gen172 = mul i32 %722, 1
  %723 = sub i32 %709, -1883774599
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -1883774599
  %_173 = sub i32 %709, 1
  %gen174 = mul i32 %725, 1
  %726 = sub i32 0, 1056256341
  %727 = sub i32 %726, %709
  %728 = add i32 %727, 1056256341
  %_175 = sub i32 0, %709
  %729 = add i32 %728, -2144879667
  %730 = add i32 %729, 1
  %731 = sub i32 %730, -2144879667
  %gen176 = add i32 %728, 1
  %732 = add i32 %709, -230491029
  %733 = add i32 %732, 1
  %734 = sub i32 %733, -230491029
  %inc72alteredBB = add nsw i32 %709, 1
  store i32 %734, i32* %i, align 4
  store i32 -1166432895, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %735 = load i64, i64* %t, align 8
  store i64 %735, i64* %p, align 8
  %736 = load i64, i64* %t, align 8
  %cmp74alteredBB = icmp eq i64 %736, 0
  store i32 964266562, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1826993176, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %k, align 4
  %738 = add i32 0, 822917293
  %739 = sub i32 %738, %737
  %740 = sub i32 %739, 822917293
  %_189 = sub i32 0, %737
  %741 = add i32 %740, -1131402608
  %742 = add i32 %741, 1
  %743 = sub i32 %742, -1131402608
  %gen190 = add i32 %740, 1
  %744 = add i32 %737, 709026409
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 709026409
  %_191 = sub i32 %737, 1
  %gen192 = mul i32 %746, 1
  %747 = sub i32 0, 1405448696
  %748 = sub i32 %747, %737
  %749 = add i32 %748, 1405448696
  %_193 = sub i32 0, %737
  %750 = sub i32 0, 1
  %751 = sub i32 %749, %750
  %gen194 = add i32 %749, 1
  %_195 = shl i32 %737, 1
  %752 = sub i32 0, 1
  %753 = add i32 %737, %752
  %_196 = sub i32 %737, 1
  %gen197 = mul i32 %753, 1
  %754 = sub i32 0, %737
  %755 = add i32 0, %754
  %_198 = sub i32 0, %737
  %756 = sub i32 0, %755
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %gen199 = add i32 %755, 1
  %760 = sub i32 0, %737
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %inc85alteredBB = add nsw i32 %737, 1
  store i32 %763, i32* %k, align 4
  store i32 -1491359137, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %764 = load i64, i64* %p, align 8
  %765 = load i32, i32* %m, align 4
  %conv103alteredBB = sext i32 %765 to i64
  %766 = add i64 0, -2636978830622874754
  %767 = sub i64 %766, %764
  %768 = sub i64 %767, -2636978830622874754
  %_204 = sub i64 0, %764
  %769 = sub i64 %768, 8549993987524761871
  %770 = add i64 %769, %conv103alteredBB
  %771 = add i64 %770, 8549993987524761871
  %gen205 = add i64 %768, %conv103alteredBB
  %_206 = shl i64 %764, %conv103alteredBB
  %772 = sub i64 %764, -1507702581991756107
  %773 = sub i64 %772, %conv103alteredBB
  %774 = add i64 %773, -1507702581991756107
  %_207 = sub i64 %764, %conv103alteredBB
  %gen208 = mul i64 %774, %conv103alteredBB
  %775 = sub i64 %764, -1050816658953002320
  %776 = sub i64 %775, %conv103alteredBB
  %777 = add i64 %776, -1050816658953002320
  %_209 = sub i64 %764, %conv103alteredBB
  %gen210 = mul i64 %777, %conv103alteredBB
  %778 = sub i64 0, %conv103alteredBB
  %779 = add i64 %764, %778
  %_211 = sub i64 %764, %conv103alteredBB
  %gen212 = mul i64 %779, %conv103alteredBB
  %rem104alteredBB = srem i64 %764, %conv103alteredBB
  %780 = add i64 %rem104alteredBB, -7813887002711031453
  %781 = sub i64 %780, 48
  %782 = sub i64 %781, -7813887002711031453
  %_213 = sub i64 %rem104alteredBB, 48
  %gen214 = mul i64 %782, 48
  %783 = add i64 %rem104alteredBB, -7845074918739971118
  %784 = sub i64 %783, 48
  %785 = sub i64 %784, -7845074918739971118
  %_215 = sub i64 %rem104alteredBB, 48
  %gen216 = mul i64 %785, 48
  %786 = add i64 %rem104alteredBB, -180654187104344091
  %787 = sub i64 %786, 48
  %788 = sub i64 %787, -180654187104344091
  %_217 = sub i64 %rem104alteredBB, 48
  %gen218 = mul i64 %788, 48
  %789 = sub i64 0, %rem104alteredBB
  %790 = add i64 0, %789
  %_219 = sub i64 0, %rem104alteredBB
  %791 = sub i64 0, 48
  %792 = sub i64 %790, %791
  %gen220 = add i64 %790, 48
  %793 = sub i64 0, 48
  %794 = add i64 %rem104alteredBB, %793
  %_221 = sub i64 %rem104alteredBB, 48
  %gen222 = mul i64 %794, 48
  %795 = sub i64 %rem104alteredBB, 2508223832729553710
  %796 = sub i64 %795, 48
  %797 = add i64 %796, 2508223832729553710
  %_223 = sub i64 %rem104alteredBB, 48
  %gen224 = mul i64 %797, 48
  %798 = sub i64 %rem104alteredBB, 6119738538997885901
  %799 = sub i64 %798, 48
  %800 = add i64 %799, 6119738538997885901
  %_225 = sub i64 %rem104alteredBB, 48
  %gen226 = mul i64 %800, 48
  %801 = sub i64 0, %rem104alteredBB
  %802 = sub i64 0, 48
  %803 = add i64 %801, %802
  %804 = sub i64 0, %803
  %add105alteredBB = add nsw i64 %rem104alteredBB, 48
  %conv106alteredBB = trunc i64 %804 to i8
  %805 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %805 to i64
  %arrayidx108alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 %idxprom107alteredBB
  store i8 %conv106alteredBB, i8* %arrayidx108alteredBB, align 1
  store i32 169745813, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %_231 = shl i32 %806, -1
  %807 = add i32 0, -2040746721
  %808 = sub i32 %807, %806
  %809 = sub i32 %808, -2040746721
  %_232 = sub i32 0, %806
  %810 = sub i32 0, -1
  %811 = sub i32 %809, %810
  %gen233 = add i32 %809, -1
  %812 = sub i32 %806, 783566170
  %813 = sub i32 %812, -1
  %814 = add i32 %813, 783566170
  %_234 = sub i32 %806, -1
  %gen235 = mul i32 %814, -1
  %815 = sub i32 0, -1
  %816 = add i32 %806, %815
  %_236 = sub i32 %806, -1
  %gen237 = mul i32 %816, -1
  %817 = add i32 0, 835533062
  %818 = sub i32 %817, %806
  %819 = sub i32 %818, 835533062
  %_238 = sub i32 0, %806
  %820 = sub i32 0, -1
  %821 = sub i32 %819, %820
  %gen239 = add i32 %819, -1
  %_240 = shl i32 %806, -1
  %_241 = shl i32 %806, -1
  %_242 = shl i32 %806, -1
  %822 = add i32 %806, 2134067457
  %823 = add i32 %822, -1
  %824 = sub i32 %823, 2134067457
  %decalteredBB = add nsw i32 %806, -1
  store i32 %824, i32* %i, align 4
  store i32 247765169, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %k, align 4
  %idxprom117alteredBB = sext i32 %825 to i64
  %arrayidx118alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 %idxprom117alteredBB
  store i8 0, i8* %arrayidx118alteredBB, align 1
  %arraydecay119alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %c, i32 0, i32 0
  %call120alteredBB = call i32 @puts(i8* %arraydecay119alteredBB)
  store i32 1257536603, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB246alteredBB, %originalBB230alteredBB, %originalBB203alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB165alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBBpart2248, %originalBB246, %for.end116, %originalBBpart2244, %originalBB230, %for.inc115, %if.end109, %originalBBpart2228, %originalBB203, %if.else102, %if.then95, %for.body91, %for.cond88, %for.end86, %originalBBpart2201, %originalBB188, %for.inc84, %for.body82, %for.cond79, %if.else78, %originalBBpart2186, %originalBB184, %if.then76, %originalBBpart2182, %originalBB180, %for.end73, %originalBBpart2178, %originalBB165, %for.inc71, %originalBBpart2163, %originalBB142, %for.body60, %for.cond56, %for.end, %for.inc, %originalBBpart2140, %originalBB138, %if.end55, %originalBBpart2136, %originalBB134, %if.end54, %originalBBpart2132, %originalBB130, %if.end, %if.then47, %land.lhs.true41, %originalBBpart2128, %originalBB126, %if.else35, %if.then28, %originalBBpart2124, %originalBB122, %land.lhs.true22, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
