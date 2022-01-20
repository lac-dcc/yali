; ModuleID = 'source-C-CXX/63/825.c'
source_filename = "source-C-CXX/63/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp138.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32*, align 8
  %y = alloca i32*, align 8
  %z = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca double*, align 8
  %number1 = alloca i32*, align 8
  %number2 = alloca i32*, align 8
  %pos = alloca i32, align 4
  %k = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %e = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %x, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 4, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** %y, align 8
  %4 = load i32, i32* %n, align 4
  %conv5 = sext i32 %4 to i64
  %mul6 = mul i64 4, %conv5
  %call7 = call noalias i8* @malloc(i64 %mul6) #3
  %5 = bitcast i8* %call7 to i32*
  store i32* %5, i32** %z, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1270856642, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar397 = load i32, i32* %switchVar
  switch i32 %switchVar397, label %switchDefault [
    i32 1270856642, label %for.cond
    i32 -360408051, label %for.body
    i32 -714246530, label %for.inc
    i32 -1347478234, label %for.end
    i32 571088602, label %originalBB
    i32 242521333, label %originalBBpart2
    i32 2017272030, label %for.cond30
    i32 1935822848, label %for.body34
    i32 -1597226290, label %for.cond35
    i32 1810648484, label %for.body38
    i32 479031687, label %originalBB257
    i32 103799984, label %originalBBpart2285
    i32 -740492437, label %for.inc70
    i32 -55824858, label %originalBB287
    i32 1212851214, label %originalBBpart2306
    i32 -675531101, label %for.end72
    i32 255432735, label %for.inc73
    i32 1984143270, label %for.end75
    i32 800244037, label %for.cond76
    i32 1091109267, label %for.body82
    i32 -488725953, label %for.cond83
    i32 -1333593053, label %for.body90
    i32 -636723649, label %if.then
    i32 1758743619, label %originalBB308
    i32 -1806960462, label %originalBBpart2349
    i32 479243615, label %if.end
    i32 -558755582, label %for.inc128
    i32 -148913748, label %for.end130
    i32 -1451794260, label %originalBB351
    i32 721642810, label %originalBBpart2353
    i32 -2010781383, label %for.inc131
    i32 228610117, label %originalBB355
    i32 -1355540427, label %originalBBpart2365
    i32 872897432, label %for.end133
    i32 -475119887, label %for.cond134
    i32 206482585, label %originalBB367
    i32 -1473082347, label %originalBBpart2395
    i32 191911882, label %for.body140
    i32 1363177632, label %for.inc168
    i32 -85155170, label %for.end170
    i32 -1756823106, label %originalBBalteredBB
    i32 143724525, label %originalBB257alteredBB
    i32 1494346466, label %originalBB287alteredBB
    i32 687856266, label %originalBB308alteredBB
    i32 -1439816570, label %originalBB351alteredBB
    i32 531203104, label %originalBB355alteredBB
    i32 -99065216, label %originalBB367alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -360408051, i32 -1347478234
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32*, i32** %x, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, i32* %9, i64 %idxprom
  %11 = load i32*, i32** %y, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %11, i64 %idxprom9
  %13 = load i32*, i32** %z, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %13, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx10, i32* %arrayidx12)
  store i32 -714246530, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = add i32 %15, -1418479388
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -1418479388
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  store i32 1270856642, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 571088602, i32 -1756823106
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %46 = sub i32 %45, -617816255
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -617816255
  %sub = sub nsw i32 %45, 1
  %49 = load i32, i32* %n, align 4
  %mul14 = mul nsw i32 %48, %49
  %div = sdiv i32 %mul14, 2
  %conv15 = sext i32 %div to i64
  %mul16 = mul i64 8, %conv15
  %call17 = call noalias i8* @malloc(i64 %mul16) #3
  %50 = bitcast i8* %call17 to double*
  store double* %50, double** %d, align 8
  %51 = load i32, i32* %n, align 4
  %52 = add i32 %51, 1716448436
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1716448436
  %sub18 = sub nsw i32 %51, 1
  %55 = load i32, i32* %n, align 4
  %mul19 = mul nsw i32 %54, %55
  %div20 = sdiv i32 %mul19, 2
  %conv21 = sext i32 %div20 to i64
  %mul22 = mul i64 4, %conv21
  %call23 = call noalias i8* @malloc(i64 %mul22) #3
  %56 = bitcast i8* %call23 to i32*
  store i32* %56, i32** %number1, align 8
  %57 = load i32, i32* %n, align 4
  %58 = add i32 %57, -497435491
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -497435491
  %sub24 = sub nsw i32 %57, 1
  %61 = load i32, i32* %n, align 4
  %mul25 = mul nsw i32 %60, %61
  %div26 = sdiv i32 %mul25, 2
  %conv27 = sext i32 %div26 to i64
  %mul28 = mul i64 4, %conv27
  %call29 = call noalias i8* @malloc(i64 %mul28) #3
  %62 = bitcast i8* %call29 to i32*
  store i32* %62, i32** %number2, align 8
  store i32 0, i32* %pos, align 4
  store i32 0, i32* %i, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1038401456
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1038401456
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 242521333, i32 -1756823106
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2017272030, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %n, align 4
  %92 = add i32 %91, 284785136
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 284785136
  %sub31 = sub nsw i32 %91, 1
  %cmp32 = icmp slt i32 %90, %94
  %95 = select i1 %cmp32, i32 1935822848, i32 1984143270
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add = add nsw i32 %96, 1
  store i32 %100, i32* %j, align 4
  store i32 -1597226290, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %101, %102
  %103 = select i1 %cmp36, i32 1810648484, i32 -675531101
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -315206282
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -315206282
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 479031687, i32 143724525
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %119 = load i32*, i32** %x, align 8
  %120 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %120 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %119, i64 %idxprom39
  %121 = load i32, i32* %arrayidx40, align 4
  %122 = load i32*, i32** %x, align 8
  %123 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %123 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %122, i64 %idxprom41
  %124 = load i32, i32* %arrayidx42, align 4
  %125 = sub i32 %121, 1046040947
  %126 = sub i32 %125, %124
  %127 = add i32 %126, 1046040947
  %sub43 = sub nsw i32 %121, %124
  %conv44 = sitofp i32 %127 to double
  %call45 = call double @pow(double %conv44, double 2.000000e+00) #3
  %128 = load i32*, i32** %y, align 8
  %129 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %129 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %128, i64 %idxprom46
  %130 = load i32, i32* %arrayidx47, align 4
  %131 = load i32*, i32** %y, align 8
  %132 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %132 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %131, i64 %idxprom48
  %133 = load i32, i32* %arrayidx49, align 4
  %134 = sub i32 %130, -731497342
  %135 = sub i32 %134, %133
  %136 = add i32 %135, -731497342
  %sub50 = sub nsw i32 %130, %133
  %conv51 = sitofp i32 %136 to double
  %call52 = call double @pow(double %conv51, double 2.000000e+00) #3
  %add53 = fadd double %call45, %call52
  %137 = load i32*, i32** %z, align 8
  %138 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %138 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %137, i64 %idxprom54
  %139 = load i32, i32* %arrayidx55, align 4
  %140 = load i32*, i32** %z, align 8
  %141 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %141 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %140, i64 %idxprom56
  %142 = load i32, i32* %arrayidx57, align 4
  %143 = sub i32 %139, -1539547706
  %144 = sub i32 %143, %142
  %145 = add i32 %144, -1539547706
  %sub58 = sub nsw i32 %139, %142
  %conv59 = sitofp i32 %145 to double
  %call60 = call double @pow(double %conv59, double 2.000000e+00) #3
  %add61 = fadd double %add53, %call60
  %call62 = call double @sqrt(double %add61) #3
  %146 = load double*, double** %d, align 8
  %147 = load i32, i32* %pos, align 4
  %idxprom63 = sext i32 %147 to i64
  %arrayidx64 = getelementptr inbounds double, double* %146, i64 %idxprom63
  store double %call62, double* %arrayidx64, align 8
  %148 = load i32, i32* %i, align 4
  %149 = load i32*, i32** %number1, align 8
  %150 = load i32, i32* %pos, align 4
  %idxprom65 = sext i32 %150 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %149, i64 %idxprom65
  store i32 %148, i32* %arrayidx66, align 4
  %151 = load i32, i32* %j, align 4
  %152 = load i32*, i32** %number2, align 8
  %153 = load i32, i32* %pos, align 4
  %idxprom67 = sext i32 %153 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %152, i64 %idxprom67
  store i32 %151, i32* %arrayidx68, align 4
  %154 = load i32, i32* %pos, align 4
  %155 = sub i32 %154, 1269590450
  %156 = add i32 %155, 1
  %157 = add i32 %156, 1269590450
  %inc69 = add nsw i32 %154, 1
  store i32 %157, i32* %pos, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 2117182611
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 2117182611
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 103799984, i32 143724525
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 -740492437, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1395513328
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1395513328
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -55824858, i32 1494346466
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = add i32 %212, 126938684
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 126938684
  %inc71 = add nsw i32 %212, 1
  store i32 %215, i32* %j, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 101068249
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 101068249
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1212851214, i32 1494346466
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 -1597226290, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 255432735, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc74 = add nsw i32 %243, 1
  store i32 %245, i32* %i, align 4
  store i32 2017272030, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 800244037, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %246 = load i32, i32* %k, align 4
  %247 = load i32, i32* %n, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %sub77 = sub nsw i32 %247, 1
  %250 = load i32, i32* %n, align 4
  %mul78 = mul nsw i32 %249, %250
  %div79 = sdiv i32 %mul78, 2
  %cmp80 = icmp sle i32 %246, %div79
  %251 = select i1 %cmp80, i32 1091109267, i32 872897432
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -488725953, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %n, align 4
  %254 = sub i32 %253, -1609454170
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1609454170
  %sub84 = sub nsw i32 %253, 1
  %257 = load i32, i32* %n, align 4
  %mul85 = mul nsw i32 %256, %257
  %div86 = sdiv i32 %mul85, 2
  %258 = load i32, i32* %k, align 4
  %259 = add i32 %div86, -178846037
  %260 = sub i32 %259, %258
  %261 = sub i32 %260, -178846037
  %sub87 = sub nsw i32 %div86, %258
  %cmp88 = icmp slt i32 %252, %261
  %262 = select i1 %cmp88, i32 -1333593053, i32 -148913748
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %263 = load double*, double** %d, align 8
  %264 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %264 to i64
  %arrayidx92 = getelementptr inbounds double, double* %263, i64 %idxprom91
  %265 = load double, double* %arrayidx92, align 8
  %266 = load double*, double** %d, align 8
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 %267, 1776842106
  %269 = add i32 %268, 1
  %270 = add i32 %269, 1776842106
  %add93 = add nsw i32 %267, 1
  %idxprom94 = sext i32 %270 to i64
  %arrayidx95 = getelementptr inbounds double, double* %266, i64 %idxprom94
  %271 = load double, double* %arrayidx95, align 8
  %cmp96 = fcmp olt double %265, %271
  %272 = select i1 %cmp96, i32 -636723649, i32 479243615
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -2064105770
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -2064105770
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1758743619, i32 687856266
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %288 = load double*, double** %d, align 8
  %289 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %289 to i64
  %arrayidx99 = getelementptr inbounds double, double* %288, i64 %idxprom98
  %290 = load double, double* %arrayidx99, align 8
  store double %290, double* %e, align 8
  %291 = load double*, double** %d, align 8
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %add100 = add nsw i32 %292, 1
  %idxprom101 = sext i32 %294 to i64
  %arrayidx102 = getelementptr inbounds double, double* %291, i64 %idxprom101
  %295 = load double, double* %arrayidx102, align 8
  %296 = load double*, double** %d, align 8
  %297 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %297 to i64
  %arrayidx104 = getelementptr inbounds double, double* %296, i64 %idxprom103
  store double %295, double* %arrayidx104, align 8
  %298 = load double, double* %e, align 8
  %299 = load double*, double** %d, align 8
  %300 = load i32, i32* %i, align 4
  %301 = add i32 %300, 214806021
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 214806021
  %add105 = add nsw i32 %300, 1
  %idxprom106 = sext i32 %303 to i64
  %arrayidx107 = getelementptr inbounds double, double* %299, i64 %idxprom106
  store double %298, double* %arrayidx107, align 8
  %304 = load i32*, i32** %number1, align 8
  %305 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %305 to i64
  %arrayidx109 = getelementptr inbounds i32, i32* %304, i64 %idxprom108
  %306 = load i32, i32* %arrayidx109, align 4
  store i32 %306, i32* %f, align 4
  %307 = load i32*, i32** %number1, align 8
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add110 = add nsw i32 %308, 1
  %idxprom111 = sext i32 %312 to i64
  %arrayidx112 = getelementptr inbounds i32, i32* %307, i64 %idxprom111
  %313 = load i32, i32* %arrayidx112, align 4
  %314 = load i32*, i32** %number1, align 8
  %315 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %315 to i64
  %arrayidx114 = getelementptr inbounds i32, i32* %314, i64 %idxprom113
  store i32 %313, i32* %arrayidx114, align 4
  %316 = load i32, i32* %f, align 4
  %317 = load i32*, i32** %number1, align 8
  %318 = load i32, i32* %i, align 4
  %319 = add i32 %318, 103189539
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 103189539
  %add115 = add nsw i32 %318, 1
  %idxprom116 = sext i32 %321 to i64
  %arrayidx117 = getelementptr inbounds i32, i32* %317, i64 %idxprom116
  store i32 %316, i32* %arrayidx117, align 4
  %322 = load i32*, i32** %number2, align 8
  %323 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %323 to i64
  %arrayidx119 = getelementptr inbounds i32, i32* %322, i64 %idxprom118
  %324 = load i32, i32* %arrayidx119, align 4
  store i32 %324, i32* %g, align 4
  %325 = load i32*, i32** %number2, align 8
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 %326, 784926745
  %328 = add i32 %327, 1
  %329 = add i32 %328, 784926745
  %add120 = add nsw i32 %326, 1
  %idxprom121 = sext i32 %329 to i64
  %arrayidx122 = getelementptr inbounds i32, i32* %325, i64 %idxprom121
  %330 = load i32, i32* %arrayidx122, align 4
  %331 = load i32*, i32** %number2, align 8
  %332 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %332 to i64
  %arrayidx124 = getelementptr inbounds i32, i32* %331, i64 %idxprom123
  store i32 %330, i32* %arrayidx124, align 4
  %333 = load i32, i32* %g, align 4
  %334 = load i32*, i32** %number2, align 8
  %335 = load i32, i32* %i, align 4
  %336 = add i32 %335, -2087153269
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -2087153269
  %add125 = add nsw i32 %335, 1
  %idxprom126 = sext i32 %338 to i64
  %arrayidx127 = getelementptr inbounds i32, i32* %334, i64 %idxprom126
  store i32 %333, i32* %arrayidx127, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -1333611876
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1333611876
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1806960462, i32 687856266
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  store i32 479243615, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -558755582, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 %366, -469679523
  %368 = add i32 %367, 1
  %369 = add i32 %368, -469679523
  %inc129 = add nsw i32 %366, 1
  store i32 %369, i32* %i, align 4
  store i32 -488725953, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1451794260, i32 -1439816570
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -656946244
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -656946244
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 721642810, i32 -1439816570
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  store i32 -2010781383, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 543488850
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 543488850
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 228610117, i32 531203104
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %438 = load i32, i32* %k, align 4
  %439 = add i32 %438, -1168910599
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -1168910599
  %inc132 = add nsw i32 %438, 1
  store i32 %441, i32* %k, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -1866836081
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1866836081
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1355540427, i32 531203104
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  store i32 800244037, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -475119887, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, 60039942
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 60039942
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 206482585, i32 -99065216
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB367:                                    ; preds = %loopEntry
  %484 = load i32, i32* %k, align 4
  %485 = load i32, i32* %n, align 4
  %486 = add i32 %485, -676584860
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -676584860
  %sub135 = sub nsw i32 %485, 1
  %489 = load i32, i32* %n, align 4
  %mul136 = mul nsw i32 %488, %489
  %div137 = sdiv i32 %mul136, 2
  %cmp138 = icmp slt i32 %484, %div137
  store i1 %cmp138, i1* %cmp138.reg2mem
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, 1179878231
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1179878231
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1473082347, i32 -99065216
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2395:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %517 = select i1 %cmp138.reload, i32 191911882, i32 -85155170
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body140:                                      ; preds = %loopEntry
  %518 = load i32*, i32** %x, align 8
  %519 = load i32*, i32** %number1, align 8
  %520 = load i32, i32* %k, align 4
  %idxprom141 = sext i32 %520 to i64
  %arrayidx142 = getelementptr inbounds i32, i32* %519, i64 %idxprom141
  %521 = load i32, i32* %arrayidx142, align 4
  %idxprom143 = sext i32 %521 to i64
  %arrayidx144 = getelementptr inbounds i32, i32* %518, i64 %idxprom143
  %522 = load i32, i32* %arrayidx144, align 4
  %523 = load i32*, i32** %y, align 8
  %524 = load i32*, i32** %number1, align 8
  %525 = load i32, i32* %k, align 4
  %idxprom145 = sext i32 %525 to i64
  %arrayidx146 = getelementptr inbounds i32, i32* %524, i64 %idxprom145
  %526 = load i32, i32* %arrayidx146, align 4
  %idxprom147 = sext i32 %526 to i64
  %arrayidx148 = getelementptr inbounds i32, i32* %523, i64 %idxprom147
  %527 = load i32, i32* %arrayidx148, align 4
  %528 = load i32*, i32** %z, align 8
  %529 = load i32*, i32** %number1, align 8
  %530 = load i32, i32* %k, align 4
  %idxprom149 = sext i32 %530 to i64
  %arrayidx150 = getelementptr inbounds i32, i32* %529, i64 %idxprom149
  %531 = load i32, i32* %arrayidx150, align 4
  %idxprom151 = sext i32 %531 to i64
  %arrayidx152 = getelementptr inbounds i32, i32* %528, i64 %idxprom151
  %532 = load i32, i32* %arrayidx152, align 4
  %533 = load i32*, i32** %x, align 8
  %534 = load i32*, i32** %number2, align 8
  %535 = load i32, i32* %k, align 4
  %idxprom153 = sext i32 %535 to i64
  %arrayidx154 = getelementptr inbounds i32, i32* %534, i64 %idxprom153
  %536 = load i32, i32* %arrayidx154, align 4
  %idxprom155 = sext i32 %536 to i64
  %arrayidx156 = getelementptr inbounds i32, i32* %533, i64 %idxprom155
  %537 = load i32, i32* %arrayidx156, align 4
  %538 = load i32*, i32** %y, align 8
  %539 = load i32*, i32** %number2, align 8
  %540 = load i32, i32* %k, align 4
  %idxprom157 = sext i32 %540 to i64
  %arrayidx158 = getelementptr inbounds i32, i32* %539, i64 %idxprom157
  %541 = load i32, i32* %arrayidx158, align 4
  %idxprom159 = sext i32 %541 to i64
  %arrayidx160 = getelementptr inbounds i32, i32* %538, i64 %idxprom159
  %542 = load i32, i32* %arrayidx160, align 4
  %543 = load i32*, i32** %z, align 8
  %544 = load i32*, i32** %number2, align 8
  %545 = load i32, i32* %k, align 4
  %idxprom161 = sext i32 %545 to i64
  %arrayidx162 = getelementptr inbounds i32, i32* %544, i64 %idxprom161
  %546 = load i32, i32* %arrayidx162, align 4
  %idxprom163 = sext i32 %546 to i64
  %arrayidx164 = getelementptr inbounds i32, i32* %543, i64 %idxprom163
  %547 = load i32, i32* %arrayidx164, align 4
  %548 = load double*, double** %d, align 8
  %549 = load i32, i32* %k, align 4
  %idxprom165 = sext i32 %549 to i64
  %arrayidx166 = getelementptr inbounds double, double* %548, i64 %idxprom165
  %550 = load double, double* %arrayidx166, align 8
  %call167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %522, i32 %527, i32 %532, i32 %537, i32 %542, i32 %547, double %550)
  store i32 1363177632, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %551 = load i32, i32* %k, align 4
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %inc169 = add nsw i32 %551, 1
  store i32 %553, i32* %k, align 4
  store i32 -475119887, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %554 = load i32*, i32** %x, align 8
  %555 = bitcast i32* %554 to i8*
  call void @free(i8* %555) #3
  %556 = load i32*, i32** %y, align 8
  %557 = bitcast i32* %556 to i8*
  call void @free(i8* %557) #3
  %558 = load i32*, i32** %z, align 8
  %559 = bitcast i32* %558 to i8*
  call void @free(i8* %559) #3
  %560 = load i32*, i32** %number1, align 8
  %561 = bitcast i32* %560 to i8*
  call void @free(i8* %561) #3
  %562 = load i32*, i32** %number2, align 8
  %563 = bitcast i32* %562 to i8*
  call void @free(i8* %563) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %564 = load i32, i32* %n, align 4
  %565 = sub i32 %564, 1522666028
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1522666028
  %_ = sub i32 %564, 1
  %gen = mul i32 %567, 1
  %_171 = shl i32 %564, 1
  %_172 = shl i32 %564, 1
  %568 = sub i32 0, 1
  %569 = add i32 %564, %568
  %_173 = sub i32 %564, 1
  %gen174 = mul i32 %569, 1
  %570 = add i32 %564, 363876366
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 363876366
  %subalteredBB = sub nsw i32 %564, 1
  %573 = load i32, i32* %n, align 4
  %574 = add i32 0, 32185437
  %575 = sub i32 %574, %572
  %576 = sub i32 %575, 32185437
  %_175 = sub i32 0, %572
  %577 = sub i32 0, %573
  %578 = sub i32 %576, %577
  %gen176 = add i32 %576, %573
  %_177 = shl i32 %572, %573
  %579 = sub i32 %572, 1320476671
  %580 = sub i32 %579, %573
  %581 = add i32 %580, 1320476671
  %_178 = sub i32 %572, %573
  %gen179 = mul i32 %581, %573
  %582 = add i32 0, 74721902
  %583 = sub i32 %582, %572
  %584 = sub i32 %583, 74721902
  %_180 = sub i32 0, %572
  %585 = sub i32 0, %573
  %586 = sub i32 %584, %585
  %gen181 = add i32 %584, %573
  %587 = add i32 0, -138262798
  %588 = sub i32 %587, %572
  %589 = sub i32 %588, -138262798
  %_182 = sub i32 0, %572
  %590 = sub i32 0, %573
  %591 = sub i32 %589, %590
  %gen183 = add i32 %589, %573
  %_184 = shl i32 %572, %573
  %592 = add i32 %572, -1773172608
  %593 = sub i32 %592, %573
  %594 = sub i32 %593, -1773172608
  %_185 = sub i32 %572, %573
  %gen186 = mul i32 %594, %573
  %595 = sub i32 0, %573
  %596 = add i32 %572, %595
  %_187 = sub i32 %572, %573
  %gen188 = mul i32 %596, %573
  %597 = sub i32 0, %572
  %598 = add i32 0, %597
  %_189 = sub i32 0, %572
  %599 = sub i32 %598, 504836775
  %600 = add i32 %599, %573
  %601 = add i32 %600, 504836775
  %gen190 = add i32 %598, %573
  %mul14alteredBB = mul nsw i32 %572, %573
  %602 = add i32 0, -852247001
  %603 = sub i32 %602, %mul14alteredBB
  %604 = sub i32 %603, -852247001
  %_191 = sub i32 0, %mul14alteredBB
  %605 = sub i32 %604, -1064321683
  %606 = add i32 %605, 2
  %607 = add i32 %606, -1064321683
  %gen192 = add i32 %604, 2
  %608 = add i32 %mul14alteredBB, -428414677
  %609 = sub i32 %608, 2
  %610 = sub i32 %609, -428414677
  %_193 = sub i32 %mul14alteredBB, 2
  %gen194 = mul i32 %610, 2
  %divalteredBB = sdiv i32 %mul14alteredBB, 2
  %conv15alteredBB = sext i32 %divalteredBB to i64
  %_195 = shl i64 8, %conv15alteredBB
  %611 = add i64 0, -706177035636917757
  %612 = sub i64 %611, 8
  %613 = sub i64 %612, -706177035636917757
  %_196 = sub i64 0, 8
  %614 = add i64 %613, 7613851230067742610
  %615 = add i64 %614, %conv15alteredBB
  %616 = sub i64 %615, 7613851230067742610
  %gen197 = add i64 %613, %conv15alteredBB
  %617 = add i64 8, -6369364627596538297
  %618 = sub i64 %617, %conv15alteredBB
  %619 = sub i64 %618, -6369364627596538297
  %_198 = sub i64 8, %conv15alteredBB
  %gen199 = mul i64 %619, %conv15alteredBB
  %620 = sub i64 0, 6131444229367642566
  %621 = sub i64 %620, 8
  %622 = add i64 %621, 6131444229367642566
  %_200 = sub i64 0, 8
  %623 = sub i64 %622, 6493676902562228059
  %624 = add i64 %623, %conv15alteredBB
  %625 = add i64 %624, 6493676902562228059
  %gen201 = add i64 %622, %conv15alteredBB
  %_202 = shl i64 8, %conv15alteredBB
  %mul16alteredBB = mul i64 8, %conv15alteredBB
  %call17alteredBB = call noalias i8* @malloc(i64 %mul16alteredBB) #3
  %626 = bitcast i8* %call17alteredBB to double*
  store double* %626, double** %d, align 8
  %627 = load i32, i32* %n, align 4
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %_203 = sub i32 %627, 1
  %gen204 = mul i32 %629, 1
  %630 = sub i32 0, -1499149618
  %631 = sub i32 %630, %627
  %632 = add i32 %631, -1499149618
  %_205 = sub i32 0, %627
  %633 = add i32 %632, 668868718
  %634 = add i32 %633, 1
  %635 = sub i32 %634, 668868718
  %gen206 = add i32 %632, 1
  %_207 = shl i32 %627, 1
  %636 = sub i32 %627, 1144293961
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 1144293961
  %sub18alteredBB = sub nsw i32 %627, 1
  %639 = load i32, i32* %n, align 4
  %_208 = shl i32 %638, %639
  %640 = add i32 %638, 1561982402
  %641 = sub i32 %640, %639
  %642 = sub i32 %641, 1561982402
  %_209 = sub i32 %638, %639
  %gen210 = mul i32 %642, %639
  %643 = sub i32 %638, -445262976
  %644 = sub i32 %643, %639
  %645 = add i32 %644, -445262976
  %_211 = sub i32 %638, %639
  %gen212 = mul i32 %645, %639
  %646 = sub i32 0, %638
  %647 = add i32 0, %646
  %_213 = sub i32 0, %638
  %648 = sub i32 0, %639
  %649 = sub i32 %647, %648
  %gen214 = add i32 %647, %639
  %mul19alteredBB = mul nsw i32 %638, %639
  %_215 = shl i32 %mul19alteredBB, 2
  %650 = sub i32 %mul19alteredBB, -2033229415
  %651 = sub i32 %650, 2
  %652 = add i32 %651, -2033229415
  %_216 = sub i32 %mul19alteredBB, 2
  %gen217 = mul i32 %652, 2
  %653 = sub i32 0, 2
  %654 = add i32 %mul19alteredBB, %653
  %_218 = sub i32 %mul19alteredBB, 2
  %gen219 = mul i32 %654, 2
  %655 = add i32 %mul19alteredBB, 1888231728
  %656 = sub i32 %655, 2
  %657 = sub i32 %656, 1888231728
  %_220 = sub i32 %mul19alteredBB, 2
  %gen221 = mul i32 %657, 2
  %_222 = shl i32 %mul19alteredBB, 2
  %_223 = shl i32 %mul19alteredBB, 2
  %div20alteredBB = sdiv i32 %mul19alteredBB, 2
  %conv21alteredBB = sext i32 %div20alteredBB to i64
  %658 = add i64 4, -3913042867378121588
  %659 = sub i64 %658, %conv21alteredBB
  %660 = sub i64 %659, -3913042867378121588
  %_224 = sub i64 4, %conv21alteredBB
  %gen225 = mul i64 %660, %conv21alteredBB
  %661 = sub i64 4, -2234235364127681587
  %662 = sub i64 %661, %conv21alteredBB
  %663 = add i64 %662, -2234235364127681587
  %_226 = sub i64 4, %conv21alteredBB
  %gen227 = mul i64 %663, %conv21alteredBB
  %mul22alteredBB = mul i64 4, %conv21alteredBB
  %call23alteredBB = call noalias i8* @malloc(i64 %mul22alteredBB) #3
  %664 = bitcast i8* %call23alteredBB to i32*
  store i32* %664, i32** %number1, align 8
  %665 = load i32, i32* %n, align 4
  %_228 = shl i32 %665, 1
  %_229 = shl i32 %665, 1
  %666 = add i32 %665, 1225397033
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 1225397033
  %_230 = sub i32 %665, 1
  %gen231 = mul i32 %668, 1
  %669 = add i32 %665, -35900685
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -35900685
  %_232 = sub i32 %665, 1
  %gen233 = mul i32 %671, 1
  %672 = sub i32 0, 1131641993
  %673 = sub i32 %672, %665
  %674 = add i32 %673, 1131641993
  %_234 = sub i32 0, %665
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen235 = add i32 %674, 1
  %679 = add i32 %665, 1825996269
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 1825996269
  %sub24alteredBB = sub nsw i32 %665, 1
  %682 = load i32, i32* %n, align 4
  %683 = add i32 0, -653482152
  %684 = sub i32 %683, %681
  %685 = sub i32 %684, -653482152
  %_236 = sub i32 0, %681
  %686 = sub i32 0, %685
  %687 = sub i32 0, %682
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %gen237 = add i32 %685, %682
  %_238 = shl i32 %681, %682
  %_239 = shl i32 %681, %682
  %mul25alteredBB = mul nsw i32 %681, %682
  %690 = add i32 0, -1775280097
  %691 = sub i32 %690, %mul25alteredBB
  %692 = sub i32 %691, -1775280097
  %_240 = sub i32 0, %mul25alteredBB
  %693 = sub i32 %692, -1466039892
  %694 = add i32 %693, 2
  %695 = add i32 %694, -1466039892
  %gen241 = add i32 %692, 2
  %_242 = shl i32 %mul25alteredBB, 2
  %696 = sub i32 0, %mul25alteredBB
  %697 = add i32 0, %696
  %_243 = sub i32 0, %mul25alteredBB
  %698 = sub i32 %697, 1086005980
  %699 = add i32 %698, 2
  %700 = add i32 %699, 1086005980
  %gen244 = add i32 %697, 2
  %701 = add i32 %mul25alteredBB, -1310966927
  %702 = sub i32 %701, 2
  %703 = sub i32 %702, -1310966927
  %_245 = sub i32 %mul25alteredBB, 2
  %gen246 = mul i32 %703, 2
  %704 = sub i32 0, %mul25alteredBB
  %705 = add i32 0, %704
  %_247 = sub i32 0, %mul25alteredBB
  %706 = sub i32 0, %705
  %707 = sub i32 0, 2
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %gen248 = add i32 %705, 2
  %710 = add i32 0, -1481471970
  %711 = sub i32 %710, %mul25alteredBB
  %712 = sub i32 %711, -1481471970
  %_249 = sub i32 0, %mul25alteredBB
  %713 = sub i32 %712, 1444446823
  %714 = add i32 %713, 2
  %715 = add i32 %714, 1444446823
  %gen250 = add i32 %712, 2
  %716 = sub i32 %mul25alteredBB, 451418071
  %717 = sub i32 %716, 2
  %718 = add i32 %717, 451418071
  %_251 = sub i32 %mul25alteredBB, 2
  %gen252 = mul i32 %718, 2
  %div26alteredBB = sdiv i32 %mul25alteredBB, 2
  %conv27alteredBB = sext i32 %div26alteredBB to i64
  %_253 = shl i64 4, %conv27alteredBB
  %_254 = shl i64 4, %conv27alteredBB
  %719 = sub i64 0, 4
  %720 = add i64 0, %719
  %_255 = sub i64 0, 4
  %721 = sub i64 0, %720
  %722 = sub i64 0, %conv27alteredBB
  %723 = add i64 %721, %722
  %724 = sub i64 0, %723
  %gen256 = add i64 %720, %conv27alteredBB
  %mul28alteredBB = mul i64 4, %conv27alteredBB
  %call29alteredBB = call noalias i8* @malloc(i64 %mul28alteredBB) #3
  %725 = bitcast i8* %call29alteredBB to i32*
  store i32* %725, i32** %number2, align 8
  store i32 0, i32* %pos, align 4
  store i32 0, i32* %i, align 4
  store i32 571088602, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %726 = load i32*, i32** %x, align 8
  %727 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %727 to i64
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %726, i64 %idxprom39alteredBB
  %728 = load i32, i32* %arrayidx40alteredBB, align 4
  %729 = load i32*, i32** %x, align 8
  %730 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %730 to i64
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %729, i64 %idxprom41alteredBB
  %731 = load i32, i32* %arrayidx42alteredBB, align 4
  %_258 = shl i32 %728, %731
  %732 = sub i32 0, %728
  %733 = add i32 0, %732
  %_259 = sub i32 0, %728
  %734 = sub i32 %733, 1520294116
  %735 = add i32 %734, %731
  %736 = add i32 %735, 1520294116
  %gen260 = add i32 %733, %731
  %737 = add i32 0, -464345970
  %738 = sub i32 %737, %728
  %739 = sub i32 %738, -464345970
  %_261 = sub i32 0, %728
  %740 = sub i32 0, %731
  %741 = sub i32 %739, %740
  %gen262 = add i32 %739, %731
  %_263 = shl i32 %728, %731
  %742 = add i32 0, 507512111
  %743 = sub i32 %742, %728
  %744 = sub i32 %743, 507512111
  %_264 = sub i32 0, %728
  %745 = sub i32 0, %731
  %746 = sub i32 %744, %745
  %gen265 = add i32 %744, %731
  %747 = sub i32 0, %728
  %748 = add i32 0, %747
  %_266 = sub i32 0, %728
  %749 = sub i32 0, %731
  %750 = sub i32 %748, %749
  %gen267 = add i32 %748, %731
  %751 = add i32 %728, 1121413263
  %752 = sub i32 %751, %731
  %753 = sub i32 %752, 1121413263
  %sub43alteredBB = sub nsw i32 %728, %731
  %conv44alteredBB = sitofp i32 %753 to double
  %call45alteredBB = call double @pow(double %conv44alteredBB, double 2.000000e+00) #3
  %754 = load i32*, i32** %y, align 8
  %755 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %755 to i64
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %754, i64 %idxprom46alteredBB
  %756 = load i32, i32* %arrayidx47alteredBB, align 4
  %757 = load i32*, i32** %y, align 8
  %758 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %758 to i64
  %arrayidx49alteredBB = getelementptr inbounds i32, i32* %757, i64 %idxprom48alteredBB
  %759 = load i32, i32* %arrayidx49alteredBB, align 4
  %760 = sub i32 0, 1268297999
  %761 = sub i32 %760, %756
  %762 = add i32 %761, 1268297999
  %_268 = sub i32 0, %756
  %763 = sub i32 0, %759
  %764 = sub i32 %762, %763
  %gen269 = add i32 %762, %759
  %765 = add i32 0, -933129037
  %766 = sub i32 %765, %756
  %767 = sub i32 %766, -933129037
  %_270 = sub i32 0, %756
  %768 = sub i32 0, %767
  %769 = sub i32 0, %759
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %gen271 = add i32 %767, %759
  %772 = add i32 0, -1123222868
  %773 = sub i32 %772, %756
  %774 = sub i32 %773, -1123222868
  %_272 = sub i32 0, %756
  %775 = sub i32 %774, 1666340929
  %776 = add i32 %775, %759
  %777 = add i32 %776, 1666340929
  %gen273 = add i32 %774, %759
  %778 = add i32 %756, -49552382
  %779 = sub i32 %778, %759
  %780 = sub i32 %779, -49552382
  %sub50alteredBB = sub nsw i32 %756, %759
  %conv51alteredBB = sitofp i32 %780 to double
  %call52alteredBB = call double @pow(double %conv51alteredBB, double 2.000000e+00) #3
  %_274 = fsub double %call45alteredBB, %call52alteredBB
  %gen275 = fmul double %_274, %call52alteredBB
  %add53alteredBB = fadd double %call45alteredBB, %call52alteredBB
  %781 = load i32*, i32** %z, align 8
  %782 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %782 to i64
  %arrayidx55alteredBB = getelementptr inbounds i32, i32* %781, i64 %idxprom54alteredBB
  %783 = load i32, i32* %arrayidx55alteredBB, align 4
  %784 = load i32*, i32** %z, align 8
  %785 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %785 to i64
  %arrayidx57alteredBB = getelementptr inbounds i32, i32* %784, i64 %idxprom56alteredBB
  %786 = load i32, i32* %arrayidx57alteredBB, align 4
  %787 = sub i32 0, %786
  %788 = add i32 %783, %787
  %sub58alteredBB = sub nsw i32 %783, %786
  %conv59alteredBB = sitofp i32 %788 to double
  %call60alteredBB = call double @pow(double %conv59alteredBB, double 2.000000e+00) #3
  %_276 = fsub double -0.000000e+00, %add53alteredBB
  %gen277 = fadd double %_276, %call60alteredBB
  %add61alteredBB = fadd double %add53alteredBB, %call60alteredBB
  %call62alteredBB = call double @sqrt(double %add61alteredBB) #3
  %789 = load double*, double** %d, align 8
  %790 = load i32, i32* %pos, align 4
  %idxprom63alteredBB = sext i32 %790 to i64
  %arrayidx64alteredBB = getelementptr inbounds double, double* %789, i64 %idxprom63alteredBB
  store double %call62alteredBB, double* %arrayidx64alteredBB, align 8
  %791 = load i32, i32* %i, align 4
  %792 = load i32*, i32** %number1, align 8
  %793 = load i32, i32* %pos, align 4
  %idxprom65alteredBB = sext i32 %793 to i64
  %arrayidx66alteredBB = getelementptr inbounds i32, i32* %792, i64 %idxprom65alteredBB
  store i32 %791, i32* %arrayidx66alteredBB, align 4
  %794 = load i32, i32* %j, align 4
  %795 = load i32*, i32** %number2, align 8
  %796 = load i32, i32* %pos, align 4
  %idxprom67alteredBB = sext i32 %796 to i64
  %arrayidx68alteredBB = getelementptr inbounds i32, i32* %795, i64 %idxprom67alteredBB
  store i32 %794, i32* %arrayidx68alteredBB, align 4
  %797 = load i32, i32* %pos, align 4
  %798 = sub i32 0, -271264134
  %799 = sub i32 %798, %797
  %800 = add i32 %799, -271264134
  %_278 = sub i32 0, %797
  %801 = add i32 %800, 486495814
  %802 = add i32 %801, 1
  %803 = sub i32 %802, 486495814
  %gen279 = add i32 %800, 1
  %804 = sub i32 0, %797
  %805 = add i32 0, %804
  %_280 = sub i32 0, %797
  %806 = sub i32 0, 1
  %807 = sub i32 %805, %806
  %gen281 = add i32 %805, 1
  %808 = add i32 %797, -35974726
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, -35974726
  %_282 = sub i32 %797, 1
  %gen283 = mul i32 %810, 1
  %811 = add i32 %797, 101341701
  %812 = add i32 %811, 1
  %813 = sub i32 %812, 101341701
  %inc69alteredBB = add nsw i32 %797, 1
  store i32 %813, i32* %pos, align 4
  store i32 479031687, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %j, align 4
  %815 = add i32 0, -467151706
  %816 = sub i32 %815, %814
  %817 = sub i32 %816, -467151706
  %_288 = sub i32 0, %814
  %818 = add i32 %817, -1989894065
  %819 = add i32 %818, 1
  %820 = sub i32 %819, -1989894065
  %gen289 = add i32 %817, 1
  %821 = add i32 %814, -1276388190
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, -1276388190
  %_290 = sub i32 %814, 1
  %gen291 = mul i32 %823, 1
  %824 = sub i32 0, -425263157
  %825 = sub i32 %824, %814
  %826 = add i32 %825, -425263157
  %_292 = sub i32 0, %814
  %827 = add i32 %826, -1480855564
  %828 = add i32 %827, 1
  %829 = sub i32 %828, -1480855564
  %gen293 = add i32 %826, 1
  %830 = add i32 %814, -1630638505
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, -1630638505
  %_294 = sub i32 %814, 1
  %gen295 = mul i32 %832, 1
  %833 = add i32 %814, -846563709
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, -846563709
  %_296 = sub i32 %814, 1
  %gen297 = mul i32 %835, 1
  %_298 = shl i32 %814, 1
  %836 = sub i32 %814, 1424047963
  %837 = sub i32 %836, 1
  %838 = add i32 %837, 1424047963
  %_299 = sub i32 %814, 1
  %gen300 = mul i32 %838, 1
  %839 = add i32 %814, 1657118823
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, 1657118823
  %_301 = sub i32 %814, 1
  %gen302 = mul i32 %841, 1
  %842 = sub i32 %814, 253690440
  %843 = sub i32 %842, 1
  %844 = add i32 %843, 253690440
  %_303 = sub i32 %814, 1
  %gen304 = mul i32 %844, 1
  %845 = add i32 %814, 1542726286
  %846 = add i32 %845, 1
  %847 = sub i32 %846, 1542726286
  %inc71alteredBB = add nsw i32 %814, 1
  store i32 %847, i32* %j, align 4
  store i32 -55824858, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %848 = load double*, double** %d, align 8
  %849 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %849 to i64
  %arrayidx99alteredBB = getelementptr inbounds double, double* %848, i64 %idxprom98alteredBB
  %850 = load double, double* %arrayidx99alteredBB, align 8
  store double %850, double* %e, align 8
  %851 = load double*, double** %d, align 8
  %852 = load i32, i32* %i, align 4
  %_309 = shl i32 %852, 1
  %_310 = shl i32 %852, 1
  %_311 = shl i32 %852, 1
  %_312 = shl i32 %852, 1
  %853 = add i32 0, -943095665
  %854 = sub i32 %853, %852
  %855 = sub i32 %854, -943095665
  %_313 = sub i32 0, %852
  %856 = sub i32 %855, 743482072
  %857 = add i32 %856, 1
  %858 = add i32 %857, 743482072
  %gen314 = add i32 %855, 1
  %859 = sub i32 0, %852
  %860 = sub i32 0, 1
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %add100alteredBB = add nsw i32 %852, 1
  %idxprom101alteredBB = sext i32 %862 to i64
  %arrayidx102alteredBB = getelementptr inbounds double, double* %851, i64 %idxprom101alteredBB
  %863 = load double, double* %arrayidx102alteredBB, align 8
  %864 = load double*, double** %d, align 8
  %865 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %865 to i64
  %arrayidx104alteredBB = getelementptr inbounds double, double* %864, i64 %idxprom103alteredBB
  store double %863, double* %arrayidx104alteredBB, align 8
  %866 = load double, double* %e, align 8
  %867 = load double*, double** %d, align 8
  %868 = load i32, i32* %i, align 4
  %869 = sub i32 0, %868
  %870 = add i32 0, %869
  %_315 = sub i32 0, %868
  %871 = sub i32 0, %870
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %gen316 = add i32 %870, 1
  %_317 = shl i32 %868, 1
  %875 = add i32 %868, -19782380
  %876 = sub i32 %875, 1
  %877 = sub i32 %876, -19782380
  %_318 = sub i32 %868, 1
  %gen319 = mul i32 %877, 1
  %878 = sub i32 0, 1
  %879 = add i32 %868, %878
  %_320 = sub i32 %868, 1
  %gen321 = mul i32 %879, 1
  %880 = sub i32 0, -1016756131
  %881 = sub i32 %880, %868
  %882 = add i32 %881, -1016756131
  %_322 = sub i32 0, %868
  %883 = sub i32 %882, 1001995418
  %884 = add i32 %883, 1
  %885 = add i32 %884, 1001995418
  %gen323 = add i32 %882, 1
  %_324 = shl i32 %868, 1
  %886 = add i32 %868, 1966189571
  %887 = add i32 %886, 1
  %888 = sub i32 %887, 1966189571
  %add105alteredBB = add nsw i32 %868, 1
  %idxprom106alteredBB = sext i32 %888 to i64
  %arrayidx107alteredBB = getelementptr inbounds double, double* %867, i64 %idxprom106alteredBB
  store double %866, double* %arrayidx107alteredBB, align 8
  %889 = load i32*, i32** %number1, align 8
  %890 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %890 to i64
  %arrayidx109alteredBB = getelementptr inbounds i32, i32* %889, i64 %idxprom108alteredBB
  %891 = load i32, i32* %arrayidx109alteredBB, align 4
  store i32 %891, i32* %f, align 4
  %892 = load i32*, i32** %number1, align 8
  %893 = load i32, i32* %i, align 4
  %894 = sub i32 0, 1
  %895 = add i32 %893, %894
  %_325 = sub i32 %893, 1
  %gen326 = mul i32 %895, 1
  %_327 = shl i32 %893, 1
  %896 = sub i32 %893, 1742049724
  %897 = sub i32 %896, 1
  %898 = add i32 %897, 1742049724
  %_328 = sub i32 %893, 1
  %gen329 = mul i32 %898, 1
  %_330 = shl i32 %893, 1
  %_331 = shl i32 %893, 1
  %899 = sub i32 0, %893
  %900 = add i32 0, %899
  %_332 = sub i32 0, %893
  %901 = sub i32 0, 1
  %902 = sub i32 %900, %901
  %gen333 = add i32 %900, 1
  %903 = sub i32 0, %893
  %904 = sub i32 0, 1
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %add110alteredBB = add nsw i32 %893, 1
  %idxprom111alteredBB = sext i32 %906 to i64
  %arrayidx112alteredBB = getelementptr inbounds i32, i32* %892, i64 %idxprom111alteredBB
  %907 = load i32, i32* %arrayidx112alteredBB, align 4
  %908 = load i32*, i32** %number1, align 8
  %909 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %909 to i64
  %arrayidx114alteredBB = getelementptr inbounds i32, i32* %908, i64 %idxprom113alteredBB
  store i32 %907, i32* %arrayidx114alteredBB, align 4
  %910 = load i32, i32* %f, align 4
  %911 = load i32*, i32** %number1, align 8
  %912 = load i32, i32* %i, align 4
  %913 = add i32 %912, 182814114
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, 182814114
  %_334 = sub i32 %912, 1
  %gen335 = mul i32 %915, 1
  %916 = sub i32 0, -1850430027
  %917 = sub i32 %916, %912
  %918 = add i32 %917, -1850430027
  %_336 = sub i32 0, %912
  %919 = add i32 %918, -441461981
  %920 = add i32 %919, 1
  %921 = sub i32 %920, -441461981
  %gen337 = add i32 %918, 1
  %922 = sub i32 %912, 1617177691
  %923 = add i32 %922, 1
  %924 = add i32 %923, 1617177691
  %add115alteredBB = add nsw i32 %912, 1
  %idxprom116alteredBB = sext i32 %924 to i64
  %arrayidx117alteredBB = getelementptr inbounds i32, i32* %911, i64 %idxprom116alteredBB
  store i32 %910, i32* %arrayidx117alteredBB, align 4
  %925 = load i32*, i32** %number2, align 8
  %926 = load i32, i32* %i, align 4
  %idxprom118alteredBB = sext i32 %926 to i64
  %arrayidx119alteredBB = getelementptr inbounds i32, i32* %925, i64 %idxprom118alteredBB
  %927 = load i32, i32* %arrayidx119alteredBB, align 4
  store i32 %927, i32* %g, align 4
  %928 = load i32*, i32** %number2, align 8
  %929 = load i32, i32* %i, align 4
  %930 = sub i32 %929, -2127087515
  %931 = sub i32 %930, 1
  %932 = add i32 %931, -2127087515
  %_338 = sub i32 %929, 1
  %gen339 = mul i32 %932, 1
  %933 = sub i32 0, 1168630832
  %934 = sub i32 %933, %929
  %935 = add i32 %934, 1168630832
  %_340 = sub i32 0, %929
  %936 = sub i32 0, %935
  %937 = sub i32 0, 1
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %gen341 = add i32 %935, 1
  %940 = sub i32 %929, -1970366007
  %941 = sub i32 %940, 1
  %942 = add i32 %941, -1970366007
  %_342 = sub i32 %929, 1
  %gen343 = mul i32 %942, 1
  %943 = sub i32 0, %929
  %944 = sub i32 0, 1
  %945 = add i32 %943, %944
  %946 = sub i32 0, %945
  %add120alteredBB = add nsw i32 %929, 1
  %idxprom121alteredBB = sext i32 %946 to i64
  %arrayidx122alteredBB = getelementptr inbounds i32, i32* %928, i64 %idxprom121alteredBB
  %947 = load i32, i32* %arrayidx122alteredBB, align 4
  %948 = load i32*, i32** %number2, align 8
  %949 = load i32, i32* %i, align 4
  %idxprom123alteredBB = sext i32 %949 to i64
  %arrayidx124alteredBB = getelementptr inbounds i32, i32* %948, i64 %idxprom123alteredBB
  store i32 %947, i32* %arrayidx124alteredBB, align 4
  %950 = load i32, i32* %g, align 4
  %951 = load i32*, i32** %number2, align 8
  %952 = load i32, i32* %i, align 4
  %953 = add i32 %952, 1682740802
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, 1682740802
  %_344 = sub i32 %952, 1
  %gen345 = mul i32 %955, 1
  %956 = sub i32 0, 1
  %957 = add i32 %952, %956
  %_346 = sub i32 %952, 1
  %gen347 = mul i32 %957, 1
  %958 = sub i32 %952, 1319910483
  %959 = add i32 %958, 1
  %960 = add i32 %959, 1319910483
  %add125alteredBB = add nsw i32 %952, 1
  %idxprom126alteredBB = sext i32 %960 to i64
  %arrayidx127alteredBB = getelementptr inbounds i32, i32* %951, i64 %idxprom126alteredBB
  store i32 %950, i32* %arrayidx127alteredBB, align 4
  store i32 1758743619, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  store i32 -1451794260, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %961 = load i32, i32* %k, align 4
  %962 = sub i32 0, 1
  %963 = add i32 %961, %962
  %_356 = sub i32 %961, 1
  %gen357 = mul i32 %963, 1
  %964 = sub i32 0, %961
  %965 = add i32 0, %964
  %_358 = sub i32 0, %961
  %966 = sub i32 0, 1
  %967 = sub i32 %965, %966
  %gen359 = add i32 %965, 1
  %968 = sub i32 0, 728231889
  %969 = sub i32 %968, %961
  %970 = add i32 %969, 728231889
  %_360 = sub i32 0, %961
  %971 = add i32 %970, 133920665
  %972 = add i32 %971, 1
  %973 = sub i32 %972, 133920665
  %gen361 = add i32 %970, 1
  %974 = add i32 %961, 1627297961
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, 1627297961
  %_362 = sub i32 %961, 1
  %gen363 = mul i32 %976, 1
  %977 = add i32 %961, 497580255
  %978 = add i32 %977, 1
  %979 = sub i32 %978, 497580255
  %inc132alteredBB = add nsw i32 %961, 1
  store i32 %979, i32* %k, align 4
  store i32 228610117, i32* %switchVar
  br label %loopEnd

