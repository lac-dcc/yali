; ModuleID = 'source-C-CXX/63/383.c'
source_filename = "source-C-CXX/63/383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp134.reg2mem = alloca i1
  %cmp131.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca [100 x [3 x i32]], align 16
  %d = alloca [100 x [6 x i32]], align 16
  %temp = alloca i32, align 4
  %t = alloca [100 x double], align 16
  %temp2 = alloca double, align 8
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -923644485, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar354 = load i32, i32* %switchVar
  switch i32 %switchVar354, label %switchDefault [
    i32 -923644485, label %for.cond
    i32 1201662905, label %for.body
    i32 1015998793, label %originalBB
    i32 1975145670, label %originalBBpart2
    i32 2120323721, label %for.cond1
    i32 -914405307, label %for.body3
    i32 -884604917, label %originalBB202
    i32 -1528282862, label %originalBBpart2204
    i32 32512821, label %for.inc
    i32 455835271, label %for.end
    i32 -1337497224, label %originalBB206
    i32 186225178, label %originalBBpart2208
    i32 1571851040, label %for.inc8
    i32 -1983758640, label %for.end10
    i32 -173164310, label %originalBB210
    i32 1430808100, label %originalBBpart2212
    i32 -1410319582, label %for.cond11
    i32 757334570, label %for.body13
    i32 -175798885, label %for.cond14
    i32 -1192942093, label %for.body16
    i32 790203702, label %originalBB214
    i32 883111342, label %originalBBpart2284
    i32 1640000261, label %for.inc111
    i32 40307191, label %for.end113
    i32 1638236973, label %for.inc114
    i32 170844291, label %originalBB286
    i32 -569778165, label %originalBBpart2304
    i32 -1829427760, label %for.end116
    i32 1412041178, label %for.cond117
    i32 528183486, label %for.body120
    i32 403468069, label %for.cond121
    i32 1220757790, label %originalBB306
    i32 -1066010724, label %originalBBpart2316
    i32 -349397312, label %for.body125
    i32 91022540, label %originalBB318
    i32 -20066923, label %originalBBpart2327
    i32 -1704519730, label %if.then
    i32 -1702756418, label %for.cond133
    i32 377445176, label %originalBB329
    i32 -1251774377, label %originalBBpart2331
    i32 -245171555, label %for.body136
    i32 190717362, label %for.inc155
    i32 -249332246, label %originalBB333
    i32 -1479018713, label %originalBBpart2340
    i32 -577532194, label %for.end157
    i32 -114442474, label %if.end
    i32 -528093265, label %originalBB342
    i32 683325494, label %originalBBpart2344
    i32 1181445854, label %for.inc168
    i32 -1326176321, label %for.end170
    i32 6328839, label %originalBB346
    i32 1405589532, label %originalBBpart2348
    i32 1602403409, label %for.inc171
    i32 -1078848010, label %for.end173
    i32 750514946, label %for.cond174
    i32 535814622, label %for.body177
    i32 -19761210, label %originalBB350
    i32 2035339567, label %originalBBpart2352
    i32 1498421453, label %for.inc199
    i32 2108968593, label %for.end201
    i32 1892661586, label %originalBBalteredBB
    i32 1314687046, label %originalBB202alteredBB
    i32 -463618193, label %originalBB206alteredBB
    i32 -786872810, label %originalBB210alteredBB
    i32 -1421862621, label %originalBB214alteredBB
    i32 -1929802917, label %originalBB286alteredBB
    i32 -1320288974, label %originalBB306alteredBB
    i32 -637141243, label %originalBB318alteredBB
    i32 1049939941, label %originalBB329alteredBB
    i32 1232553458, label %originalBB333alteredBB
    i32 -278028421, label %originalBB342alteredBB
    i32 -1655879366, label %originalBB346alteredBB
    i32 1608545242, label %originalBB350alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1201662905, i32 -1983758640
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
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1015998793, i32 1892661586
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1642976271
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1642976271
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1975145670, i32 1892661586
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2120323721, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %44, 3
  %45 = select i1 %cmp2, i32 -914405307, i32 455835271
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1996573471
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1996573471
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -884604917, i32 1314687046
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i32 0, i32 0
  %61 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %61 to i64
  %add.ptr = getelementptr inbounds [3 x i32], [3 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay4 = getelementptr inbounds [3 x i32], [3 x i32]* %add.ptr, i32 0, i32 0
  %62 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %62 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr6)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 2010198761
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 2010198761
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1528282862, i32 1314687046
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 32512821, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc = add nsw i32 %78, 1
  store i32 %82, i32* %j, align 4
  store i32 2120323721, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1651090731
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1651090731
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1337497224, i32 -463618193
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 186225178, i32 -463618193
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1571851040, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc9 = add nsw i32 %112, 1
  store i32 %116, i32* %i, align 4
  store i32 -923644485, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -173164310, i32 -786872810
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1430808100, i32 -786872810
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1410319582, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %n, align 4
  %171 = add i32 %170, -1265253440
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1265253440
  %sub = sub nsw i32 %170, 1
  %cmp12 = icmp slt i32 %169, %173
  %174 = select i1 %cmp12, i32 757334570, i32 -1829427760
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = add i32 %175, -1674165335
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -1674165335
  %add = add nsw i32 %175, 1
  store i32 %178, i32* %j, align 4
  store i32 -175798885, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %179, %180
  %181 = select i1 %cmp15, i32 -1192942093, i32 40307191
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 790203702, i32 -1421862621
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom = sext i32 %208 to i64
  %arrayidx = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxprom
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %209 = load i32, i32* %arrayidx17, align 4
  %210 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %210 to i64
  %arrayidx19 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %d, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx19, i64 0, i64 0
  store i32 %209, i32* %arrayidx20, align 8
  %211 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %211 to i64
  %arrayidx22 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx22, i64 0, i64 1
  %212 = load i32, i32* %arrayidx23, align 4
  %213 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %213 to i64
  %arrayidx25 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %d, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx25, i64 0, i64 1
  store i32 %212, i32* %arrayidx26, align 4
  %214 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %214 to i64
  %arrayidx28 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx28, i64 0, i64 2
  %215 = load i32, i32* %arrayidx29, align 4
  %216 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %216 to i64
  %arrayidx31 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %d, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx31, i64 0, i64 2
  store i32 %215, i32* %arrayidx32, align 8
  %217 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %217 to i64
  %arrayidx34 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx34, i64 0, i64 0
  %218 = load i32, i32* %arrayidx35, align 4
  %219 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %219 to i64
  %arrayidx37 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %d, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx37, i64 0, i64 3
  store i32 %218, i32* %arrayidx38, align 4
  %220 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %220 to i64
  %arrayidx40 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx40, i64 0, i64 1
  %221 = load i32, i32* %arrayidx41, align 4
  %222 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %222 to i64
  %arrayidx43 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %d, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx43, i64 0, i64 4
  store i32 %221, i32* %arrayidx44, align 8
  %223 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %223 to i64
  %arrayidx46 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx46, i64 0, i64 2
  %224 = load i32, i32* %arrayidx47, align 4
  %225 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %225 to i64
  %arrayidx49 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %d, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx49, i64 0, i64 5
  store i32 %224, i32* %arrayidx50, align 4
  %226 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %226 to i64
  %arrayidx52 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx52, i64 0, i64 0
  %227 = load i32, i32* %arrayidx53, align 4
  %228 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %228 to i64
  %arrayidx55 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx55, i64 0, i64 0
  %229 = load i32, i32* %arrayidx56, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %227, %230
  %sub57 = sub nsw i32 %227, %229
  %232 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %232 to i64
  %arrayidx59 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx59, i64 0, i64 0
  %233 = load i32, i32* %arrayidx60, align 4
  %234 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %234 to i64
  %arrayidx62 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx62, i64 0, i64 0
  %235 = load i32, i32* %arrayidx63, align 4
  %236 = sub i32 %233, -1946406417
  %237 = sub i32 %236, %235
  %238 = add i32 %237, -1946406417
  %sub64 = sub nsw i32 %233, %235
  %mul = mul nsw i32 %231, %238
  %conv = sitofp i32 %mul to double
  %239 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %239 to i64
  %arrayidx66 = getelementptr inbounds [100 x double], [100 x double]* %t, i64 0, i64 %idxprom65
  store double %conv, double* %arrayidx66, align 8
  %240 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %240 to i64
  %arrayidx68 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx68, i64 0, i64 1
  %241 = load i32, i32* %arrayidx69, align 4
  %242 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %242 to i64
  %arrayidx71 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx71, i64 0, i64 1
  %243 = load i32, i32* %arrayidx72, align 4
  %244 = add i32 %241, -1292588572
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, -1292588572
  %sub73 = sub nsw i32 %241, %243
  %247 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %247 to i64
  %arrayidx75 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx75, i64 0, i64 1
  %248 = load i32, i32* %arrayidx76, align 4
  %249 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %249 to i64
  %arrayidx78 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxprom77
  %arrayidx79 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx78, i64 0, i64 1
  %250 = load i32, i32* %arrayidx79, align 4
  %251 = sub i32 %248, -164681102
  %252 = sub i32 %251, %250
  %253 = add i32 %252, -164681102
  %sub80 = sub nsw i32 %248, %250
  %mul81 = mul nsw i32 %246, %253
  %conv82 = sitofp i32 %mul81 to double
  %254 = load i32, i32* %k, align 4
  %idxprom83 = sext i32 %254 to i64
  %arrayidx84 = getelementptr inbounds [100 x double], [100 x double]* %t, i64 0, i64 %idxprom83
  %255 = load double, double* %arrayidx84, align 8
  %add85 = fadd double %255, %conv82
  store double %add85, double* %arrayidx84, align 8
  %256 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %256 to i64
  %arrayidx87 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxprom86
  %arrayidx88 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx87, i64 0, i64 2
  %257 = load i32, i32* %arrayidx88, align 4
  %258 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %258 to i64
  %arrayidx90 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxprom89
  %arrayidx91 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx90, i64 0, i64 2
  %259 = load i32, i32* %arrayidx91, align 4
  %260 = add i32 %257, -819232513
  %261 = sub i32 %260, %259
  %262 = sub i32 %261, -819232513
  %sub92 = sub nsw i32 %257, %259
  %263 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %263 to i64
  %arrayidx94 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxprom93
  %arrayidx95 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx94, i64 0, i64 2
  %264 = load i32, i32* %arrayidx95, align 4
  %265 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %265 to i64
  %arrayidx97 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxprom96
  %arrayidx98 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx97, i64 0, i64 2
  %266 = load i32, i32* %arrayidx98, align 4
  %267 = sub i32 %264, 1477564252
  %268 = sub i32 %267, %266
  %269 = add i32 %268, 1477564252
  %sub99 = sub nsw i32 %264, %266
  %mul100 = mul nsw i32 %262, %269
  %conv101 = sitofp i32 %mul100 to double
  %270 = load i32, i32* %k, align 4
  %idxprom102 = sext i32 %270 to i64
  %arrayidx103 = getelementptr inbounds [100 x double], [100 x double]* %t, i64 0, i64 %idxprom102
  %271 = load double, double* %arrayidx103, align 8
  %add104 = fadd double %271, %conv101
  store double %add104, double* %arrayidx103, align 8
  %272 = load i32, i32* %k, align 4
  %idxprom105 = sext i32 %272 to i64
  %arrayidx106 = getelementptr inbounds [100 x double], [100 x double]* %t, i64 0, i64 %idxprom105
  %273 = load double, double* %arrayidx106, align 8
  %call107 = call double @sqrt(double %273) #3
  %274 = load i32, i32* %k, align 4
  %idxprom108 = sext i32 %274 to i64
  %arrayidx109 = getelementptr inbounds [100 x double], [100 x double]* %t, i64 0, i64 %idxprom108
  store double %call107, double* %arrayidx109, align 8
  %275 = load i32, i32* %k, align 4
  %276 = add i32 %275, -1166735590
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -1166735590
  %inc110 = add nsw i32 %275, 1
  store i32 %278, i32* %k, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1083964564
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1083964564
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 883111342, i32 -1421862621
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 1640000261, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc112 = add nsw i32 %306, 1
  store i32 %310, i32* %j, align 4
  store i32 -175798885, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 1638236973, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1563229118
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1563229118
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 170844291, i32 -1929802917
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 %326, 23229371
  %328 = add i32 %327, 1
  %329 = add i32 %328, 23229371
  %inc115 = add nsw i32 %326, 1
  store i32 %329, i32* %i, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 324854777
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 324854777
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -569778165, i32 -1929802917
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 -1410319582, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1412041178, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %k, align 4
  %cmp118 = icmp slt i32 %345, %346
  %347 = select i1 %cmp118, i32 528183486, i32 -1078848010
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 403468069, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 1367852894
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1367852894
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1220757790, i32 -1320288974
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = load i32, i32* %k, align 4
  %365 = load i32, i32* %i, align 4
  %366 = add i32 %364, 2052604910
  %367 = sub i32 %366, %365
  %368 = sub i32 %367, 2052604910
  %sub122 = sub nsw i32 %364, %365
  %cmp123 = icmp slt i32 %363, %368
  store i1 %cmp123, i1* %cmp123.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -838299493
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -838299493
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1066010724, i32 -1320288974
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %384 = select i1 %cmp123.reload, i32 -349397312, i32 -1326176321
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1278264539
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1278264539
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 91022540, i32 -637141243
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %412 to i64
  %arrayidx127 = getelementptr inbounds [100 x double], [100 x double]* %t, i64 0, i64 %idxprom126
  %413 = load double, double* %arrayidx127, align 8
  %414 = load i32, i32* %j, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %add128 = add nsw i32 %414, 1
  %idxprom129 = sext i32 %416 to i64
  %arrayidx130 = getelementptr inbounds [100 x double], [100 x double]* %t, i64 0, i64 %idxprom129
  %417 = load double, double* %arrayidx130, align 8
  %cmp131 = fcmp olt double %413, %417
  store i1 %cmp131, i1* %cmp131.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -1915283426
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1915283426
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -20066923, i32 -637141243
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %445 = select i1 %cmp131.reload, i32 -1704519730, i32 -114442474
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1702756418, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 1943661831
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1943661831
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 377445176, i32 1049939941
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %461 = load i32, i32* %p, align 4
  %cmp134 = icmp slt i32 %461, 6
  store i1 %cmp134, i1* %cmp134.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1130118351
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1130118351
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1251774377, i32 1049939941
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %489 = select i1 %cmp134.reload, i32 -245171555, i32 -577532194
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %490 to i64
  %arrayidx138 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %d, i64 0, i64 %idxprom137
  %491 = load i32, i32* %p, align 4
  %idxprom139 = sext i32 %491 to i64
  %arrayidx140 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx138, i64 0, i64 %idxprom139
  %492 = load i32, i32* %arrayidx140, align 4
  store i32 %492, i32* %temp, align 4
  %493 = load i32, i32* %j, align 4
  %494 = add i32 %493, 1051581609
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 1051581609
  %add141 = add nsw i32 %493, 1
  %idxprom142 = sext i32 %496 to i64
  %arrayidx143 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %d, i64 0, i64 %idxprom142
  %497 = load i32, i32* %p, align 4
  %idxprom144 = sext i32 %497 to i64
  %arrayidx145 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx143, i64 0, i64 %idxprom144
  %498 = load i32, i32* %arrayidx145, align 4
  %499 = load i32, i32* %j, align 4
  %idxprom146 = sext i32 %499 to i64
  %arrayidx147 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %d, i64 0, i64 %idxprom146
  %500 = load i32, i32* %p, align 4
  %idxprom148 = sext i32 %500 to i64
  %arrayidx149 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx147, i64 0, i64 %idxprom148
  store i32 %498, i32* %arrayidx149, align 4
  %501 = load i32, i32* %temp, align 4
  %502 = load i32, i32* %j, align 4
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %add150 = add nsw i32 %502, 1
  %idxprom151 = sext i32 %504 to i64
  %arrayidx152 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %d, i64 0, i64 %idxprom151
  %505 = load i32, i32* %p, align 4
  %idxprom153 = sext i32 %505 to i64
  %arrayidx154 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx152, i64 0, i64 %idxprom153
  store i32 %501, i32* %arrayidx154, align 4
  store i32 190717362, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, 1514853820
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 1514853820
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -249332246, i32 1232553458
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %533 = load i32, i32* %p, align 4
  %534 = add i32 %533, -1331175742
  %535 = add i32 %534, 1
  %536 = sub i32 %535, -1331175742
  %inc156 = add nsw i32 %533, 1
  store i32 %536, i32* %p, align 4
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -1479018713, i32 1232553458
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  store i32 -1702756418, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %idxprom158 = sext i32 %563 to i64
  %arrayidx159 = getelementptr inbounds [100 x double], [100 x double]* %t, i64 0, i64 %idxprom158
  %564 = load double, double* %arrayidx159, align 8
  store double %564, double* %temp2, align 8
  %565 = load i32, i32* %j, align 4
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %add160 = add nsw i32 %565, 1
  %idxprom161 = sext i32 %567 to i64
  %arrayidx162 = getelementptr inbounds [100 x double], [100 x double]* %t, i64 0, i64 %idxprom161
  %568 = load double, double* %arrayidx162, align 8
  %569 = load i32, i32* %j, align 4
  %idxprom163 = sext i32 %569 to i64
  %arrayidx164 = getelementptr inbounds [100 x double], [100 x double]* %t, i64 0, i64 %idxprom163
  store double %568, double* %arrayidx164, align 8
  %570 = load double, double* %temp2, align 8
  %571 = load i32, i32* %j, align 4
  %572 = sub i32 %571, 731713639
  %573 = add i32 %572, 1
  %574 = add i32 %573, 731713639
  %add165 = add nsw i32 %571, 1
  %idxprom166 = sext i32 %574 to i64
  %arrayidx167 = getelementptr inbounds [100 x double], [100 x double]* %t, i64 0, i64 %idxprom166
  store double %570, double* %arrayidx167, align 8
  store i32 -114442474, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, -1613193071
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1613193071
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -528093265, i32 -278028421
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, -916613122
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -916613122
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 683325494, i32 -278028421
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  store i32 1181445854, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %605 = load i32, i32* %j, align 4
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %inc169 = add nsw i32 %605, 1
  store i32 %609, i32* %j, align 4
  store i32 403468069, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, -172957880
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -172957880
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 6328839, i32 -1655879366
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 1803964490
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 1803964490
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 1405589532, i32 -1655879366
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  store i32 1602403409, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = add i32 %652, 594849345
  %654 = add i32 %653, 1
  %655 = sub i32 %654, 594849345
  %inc172 = add nsw i32 %652, 1
  store i32 %655, i32* %i, align 4
  store i32 1412041178, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 750514946, i32* %switchVar
  br label %loopEnd

for.cond174:                                      ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %657 = load i32, i32* %k, align 4
  %cmp175 = icmp slt i32 %656, %657
  %658 = select i1 %cmp175, i32 535814622, i32 2108968593
  store i32 %658, i32* %switchVar
  br label %loopEnd

for.body177:                                      ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = add i32 %659, 1153077619
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 1153077619
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 -19761210, i32 1608545242
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %674 to i64
  %arrayidx179 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %d, i64 0, i64 %idxprom178
  %arrayidx180 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx179, i64 0, i64 0
  %675 = load i32, i32* %arrayidx180, align 8
  %676 = load i32, i32* %i, align 4
  %idxprom181 = sext i32 %676 to i64
  %arrayidx182 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %d, i64 0, i64 %idxprom181
  %arrayidx183 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx182, i64 0, i64 1
  %677 = load i32, i32* %arrayidx183, align 4
  %678 = load i32, i32* %i, align 4
  %idxprom184 = sext i32 %678 to i64
  %arrayidx185 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %d, i64 0, i64 %idxprom184
  %arrayidx186 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx185, i64 0, i64 2
  %679 = load i32, i32* %arrayidx186, align 8
  %680 = load i32, i32* %i, align 4
  %idxprom187 = sext i32 %680 to i64
  %arrayidx188 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %d, i64 0, i64 %idxprom187
  %arrayidx189 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx188, i64 0, i64 3
  %681 = load i32, i32* %arrayidx189, align 4
  %682 = load i32, i32* %i, align 4
  %idxprom190 = sext i32 %682 to i64
  %arrayidx191 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %d, i64 0, i64 %idxprom190
  %arrayidx192 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx191, i64 0, i64 4
  %683 = load i32, i32* %arrayidx192, align 8
  %684 = load i32, i32* %i, align 4
  %idxprom193 = sext i32 %684 to i64
  %arrayidx194 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %d, i64 0, i64 %idxprom193
  %arrayidx195 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx194, i64 0, i64 5
  %685 = load i32, i32* %arrayidx195, align 4
  %686 = load i32, i32* %i, align 4
  %idxprom196 = sext i32 %686 to i64
  %arrayidx197 = getelementptr inbounds [100 x double], [100 x double]* %t, i64 0, i64 %idxprom196
  %687 = load double, double* %arrayidx197, align 8
  %call198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %675, i32 %677, i32 %679, i32 %681, i32 %683, i32 %685, double %687)
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = add i32 %688, 1794652940
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, 1794652940
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 2035339567, i32 1608545242
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  store i32 1498421453, i32* %switchVar
  br label %loopEnd

