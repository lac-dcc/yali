; ModuleID = 'source-C-CXX/99/1604.c'
source_filename = "source-C-CXX/99/1604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [300 x i8], align 16
  %bian = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i8 65, i8* %bian, align 1
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1638376318, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -1638376318, label %for.cond
    i32 1738285598, label %originalBB
    i32 -1387451074, label %originalBBpart2
    i32 -1540622275, label %for.body
    i32 -1346244035, label %land.lhs.true
    i32 -1416647312, label %originalBB94
    i32 474159024, label %originalBBpart296
    i32 -1017507795, label %lor.lhs.false
    i32 415286627, label %land.lhs.true17
    i32 -2146832228, label %if.then
    i32 -422890881, label %originalBB98
    i32 -1290943383, label %originalBBpart2100
    i32 167544284, label %if.end
    i32 -353740980, label %for.inc
    i32 -1396003844, label %originalBB102
    i32 -2098440209, label %originalBBpart2106
    i32 -1583258766, label %for.end
    i32 -1854370281, label %originalBB108
    i32 1182674549, label %originalBBpart2110
    i32 -1558511788, label %if.then25
    i32 473027897, label %if.end27
    i32 -2048990802, label %for.cond28
    i32 91544182, label %for.body31
    i32 -1205152378, label %for.cond32
    i32 -183245814, label %for.body38
    i32 2045534167, label %originalBB112
    i32 -1488939939, label %originalBBpart2114
    i32 393668867, label %if.then45
    i32 117847094, label %if.end47
    i32 346813490, label %originalBB116
    i32 -617458716, label %originalBBpart2118
    i32 -373936338, label %for.inc48
    i32 -1521367413, label %for.end50
    i32 1575048426, label %if.then53
    i32 489344608, label %if.end56
    i32 459543433, label %for.inc58
    i32 -607097096, label %for.end60
    i32 -597500418, label %originalBB120
    i32 2057451225, label %originalBBpart2122
    i32 -136590364, label %for.cond61
    i32 -498985393, label %for.body64
    i32 124714685, label %for.cond65
    i32 408034021, label %for.body71
    i32 239355933, label %originalBB124
    i32 2141926717, label %originalBBpart2126
    i32 179698559, label %if.then78
    i32 912026702, label %originalBB128
    i32 1746878089, label %originalBBpart2135
    i32 2044568245, label %if.end80
    i32 -1639472069, label %for.inc81
    i32 -2105399683, label %originalBB137
    i32 529988730, label %originalBBpart2145
    i32 -1793489981, label %for.end83
    i32 -1303821233, label %if.then86
    i32 -238788501, label %if.end89
    i32 -532153929, label %for.inc91
    i32 -2118523368, label %for.end93
    i32 1438039304, label %originalBBalteredBB
    i32 35040012, label %originalBB94alteredBB
    i32 -226368723, label %originalBB98alteredBB
    i32 917996330, label %originalBB102alteredBB
    i32 184628342, label %originalBB108alteredBB
    i32 -433477366, label %originalBB112alteredBB
    i32 -1412591730, label %originalBB116alteredBB
    i32 -1780664626, label %originalBB120alteredBB
    i32 -1629800793, label %originalBB124alteredBB
    i32 904124370, label %originalBB128alteredBB
    i32 -61425706, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1738285598, i32 1438039304
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %15 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1387451074, i32 1438039304
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1540622275, i32 -1583258766
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %43 to i64
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom2
  %44 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %44 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  %45 = select i1 %cmp5, i32 -1346244035, i32 -1017507795
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1416647312, i32 35040012
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %72 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom7
  %73 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %73 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  store i1 %cmp10, i1* %cmp10.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 133777516
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 133777516
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 474159024, i32 35040012
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %89 = select i1 %cmp10.reload, i32 -2146832228, i32 -1017507795
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %90 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom12
  %91 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %91 to i32
  %cmp15 = icmp sge i32 %conv14, 97
  %92 = select i1 %cmp15, i32 415286627, i32 167544284
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %93 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom18
  %94 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %94 to i32
  %cmp21 = icmp sle i32 %conv20, 122
  %95 = select i1 %cmp21, i32 -2146832228, i32 167544284
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -422890881, i32 -226368723
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1290943383, i32 -226368723
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 167544284, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -353740980, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 802106438
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 802106438
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1396003844, i32 917996330
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc = add nsw i32 %151, 1
  store i32 %153, i32* %j, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 2075805906
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 2075805906
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -2098440209, i32 917996330
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1638376318, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1840115611
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1840115611
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1854370281, i32 184628342
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %196 = load i32, i32* %flag, align 4
  %cmp23 = icmp eq i32 %196, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1578895409
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1578895409
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1182674549, i32 184628342
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %212 = select i1 %cmp23.reload, i32 -1558511788, i32 473027897
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 473027897, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2048990802, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %cmp29 = icmp slt i32 %213, 26
  %214 = select i1 %cmp29, i32 91544182, i32 -607097096
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -1205152378, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %215 to i64
  %arrayidx34 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom33
  %216 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %216 to i32
  %cmp36 = icmp ne i32 %conv35, 0
  %217 = select i1 %cmp36, i32 -183245814, i32 -1521367413
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1702593005
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1702593005
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 2045534167, i32 -433477366
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %245 to i64
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom39
  %246 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %246 to i32
  %247 = load i8, i8* %bian, align 1
  %conv42 = sext i8 %247 to i32
  %cmp43 = icmp eq i32 %conv41, %conv42
  store i1 %cmp43, i1* %cmp43.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1488939939, i32 -433477366
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %262 = select i1 %cmp43.reload, i32 393668867, i32 117847094
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %263 = load i32, i32* %k, align 4
  %264 = sub i32 %263, -1629298805
  %265 = add i32 %264, 1
  %266 = add i32 %265, -1629298805
  %inc46 = add nsw i32 %263, 1
  store i32 %266, i32* %k, align 4
  store i32 117847094, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1190992040
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1190992040
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 346813490, i32 -1412591730
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 1356236245
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1356236245
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -617458716, i32 -1412591730
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -373936338, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = add i32 %321, -1541384900
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -1541384900
  %inc49 = add nsw i32 %321, 1
  store i32 %324, i32* %j, align 4
  store i32 -1205152378, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %325 = load i32, i32* %k, align 4
  %cmp51 = icmp ne i32 %325, 0
  %326 = select i1 %cmp51, i32 1575048426, i32 489344608
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %327 = load i8, i8* %bian, align 1
  %conv54 = sext i8 %327 to i32
  %328 = load i32, i32* %k, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv54, i32 %328)
  store i32 489344608, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %329 = load i8, i8* %bian, align 1
  %330 = add i8 %329, 94
  %331 = add i8 %330, 1
  %332 = sub i8 %331, 94
  %inc57 = add i8 %329, 1
  store i8 %332, i8* %bian, align 1
  store i32 459543433, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 %333, -708396863
  %335 = add i32 %334, 1
  %336 = add i32 %335, -708396863
  %inc59 = add nsw i32 %333, 1
  store i32 %336, i32* %i, align 4
  store i32 -2048990802, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -5375210
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -5375210
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -597500418, i32 -1780664626
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i8 97, i8* %bian, align 1
  store i32 0, i32* %i, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 2057451225, i32 -1780664626
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -136590364, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %cmp62 = icmp slt i32 %378, 26
  %379 = select i1 %cmp62, i32 -498985393, i32 -2118523368
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 124714685, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %380 to i64
  %arrayidx67 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom66
  %381 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %381 to i32
  %cmp69 = icmp ne i32 %conv68, 0
  %382 = select i1 %cmp69, i32 408034021, i32 -1793489981
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 875909581
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 875909581
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 239355933, i32 -1629800793
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %410 to i64
  %arrayidx73 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom72
  %411 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %411 to i32
  %412 = load i8, i8* %bian, align 1
  %conv75 = sext i8 %412 to i32
  %cmp76 = icmp eq i32 %conv74, %conv75
  store i1 %cmp76, i1* %cmp76.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 2141926717, i32 -1629800793
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %427 = select i1 %cmp76.reload, i32 179698559, i32 2044568245
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
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
  %453 = select i1 %451, i32 912026702, i32 904124370
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %454 = load i32, i32* %k, align 4
  %455 = add i32 %454, -342534321
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -342534321
  %inc79 = add nsw i32 %454, 1
  store i32 %457, i32* %k, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1746878089, i32 904124370
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 2044568245, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1639472069, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, -1450708324
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -1450708324
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -2105399683, i32 -61425706
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %inc82 = add nsw i32 %499, 1
  store i32 %503, i32* %j, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, -442871243
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -442871243
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 529988730, i32 -61425706
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 124714685, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %519 = load i32, i32* %k, align 4
  %cmp84 = icmp ne i32 %519, 0
  %520 = select i1 %cmp84, i32 -1303821233, i32 -238788501
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %521 = load i8, i8* %bian, align 1
  %conv87 = sext i8 %521 to i32
  %522 = load i32, i32* %k, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv87, i32 %522)
  store i32 -238788501, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %523 = load i8, i8* %bian, align 1
  %524 = sub i8 0, %523
  %525 = sub i8 0, 1
  %526 = add i8 %524, %525
  %527 = sub i8 0, %526
  %inc90 = add i8 %523, 1
  store i8 %527, i8* %bian, align 1
  store i32 -532153929, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = add i32 %528, 794149580
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 794149580
  %inc92 = add nsw i32 %528, 1
  store i32 %531, i32* %i, align 4
  store i32 -136590364, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %532 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %533 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %533 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1738285598, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %534 to i64
  %arrayidx8alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom7alteredBB
  %535 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %535 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 90
  store i32 -1416647312, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -422890881, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %_ = sub i32 %536, 1
  %gen = mul i32 %538, 1
  %539 = add i32 0, -1133687837
  %540 = sub i32 %539, %536
  %541 = sub i32 %540, -1133687837
  %_103 = sub i32 0, %536
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen104 = add i32 %541, 1
  %546 = add i32 %536, 1315125955
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 1315125955
  %incalteredBB = add nsw i32 %536, 1
  store i32 %548, i32* %j, align 4
  store i32 -1396003844, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %flag, align 4
  %cmp23alteredBB = icmp eq i32 %549, 0
  store i32 -1854370281, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %550 to i64
  %arrayidx40alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom39alteredBB
  %551 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %551 to i32
  %552 = load i8, i8* %bian, align 1
  %conv42alteredBB = sext i8 %552 to i32
  %cmp43alteredBB = icmp eq i32 %conv41alteredBB, %conv42alteredBB
  store i32 2045534167, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 346813490, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i8 97, i8* %bian, align 1
  store i32 0, i32* %i, align 4
  store i32 -597500418, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %553 to i64
  %arrayidx73alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom72alteredBB
  %554 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %554 to i32
  %555 = load i8, i8* %bian, align 1
  %conv75alteredBB = sext i8 %555 to i32
  %cmp76alteredBB = icmp eq i32 %conv74alteredBB, %conv75alteredBB
  store i32 239355933, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %k, align 4
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %_129 = sub i32 %556, 1
  %gen130 = mul i32 %558, 1
  %559 = sub i32 0, %556
  %560 = add i32 0, %559
  %_131 = sub i32 0, %556
  %561 = add i32 %560, 1254668532
  %562 = add i32 %561, 1
  %563 = sub i32 %562, 1254668532
  %gen132 = add i32 %560, 1
  %_133 = shl i32 %556, 1
  %564 = sub i32 0, %556
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %inc79alteredBB = add nsw i32 %556, 1
  store i32 %567, i32* %k, align 4
  store i32 912026702, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %j, align 4
  %569 = add i32 %568, -1444604558
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -1444604558
  %_138 = sub i32 %568, 1
  %gen139 = mul i32 %571, 1
  %572 = sub i32 0, 1186021998
  %573 = sub i32 %572, %568
  %574 = add i32 %573, 1186021998
  %_140 = sub i32 0, %568
  %575 = sub i32 %574, -807030112
  %576 = add i32 %575, 1
  %577 = add i32 %576, -807030112
  %gen141 = add i32 %574, 1
  %578 = add i32 %568, -304612595
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -304612595
  %_142 = sub i32 %568, 1
  %gen143 = mul i32 %580, 1
  %581 = sub i32 0, 1
  %582 = sub i32 %568, %581
  %inc82alteredBB = add nsw i32 %568, 1
  store i32 %582, i32* %j, align 4
  store i32 -2105399683, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc91, %if.end89, %if.then86, %for.end83, %originalBBpart2145, %originalBB137, %for.inc81, %if.end80, %originalBBpart2135, %originalBB128, %if.then78, %originalBBpart2126, %originalBB124, %for.body71, %for.cond65, %for.body64, %for.cond61, %originalBBpart2122, %originalBB120, %for.end60, %for.inc58, %if.end56, %if.then53, %for.end50, %for.inc48, %originalBBpart2118, %originalBB116, %if.end47, %if.then45, %originalBBpart2114, %originalBB112, %for.body38, %for.cond32, %for.body31, %for.cond28, %if.end27, %if.then25, %originalBBpart2110, %originalBB108, %for.end, %originalBBpart2106, %originalBB102, %for.inc, %if.end, %originalBBpart2100, %originalBB98, %if.then, %land.lhs.true17, %lor.lhs.false, %originalBBpart296, %originalBB94, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
