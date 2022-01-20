; ModuleID = 'source-C-CXX/54/215.c'
source_filename = "source-C-CXX/54/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %t = alloca i32, align 4
  %r = alloca i32, align 4
  %str1 = alloca [255 x i8], align 16
  %str2 = alloca [255 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [255 x i8], [255 x i8]* %str1, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1299297690, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -1299297690, label %for.cond
    i32 190075002, label %for.body
    i32 779614583, label %land.lhs.true
    i32 -650599517, label %if.then
    i32 1754007327, label %originalBB
    i32 324315034, label %originalBBpart2
    i32 -369123052, label %if.else
    i32 -1216844933, label %land.lhs.true20
    i32 -1099154019, label %if.then26
    i32 186886170, label %if.else31
    i32 1468277661, label %land.lhs.true37
    i32 1686282446, label %if.then43
    i32 158474561, label %if.end
    i32 -52443185, label %if.end49
    i32 -1592005347, label %if.end50
    i32 1073416018, label %originalBB120
    i32 1522667659, label %originalBBpart2137
    i32 -618249898, label %for.inc
    i32 1576941719, label %for.end
    i32 290954496, label %originalBB139
    i32 296685094, label %originalBBpart2141
    i32 1967159506, label %if.then54
    i32 2123637659, label %if.else56
    i32 -514230992, label %while.cond
    i32 1897547744, label %originalBB143
    i32 1909241196, label %originalBBpart2145
    i32 1655596211, label %while.body
    i32 1198112748, label %while.cond59
    i32 -753098687, label %while.body62
    i32 -1189554385, label %if.then65
    i32 1595197165, label %if.else70
    i32 1897284477, label %if.then73
    i32 464964113, label %if.end79
    i32 -1028115254, label %if.end80
    i32 135249805, label %while.end
    i32 -1133709280, label %originalBB147
    i32 443277142, label %originalBBpart2149
    i32 1519446591, label %while.end82
    i32 -1555443293, label %while.cond89
    i32 1818614383, label %originalBB151
    i32 419069612, label %originalBBpart2153
    i32 791147547, label %while.body95
    i32 -1668065399, label %originalBB155
    i32 -1524330093, label %originalBBpart2162
    i32 -1930702223, label %while.end96
    i32 -1971886433, label %for.cond97
    i32 -1829090530, label %originalBB164
    i32 -541763416, label %originalBBpart2166
    i32 -1471574459, label %for.body100
    i32 1654428700, label %for.inc105
    i32 -1495749388, label %for.end107
    i32 -1195940774, label %originalBB168
    i32 -2017230625, label %originalBBpart2170
    i32 1374857996, label %if.end109
    i32 693828704, label %originalBBalteredBB
    i32 628671926, label %originalBB120alteredBB
    i32 1133329578, label %originalBB139alteredBB
    i32 -2093780872, label %originalBB143alteredBB
    i32 1798071600, label %originalBB147alteredBB
    i32 436556313, label %originalBB151alteredBB
    i32 -1317239400, label %originalBB155alteredBB
    i32 -194572914, label %originalBB164alteredBB
    i32 -1516942449, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 190075002, i32 1576941719
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %str1, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %5 = select i1 %cmp5, i32 779614583, i32 -369123052
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [255 x i8], [255 x i8]* %str1, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %8 = select i1 %cmp10, i32 -650599517, i32 -369123052
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1754007327, i32 693828704
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %23 to i64
  %arrayidx13 = getelementptr inbounds [255 x i8], [255 x i8]* %str1, i64 0, i64 %idxprom12
  %24 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %24 to i32
  %25 = sub i32 0, 48
  %26 = add i32 %conv14, %25
  %sub = sub nsw i32 %conv14, 48
  store i32 %26, i32* %t, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 324315034, i32 693828704
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1592005347, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %53 to i64
  %arrayidx16 = getelementptr inbounds [255 x i8], [255 x i8]* %str1, i64 0, i64 %idxprom15
  %54 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %54 to i32
  %cmp18 = icmp sge i32 %conv17, 65
  %55 = select i1 %cmp18, i32 -1216844933, i32 186886170
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %56 to i64
  %arrayidx22 = getelementptr inbounds [255 x i8], [255 x i8]* %str1, i64 0, i64 %idxprom21
  %57 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %57 to i32
  %cmp24 = icmp sle i32 %conv23, 90
  %58 = select i1 %cmp24, i32 -1099154019, i32 186886170
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %59 to i64
  %arrayidx28 = getelementptr inbounds [255 x i8], [255 x i8]* %str1, i64 0, i64 %idxprom27
  %60 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %60 to i32
  %61 = add i32 %conv29, -1922649139
  %62 = sub i32 %61, 65
  %63 = sub i32 %62, -1922649139
  %sub30 = sub nsw i32 %conv29, 65
  %64 = sub i32 0, 10
  %65 = sub i32 %63, %64
  %add = add nsw i32 %63, 10
  store i32 %65, i32* %t, align 4
  store i32 -52443185, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %66 to i64
  %arrayidx33 = getelementptr inbounds [255 x i8], [255 x i8]* %str1, i64 0, i64 %idxprom32
  %67 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %67 to i32
  %cmp35 = icmp sge i32 %conv34, 97
  %68 = select i1 %cmp35, i32 1468277661, i32 158474561
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %69 to i64
  %arrayidx39 = getelementptr inbounds [255 x i8], [255 x i8]* %str1, i64 0, i64 %idxprom38
  %70 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %70 to i32
  %cmp41 = icmp sle i32 %conv40, 122
  %71 = select i1 %cmp41, i32 1686282446, i32 158474561
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %72 to i64
  %arrayidx45 = getelementptr inbounds [255 x i8], [255 x i8]* %str1, i64 0, i64 %idxprom44
  %73 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %73 to i32
  %74 = sub i32 0, 97
  %75 = add i32 %conv46, %74
  %sub47 = sub nsw i32 %conv46, 97
  %76 = add i32 %75, -615682630
  %77 = add i32 %76, 10
  %78 = sub i32 %77, -615682630
  %add48 = add nsw i32 %75, 10
  store i32 %78, i32* %t, align 4
  store i32 158474561, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -52443185, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1592005347, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1073416018, i32 628671926
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %105 = load i32, i32* %sum, align 4
  %106 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %105, %106
  %107 = load i32, i32* %t, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 %mul, %108
  %add51 = add nsw i32 %mul, %107
  store i32 %109, i32* %sum, align 4
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
  %123 = select i1 %121, i32 1522667659, i32 628671926
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -618249898, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = add i32 %124, -130106579
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -130106579
  %inc = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  store i32 -1299297690, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -973792100
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -973792100
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 290954496, i32 1133329578
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %143 = load i32, i32* %sum, align 4
  %cmp52 = icmp eq i32 %143, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 296685094, i32 1133329578
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %170 = select i1 %cmp52.reload, i32 1967159506, i32 2123637659
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1374857996, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  store i32 -514230992, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1897547744, i32 -2093780872
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %185 = load i32, i32* %sum, align 4
  %cmp57 = icmp ne i32 %185, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1909241196, i32 -2093780872
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %200 = select i1 %cmp57.reload, i32 1655596211, i32 1519446591
  store i32 %200, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1198112748, i32* %switchVar
  br label %loopEnd

while.cond59:                                     ; preds = %loopEntry
  %201 = load i32, i32* %sum, align 4
  %cmp60 = icmp ne i32 %201, 0
  %202 = select i1 %cmp60, i32 -753098687, i32 135249805
  store i32 %202, i32* %switchVar
  br label %loopEnd

while.body62:                                     ; preds = %loopEntry
  %203 = load i32, i32* %sum, align 4
  %204 = load i32, i32* %b, align 4
  %rem = srem i32 %203, %204
  store i32 %rem, i32* %r, align 4
  %205 = load i32, i32* %r, align 4
  %cmp63 = icmp slt i32 %205, 10
  %206 = select i1 %cmp63, i32 -1189554385, i32 1595197165
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %207 = load i32, i32* %r, align 4
  %208 = add i32 %207, -2085005896
  %209 = add i32 %208, 48
  %210 = sub i32 %209, -2085005896
  %add66 = add nsw i32 %207, 48
  %conv67 = trunc i32 %210 to i8
  %211 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %211 to i64
  %arrayidx69 = getelementptr inbounds [255 x i8], [255 x i8]* %str2, i64 0, i64 %idxprom68
  store i8 %conv67, i8* %arrayidx69, align 1
  store i32 -1028115254, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %212 = load i32, i32* %r, align 4
  %cmp71 = icmp sge i32 %212, 10
  %213 = select i1 %cmp71, i32 1897284477, i32 464964113
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %214 = load i32, i32* %r, align 4
  %215 = add i32 %214, -1447713741
  %216 = sub i32 %215, 10
  %217 = sub i32 %216, -1447713741
  %sub74 = sub nsw i32 %214, 10
  %218 = sub i32 0, 65
  %219 = sub i32 %217, %218
  %add75 = add nsw i32 %217, 65
  %conv76 = trunc i32 %219 to i8
  %220 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %220 to i64
  %arrayidx78 = getelementptr inbounds [255 x i8], [255 x i8]* %str2, i64 0, i64 %idxprom77
  store i8 %conv76, i8* %arrayidx78, align 1
  store i32 464964113, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1028115254, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %221 = load i32, i32* %sum, align 4
  %222 = load i32, i32* %b, align 4
  %div = sdiv i32 %221, %222
  store i32 %div, i32* %sum, align 4
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc81 = add nsw i32 %223, 1
  store i32 %225, i32* %i, align 4
  store i32 1198112748, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
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
  %239 = select i1 %237, i32 -1133709280, i32 1798071600
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 443277142, i32 1798071600
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -514230992, i32* %switchVar
  br label %loopEnd

while.end82:                                      ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %266 to i64
  %arrayidx84 = getelementptr inbounds [255 x i8], [255 x i8]* %str2, i64 0, i64 %idxprom83
  store i8 0, i8* %arrayidx84, align 1
  %arraydecay85 = getelementptr inbounds [255 x i8], [255 x i8]* %str2, i32 0, i32 0
  %call86 = call i64 @strlen(i8* %arraydecay85) #3
  %267 = sub i64 0, 1
  %268 = add i64 %call86, %267
  %sub87 = sub i64 %call86, 1
  %conv88 = trunc i64 %268 to i32
  store i32 %conv88, i32* %i, align 4
  store i32 -1555443293, i32* %switchVar
  br label %loopEnd

while.cond89:                                     ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -106507447
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -106507447
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1818614383, i32 436556313
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %284 to i64
  %arrayidx91 = getelementptr inbounds [255 x i8], [255 x i8]* %str2, i64 0, i64 %idxprom90
  %285 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %285 to i32
  %cmp93 = icmp eq i32 %conv92, 48
  store i1 %cmp93, i1* %cmp93.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 419069612, i32 436556313
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %312 = select i1 %cmp93.reload, i32 791147547, i32 -1930702223
  store i32 %312, i32* %switchVar
  br label %loopEnd

while.body95:                                     ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1665500350
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1665500350
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1668065399, i32 -1317239400
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 %340, -1029230885
  %342 = add i32 %341, -1
  %343 = add i32 %342, -1029230885
  %dec = add nsw i32 %340, -1
  store i32 %343, i32* %i, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 542744063
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 542744063
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
  %370 = select i1 %368, i32 -1524330093, i32 -1317239400
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1555443293, i32* %switchVar
  br label %loopEnd

while.end96:                                      ; preds = %loopEntry
  store i32 -1971886433, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1829090530, i32 -194572914
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %cmp98 = icmp sge i32 %385, 0
  store i1 %cmp98, i1* %cmp98.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -541763416, i32 -194572914
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %412 = select i1 %cmp98.reload, i32 -1471574459, i32 -1495749388
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %413 to i64
  %arrayidx102 = getelementptr inbounds [255 x i8], [255 x i8]* %str2, i64 0, i64 %idxprom101
  %414 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %414 to i32
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv103)
  store i32 1654428700, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = add i32 %415, -2093064783
  %417 = add i32 %416, -1
  %418 = sub i32 %417, -2093064783
  %dec106 = add nsw i32 %415, -1
  store i32 %418, i32* %i, align 4
  store i32 -1971886433, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 943836283
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 943836283
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1195940774, i32 -1516942449
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
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
  %459 = select i1 %457, i32 -2017230625, i32 -1516942449
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1374857996, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %460 to i64
  %arrayidx13alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %str1, i64 0, i64 %idxprom12alteredBB
  %461 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %461 to i32
  %462 = sub i32 0, 48
  %463 = add i32 %conv14alteredBB, %462
  %_ = sub i32 %conv14alteredBB, 48
  %gen = mul i32 %463, 48
  %464 = sub i32 %conv14alteredBB, -627610553
  %465 = sub i32 %464, 48
  %466 = add i32 %465, -627610553
  %_110 = sub i32 %conv14alteredBB, 48
  %gen111 = mul i32 %466, 48
  %467 = add i32 %conv14alteredBB, 592828534
  %468 = sub i32 %467, 48
  %469 = sub i32 %468, 592828534
  %_112 = sub i32 %conv14alteredBB, 48
  %gen113 = mul i32 %469, 48
  %470 = sub i32 0, 48
  %471 = add i32 %conv14alteredBB, %470
  %_114 = sub i32 %conv14alteredBB, 48
  %gen115 = mul i32 %471, 48
  %472 = add i32 %conv14alteredBB, -105832542
  %473 = sub i32 %472, 48
  %474 = sub i32 %473, -105832542
  %_116 = sub i32 %conv14alteredBB, 48
  %gen117 = mul i32 %474, 48
  %475 = sub i32 0, %conv14alteredBB
  %476 = add i32 0, %475
  %_118 = sub i32 0, %conv14alteredBB
  %477 = add i32 %476, -1890615207
  %478 = add i32 %477, 48
  %479 = sub i32 %478, -1890615207
  %gen119 = add i32 %476, 48
  %480 = sub i32 %conv14alteredBB, -83411504
  %481 = sub i32 %480, 48
  %482 = add i32 %481, -83411504
  %subalteredBB = sub nsw i32 %conv14alteredBB, 48
  store i32 %482, i32* %t, align 4
  store i32 1754007327, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %sum, align 4
  %484 = load i32, i32* %a, align 4
  %485 = add i32 0, 1206656485
  %486 = sub i32 %485, %483
  %487 = sub i32 %486, 1206656485
  %_121 = sub i32 0, %483
  %488 = sub i32 0, %487
  %489 = sub i32 0, %484
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen122 = add i32 %487, %484
  %492 = sub i32 %483, -490653623
  %493 = sub i32 %492, %484
  %494 = add i32 %493, -490653623
  %_123 = sub i32 %483, %484
  %gen124 = mul i32 %494, %484
  %495 = sub i32 %483, -630709900
  %496 = sub i32 %495, %484
  %497 = add i32 %496, -630709900
  %_125 = sub i32 %483, %484
  %gen126 = mul i32 %497, %484
  %498 = add i32 %483, 1581164913
  %499 = sub i32 %498, %484
  %500 = sub i32 %499, 1581164913
  %_127 = sub i32 %483, %484
  %gen128 = mul i32 %500, %484
  %501 = sub i32 %483, -1306239474
  %502 = sub i32 %501, %484
  %503 = add i32 %502, -1306239474
  %_129 = sub i32 %483, %484
  %gen130 = mul i32 %503, %484
  %504 = add i32 0, -671391328
  %505 = sub i32 %504, %483
  %506 = sub i32 %505, -671391328
  %_131 = sub i32 0, %483
  %507 = add i32 %506, -673025872
  %508 = add i32 %507, %484
  %509 = sub i32 %508, -673025872
  %gen132 = add i32 %506, %484
  %_133 = shl i32 %483, %484
  %mulalteredBB = mul nsw i32 %483, %484
  %510 = load i32, i32* %t, align 4
  %511 = sub i32 0, %mulalteredBB
  %512 = add i32 0, %511
  %_134 = sub i32 0, %mulalteredBB
  %513 = sub i32 0, %510
  %514 = sub i32 %512, %513
  %gen135 = add i32 %512, %510
  %515 = add i32 %mulalteredBB, 867529316
  %516 = add i32 %515, %510
  %517 = sub i32 %516, 867529316
  %add51alteredBB = add nsw i32 %mulalteredBB, %510
  store i32 %517, i32* %sum, align 4
  store i32 1073416018, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %518 = load i32, i32* %sum, align 4
  %cmp52alteredBB = icmp eq i32 %518, 0
  store i32 290954496, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %sum, align 4
  %cmp57alteredBB = icmp ne i32 %519, 0
  store i32 1897547744, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -1133709280, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %520 to i64
  %arrayidx91alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %str2, i64 0, i64 %idxprom90alteredBB
  %521 = load i8, i8* %arrayidx91alteredBB, align 1
  %conv92alteredBB = sext i8 %521 to i32
  %cmp93alteredBB = icmp eq i32 %conv92alteredBB, 48
  store i32 1818614383, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = sub i32 0, -1
  %524 = add i32 %522, %523
  %_156 = sub i32 %522, -1
  %gen157 = mul i32 %524, -1
  %_158 = shl i32 %522, -1
  %_159 = shl i32 %522, -1
  %_160 = shl i32 %522, -1
  %525 = add i32 %522, 893855124
  %526 = add i32 %525, -1
  %527 = sub i32 %526, 893855124
  %decalteredBB = add nsw i32 %522, -1
  store i32 %527, i32* %i, align 4
  store i32 -1668065399, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %cmp98alteredBB = icmp sge i32 %528, 0
  store i32 -1829090530, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1195940774, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBBpart2170, %originalBB168, %for.end107, %for.inc105, %for.body100, %originalBBpart2166, %originalBB164, %for.cond97, %while.end96, %originalBBpart2162, %originalBB155, %while.body95, %originalBBpart2153, %originalBB151, %while.cond89, %while.end82, %originalBBpart2149, %originalBB147, %while.end, %if.end80, %if.end79, %if.then73, %if.else70, %if.then65, %while.body62, %while.cond59, %while.body, %originalBBpart2145, %originalBB143, %while.cond, %if.else56, %if.then54, %originalBBpart2141, %originalBB139, %for.end, %for.inc, %originalBBpart2137, %originalBB120, %if.end50, %if.end49, %if.end, %if.then43, %land.lhs.true37, %if.else31, %if.then26, %land.lhs.true20, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