for.inc199:                                       ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %704 = sub i32 0, 1
  %705 = sub i32 %703, %704
  %inc200 = add nsw i32 %703, 1
  store i32 %705, i32* %i, align 4
  store i32 750514946, i32* %switchVar
  br label %loopEnd

for.end201:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1015998793, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i32 0, i32 0
  %706 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %706 to i64
  %add.ptralteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arraydecayalteredBB, i64 %idx.extalteredBB
  %arraydecay4alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %add.ptralteredBB, i32 0, i32 0
  %707 = load i32, i32* %j, align 4
  %idx.ext5alteredBB = sext i32 %707 to i64
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %arraydecay4alteredBB, i64 %idx.ext5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr6alteredBB)
  store i32 -884604917, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 -1337497224, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -173164310, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %708 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxpromalteredBB
  %arrayidx17alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %709 = load i32, i32* %arrayidx17alteredBB, align 4
  %710 = load i32, i32* %k, align 4
  %idxprom18alteredBB = sext i32 %710 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %d, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx19alteredBB, i64 0, i64 0
  store i32 %709, i32* %arrayidx20alteredBB, align 8
  %711 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %711 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxprom21alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx22alteredBB, i64 0, i64 1
  %712 = load i32, i32* %arrayidx23alteredBB, align 4
  %713 = load i32, i32* %k, align 4
  %idxprom24alteredBB = sext i32 %713 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %d, i64 0, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx25alteredBB, i64 0, i64 1
  store i32 %712, i32* %arrayidx26alteredBB, align 4
  %714 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %714 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxprom27alteredBB
  %arrayidx29alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx28alteredBB, i64 0, i64 2
  %715 = load i32, i32* %arrayidx29alteredBB, align 4
  %716 = load i32, i32* %k, align 4
  %idxprom30alteredBB = sext i32 %716 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %d, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx31alteredBB, i64 0, i64 2
  store i32 %715, i32* %arrayidx32alteredBB, align 8
  %717 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %717 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxprom33alteredBB
  %arrayidx35alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx34alteredBB, i64 0, i64 0
  %718 = load i32, i32* %arrayidx35alteredBB, align 4
  %719 = load i32, i32* %k, align 4
  %idxprom36alteredBB = sext i32 %719 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %d, i64 0, i64 %idxprom36alteredBB
  %arrayidx38alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx37alteredBB, i64 0, i64 3
  store i32 %718, i32* %arrayidx38alteredBB, align 4
  %720 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %720 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxprom39alteredBB
  %arrayidx41alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx40alteredBB, i64 0, i64 1
  %721 = load i32, i32* %arrayidx41alteredBB, align 4
  %722 = load i32, i32* %k, align 4
  %idxprom42alteredBB = sext i32 %722 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %d, i64 0, i64 %idxprom42alteredBB
  %arrayidx44alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx43alteredBB, i64 0, i64 4
  store i32 %721, i32* %arrayidx44alteredBB, align 8
  %723 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %723 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxprom45alteredBB
  %arrayidx47alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx46alteredBB, i64 0, i64 2
  %724 = load i32, i32* %arrayidx47alteredBB, align 4
  %725 = load i32, i32* %k, align 4
  %idxprom48alteredBB = sext i32 %725 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %d, i64 0, i64 %idxprom48alteredBB
  %arrayidx50alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx49alteredBB, i64 0, i64 5
  store i32 %724, i32* %arrayidx50alteredBB, align 4
  %726 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %726 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxprom51alteredBB
  %arrayidx53alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx52alteredBB, i64 0, i64 0
  %727 = load i32, i32* %arrayidx53alteredBB, align 4
  %728 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %728 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxprom54alteredBB
  %arrayidx56alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx55alteredBB, i64 0, i64 0
  %729 = load i32, i32* %arrayidx56alteredBB, align 4
  %730 = sub i32 0, %729
  %731 = add i32 %727, %730
  %_ = sub i32 %727, %729
  %gen = mul i32 %731, %729
  %732 = sub i32 %727, 481776400
  %733 = sub i32 %732, %729
  %734 = add i32 %733, 481776400
  %_215 = sub i32 %727, %729
  %gen216 = mul i32 %734, %729
  %735 = add i32 %727, -8736710
  %736 = sub i32 %735, %729
  %737 = sub i32 %736, -8736710
  %sub57alteredBB = sub nsw i32 %727, %729
  %738 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %738 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxprom58alteredBB
  %arrayidx60alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx59alteredBB, i64 0, i64 0
  %739 = load i32, i32* %arrayidx60alteredBB, align 4
  %740 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %740 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxprom61alteredBB
  %arrayidx63alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx62alteredBB, i64 0, i64 0
  %741 = load i32, i32* %arrayidx63alteredBB, align 4
  %_217 = shl i32 %739, %741
  %742 = sub i32 0, %739
  %743 = add i32 0, %742
  %_218 = sub i32 0, %739
  %744 = sub i32 %743, 704192280
  %745 = add i32 %744, %741
  %746 = add i32 %745, 704192280
  %gen219 = add i32 %743, %741
  %747 = sub i32 %739, 278470722
  %748 = sub i32 %747, %741
  %749 = add i32 %748, 278470722
  %_220 = sub i32 %739, %741
  %gen221 = mul i32 %749, %741
  %750 = sub i32 0, %739
  %751 = add i32 0, %750
  %_222 = sub i32 0, %739
  %752 = sub i32 0, %741
  %753 = sub i32 %751, %752
  %gen223 = add i32 %751, %741
  %754 = sub i32 0, %741
  %755 = add i32 %739, %754
  %_224 = sub i32 %739, %741
  %gen225 = mul i32 %755, %741
  %756 = add i32 0, -1434784003
  %757 = sub i32 %756, %739
  %758 = sub i32 %757, -1434784003
  %_226 = sub i32 0, %739
  %759 = sub i32 %758, -2120962366
  %760 = add i32 %759, %741
  %761 = add i32 %760, -2120962366
  %gen227 = add i32 %758, %741
  %762 = sub i32 %739, 243967115
  %763 = sub i32 %762, %741
  %764 = add i32 %763, 243967115
  %sub64alteredBB = sub nsw i32 %739, %741
  %_228 = shl i32 %737, %764
  %765 = sub i32 0, 1682589647
  %766 = sub i32 %765, %737
  %767 = add i32 %766, 1682589647
  %_229 = sub i32 0, %737
  %768 = sub i32 %767, 1328473974
  %769 = add i32 %768, %764
  %770 = add i32 %769, 1328473974
  %gen230 = add i32 %767, %764
  %_231 = shl i32 %737, %764
  %771 = add i32 0, -309495132
  %772 = sub i32 %771, %737
  %773 = sub i32 %772, -309495132
  %_232 = sub i32 0, %737
  %774 = add i32 %773, -1396183287
  %775 = add i32 %774, %764
  %776 = sub i32 %775, -1396183287
  %gen233 = add i32 %773, %764
  %777 = sub i32 0, %737
  %778 = add i32 0, %777
  %_234 = sub i32 0, %737
  %779 = add i32 %778, 1212923364
  %780 = add i32 %779, %764
  %781 = sub i32 %780, 1212923364
  %gen235 = add i32 %778, %764
  %782 = sub i32 0, -1966500774
  %783 = sub i32 %782, %737
  %784 = add i32 %783, -1966500774
  %_236 = sub i32 0, %737
  %785 = sub i32 0, %784
  %786 = sub i32 0, %764
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %gen237 = add i32 %784, %764
  %789 = sub i32 0, %764
  %790 = add i32 %737, %789
  %_238 = sub i32 %737, %764
  %gen239 = mul i32 %790, %764
  %mulalteredBB = mul nsw i32 %737, %764
  %convalteredBB = sitofp i32 %mulalteredBB to double
  %791 = load i32, i32* %k, align 4
  %idxprom65alteredBB = sext i32 %791 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x double], [100 x double]* %t, i64 0, i64 %idxprom65alteredBB
  store double %convalteredBB, double* %arrayidx66alteredBB, align 8
  %792 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %792 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxprom67alteredBB
  %arrayidx69alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx68alteredBB, i64 0, i64 1
  %793 = load i32, i32* %arrayidx69alteredBB, align 4
  %794 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %794 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxprom70alteredBB
  %arrayidx72alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx71alteredBB, i64 0, i64 1
  %795 = load i32, i32* %arrayidx72alteredBB, align 4
  %_240 = shl i32 %793, %795
  %796 = add i32 0, 362985495
  %797 = sub i32 %796, %793
  %798 = sub i32 %797, 362985495
  %_241 = sub i32 0, %793
  %799 = sub i32 0, %798
  %800 = sub i32 0, %795
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %gen242 = add i32 %798, %795
  %_243 = shl i32 %793, %795
  %_244 = shl i32 %793, %795
  %803 = sub i32 0, -368842041
  %804 = sub i32 %803, %793
  %805 = add i32 %804, -368842041
  %_245 = sub i32 0, %793
  %806 = add i32 %805, -716786382
  %807 = add i32 %806, %795
  %808 = sub i32 %807, -716786382
  %gen246 = add i32 %805, %795
  %809 = sub i32 0, %795
  %810 = add i32 %793, %809
  %sub73alteredBB = sub nsw i32 %793, %795
  %811 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %811 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxprom74alteredBB
  %arrayidx76alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx75alteredBB, i64 0, i64 1
  %812 = load i32, i32* %arrayidx76alteredBB, align 4
  %813 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %813 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxprom77alteredBB
  %arrayidx79alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx78alteredBB, i64 0, i64 1
  %814 = load i32, i32* %arrayidx79alteredBB, align 4
  %_247 = shl i32 %812, %814
  %_248 = shl i32 %812, %814
  %815 = sub i32 0, %814
  %816 = add i32 %812, %815
  %_249 = sub i32 %812, %814
  %gen250 = mul i32 %816, %814
  %_251 = shl i32 %812, %814
  %817 = sub i32 %812, -564585143
  %818 = sub i32 %817, %814
  %819 = add i32 %818, -564585143
  %sub80alteredBB = sub nsw i32 %812, %814
  %_252 = shl i32 %810, %819
  %820 = sub i32 0, %810
  %821 = add i32 0, %820
  %_253 = sub i32 0, %810
  %822 = sub i32 0, %821
  %823 = sub i32 0, %819
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %gen254 = add i32 %821, %819
  %826 = add i32 0, 1757794003
  %827 = sub i32 %826, %810
  %828 = sub i32 %827, 1757794003
  %_255 = sub i32 0, %810
  %829 = sub i32 %828, -1226394572
  %830 = add i32 %829, %819
  %831 = add i32 %830, -1226394572
  %gen256 = add i32 %828, %819
  %_257 = shl i32 %810, %819
  %_258 = shl i32 %810, %819
  %_259 = shl i32 %810, %819
  %832 = sub i32 0, 1257459834
  %833 = sub i32 %832, %810
  %834 = add i32 %833, 1257459834
  %_260 = sub i32 0, %810
  %835 = add i32 %834, -1955315415
  %836 = add i32 %835, %819
  %837 = sub i32 %836, -1955315415
  %gen261 = add i32 %834, %819
  %mul81alteredBB = mul nsw i32 %810, %819
  %conv82alteredBB = sitofp i32 %mul81alteredBB to double
  %838 = load i32, i32* %k, align 4
  %idxprom83alteredBB = sext i32 %838 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x double], [100 x double]* %t, i64 0, i64 %idxprom83alteredBB
  %839 = load double, double* %arrayidx84alteredBB, align 8
  %_262 = fsub double -0.000000e+00, %839
  %gen263 = fadd double %_262, %conv82alteredBB
  %add85alteredBB = fadd double %839, %conv82alteredBB
  store double %add85alteredBB, double* %arrayidx84alteredBB, align 8
  %840 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %840 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxprom86alteredBB
  %arrayidx88alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx87alteredBB, i64 0, i64 2
  %841 = load i32, i32* %arrayidx88alteredBB, align 4
  %842 = load i32, i32* %j, align 4
  %idxprom89alteredBB = sext i32 %842 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxprom89alteredBB
  %arrayidx91alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx90alteredBB, i64 0, i64 2
  %843 = load i32, i32* %arrayidx91alteredBB, align 4
  %844 = sub i32 %841, -610873841
  %845 = sub i32 %844, %843
  %846 = add i32 %845, -610873841
  %sub92alteredBB = sub nsw i32 %841, %843
  %847 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %847 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxprom93alteredBB
  %arrayidx95alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx94alteredBB, i64 0, i64 2
  %848 = load i32, i32* %arrayidx95alteredBB, align 4
  %849 = load i32, i32* %j, align 4
  %idxprom96alteredBB = sext i32 %849 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxprom96alteredBB
  %arrayidx98alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx97alteredBB, i64 0, i64 2
  %850 = load i32, i32* %arrayidx98alteredBB, align 4
  %_264 = shl i32 %848, %850
  %851 = sub i32 %848, 1588203394
  %852 = sub i32 %851, %850
  %853 = add i32 %852, 1588203394
  %sub99alteredBB = sub nsw i32 %848, %850
  %_265 = shl i32 %846, %853
  %854 = sub i32 0, %846
  %855 = add i32 0, %854
  %_266 = sub i32 0, %846
  %856 = sub i32 %855, 1929929844
  %857 = add i32 %856, %853
  %858 = add i32 %857, 1929929844
  %gen267 = add i32 %855, %853
  %859 = add i32 %846, -1916198812
  %860 = sub i32 %859, %853
  %861 = sub i32 %860, -1916198812
  %_268 = sub i32 %846, %853
  %gen269 = mul i32 %861, %853
  %mul100alteredBB = mul nsw i32 %846, %853
  %conv101alteredBB = sitofp i32 %mul100alteredBB to double
  %862 = load i32, i32* %k, align 4
  %idxprom102alteredBB = sext i32 %862 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x double], [100 x double]* %t, i64 0, i64 %idxprom102alteredBB
  %863 = load double, double* %arrayidx103alteredBB, align 8
  %_270 = fsub double %863, %conv101alteredBB
  %gen271 = fmul double %_270, %conv101alteredBB
  %_272 = fsub double %863, %conv101alteredBB
  %gen273 = fmul double %_272, %conv101alteredBB
  %_274 = fsub double %863, %conv101alteredBB
  %gen275 = fmul double %_274, %conv101alteredBB
  %_276 = fsub double -0.000000e+00, %863
  %gen277 = fadd double %_276, %conv101alteredBB
  %_278 = fsub double -0.000000e+00, %863
  %gen279 = fadd double %_278, %conv101alteredBB
  %_280 = fsub double %863, %conv101alteredBB
  %gen281 = fmul double %_280, %conv101alteredBB
  %add104alteredBB = fadd double %863, %conv101alteredBB
  store double %add104alteredBB, double* %arrayidx103alteredBB, align 8
  %864 = load i32, i32* %k, align 4
  %idxprom105alteredBB = sext i32 %864 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x double], [100 x double]* %t, i64 0, i64 %idxprom105alteredBB
  %865 = load double, double* %arrayidx106alteredBB, align 8
  %call107alteredBB = call double @sqrt(double %865) #3
  %866 = load i32, i32* %k, align 4
  %idxprom108alteredBB = sext i32 %866 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x double], [100 x double]* %t, i64 0, i64 %idxprom108alteredBB
  store double %call107alteredBB, double* %arrayidx109alteredBB, align 8
  %867 = load i32, i32* %k, align 4
  %_282 = shl i32 %867, 1
  %868 = sub i32 0, %867
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %inc110alteredBB = add nsw i32 %867, 1
  store i32 %871, i32* %k, align 4
  store i32 790203702, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %i, align 4
  %873 = sub i32 0, 1672647030
  %874 = sub i32 %873, %872
  %875 = add i32 %874, 1672647030
  %_287 = sub i32 0, %872
  %876 = add i32 %875, -1964648995
  %877 = add i32 %876, 1
  %878 = sub i32 %877, -1964648995
  %gen288 = add i32 %875, 1
  %879 = add i32 %872, 71534849
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, 71534849
  %_289 = sub i32 %872, 1
  %gen290 = mul i32 %881, 1
  %882 = add i32 0, 169363727
  %883 = sub i32 %882, %872
  %884 = sub i32 %883, 169363727
  %_291 = sub i32 0, %872
  %885 = sub i32 %884, 329189971
  %886 = add i32 %885, 1
  %887 = add i32 %886, 329189971
  %gen292 = add i32 %884, 1
  %888 = sub i32 %872, -1718607105
  %889 = sub i32 %888, 1
  %890 = add i32 %889, -1718607105
  %_293 = sub i32 %872, 1
  %gen294 = mul i32 %890, 1
  %891 = add i32 0, 829835071
  %892 = sub i32 %891, %872
  %893 = sub i32 %892, 829835071
  %_295 = sub i32 0, %872
  %894 = sub i32 %893, -1128232032
  %895 = add i32 %894, 1
  %896 = add i32 %895, -1128232032
  %gen296 = add i32 %893, 1
  %897 = add i32 0, -2009161782
  %898 = sub i32 %897, %872
  %899 = sub i32 %898, -2009161782
  %_297 = sub i32 0, %872
  %900 = add i32 %899, -767810298
  %901 = add i32 %900, 1
  %902 = sub i32 %901, -767810298
  %gen298 = add i32 %899, 1
  %903 = sub i32 0, %872
  %904 = add i32 0, %903
  %_299 = sub i32 0, %872
  %905 = add i32 %904, 1254372646
  %906 = add i32 %905, 1
  %907 = sub i32 %906, 1254372646
  %gen300 = add i32 %904, 1
  %908 = add i32 0, -480812806
  %909 = sub i32 %908, %872
  %910 = sub i32 %909, -480812806
  %_301 = sub i32 0, %872
  %911 = sub i32 0, 1
  %912 = sub i32 %910, %911
  %gen302 = add i32 %910, 1
  %913 = add i32 %872, 2094553403
  %914 = add i32 %913, 1
  %915 = sub i32 %914, 2094553403
  %inc115alteredBB = add nsw i32 %872, 1
  store i32 %915, i32* %i, align 4
  store i32 170844291, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %j, align 4
  %917 = load i32, i32* %k, align 4
  %918 = load i32, i32* %i, align 4
  %_307 = shl i32 %917, %918
  %919 = add i32 %917, -1378344156
  %920 = sub i32 %919, %918
  %921 = sub i32 %920, -1378344156
  %_308 = sub i32 %917, %918
  %gen309 = mul i32 %921, %918
  %922 = add i32 %917, -1672312056
  %923 = sub i32 %922, %918
  %924 = sub i32 %923, -1672312056
  %_310 = sub i32 %917, %918
  %gen311 = mul i32 %924, %918
  %_312 = shl i32 %917, %918
  %925 = add i32 %917, -1111511425
  %926 = sub i32 %925, %918
  %927 = sub i32 %926, -1111511425
  %_313 = sub i32 %917, %918
  %gen314 = mul i32 %927, %918
  %928 = add i32 %917, -293398579
  %929 = sub i32 %928, %918
  %930 = sub i32 %929, -293398579
  %sub122alteredBB = sub nsw i32 %917, %918
  %cmp123alteredBB = icmp slt i32 %916, %930
  store i32 1220757790, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %931 = load i32, i32* %j, align 4
  %idxprom126alteredBB = sext i32 %931 to i64
  %arrayidx127alteredBB = getelementptr inbounds [100 x double], [100 x double]* %t, i64 0, i64 %idxprom126alteredBB
  %932 = load double, double* %arrayidx127alteredBB, align 8
  %933 = load i32, i32* %j, align 4
  %934 = add i32 %933, -1374041698
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, -1374041698
  %_319 = sub i32 %933, 1
  %gen320 = mul i32 %936, 1
  %937 = sub i32 %933, -301710445
  %938 = sub i32 %937, 1
  %939 = add i32 %938, -301710445
  %_321 = sub i32 %933, 1
  %gen322 = mul i32 %939, 1
  %940 = add i32 %933, 592215055
  %941 = sub i32 %940, 1
  %942 = sub i32 %941, 592215055
  %_323 = sub i32 %933, 1
  %gen324 = mul i32 %942, 1
  %_325 = shl i32 %933, 1
  %943 = sub i32 0, 1
  %944 = sub i32 %933, %943
  %add128alteredBB = add nsw i32 %933, 1
  %idxprom129alteredBB = sext i32 %944 to i64
  %arrayidx130alteredBB = getelementptr inbounds [100 x double], [100 x double]* %t, i64 0, i64 %idxprom129alteredBB
  %945 = load double, double* %arrayidx130alteredBB, align 8
  %cmp131alteredBB = fcmp olt double %932, %945
  store i32 91022540, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %p, align 4
  %cmp134alteredBB = icmp slt i32 %946, 6
  store i32 377445176, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %947 = load i32, i32* %p, align 4
  %948 = sub i32 0, %947
  %949 = add i32 0, %948
  %_334 = sub i32 0, %947
  %950 = sub i32 0, 1
  %951 = sub i32 %949, %950
  %gen335 = add i32 %949, 1
  %_336 = shl i32 %947, 1
  %952 = sub i32 %947, -1605914735
  %953 = sub i32 %952, 1
  %954 = add i32 %953, -1605914735
  %_337 = sub i32 %947, 1
  %gen338 = mul i32 %954, 1
  %955 = add i32 %947, 926612902
  %956 = add i32 %955, 1
  %957 = sub i32 %956, 926612902
  %inc156alteredBB = add nsw i32 %947, 1
  store i32 %957, i32* %p, align 4
  store i32 -249332246, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  store i32 -528093265, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  store i32 6328839, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  %958 = load i32, i32* %i, align 4
  %idxprom178alteredBB = sext i32 %958 to i64
  %arrayidx179alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %d, i64 0, i64 %idxprom178alteredBB
  %arrayidx180alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx179alteredBB, i64 0, i64 0
  %959 = load i32, i32* %arrayidx180alteredBB, align 8
  %960 = load i32, i32* %i, align 4
  %idxprom181alteredBB = sext i32 %960 to i64
  %arrayidx182alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %d, i64 0, i64 %idxprom181alteredBB
  %arrayidx183alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx182alteredBB, i64 0, i64 1
  %961 = load i32, i32* %arrayidx183alteredBB, align 4
  %962 = load i32, i32* %i, align 4
  %idxprom184alteredBB = sext i32 %962 to i64
  %arrayidx185alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %d, i64 0, i64 %idxprom184alteredBB
  %arrayidx186alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx185alteredBB, i64 0, i64 2
  %963 = load i32, i32* %arrayidx186alteredBB, align 8
  %964 = load i32, i32* %i, align 4
  %idxprom187alteredBB = sext i32 %964 to i64
  %arrayidx188alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %d, i64 0, i64 %idxprom187alteredBB
  %arrayidx189alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx188alteredBB, i64 0, i64 3
  %965 = load i32, i32* %arrayidx189alteredBB, align 4
  %966 = load i32, i32* %i, align 4
  %idxprom190alteredBB = sext i32 %966 to i64
  %arrayidx191alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %d, i64 0, i64 %idxprom190alteredBB
  %arrayidx192alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx191alteredBB, i64 0, i64 4
  %967 = load i32, i32* %arrayidx192alteredBB, align 8
  %968 = load i32, i32* %i, align 4
  %idxprom193alteredBB = sext i32 %968 to i64
  %arrayidx194alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %d, i64 0, i64 %idxprom193alteredBB
  %arrayidx195alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx194alteredBB, i64 0, i64 5
  %969 = load i32, i32* %arrayidx195alteredBB, align 4
  %970 = load i32, i32* %i, align 4
  %idxprom196alteredBB = sext i32 %970 to i64
  %arrayidx197alteredBB = getelementptr inbounds [100 x double], [100 x double]* %t, i64 0, i64 %idxprom196alteredBB
  %971 = load double, double* %arrayidx197alteredBB, align 8
  %call198alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %959, i32 %961, i32 %963, i32 %965, i32 %967, i32 %969, double %971)
  store i32 -19761210, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB350alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB318alteredBB, %originalBB306alteredBB, %originalBB286alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBBalteredBB, %for.inc199, %originalBBpart2352, %originalBB350, %for.body177, %for.cond174, %for.end173, %for.inc171, %originalBBpart2348, %originalBB346, %for.end170, %for.inc168, %originalBBpart2344, %originalBB342, %if.end, %for.end157, %originalBBpart2340, %originalBB333, %for.inc155, %for.body136, %originalBBpart2331, %originalBB329, %for.cond133, %if.then, %originalBBpart2327, %originalBB318, %for.body125, %originalBBpart2316, %originalBB306, %for.cond121, %for.body120, %for.cond117, %for.end116, %originalBBpart2304, %originalBB286, %for.inc114, %for.end113, %for.inc111, %originalBBpart2284, %originalBB214, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart2212, %originalBB210, %for.end10, %for.inc8, %originalBBpart2208, %originalBB206, %for.end, %for.inc, %originalBBpart2204, %originalBB202, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
