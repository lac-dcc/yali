; ModuleID = 'source-C-CXX/54/803.c'
source_filename = "source-C-CXX/54/803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %t, align 4
  store i32 0, i32* %s, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %m, i8* %arraydecay, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1718634569, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 1718634569, label %for.cond
    i32 1161902674, label %for.body
    i32 -1445376557, label %land.lhs.true
    i32 -1695945046, label %if.then
    i32 -1254685171, label %originalBB
    i32 -69989344, label %originalBBpart2
    i32 -1271777126, label %if.else
    i32 1129693203, label %land.lhs.true22
    i32 -1555838628, label %if.then28
    i32 1481151355, label %if.else35
    i32 -214775929, label %land.lhs.true41
    i32 1929495064, label %if.then47
    i32 -578336035, label %if.end
    i32 -1945950732, label %if.end55
    i32 -518162530, label %originalBB140
    i32 768941556, label %originalBBpart2142
    i32 -318939932, label %if.end56
    i32 1473190633, label %for.inc
    i32 -277477963, label %for.end
    i32 -1742393952, label %originalBB144
    i32 -90097548, label %originalBBpart2155
    i32 1726360731, label %for.cond58
    i32 781406356, label %for.body61
    i32 -842774104, label %originalBB157
    i32 394117863, label %originalBBpart2178
    i32 -583263623, label %for.inc66
    i32 -336960665, label %for.end67
    i32 -404374477, label %if.then70
    i32 1911907037, label %if.else72
    i32 1686024427, label %originalBB180
    i32 1580948197, label %originalBBpart2182
    i32 517010010, label %for.cond73
    i32 -430371033, label %originalBB184
    i32 1785962124, label %originalBBpart2186
    i32 1163533899, label %for.body76
    i32 -1829312612, label %for.inc79
    i32 1180669526, label %originalBB188
    i32 -1381642116, label %originalBBpart2192
    i32 1008427074, label %for.end81
    i32 -707715616, label %originalBB194
    i32 -736448079, label %originalBBpart2196
    i32 239122879, label %for.cond82
    i32 1996051876, label %for.body85
    i32 692585832, label %land.lhs.true90
    i32 1033516790, label %if.then95
    i32 -760156314, label %if.else102
    i32 1300599681, label %if.end110
    i32 -705887930, label %originalBB198
    i32 1919916662, label %originalBBpart2200
    i32 538142204, label %for.inc111
    i32 -905616361, label %originalBB202
    i32 -481287939, label %originalBBpart2218
    i32 16636295, label %for.end113
    i32 1127784466, label %for.cond115
    i32 334665046, label %for.body118
    i32 915016725, label %for.inc123
    i32 -1013067955, label %for.end125
    i32 -1550730831, label %if.end126
    i32 -504337753, label %originalBBalteredBB
    i32 -1624000045, label %originalBB140alteredBB
    i32 -805641742, label %originalBB144alteredBB
    i32 -306591074, label %originalBB157alteredBB
    i32 -227070571, label %originalBB180alteredBB
    i32 1335465462, label %originalBB184alteredBB
    i32 471482008, label %originalBB188alteredBB
    i32 1782822678, label %originalBB194alteredBB
    i32 -1118738724, label %originalBB198alteredBB
    i32 692334318, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1161902674, i32 -277477963
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %5 = select i1 %cmp5, i32 -1445376557, i32 -1271777126
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %8 = select i1 %cmp10, i32 -1695945046, i32 -1271777126
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -461402095
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -461402095
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1254685171, i32 -504337753
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %24 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12
  %25 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %25 to i32
  %26 = sub i32 0, 48
  %27 = add i32 %conv14, %26
  %sub = sub nsw i32 %conv14, 48
  %28 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %28 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom15
  store i32 %27, i32* %arrayidx16, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 639231556
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 639231556
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -69989344, i32 -504337753
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -318939932, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %44 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17
  %45 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %45 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  %46 = select i1 %cmp20, i32 1129693203, i32 1481151355
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %47 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom23
  %48 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %48 to i32
  %cmp26 = icmp sle i32 %conv25, 122
  %49 = select i1 %cmp26, i32 -1555838628, i32 1481151355
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %50 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom29
  %51 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %51 to i32
  %52 = sub i32 0, 97
  %53 = add i32 %conv31, %52
  %sub32 = sub nsw i32 %conv31, 97
  %54 = sub i32 0, %53
  %55 = sub i32 0, 10
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add = add nsw i32 %53, 10
  %58 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %58 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom33
  store i32 %57, i32* %arrayidx34, align 4
  store i32 -1945950732, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %59 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom36
  %60 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %60 to i32
  %cmp39 = icmp sge i32 %conv38, 65
  %61 = select i1 %cmp39, i32 -214775929, i32 -578336035
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %62 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom42
  %63 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %63 to i32
  %cmp45 = icmp sle i32 %conv44, 90
  %64 = select i1 %cmp45, i32 1929495064, i32 -578336035
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %65 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom48
  %66 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %66 to i32
  %67 = add i32 %conv50, 1543739690
  %68 = sub i32 %67, 65
  %69 = sub i32 %68, 1543739690
  %sub51 = sub nsw i32 %conv50, 65
  %70 = sub i32 0, %69
  %71 = sub i32 0, 10
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add52 = add nsw i32 %69, 10
  %74 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %74 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom53
  store i32 %73, i32* %arrayidx54, align 4
  store i32 -578336035, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1945950732, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -319855318
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -319855318
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -518162530, i32 -1624000045
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -2070726854
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -2070726854
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 768941556, i32 -1624000045
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -318939932, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1473190633, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 %117, -1511852722
  %119 = add i32 %118, 1
  %120 = add i32 %119, -1511852722
  %inc = add nsw i32 %117, 1
  store i32 %120, i32* %i, align 4
  store i32 1718634569, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1326384487
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1326384487
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1742393952, i32 -805641742
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  store i32 %136, i32* %p, align 4
  %137 = load i32, i32* %p, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %sub57 = sub nsw i32 %137, 1
  store i32 %139, i32* %i, align 4
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
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -90097548, i32 -805641742
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1726360731, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %cmp59 = icmp sge i32 %166, 0
  %167 = select i1 %cmp59, i32 781406356, i32 -336960665
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -842774104, i32 -306591074
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %194 = load i32, i32* %s, align 4
  %195 = load i32, i32* %t, align 4
  %196 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %196 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom62
  %197 = load i32, i32* %arrayidx63, align 4
  %mul = mul nsw i32 %195, %197
  %198 = sub i32 0, %mul
  %199 = sub i32 %194, %198
  %add64 = add nsw i32 %194, %mul
  store i32 %199, i32* %s, align 4
  %200 = load i32, i32* %t, align 4
  %201 = load i32, i32* %m, align 4
  %mul65 = mul nsw i32 %200, %201
  store i32 %mul65, i32* %t, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 491660054
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 491660054
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 394117863, i32 -306591074
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -583263623, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = add i32 %229, -1839722514
  %231 = add i32 %230, -1
  %232 = sub i32 %231, -1839722514
  %dec = add nsw i32 %229, -1
  store i32 %232, i32* %i, align 4
  store i32 1726360731, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %233 = load i32, i32* %s, align 4
  %cmp68 = icmp eq i32 %233, 0
  %234 = select i1 %cmp68, i32 -404374477, i32 1911907037
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1550730831, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1623481144
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1623481144
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1686024427, i32 -227070571
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1580948197, i32 -227070571
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 517010010, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1937624089
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1937624089
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -430371033, i32 1335465462
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %303 = load i32, i32* %s, align 4
  %cmp74 = icmp ne i32 %303, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 885714976
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 885714976
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1785962124, i32 1335465462
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %319 = select i1 %cmp74.reload, i32 1163533899, i32 1008427074
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %320 = load i32, i32* %s, align 4
  %321 = load i32, i32* %n, align 4
  %rem = srem i32 %320, %321
  %322 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %322 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom77
  store i32 %rem, i32* %arrayidx78, align 4
  %323 = load i32, i32* %s, align 4
  %324 = load i32, i32* %n, align 4
  %div = sdiv i32 %323, %324
  store i32 %div, i32* %s, align 4
  store i32 -1829312612, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1180669526, i32 471482008
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 %339, 384955497
  %341 = add i32 %340, 1
  %342 = add i32 %341, 384955497
  %inc80 = add nsw i32 %339, 1
  store i32 %342, i32* %i, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -181857116
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -181857116
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1381642116, i32 471482008
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 517010010, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 1461487683
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1461487683
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -707715616, i32 1782822678
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  store i32 %397, i32* %q, align 4
  store i32 0, i32* %i, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 595605275
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 595605275
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -736448079, i32 1782822678
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 239122879, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = load i32, i32* %q, align 4
  %cmp83 = icmp slt i32 %413, %414
  %415 = select i1 %cmp83, i32 1996051876, i32 16636295
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %416 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom86
  %417 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sge i32 %417, 0
  %418 = select i1 %cmp88, i32 692585832, i32 -760156314
  store i32 %418, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %419 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom91
  %420 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sle i32 %420, 9
  %421 = select i1 %cmp93, i32 1033516790, i32 -760156314
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %422 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom96
  %423 = load i32, i32* %arrayidx97, align 4
  %424 = sub i32 0, 48
  %425 = sub i32 %423, %424
  %add98 = add nsw i32 %423, 48
  %conv99 = trunc i32 %425 to i8
  %426 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %426 to i64
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom100
  store i8 %conv99, i8* %arrayidx101, align 1
  store i32 1300599681, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %427 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom103
  %428 = load i32, i32* %arrayidx104, align 4
  %429 = add i32 %428, -1730307562
  %430 = add i32 %429, 65
  %431 = sub i32 %430, -1730307562
  %add105 = add nsw i32 %428, 65
  %432 = sub i32 %431, -605302081
  %433 = sub i32 %432, 10
  %434 = add i32 %433, -605302081
  %sub106 = sub nsw i32 %431, 10
  %conv107 = trunc i32 %434 to i8
  %435 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %435 to i64
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom108
  store i8 %conv107, i8* %arrayidx109, align 1
  store i32 1300599681, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -705887930, i32 -1118738724
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -832523110
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -832523110
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1919916662, i32 -1118738724
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 538142204, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -1524365730
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1524365730
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -905616361, i32 692334318
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %inc112 = add nsw i32 %492, 1
  store i32 %496, i32* %i, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, 1130397599
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1130397599
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -481287939, i32 692334318
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 239122879, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %524 = load i32, i32* %q, align 4
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %sub114 = sub nsw i32 %524, 1
  store i32 %526, i32* %i, align 4
  store i32 1127784466, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %cmp116 = icmp sge i32 %527, 0
  %528 = select i1 %cmp116, i32 334665046, i32 -1013067955
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %529 to i64
  %arrayidx120 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom119
  %530 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %530 to i32
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv121)
  store i32 915016725, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = sub i32 0, %531
  %533 = sub i32 0, -1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %dec124 = add nsw i32 %531, -1
  store i32 %535, i32* %i, align 4
  store i32 1127784466, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 -1550730831, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call128 = call i32 @getchar()
  %call129 = call i32 @getchar()
  %536 = load i32, i32* %retval, align 4
  ret i32 %536