originalBB367alteredBB:                           ; preds = %loopEntry
  %980 = load i32, i32* %k, align 4
  %981 = load i32, i32* %n, align 4
  %982 = sub i32 0, 372608958
  %983 = sub i32 %982, %981
  %984 = add i32 %983, 372608958
  %_368 = sub i32 0, %981
  %985 = sub i32 0, 1
  %986 = sub i32 %984, %985
  %gen369 = add i32 %984, 1
  %987 = sub i32 0, 1
  %988 = add i32 %981, %987
  %_370 = sub i32 %981, 1
  %gen371 = mul i32 %988, 1
  %989 = sub i32 0, 1
  %990 = add i32 %981, %989
  %sub135alteredBB = sub nsw i32 %981, 1
  %991 = load i32, i32* %n, align 4
  %992 = sub i32 %990, -341992868
  %993 = sub i32 %992, %991
  %994 = add i32 %993, -341992868
  %_372 = sub i32 %990, %991
  %gen373 = mul i32 %994, %991
  %_374 = shl i32 %990, %991
  %_375 = shl i32 %990, %991
  %995 = sub i32 0, %990
  %996 = add i32 0, %995
  %_376 = sub i32 0, %990
  %997 = sub i32 0, %996
  %998 = sub i32 0, %991
  %999 = add i32 %997, %998
  %1000 = sub i32 0, %999
  %gen377 = add i32 %996, %991
  %1001 = sub i32 %990, -1124045511
  %1002 = sub i32 %1001, %991
  %1003 = add i32 %1002, -1124045511
  %_378 = sub i32 %990, %991
  %gen379 = mul i32 %1003, %991
  %_380 = shl i32 %990, %991
  %_381 = shl i32 %990, %991
  %_382 = shl i32 %990, %991
  %1004 = sub i32 0, -648437419
  %1005 = sub i32 %1004, %990
  %1006 = add i32 %1005, -648437419
  %_383 = sub i32 0, %990
  %1007 = sub i32 0, %1006
  %1008 = sub i32 0, %991
  %1009 = add i32 %1007, %1008
  %1010 = sub i32 0, %1009
  %gen384 = add i32 %1006, %991
  %mul136alteredBB = mul nsw i32 %990, %991
  %1011 = add i32 0, -1354294514
  %1012 = sub i32 %1011, %mul136alteredBB
  %1013 = sub i32 %1012, -1354294514
  %_385 = sub i32 0, %mul136alteredBB
  %1014 = add i32 %1013, 695922726
  %1015 = add i32 %1014, 2
  %1016 = sub i32 %1015, 695922726
  %gen386 = add i32 %1013, 2
  %_387 = shl i32 %mul136alteredBB, 2
  %_388 = shl i32 %mul136alteredBB, 2
  %_389 = shl i32 %mul136alteredBB, 2
  %1017 = sub i32 0, -384714456
  %1018 = sub i32 %1017, %mul136alteredBB
  %1019 = add i32 %1018, -384714456
  %_390 = sub i32 0, %mul136alteredBB
  %1020 = sub i32 0, %1019
  %1021 = sub i32 0, 2
  %1022 = add i32 %1020, %1021
  %1023 = sub i32 0, %1022
  %gen391 = add i32 %1019, 2
  %1024 = add i32 0, 1942375805
  %1025 = sub i32 %1024, %mul136alteredBB
  %1026 = sub i32 %1025, 1942375805
  %_392 = sub i32 0, %mul136alteredBB
  %1027 = sub i32 0, 2
  %1028 = sub i32 %1026, %1027
  %gen393 = add i32 %1026, 2
  %div137alteredBB = sdiv i32 %mul136alteredBB, 2
  %cmp138alteredBB = icmp slt i32 %980, %div137alteredBB
  store i32 206482585, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB367alteredBB, %originalBB355alteredBB, %originalBB351alteredBB, %originalBB308alteredBB, %originalBB287alteredBB, %originalBB257alteredBB, %originalBBalteredBB, %for.inc168, %for.body140, %originalBBpart2395, %originalBB367, %for.cond134, %for.end133, %originalBBpart2365, %originalBB355, %for.inc131, %originalBBpart2353, %originalBB351, %for.end130, %for.inc128, %if.end, %originalBBpart2349, %originalBB308, %if.then, %for.body90, %for.cond83, %for.body82, %for.cond76, %for.end75, %for.inc73, %for.end72, %originalBBpart2306, %originalBB287, %for.inc70, %originalBBpart2285, %originalBB257, %for.body38, %for.cond35, %for.body34, %for.cond30, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
