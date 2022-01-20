; ModuleID = 'source-C-CXX/54/1521.c'
source_filename = "source-C-CXX/54/1521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [1000 x i8] zeroinitializer, align 16
@v = common global [10000 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp123.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i32 0, i32 0))
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i32 0, i32 0)) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 1, i32* %m, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1271294430, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 -1271294430, label %for.cond
    i32 742991311, label %for.body
    i32 749646743, label %land.lhs.true
    i32 1707508369, label %if.then
    i32 700608166, label %originalBB
    i32 -1426501656, label %originalBBpart2
    i32 2031405846, label %if.end
    i32 -1576938880, label %land.lhs.true22
    i32 -66847540, label %originalBB141
    i32 -1610174295, label %originalBBpart2143
    i32 -896519515, label %if.then28
    i32 689768791, label %if.end34
    i32 852930824, label %land.lhs.true40
    i32 1378736005, label %if.then46
    i32 1184522565, label %if.end52
    i32 -941047439, label %for.inc
    i32 909540965, label %for.end
    i32 1917676903, label %for.cond54
    i32 1753700467, label %for.body57
    i32 -907497381, label %for.inc62
    i32 591134122, label %for.end63
    i32 734437530, label %while.cond
    i32 -1603888077, label %while.body
    i32 -1232927816, label %originalBB145
    i32 -635164022, label %originalBBpart2164
    i32 273414444, label %while.end
    i32 932591836, label %for.cond68
    i32 2003163099, label %originalBB166
    i32 1087404268, label %originalBBpart2168
    i32 1217152795, label %for.body71
    i32 -704225123, label %originalBB170
    i32 469820995, label %originalBBpart2172
    i32 34627054, label %land.lhs.true77
    i32 -822502420, label %if.then83
    i32 -108612801, label %if.else
    i32 328327842, label %land.lhs.true94
    i32 104704271, label %originalBB174
    i32 -540548782, label %originalBBpart2176
    i32 -595046438, label %if.then100
    i32 -897100117, label %if.end106
    i32 -119336940, label %originalBB178
    i32 -1689092406, label %originalBBpart2180
    i32 491723966, label %if.end107
    i32 -2137719080, label %originalBB182
    i32 -138613047, label %originalBBpart2184
    i32 246569904, label %for.inc108
    i32 1372199685, label %for.end110
    i32 679439927, label %for.cond112
    i32 -1178570308, label %for.body115
    i32 -678939109, label %originalBB186
    i32 711664167, label %originalBBpart2188
    i32 -1389748408, label %for.inc120
    i32 450511746, label %originalBB190
    i32 -129788985, label %originalBBpart2203
    i32 -870033426, label %for.end122
    i32 1810619814, label %originalBB205
    i32 -1280235905, label %originalBBpart2207
    i32 1833876449, label %if.then125
    i32 167505151, label %if.end127
    i32 -1528168230, label %originalBBalteredBB
    i32 -1682935659, label %originalBB141alteredBB
    i32 825009074, label %originalBB145alteredBB
    i32 1490206164, label %originalBB166alteredBB
    i32 -1050673776, label %originalBB170alteredBB
    i32 -669911313, label %originalBB174alteredBB
    i32 -2062350219, label %originalBB178alteredBB
    i32 -248769206, label %originalBB182alteredBB
    i32 843566570, label %originalBB186alteredBB
    i32 843925642, label %originalBB190alteredBB
    i32 -732354178, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 742991311, i32 909540965
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %4 to i32
  %cmp6 = icmp sge i32 %conv5, 48
  %5 = select i1 %cmp6, i32 749646743, i32 2031405846
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom8
  %7 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %7 to i32
  %cmp11 = icmp sle i32 %conv10, 57
  %8 = select i1 %cmp11, i32 1707508369, i32 2031405846
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 771302443
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 771302443
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 700608166, i32 -1528168230
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %24 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom13
  %25 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %25 to i32
  %26 = sub i32 0, 48
  %27 = add i32 %conv15, %26
  %sub = sub nsw i32 %conv15, 48
  %conv16 = trunc i32 %27 to i8
  store i8 %conv16, i8* %arrayidx14, align 1
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -28287202
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -28287202
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1426501656, i32 -1528168230
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2031405846, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %43 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom17
  %44 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %44 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  %45 = select i1 %cmp20, i32 -1576938880, i32 689768791
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -563029798
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -563029798
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -66847540, i32 -1682935659
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %73 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom23
  %74 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %74 to i32
  %cmp26 = icmp sle i32 %conv25, 122
  store i1 %cmp26, i1* %cmp26.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1610174295, i32 -1682935659
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %101 = select i1 %cmp26.reload, i32 -896519515, i32 689768791
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %102 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom29
  %103 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %103 to i32
  %104 = sub i32 %conv31, -417129331
  %105 = sub i32 %104, 87
  %106 = add i32 %105, -417129331
  %sub32 = sub nsw i32 %conv31, 87
  %conv33 = trunc i32 %106 to i8
  store i8 %conv33, i8* %arrayidx30, align 1
  store i32 689768791, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %107 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom35
  %108 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %108 to i32
  %cmp38 = icmp sge i32 %conv37, 65
  %109 = select i1 %cmp38, i32 852930824, i32 1184522565
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %110 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom41
  %111 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %111 to i32
  %cmp44 = icmp sle i32 %conv43, 90
  %112 = select i1 %cmp44, i32 1378736005, i32 1184522565
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %113 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom47
  %114 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %114 to i32
  %115 = sub i32 %conv49, -1418864379
  %116 = sub i32 %115, 55
  %117 = add i32 %116, -1418864379
  %sub50 = sub nsw i32 %conv49, 55
  %conv51 = trunc i32 %117 to i8
  store i8 %conv51, i8* %arrayidx48, align 1
  store i32 1184522565, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -941047439, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = add i32 %118, 1749508265
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1749508265
  %inc = add nsw i32 %118, 1
  store i32 %121, i32* %j, align 4
  store i32 -1271294430, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* %l, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %sub53 = sub nsw i32 %122, 1
  store i32 %124, i32* %i, align 4
  store i32 1917676903, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %cmp55 = icmp sge i32 %125, 0
  %126 = select i1 %cmp55, i32 1753700467, i32 591134122
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %127 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom58
  %128 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %128 to i32
  %129 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %conv60, %129
  %130 = load i32, i32* %t, align 4
  %131 = sub i32 0, %mul
  %132 = sub i32 %130, %131
  %add = add nsw i32 %130, %mul
  store i32 %132, i32* %t, align 4
  %133 = load i32, i32* %a, align 4
  %134 = load i32, i32* %m, align 4
  %mul61 = mul nsw i32 %134, %133
  store i32 %mul61, i32* %m, align 4
  store i32 -907497381, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, -1
  %137 = sub i32 %135, %136
  %dec = add nsw i32 %135, -1
  store i32 %137, i32* %i, align 4
  store i32 1917676903, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 734437530, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %138 = load i32, i32* %t, align 4
  %tobool = icmp ne i32 %138, 0
  %139 = select i1 %tobool, i32 -1603888077, i32 273414444
  store i32 %139, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1232927816, i32 825009074
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %166 = load i32, i32* %t, align 4
  %167 = load i32, i32* %b, align 4
  %rem = srem i32 %166, %167
  %conv64 = trunc i32 %rem to i8
  %168 = load i32, i32* %m, align 4
  %idxprom65 = sext i32 %168 to i64
  %arrayidx66 = getelementptr inbounds [10000 x i8], [10000 x i8]* @v, i64 0, i64 %idxprom65
  store i8 %conv64, i8* %arrayidx66, align 1
  %169 = load i32, i32* %m, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc67 = add nsw i32 %169, 1
  store i32 %171, i32* %m, align 4
  %172 = load i32, i32* %t, align 4
  %173 = load i32, i32* %b, align 4
  %div = sdiv i32 %172, %173
  store i32 %div, i32* %t, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1106373363
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1106373363
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -635164022, i32 825009074
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 734437530, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 932591836, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 2003163099, i32 1490206164
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %m, align 4
  %cmp69 = icmp slt i32 %215, %216
  store i1 %cmp69, i1* %cmp69.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1014119390
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1014119390
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1087404268, i32 1490206164
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %232 = select i1 %cmp69.reload, i32 1217152795, i32 1372199685
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -903830878
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -903830878
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -704225123, i32 -1050673776
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %248 to i64
  %arrayidx73 = getelementptr inbounds [10000 x i8], [10000 x i8]* @v, i64 0, i64 %idxprom72
  %249 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %249 to i32
  %cmp75 = icmp sge i32 %conv74, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -211565549
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -211565549
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 469820995, i32 -1050673776
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %265 = select i1 %cmp75.reload, i32 34627054, i32 -108612801
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %266 to i64
  %arrayidx79 = getelementptr inbounds [10000 x i8], [10000 x i8]* @v, i64 0, i64 %idxprom78
  %267 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %267 to i32
  %cmp81 = icmp sle i32 %conv80, 9
  %268 = select i1 %cmp81, i32 -822502420, i32 -108612801
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %269 to i64
  %arrayidx85 = getelementptr inbounds [10000 x i8], [10000 x i8]* @v, i64 0, i64 %idxprom84
  %270 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %270 to i32
  %271 = sub i32 0, %conv86
  %272 = sub i32 0, 48
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %add87 = add nsw i32 %conv86, 48
  %conv88 = trunc i32 %274 to i8
  store i8 %conv88, i8* %arrayidx85, align 1
  store i32 491723966, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %275 to i64
  %arrayidx90 = getelementptr inbounds [10000 x i8], [10000 x i8]* @v, i64 0, i64 %idxprom89
  %276 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %276 to i32
  %cmp92 = icmp sge i32 %conv91, 10
  %277 = select i1 %cmp92, i32 328327842, i32 -897100117
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1385755712
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1385755712
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 104704271, i32 -669911313
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %305 to i64
  %arrayidx96 = getelementptr inbounds [10000 x i8], [10000 x i8]* @v, i64 0, i64 %idxprom95
  %306 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %306 to i32
  %cmp98 = icmp sle i32 %conv97, 35
  store i1 %cmp98, i1* %cmp98.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -1703968810
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1703968810
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -540548782, i32 -669911313
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %322 = select i1 %cmp98.reload, i32 -595046438, i32 -897100117
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %323 to i64
  %arrayidx102 = getelementptr inbounds [10000 x i8], [10000 x i8]* @v, i64 0, i64 %idxprom101
  %324 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %324 to i32
  %325 = sub i32 %conv103, -462985320
  %326 = add i32 %325, 55
  %327 = add i32 %326, -462985320
  %add104 = add nsw i32 %conv103, 55
  %conv105 = trunc i32 %327 to i8
  store i8 %conv105, i8* %arrayidx102, align 1
  store i32 -897100117, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -1344936936
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1344936936
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -119336940, i32 -2062350219
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -592305189
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -592305189
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1689092406, i32 -2062350219
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 491723966, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -2137719080, i32 -248769206
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -1963405559
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1963405559
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -138613047, i32 -248769206
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 246569904, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc109 = add nsw i32 %399, 1
  store i32 %403, i32* %i, align 4
  store i32 932591836, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %404 = load i32, i32* %m, align 4
  %405 = sub i32 %404, -679477647
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -679477647
  %sub111 = sub nsw i32 %404, 1
  store i32 %407, i32* %i, align 4
  store i32 679439927, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %cmp113 = icmp sge i32 %408, 0
  %409 = select i1 %cmp113, i32 -1178570308, i32 -870033426
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -678939109, i32 843566570
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %436 to i64
  %arrayidx117 = getelementptr inbounds [10000 x i8], [10000 x i8]* @v, i64 0, i64 %idxprom116
  %437 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %437 to i32
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv118)
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 711664167, i32 843566570
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1389748408, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -505102912
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -505102912
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 450511746, i32 843925642
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = add i32 %467, 390559190
  %469 = add i32 %468, -1
  %470 = sub i32 %469, 390559190
  %dec121 = add nsw i32 %467, -1
  store i32 %470, i32* %i, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -129788985, i32 843925642
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 679439927, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 1810619814, i32 -732354178
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %511 = load i32, i32* %m, align 4
  %cmp123 = icmp eq i32 %511, 0
  store i1 %cmp123, i1* %cmp123.reg2mem
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -1280235905, i32 -732354178
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %526 = select i1 %cmp123.reload, i32 1833876449, i32 167505151
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 167505151, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %527 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom13alteredBB
  %528 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %528 to i32
  %529 = sub i32 0, -1668455464
  %530 = sub i32 %529, %conv15alteredBB
  %531 = add i32 %530, -1668455464
  %_ = sub i32 0, %conv15alteredBB
  %532 = sub i32 %531, -1608472503
  %533 = add i32 %532, 48
  %534 = add i32 %533, -1608472503
  %gen = add i32 %531, 48
  %535 = add i32 0, -1294689786
  %536 = sub i32 %535, %conv15alteredBB
  %537 = sub i32 %536, -1294689786
  %_128 = sub i32 0, %conv15alteredBB
  %538 = sub i32 %537, 1459602733
  %539 = add i32 %538, 48
  %540 = add i32 %539, 1459602733
  %gen129 = add i32 %537, 48
  %541 = sub i32 0, -780994180
  %542 = sub i32 %541, %conv15alteredBB
  %543 = add i32 %542, -780994180
  %_130 = sub i32 0, %conv15alteredBB
  %544 = sub i32 %543, -1363222671
  %545 = add i32 %544, 48
  %546 = add i32 %545, -1363222671
  %gen131 = add i32 %543, 48
  %547 = sub i32 0, %conv15alteredBB
  %548 = add i32 0, %547
  %_132 = sub i32 0, %conv15alteredBB
  %549 = sub i32 0, 48
  %550 = sub i32 %548, %549
  %gen133 = add i32 %548, 48
  %551 = sub i32 0, 48
  %552 = add i32 %conv15alteredBB, %551
  %_134 = sub i32 %conv15alteredBB, 48
  %gen135 = mul i32 %552, 48
  %553 = add i32 0, -1487301815
  %554 = sub i32 %553, %conv15alteredBB
  %555 = sub i32 %554, -1487301815
  %_136 = sub i32 0, %conv15alteredBB
  %556 = sub i32 %555, -344402642
  %557 = add i32 %556, 48
  %558 = add i32 %557, -344402642
  %gen137 = add i32 %555, 48
  %559 = sub i32 0, 1524076845
  %560 = sub i32 %559, %conv15alteredBB
  %561 = add i32 %560, 1524076845
  %_138 = sub i32 0, %conv15alteredBB
  %562 = sub i32 0, %561
  %563 = sub i32 0, 48
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen139 = add i32 %561, 48
  %_140 = shl i32 %conv15alteredBB, 48
  %566 = sub i32 0, 48
  %567 = add i32 %conv15alteredBB, %566
  %subalteredBB = sub nsw i32 %conv15alteredBB, 48
  %conv16alteredBB = trunc i32 %567 to i8
  store i8 %conv16alteredBB, i8* %arrayidx14alteredBB, align 1
  store i32 700608166, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %568 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom23alteredBB
  %569 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %569 to i32
  %cmp26alteredBB = icmp sle i32 %conv25alteredBB, 122
  store i32 -66847540, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %t, align 4
  %571 = load i32, i32* %b, align 4
  %_146 = shl i32 %570, %571
  %_147 = shl i32 %570, %571
  %572 = add i32 %570, 2115412012
  %573 = sub i32 %572, %571
  %574 = sub i32 %573, 2115412012
  %_148 = sub i32 %570, %571
  %gen149 = mul i32 %574, %571
  %_150 = shl i32 %570, %571
  %_151 = shl i32 %570, %571
  %remalteredBB = srem i32 %570, %571
  %conv64alteredBB = trunc i32 %remalteredBB to i8
  %575 = load i32, i32* %m, align 4
  %idxprom65alteredBB = sext i32 %575 to i64
  %arrayidx66alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* @v, i64 0, i64 %idxprom65alteredBB
  store i8 %conv64alteredBB, i8* %arrayidx66alteredBB, align 1
  %576 = load i32, i32* %m, align 4
  %577 = add i32 0, -1130000473
  %578 = sub i32 %577, %576
  %579 = sub i32 %578, -1130000473
  %_152 = sub i32 0, %576
  %580 = sub i32 %579, -1805328911
  %581 = add i32 %580, 1
  %582 = add i32 %581, -1805328911
  %gen153 = add i32 %579, 1
  %583 = sub i32 0, 1
  %584 = add i32 %576, %583
  %_154 = sub i32 %576, 1
  %gen155 = mul i32 %584, 1
  %585 = sub i32 %576, 2022547888
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 2022547888
  %_156 = sub i32 %576, 1
  %gen157 = mul i32 %587, 1
  %_158 = shl i32 %576, 1
  %588 = sub i32 0, %576
  %589 = add i32 0, %588
  %_159 = sub i32 0, %576
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %gen160 = add i32 %589, 1
  %594 = sub i32 0, 1
  %595 = sub i32 %576, %594
  %inc67alteredBB = add nsw i32 %576, 1
  store i32 %595, i32* %m, align 4
  %596 = load i32, i32* %t, align 4
  %597 = load i32, i32* %b, align 4
  %598 = sub i32 %596, -1469376479
  %599 = sub i32 %598, %597
  %600 = add i32 %599, -1469376479
  %_161 = sub i32 %596, %597
  %gen162 = mul i32 %600, %597
  %divalteredBB = sdiv i32 %596, %597
  store i32 %divalteredBB, i32* %t, align 4
  store i32 -1232927816, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %602 = load i32, i32* %m, align 4
  %cmp69alteredBB = icmp slt i32 %601, %602
  store i32 2003163099, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %603 to i64
  %arrayidx73alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* @v, i64 0, i64 %idxprom72alteredBB
  %604 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %604 to i32
  %cmp75alteredBB = icmp sge i32 %conv74alteredBB, 0
  store i32 -704225123, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %605 to i64
  %arrayidx96alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* @v, i64 0, i64 %idxprom95alteredBB
  %606 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %606 to i32
  %cmp98alteredBB = icmp sle i32 %conv97alteredBB, 35
  store i32 104704271, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -119336940, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -2137719080, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %607 to i64
  %arrayidx117alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* @v, i64 0, i64 %idxprom116alteredBB
  %608 = load i8, i8* %arrayidx117alteredBB, align 1
  %conv118alteredBB = sext i8 %608 to i32
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv118alteredBB)
  store i32 -678939109, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %_191 = shl i32 %609, -1
  %610 = sub i32 %609, -357443731
  %611 = sub i32 %610, -1
  %612 = add i32 %611, -357443731
  %_192 = sub i32 %609, -1
  %gen193 = mul i32 %612, -1
  %613 = sub i32 0, -1
  %614 = add i32 %609, %613
  %_194 = sub i32 %609, -1
  %gen195 = mul i32 %614, -1
  %615 = sub i32 0, 215388318
  %616 = sub i32 %615, %609
  %617 = add i32 %616, 215388318
  %_196 = sub i32 0, %609
  %618 = sub i32 0, %617
  %619 = sub i32 0, -1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen197 = add i32 %617, -1
  %622 = sub i32 0, -1
  %623 = add i32 %609, %622
  %_198 = sub i32 %609, -1
  %gen199 = mul i32 %623, -1
  %624 = sub i32 %609, -126440880
  %625 = sub i32 %624, -1
  %626 = add i32 %625, -126440880
  %_200 = sub i32 %609, -1
  %gen201 = mul i32 %626, -1
  %627 = add i32 %609, -1261089755
  %628 = add i32 %627, -1
  %629 = sub i32 %628, -1261089755
  %dec121alteredBB = add nsw i32 %609, -1
  store i32 %629, i32* %i, align 4
  store i32 450511746, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %m, align 4
  %cmp123alteredBB = icmp eq i32 %630, 0
  store i32 1810619814, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %if.then125, %originalBBpart2207, %originalBB205, %for.end122, %originalBBpart2203, %originalBB190, %for.inc120, %originalBBpart2188, %originalBB186, %for.body115, %for.cond112, %for.end110, %for.inc108, %originalBBpart2184, %originalBB182, %if.end107, %originalBBpart2180, %originalBB178, %if.end106, %if.then100, %originalBBpart2176, %originalBB174, %land.lhs.true94, %if.else, %if.then83, %land.lhs.true77, %originalBBpart2172, %originalBB170, %for.body71, %originalBBpart2168, %originalBB166, %for.cond68, %while.end, %originalBBpart2164, %originalBB145, %while.body, %while.cond, %for.end63, %for.inc62, %for.body57, %for.cond54, %for.end, %for.inc, %if.end52, %if.then46, %land.lhs.true40, %if.end34, %if.then28, %originalBBpart2143, %originalBB141, %land.lhs.true22, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