originalBBalteredBB:                              ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %537 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %538 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %538 to i32
  %539 = sub i32 0, 1594582718
  %540 = sub i32 %539, %conv14alteredBB
  %541 = add i32 %540, 1594582718
  %_ = sub i32 0, %conv14alteredBB
  %542 = sub i32 0, %541
  %543 = sub i32 0, 48
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen = add i32 %541, 48
  %546 = sub i32 %conv14alteredBB, 1201234343
  %547 = sub i32 %546, 48
  %548 = add i32 %547, 1201234343
  %_130 = sub i32 %conv14alteredBB, 48
  %gen131 = mul i32 %548, 48
  %_132 = shl i32 %conv14alteredBB, 48
  %549 = sub i32 0, -390407332
  %550 = sub i32 %549, %conv14alteredBB
  %551 = add i32 %550, -390407332
  %_133 = sub i32 0, %conv14alteredBB
  %552 = sub i32 %551, 902365909
  %553 = add i32 %552, 48
  %554 = add i32 %553, 902365909
  %gen134 = add i32 %551, 48
  %555 = sub i32 %conv14alteredBB, 1509138454
  %556 = sub i32 %555, 48
  %557 = add i32 %556, 1509138454
  %_135 = sub i32 %conv14alteredBB, 48
  %gen136 = mul i32 %557, 48
  %558 = add i32 %conv14alteredBB, 1355921751
  %559 = sub i32 %558, 48
  %560 = sub i32 %559, 1355921751
  %_137 = sub i32 %conv14alteredBB, 48
  %gen138 = mul i32 %560, 48
  %_139 = shl i32 %conv14alteredBB, 48
  %561 = sub i32 %conv14alteredBB, -393710518
  %562 = sub i32 %561, 48
  %563 = add i32 %562, -393710518
  %subalteredBB = sub nsw i32 %conv14alteredBB, 48
  %564 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %564 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom15alteredBB
  store i32 %563, i32* %arrayidx16alteredBB, align 4
  store i32 -1254685171, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -518162530, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  store i32 %565, i32* %p, align 4
  %566 = load i32, i32* %p, align 4
  %_145 = shl i32 %566, 1
  %567 = sub i32 %566, 576659213
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 576659213
  %_146 = sub i32 %566, 1
  %gen147 = mul i32 %569, 1
  %570 = sub i32 %566, -499050361
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -499050361
  %_148 = sub i32 %566, 1
  %gen149 = mul i32 %572, 1
  %573 = add i32 0, -158991453
  %574 = sub i32 %573, %566
  %575 = sub i32 %574, -158991453
  %_150 = sub i32 0, %566
  %576 = add i32 %575, 1146742142
  %577 = add i32 %576, 1
  %578 = sub i32 %577, 1146742142
  %gen151 = add i32 %575, 1
  %579 = add i32 %566, -326053125
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -326053125
  %_152 = sub i32 %566, 1
  %gen153 = mul i32 %581, 1
  %582 = add i32 %566, 1102845469
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 1102845469
  %sub57alteredBB = sub nsw i32 %566, 1
  store i32 %584, i32* %i, align 4
  store i32 -1742393952, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %s, align 4
  %586 = load i32, i32* %t, align 4
  %587 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %587 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom62alteredBB
  %588 = load i32, i32* %arrayidx63alteredBB, align 4
  %589 = sub i32 0, %586
  %590 = add i32 0, %589
  %_158 = sub i32 0, %586
  %591 = sub i32 %590, -990409619
  %592 = add i32 %591, %588
  %593 = add i32 %592, -990409619
  %gen159 = add i32 %590, %588
  %594 = sub i32 0, %586
  %595 = add i32 0, %594
  %_160 = sub i32 0, %586
  %596 = sub i32 0, %595
  %597 = sub i32 0, %588
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen161 = add i32 %595, %588
  %600 = sub i32 0, %588
  %601 = add i32 %586, %600
  %_162 = sub i32 %586, %588
  %gen163 = mul i32 %601, %588
  %602 = add i32 %586, 404946312
  %603 = sub i32 %602, %588
  %604 = sub i32 %603, 404946312
  %_164 = sub i32 %586, %588
  %gen165 = mul i32 %604, %588
  %mulalteredBB = mul nsw i32 %586, %588
  %605 = add i32 0, -1402113749
  %606 = sub i32 %605, %585
  %607 = sub i32 %606, -1402113749
  %_166 = sub i32 0, %585
  %608 = sub i32 0, %607
  %609 = sub i32 0, %mulalteredBB
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen167 = add i32 %607, %mulalteredBB
  %612 = add i32 0, 224780325
  %613 = sub i32 %612, %585
  %614 = sub i32 %613, 224780325
  %_168 = sub i32 0, %585
  %615 = sub i32 %614, 2102976122
  %616 = add i32 %615, %mulalteredBB
  %617 = add i32 %616, 2102976122
  %gen169 = add i32 %614, %mulalteredBB
  %618 = add i32 0, 872644987
  %619 = sub i32 %618, %585
  %620 = sub i32 %619, 872644987
  %_170 = sub i32 0, %585
  %621 = sub i32 0, %mulalteredBB
  %622 = sub i32 %620, %621
  %gen171 = add i32 %620, %mulalteredBB
  %_172 = shl i32 %585, %mulalteredBB
  %_173 = shl i32 %585, %mulalteredBB
  %_174 = shl i32 %585, %mulalteredBB
  %623 = sub i32 %585, -1540578087
  %624 = add i32 %623, %mulalteredBB
  %625 = add i32 %624, -1540578087
  %add64alteredBB = add nsw i32 %585, %mulalteredBB
  store i32 %625, i32* %s, align 4
  %626 = load i32, i32* %t, align 4
  %627 = load i32, i32* %m, align 4
  %628 = sub i32 0, %626
  %629 = add i32 0, %628
  %_175 = sub i32 0, %626
  %630 = sub i32 %629, 621818435
  %631 = add i32 %630, %627
  %632 = add i32 %631, 621818435
  %gen176 = add i32 %629, %627
  %mul65alteredBB = mul nsw i32 %626, %627
  store i32 %mul65alteredBB, i32* %t, align 4
  store i32 -842774104, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1686024427, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %s, align 4
  %cmp74alteredBB = icmp ne i32 %633, 0
  store i32 -430371033, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %635 = add i32 %634, -1265302541
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -1265302541
  %_189 = sub i32 %634, 1
  %gen190 = mul i32 %637, 1
  %638 = sub i32 %634, -1488194355
  %639 = add i32 %638, 1
  %640 = add i32 %639, -1488194355
  %inc80alteredBB = add nsw i32 %634, 1
  store i32 %640, i32* %i, align 4
  store i32 1180669526, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  store i32 %641, i32* %q, align 4
  store i32 0, i32* %i, align 4
  store i32 -707715616, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 -705887930, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %643 = add i32 %642, -282892454
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -282892454
  %_203 = sub i32 %642, 1
  %gen204 = mul i32 %645, 1
  %646 = add i32 %642, 290754808
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 290754808
  %_205 = sub i32 %642, 1
  %gen206 = mul i32 %648, 1
  %649 = add i32 0, 2212711
  %650 = sub i32 %649, %642
  %651 = sub i32 %650, 2212711
  %_207 = sub i32 0, %642
  %652 = sub i32 %651, -314581937
  %653 = add i32 %652, 1
  %654 = add i32 %653, -314581937
  %gen208 = add i32 %651, 1
  %655 = sub i32 0, 1
  %656 = add i32 %642, %655
  %_209 = sub i32 %642, 1
  %gen210 = mul i32 %656, 1
  %657 = sub i32 0, -358545598
  %658 = sub i32 %657, %642
  %659 = add i32 %658, -358545598
  %_211 = sub i32 0, %642
  %660 = sub i32 %659, -623280559
  %661 = add i32 %660, 1
  %662 = add i32 %661, -623280559
  %gen212 = add i32 %659, 1
  %663 = sub i32 %642, 1462948440
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 1462948440
  %_213 = sub i32 %642, 1
  %gen214 = mul i32 %665, 1
  %666 = add i32 %642, 509111918
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 509111918
  %_215 = sub i32 %642, 1
  %gen216 = mul i32 %668, 1
  %669 = sub i32 0, %642
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %inc112alteredBB = add nsw i32 %642, 1
  store i32 %672, i32* %i, align 4
  store i32 -905616361, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB157alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %for.end125, %for.inc123, %for.body118, %for.cond115, %for.end113, %originalBBpart2218, %originalBB202, %for.inc111, %originalBBpart2200, %originalBB198, %if.end110, %if.else102, %if.then95, %land.lhs.true90, %for.body85, %for.cond82, %originalBBpart2196, %originalBB194, %for.end81, %originalBBpart2192, %originalBB188, %for.inc79, %for.body76, %originalBBpart2186, %originalBB184, %for.cond73, %originalBBpart2182, %originalBB180, %if.else72, %if.then70, %for.end67, %for.inc66, %originalBBpart2178, %originalBB157, %for.body61, %for.cond58, %originalBBpart2155, %originalBB144, %for.end, %for.inc, %if.end56, %originalBBpart2142, %originalBB140, %if.end55, %if.end, %if.then47, %land.lhs.true41, %if.else35, %if.then28, %land.lhs.true22, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
