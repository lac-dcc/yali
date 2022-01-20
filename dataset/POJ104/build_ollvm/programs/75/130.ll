; ModuleID = 'source-C-CXX/75/130.c'
source_filename = "source-C-CXX/75/130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp111.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %e = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca double, align 8
  %s = alloca i32, align 4
  %p = alloca i32, align 4
  %j101 = alloca i32, align 4
  %k107 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [2 x i32], i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1393249004, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar294 = load i32, i32* %switchVar
  switch i32 %switchVar294, label %switchDefault [
    i32 1393249004, label %for.cond
    i32 1272506855, label %for.body
    i32 270870102, label %originalBB
    i32 1985874517, label %originalBBpart2
    i32 292450234, label %for.inc
    i32 -1042606542, label %for.end
    i32 234280465, label %originalBB156
    i32 -1041658657, label %originalBBpart2158
    i32 -31761435, label %for.cond6
    i32 1328152474, label %for.body8
    i32 1977047439, label %originalBB160
    i32 641388622, label %originalBBpart2162
    i32 -281811429, label %for.cond9
    i32 1237652388, label %originalBB164
    i32 989596702, label %originalBBpart2188
    i32 1524502590, label %for.body13
    i32 -524024515, label %if.then
    i32 1419698898, label %if.end
    i32 -619474949, label %for.inc49
    i32 -1905311783, label %for.end51
    i32 -1234375788, label %originalBB190
    i32 -802853456, label %originalBBpart2192
    i32 2026339287, label %for.inc52
    i32 -1613831686, label %for.end54
    i32 28313010, label %for.cond57
    i32 1819112961, label %originalBB194
    i32 1912887868, label %originalBBpart2206
    i32 -1435582233, label %for.body65
    i32 -838439459, label %for.cond66
    i32 386632169, label %for.body69
    i32 391880202, label %lor.lhs.false
    i32 2046601404, label %originalBB208
    i32 2029968639, label %originalBBpart2210
    i32 -1071733781, label %if.then82
    i32 362101508, label %if.end84
    i32 1036436709, label %for.inc85
    i32 -2056092843, label %originalBB212
    i32 -1587647345, label %originalBBpart2218
    i32 -813972080, label %for.end87
    i32 1165178236, label %originalBB220
    i32 1706608787, label %originalBBpart2222
    i32 1997492740, label %if.then90
    i32 -1378771049, label %originalBB224
    i32 -390406004, label %originalBBpart2226
    i32 -1711538221, label %if.end92
    i32 325484902, label %if.then100
    i32 -1360492340, label %originalBB228
    i32 -1206212212, label %originalBBpart2230
    i32 1609317175, label %for.cond102
    i32 1106538991, label %for.body106
    i32 1125081686, label %for.cond108
    i32 871188692, label %originalBB232
    i32 -866244388, label %originalBBpart2252
    i32 -590415222, label %for.body113
    i32 1963664730, label %if.then123
    i32 1131178094, label %originalBB254
    i32 -163324381, label %originalBBpart2272
    i32 -358266640, label %if.end138
    i32 -648170257, label %for.inc139
    i32 -869376233, label %originalBB274
    i32 614583627, label %originalBBpart2283
    i32 216177049, label %for.end141
    i32 -1291018143, label %for.inc142
    i32 -1627147194, label %originalBB285
    i32 -1480699825, label %originalBBpart2292
    i32 -1395889944, label %for.end144
    i32 -1536830943, label %if.end152
    i32 -1184566043, label %for.inc153
    i32 996163213, label %for.end155
    i32 1613016929, label %originalBBalteredBB
    i32 -2118257922, label %originalBB156alteredBB
    i32 5194895, label %originalBB160alteredBB
    i32 -1783739695, label %originalBB164alteredBB
    i32 -1159625195, label %originalBB190alteredBB
    i32 1844025481, label %originalBB194alteredBB
    i32 -712037897, label %originalBB208alteredBB
    i32 -1463915059, label %originalBB212alteredBB
    i32 1693363063, label %originalBB220alteredBB
    i32 1610104049, label %originalBB224alteredBB
    i32 -1619803037, label %originalBB228alteredBB
    i32 -1389747964, label %originalBB232alteredBB
    i32 -767525299, label %originalBB254alteredBB
    i32 -1891373055, label %originalBB274alteredBB
    i32 573066067, label %originalBB285alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1272506855, i32 -1042606542
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 270870102, i32 1613016929
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %21 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %21 to i64
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -860546355
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -860546355
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1985874517, i32 1613016929
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 292450234, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 %37, -1170512762
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1170512762
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %i, align 4
  store i32 1393249004, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1212300885
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1212300885
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 234280465, i32 -2118257922
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1462566165
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1462566165
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1041658657, i32 -2118257922
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -31761435, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %n, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %sub = sub nsw i32 %72, 1
  %cmp7 = icmp slt i32 %71, %74
  %75 = select i1 %cmp7, i32 1328152474, i32 -1613831686
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1008778032
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1008778032
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1977047439, i32 5194895
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 999147599
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 999147599
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
  %129 = select i1 %127, i32 641388622, i32 5194895
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -281811429, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1237652388, i32 -1783739695
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  %145 = load i32, i32* %n, align 4
  %146 = sub i32 %145, -183241788
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -183241788
  %sub10 = sub nsw i32 %145, 1
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 0, %149
  %151 = add i32 %148, %150
  %sub11 = sub nsw i32 %148, %149
  %cmp12 = icmp slt i32 %144, %151
  store i1 %cmp12, i1* %cmp12.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1454019617
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1454019617
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 989596702, i32 -1783739695
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %167 = select i1 %cmp12.reload, i32 1524502590, i32 -1905311783
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %168 to i64
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx15, i64 0, i64 0
  %169 = load i32, i32* %arrayidx16, align 8
  %170 = load i32, i32* %k, align 4
  %171 = add i32 %170, -970563973
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -970563973
  %add = add nsw i32 %170, 1
  %idxprom17 = sext i32 %173 to i64
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 0
  %174 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp sgt i32 %169, %174
  %175 = select i1 %cmp20, i32 -524024515, i32 1419698898
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %176 = load i32, i32* %k, align 4
  %177 = sub i32 %176, 1378249455
  %178 = add i32 %177, 1
  %179 = add i32 %178, 1378249455
  %add21 = add nsw i32 %176, 1
  %idxprom22 = sext i32 %179 to i64
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23, i64 0, i64 0
  %180 = load i32, i32* %arrayidx24, align 8
  store i32 %180, i32* %e, align 4
  %181 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %181 to i64
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26, i64 0, i64 0
  %182 = load i32, i32* %arrayidx27, align 8
  %183 = load i32, i32* %k, align 4
  %184 = sub i32 %183, 1756292276
  %185 = add i32 %184, 1
  %186 = add i32 %185, 1756292276
  %add28 = add nsw i32 %183, 1
  %idxprom29 = sext i32 %186 to i64
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx30, i64 0, i64 0
  store i32 %182, i32* %arrayidx31, align 8
  %187 = load i32, i32* %e, align 4
  %188 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %188 to i64
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx33, i64 0, i64 0
  store i32 %187, i32* %arrayidx34, align 8
  %189 = load i32, i32* %k, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %add35 = add nsw i32 %189, 1
  %idxprom36 = sext i32 %191 to i64
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx37, i64 0, i64 1
  %192 = load i32, i32* %arrayidx38, align 4
  store i32 %192, i32* %e, align 4
  %193 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %193 to i64
  %arrayidx40 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx40, i64 0, i64 1
  %194 = load i32, i32* %arrayidx41, align 4
  %195 = load i32, i32* %k, align 4
  %196 = sub i32 %195, -654333377
  %197 = add i32 %196, 1
  %198 = add i32 %197, -654333377
  %add42 = add nsw i32 %195, 1
  %idxprom43 = sext i32 %198 to i64
  %arrayidx44 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx44, i64 0, i64 1
  store i32 %194, i32* %arrayidx45, align 4
  %199 = load i32, i32* %e, align 4
  %200 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %200 to i64
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx47, i64 0, i64 1
  store i32 %199, i32* %arrayidx48, align 4
  store i32 1419698898, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -619474949, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %201 = load i32, i32* %k, align 4
  %202 = add i32 %201, 1248960769
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1248960769
  %inc50 = add nsw i32 %201, 1
  store i32 %204, i32* %k, align 4
  store i32 -281811429, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1234375788, i32 -1159625195
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 164283397
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 164283397
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -802853456, i32 -1159625195
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 2026339287, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = add i32 %258, 1436782663
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 1436782663
  %inc53 = add nsw i32 %258, 1
  store i32 %261, i32* %j, align 4
  store i32 -31761435, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 0
  %arrayidx56 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx55, i64 0, i64 0
  %262 = load i32, i32* %arrayidx56, align 16
  %conv = sitofp i32 %262 to double
  store double %conv, double* %m, align 8
  store i32 28313010, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1819112961, i32 1844025481
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %277 = load double, double* %m, align 8
  %278 = load i32, i32* %n, align 4
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %sub58 = sub nsw i32 %278, 1
  %idxprom59 = sext i32 %280 to i64
  %arrayidx60 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx60, i64 0, i64 0
  %281 = load i32, i32* %arrayidx61, align 8
  %conv62 = sitofp i32 %281 to double
  %cmp63 = fcmp ole double %277, %conv62
  store i1 %cmp63, i1* %cmp63.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1912887868, i32 1844025481
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %308 = select i1 %cmp63.reload, i32 -1435582233, i32 996163213
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %p, align 4
  store i32 -838439459, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %309 = load i32, i32* %p, align 4
  %310 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %309, %310
  %311 = select i1 %cmp67, i32 386632169, i32 -813972080
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %312 = load double, double* %m, align 8
  %313 = load i32, i32* %p, align 4
  %idxprom70 = sext i32 %313 to i64
  %arrayidx71 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx71, i64 0, i64 0
  %314 = load i32, i32* %arrayidx72, align 8
  %conv73 = sitofp i32 %314 to double
  %cmp74 = fcmp olt double %312, %conv73
  %315 = select i1 %cmp74, i32 -1071733781, i32 391880202
  store i32 %315, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -2033122065
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -2033122065
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 2046601404, i32 -712037897
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %331 = load double, double* %m, align 8
  %332 = load i32, i32* %p, align 4
  %idxprom76 = sext i32 %332 to i64
  %arrayidx77 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom76
  %arrayidx78 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx77, i64 0, i64 1
  %333 = load i32, i32* %arrayidx78, align 4
  %conv79 = sitofp i32 %333 to double
  %cmp80 = fcmp ogt double %331, %conv79
  store i1 %cmp80, i1* %cmp80.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 2029968639, i32 -712037897
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %360 = select i1 %cmp80.reload, i32 -1071733781, i32 362101508
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %361 = load i32, i32* %s, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %add83 = add nsw i32 %361, 1
  store i32 %365, i32* %s, align 4
  store i32 362101508, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1036436709, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -2056092843, i32 -1463915059
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %392 = load i32, i32* %p, align 4
  %393 = sub i32 %392, -653564089
  %394 = add i32 %393, 1
  %395 = add i32 %394, -653564089
  %inc86 = add nsw i32 %392, 1
  store i32 %395, i32* %p, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1587647345, i32 -1463915059
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -838439459, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
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
  %435 = select i1 %433, i32 1165178236, i32 1693363063
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %436 = load i32, i32* %s, align 4
  %437 = load i32, i32* %n, align 4
  %cmp88 = icmp eq i32 %436, %437
  store i1 %cmp88, i1* %cmp88.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 2143105197
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 2143105197
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1706608787, i32 1693363063
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %465 = select i1 %cmp88.reload, i32 1997492740, i32 -1711538221
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, -1895991011
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1895991011
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1378771049, i32 1610104049
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, 1252908953
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1252908953
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -390406004, i32 1610104049
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 996163213, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %520 = load double, double* %m, align 8
  %521 = load i32, i32* %n, align 4
  %522 = sub i32 %521, -173233310
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -173233310
  %sub93 = sub nsw i32 %521, 1
  %idxprom94 = sext i32 %524 to i64
  %arrayidx95 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom94
  %arrayidx96 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx95, i64 0, i64 0
  %525 = load i32, i32* %arrayidx96, align 8
  %conv97 = sitofp i32 %525 to double
  %cmp98 = fcmp oeq double %520, %conv97
  %526 = select i1 %cmp98, i32 325484902, i32 -1536830943
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, -1252878106
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1252878106
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -1360492340, i32 -1619803037
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  store i32 0, i32* %j101, align 4
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, 578372656
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 578372656
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -1206212212, i32 -1619803037
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 1609317175, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %557 = load i32, i32* %j101, align 4
  %558 = load i32, i32* %n, align 4
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %sub103 = sub nsw i32 %558, 1
  %cmp104 = icmp slt i32 %557, %560
  %561 = select i1 %cmp104, i32 1106538991, i32 -1395889944
  store i32 %561, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  store i32 0, i32* %k107, align 4
  store i32 1125081686, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, -1823588521
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1823588521
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 871188692, i32 -1389747964
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %589 = load i32, i32* %k107, align 4
  %590 = load i32, i32* %n, align 4
  %591 = add i32 %590, 1089475641
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1089475641
  %sub109 = sub nsw i32 %590, 1
  %594 = load i32, i32* %j101, align 4
  %595 = sub i32 %593, -1348386961
  %596 = sub i32 %595, %594
  %597 = add i32 %596, -1348386961
  %sub110 = sub nsw i32 %593, %594
  %cmp111 = icmp slt i32 %589, %597
  store i1 %cmp111, i1* %cmp111.reg2mem
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = add i32 %598, -822057018
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -822057018
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -866244388, i32 -1389747964
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %613 = select i1 %cmp111.reload, i32 -590415222, i32 216177049
  store i32 %613, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %614 = load i32, i32* %k107, align 4
  %idxprom114 = sext i32 %614 to i64
  %arrayidx115 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom114
  %arrayidx116 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx115, i64 0, i64 1
  %615 = load i32, i32* %arrayidx116, align 4
  %616 = load i32, i32* %k107, align 4
  %617 = add i32 %616, 1171481243
  %618 = add i32 %617, 1
  %619 = sub i32 %618, 1171481243
  %add117 = add nsw i32 %616, 1
  %idxprom118 = sext i32 %619 to i64
  %arrayidx119 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom118
  %arrayidx120 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx119, i64 0, i64 1
  %620 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp sgt i32 %615, %620
  %621 = select i1 %cmp121, i32 1963664730, i32 -358266640
  store i32 %621, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = add i32 %622, 1727543150
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 1727543150
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 1131178094, i32 -767525299
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %649 = load i32, i32* %k107, align 4
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %add124 = add nsw i32 %649, 1
  %idxprom125 = sext i32 %651 to i64
  %arrayidx126 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom125
  %arrayidx127 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx126, i64 0, i64 1
  %652 = load i32, i32* %arrayidx127, align 4
  store i32 %652, i32* %e, align 4
  %653 = load i32, i32* %k107, align 4
  %idxprom128 = sext i32 %653 to i64
  %arrayidx129 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom128
  %arrayidx130 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx129, i64 0, i64 1
  %654 = load i32, i32* %arrayidx130, align 4
  %655 = load i32, i32* %k107, align 4
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %add131 = add nsw i32 %655, 1
  %idxprom132 = sext i32 %657 to i64
  %arrayidx133 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom132
  %arrayidx134 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx133, i64 0, i64 1
  store i32 %654, i32* %arrayidx134, align 4
  %658 = load i32, i32* %e, align 4
  %659 = load i32, i32* %k107, align 4
  %idxprom135 = sext i32 %659 to i64
  %arrayidx136 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom135
  %arrayidx137 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx136, i64 0, i64 1
  store i32 %658, i32* %arrayidx137, align 4
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 1747368739
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 1747368739
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 -163324381, i32 -767525299
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -358266640, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 -648170257, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -869376233, i32 -1891373055
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %689 = load i32, i32* %k107, align 4
  %690 = add i32 %689, 515170559
  %691 = add i32 %690, 1
  %692 = sub i32 %691, 515170559
  %inc140 = add nsw i32 %689, 1
  store i32 %692, i32* %k107, align 4
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 614583627, i32 -1891373055
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 1125081686, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 -1291018143, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = add i32 %707, -1292673096
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -1292673096
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 -1627147194, i32 573066067
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %734 = load i32, i32* %j101, align 4
  %735 = add i32 %734, 310520791
  %736 = add i32 %735, 1
  %737 = sub i32 %736, 310520791
  %inc143 = add nsw i32 %734, 1
  store i32 %737, i32* %j101, align 4
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = add i32 %738, -414841607
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -414841607
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 -1480699825, i32 573066067
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 1609317175, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %arrayidx145 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 0
  %arrayidx146 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx145, i64 0, i64 0
  %753 = load i32, i32* %arrayidx146, align 16
  %754 = load i32, i32* %n, align 4
  %755 = add i32 %754, 791928705
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, 791928705
  %sub147 = sub nsw i32 %754, 1
  %idxprom148 = sext i32 %757 to i64
  %arrayidx149 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom148
  %arrayidx150 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx149, i64 0, i64 1
  %758 = load i32, i32* %arrayidx150, align 4
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %753, i32 %758)
  store i32 -1536830943, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  store i32 -1184566043, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %759 = load double, double* %m, align 8
  %add154 = fadd double %759, 5.000000e-01
  store double %add154, double* %m, align 8
  store i32 28313010, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %760 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %760)
  %761 = load i32, i32* %retval, align 4
  ret i32 %761

originalBBalteredBB:                              ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %762 to i64
  %arrayidxalteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %763 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %763 to i64
  %arrayidx3alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB)
  store i32 270870102, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 234280465, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1977047439, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %k, align 4
  %765 = load i32, i32* %n, align 4
  %766 = sub i32 %765, 251716461
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 251716461
  %_ = sub i32 %765, 1
  %gen = mul i32 %768, 1
  %769 = sub i32 0, 1377411584
  %770 = sub i32 %769, %765
  %771 = add i32 %770, 1377411584
  %_165 = sub i32 0, %765
  %772 = add i32 %771, -1427257854
  %773 = add i32 %772, 1
  %774 = sub i32 %773, -1427257854
  %gen166 = add i32 %771, 1
  %_167 = shl i32 %765, 1
  %_168 = shl i32 %765, 1
  %775 = sub i32 0, 1829073396
  %776 = sub i32 %775, %765
  %777 = add i32 %776, 1829073396
  %_169 = sub i32 0, %765
  %778 = sub i32 0, 1
  %779 = sub i32 %777, %778
  %gen170 = add i32 %777, 1
  %780 = add i32 %765, 425535179
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, 425535179
  %sub10alteredBB = sub nsw i32 %765, 1
  %783 = load i32, i32* %j, align 4
  %784 = sub i32 0, -1894071652
  %785 = sub i32 %784, %782
  %786 = add i32 %785, -1894071652
  %_171 = sub i32 0, %782
  %787 = sub i32 0, %783
  %788 = sub i32 %786, %787
  %gen172 = add i32 %786, %783
  %789 = sub i32 %782, 414418090
  %790 = sub i32 %789, %783
  %791 = add i32 %790, 414418090
  %_173 = sub i32 %782, %783
  %gen174 = mul i32 %791, %783
  %792 = sub i32 0, %783
  %793 = add i32 %782, %792
  %_175 = sub i32 %782, %783
  %gen176 = mul i32 %793, %783
  %794 = sub i32 0, %783
  %795 = add i32 %782, %794
  %_177 = sub i32 %782, %783
  %gen178 = mul i32 %795, %783
  %796 = add i32 0, 1515407855
  %797 = sub i32 %796, %782
  %798 = sub i32 %797, 1515407855
  %_179 = sub i32 0, %782
  %799 = sub i32 0, %783
  %800 = sub i32 %798, %799
  %gen180 = add i32 %798, %783
  %_181 = shl i32 %782, %783
  %801 = sub i32 %782, 1802881561
  %802 = sub i32 %801, %783
  %803 = add i32 %802, 1802881561
  %_182 = sub i32 %782, %783
  %gen183 = mul i32 %803, %783
  %_184 = shl i32 %782, %783
  %804 = sub i32 %782, -1320764416
  %805 = sub i32 %804, %783
  %806 = add i32 %805, -1320764416
  %_185 = sub i32 %782, %783
  %gen186 = mul i32 %806, %783
  %807 = sub i32 %782, 1310449097
  %808 = sub i32 %807, %783
  %809 = add i32 %808, 1310449097
  %sub11alteredBB = sub nsw i32 %782, %783
  %cmp12alteredBB = icmp slt i32 %764, %809
  store i32 1237652388, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -1234375788, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %810 = load double, double* %m, align 8
  %811 = load i32, i32* %n, align 4
  %812 = add i32 %811, 1889470397
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, 1889470397
  %_195 = sub i32 %811, 1
  %gen196 = mul i32 %814, 1
  %815 = sub i32 0, 1
  %816 = add i32 %811, %815
  %_197 = sub i32 %811, 1
  %gen198 = mul i32 %816, 1
  %817 = sub i32 0, %811
  %818 = add i32 0, %817
  %_199 = sub i32 0, %811
  %819 = sub i32 0, 1
  %820 = sub i32 %818, %819
  %gen200 = add i32 %818, 1
  %821 = sub i32 %811, -1502845191
  %822 = sub i32 %821, 1
  %823 = add i32 %822, -1502845191
  %_201 = sub i32 %811, 1
  %gen202 = mul i32 %823, 1
  %824 = sub i32 %811, -934608290
  %825 = sub i32 %824, 1
  %826 = add i32 %825, -934608290
  %_203 = sub i32 %811, 1
  %gen204 = mul i32 %826, 1
  %827 = add i32 %811, -53975789
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, -53975789
  %sub58alteredBB = sub nsw i32 %811, 1
  %idxprom59alteredBB = sext i32 %829 to i64
  %arrayidx60alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom59alteredBB
  %arrayidx61alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx60alteredBB, i64 0, i64 0
  %830 = load i32, i32* %arrayidx61alteredBB, align 8
  %conv62alteredBB = sitofp i32 %830 to double
  %cmp63alteredBB = fcmp ole double %810, %conv62alteredBB
  store i32 1819112961, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %831 = load double, double* %m, align 8
  %832 = load i32, i32* %p, align 4
  %idxprom76alteredBB = sext i32 %832 to i64
  %arrayidx77alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom76alteredBB
  %arrayidx78alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx77alteredBB, i64 0, i64 1
  %833 = load i32, i32* %arrayidx78alteredBB, align 4
  %conv79alteredBB = sitofp i32 %833 to double
  %cmp80alteredBB = fcmp ogt double %831, %conv79alteredBB
  store i32 2046601404, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %p, align 4
  %835 = add i32 %834, 911440515
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, 911440515
  %_213 = sub i32 %834, 1
  %gen214 = mul i32 %837, 1
  %838 = sub i32 0, 689749730
  %839 = sub i32 %838, %834
  %840 = add i32 %839, 689749730
  %_215 = sub i32 0, %834
  %841 = sub i32 %840, 1034398227
  %842 = add i32 %841, 1
  %843 = add i32 %842, 1034398227
  %gen216 = add i32 %840, 1
  %844 = add i32 %834, -2024395826
  %845 = add i32 %844, 1
  %846 = sub i32 %845, -2024395826
  %inc86alteredBB = add nsw i32 %834, 1
  store i32 %846, i32* %p, align 4
  store i32 -2056092843, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %s, align 4
  %848 = load i32, i32* %n, align 4
  %cmp88alteredBB = icmp eq i32 %847, %848
  store i32 1165178236, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1378771049, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j101, align 4
  store i32 -1360492340, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %k107, align 4
  %850 = load i32, i32* %n, align 4
  %_233 = shl i32 %850, 1
  %851 = sub i32 0, %850
  %852 = add i32 0, %851
  %_234 = sub i32 0, %850
  %853 = sub i32 %852, 698605743
  %854 = add i32 %853, 1
  %855 = add i32 %854, 698605743
  %gen235 = add i32 %852, 1
  %856 = sub i32 0, 938674440
  %857 = sub i32 %856, %850
  %858 = add i32 %857, 938674440
  %_236 = sub i32 0, %850
  %859 = add i32 %858, 1193124134
  %860 = add i32 %859, 1
  %861 = sub i32 %860, 1193124134
  %gen237 = add i32 %858, 1
  %862 = sub i32 %850, -2135929296
  %863 = sub i32 %862, 1
  %864 = add i32 %863, -2135929296
  %sub109alteredBB = sub nsw i32 %850, 1
  %865 = load i32, i32* %j101, align 4
  %_238 = shl i32 %864, %865
  %866 = add i32 %864, 585779124
  %867 = sub i32 %866, %865
  %868 = sub i32 %867, 585779124
  %_239 = sub i32 %864, %865
  %gen240 = mul i32 %868, %865
  %_241 = shl i32 %864, %865
  %_242 = shl i32 %864, %865
  %869 = sub i32 0, %864
  %870 = add i32 0, %869
  %_243 = sub i32 0, %864
  %871 = sub i32 0, %870
  %872 = sub i32 0, %865
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %gen244 = add i32 %870, %865
  %875 = sub i32 %864, -952596757
  %876 = sub i32 %875, %865
  %877 = add i32 %876, -952596757
  %_245 = sub i32 %864, %865
  %gen246 = mul i32 %877, %865
  %878 = sub i32 0, 730327511
  %879 = sub i32 %878, %864
  %880 = add i32 %879, 730327511
  %_247 = sub i32 0, %864
  %881 = sub i32 0, %880
  %882 = sub i32 0, %865
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %gen248 = add i32 %880, %865
  %885 = add i32 %864, 1184163350
  %886 = sub i32 %885, %865
  %887 = sub i32 %886, 1184163350
  %_249 = sub i32 %864, %865
  %gen250 = mul i32 %887, %865
  %888 = sub i32 %864, -1558791047
  %889 = sub i32 %888, %865
  %890 = add i32 %889, -1558791047
  %sub110alteredBB = sub nsw i32 %864, %865
  %cmp111alteredBB = icmp slt i32 %849, %890
  store i32 871188692, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %k107, align 4
  %892 = add i32 0, -838608082
  %893 = sub i32 %892, %891
  %894 = sub i32 %893, -838608082
  %_255 = sub i32 0, %891
  %895 = sub i32 %894, 973391907
  %896 = add i32 %895, 1
  %897 = add i32 %896, 973391907
  %gen256 = add i32 %894, 1
  %898 = add i32 0, -326506449
  %899 = sub i32 %898, %891
  %900 = sub i32 %899, -326506449
  %_257 = sub i32 0, %891
  %901 = add i32 %900, -187542222
  %902 = add i32 %901, 1
  %903 = sub i32 %902, -187542222
  %gen258 = add i32 %900, 1
  %904 = add i32 %891, 875261852
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, 875261852
  %_259 = sub i32 %891, 1
  %gen260 = mul i32 %906, 1
  %907 = sub i32 %891, -1618135575
  %908 = sub i32 %907, 1
  %909 = add i32 %908, -1618135575
  %_261 = sub i32 %891, 1
  %gen262 = mul i32 %909, 1
  %910 = add i32 %891, 1400193752
  %911 = add i32 %910, 1
  %912 = sub i32 %911, 1400193752
  %add124alteredBB = add nsw i32 %891, 1
  %idxprom125alteredBB = sext i32 %912 to i64
  %arrayidx126alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom125alteredBB
  %arrayidx127alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx126alteredBB, i64 0, i64 1
  %913 = load i32, i32* %arrayidx127alteredBB, align 4
  store i32 %913, i32* %e, align 4
  %914 = load i32, i32* %k107, align 4
  %idxprom128alteredBB = sext i32 %914 to i64
  %arrayidx129alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom128alteredBB
  %arrayidx130alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx129alteredBB, i64 0, i64 1
  %915 = load i32, i32* %arrayidx130alteredBB, align 4
  %916 = load i32, i32* %k107, align 4
  %917 = sub i32 0, 1
  %918 = add i32 %916, %917
  %_263 = sub i32 %916, 1
  %gen264 = mul i32 %918, 1
  %919 = sub i32 0, 271980092
  %920 = sub i32 %919, %916
  %921 = add i32 %920, 271980092
  %_265 = sub i32 0, %916
  %922 = sub i32 0, 1
  %923 = sub i32 %921, %922
  %gen266 = add i32 %921, 1
  %_267 = shl i32 %916, 1
  %924 = sub i32 0, -154449502
  %925 = sub i32 %924, %916
  %926 = add i32 %925, -154449502
  %_268 = sub i32 0, %916
  %927 = sub i32 %926, -435145560
  %928 = add i32 %927, 1
  %929 = add i32 %928, -435145560
  %gen269 = add i32 %926, 1
  %_270 = shl i32 %916, 1
  %930 = sub i32 0, %916
  %931 = sub i32 0, 1
  %932 = add i32 %930, %931
  %933 = sub i32 0, %932
  %add131alteredBB = add nsw i32 %916, 1
  %idxprom132alteredBB = sext i32 %933 to i64
  %arrayidx133alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom132alteredBB
  %arrayidx134alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx133alteredBB, i64 0, i64 1
  store i32 %915, i32* %arrayidx134alteredBB, align 4
  %934 = load i32, i32* %e, align 4
  %935 = load i32, i32* %k107, align 4
  %idxprom135alteredBB = sext i32 %935 to i64
  %arrayidx136alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom135alteredBB
  %arrayidx137alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx136alteredBB, i64 0, i64 1
  store i32 %934, i32* %arrayidx137alteredBB, align 4
  store i32 1131178094, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %936 = load i32, i32* %k107, align 4
  %937 = sub i32 0, %936
  %938 = add i32 0, %937
  %_275 = sub i32 0, %936
  %939 = sub i32 0, 1
  %940 = sub i32 %938, %939
  %gen276 = add i32 %938, 1
  %941 = add i32 0, -1247774771
  %942 = sub i32 %941, %936
  %943 = sub i32 %942, -1247774771
  %_277 = sub i32 0, %936
  %944 = add i32 %943, 507919862
  %945 = add i32 %944, 1
  %946 = sub i32 %945, 507919862
  %gen278 = add i32 %943, 1
  %_279 = shl i32 %936, 1
  %947 = sub i32 0, 316348139
  %948 = sub i32 %947, %936
  %949 = add i32 %948, 316348139
  %_280 = sub i32 0, %936
  %950 = sub i32 0, 1
  %951 = sub i32 %949, %950
  %gen281 = add i32 %949, 1
  %952 = add i32 %936, 623619542
  %953 = add i32 %952, 1
  %954 = sub i32 %953, 623619542
  %inc140alteredBB = add nsw i32 %936, 1
  store i32 %954, i32* %k107, align 4
  store i32 -869376233, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %955 = load i32, i32* %j101, align 4
  %_286 = shl i32 %955, 1
  %_287 = shl i32 %955, 1
  %956 = add i32 0, 1026561056
  %957 = sub i32 %956, %955
  %958 = sub i32 %957, 1026561056
  %_288 = sub i32 0, %955
  %959 = sub i32 %958, 149248892
  %960 = add i32 %959, 1
  %961 = add i32 %960, 149248892
  %gen289 = add i32 %958, 1
  %_290 = shl i32 %955, 1
  %962 = sub i32 %955, 1937637620
  %963 = add i32 %962, 1
  %964 = add i32 %963, 1937637620
  %inc143alteredBB = add nsw i32 %955, 1
  store i32 %964, i32* %j101, align 4
  store i32 -1627147194, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB285alteredBB, %originalBB274alteredBB, %originalBB254alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %for.inc153, %if.end152, %for.end144, %originalBBpart2292, %originalBB285, %for.inc142, %for.end141, %originalBBpart2283, %originalBB274, %for.inc139, %if.end138, %originalBBpart2272, %originalBB254, %if.then123, %for.body113, %originalBBpart2252, %originalBB232, %for.cond108, %for.body106, %for.cond102, %originalBBpart2230, %originalBB228, %if.then100, %if.end92, %originalBBpart2226, %originalBB224, %if.then90, %originalBBpart2222, %originalBB220, %for.end87, %originalBBpart2218, %originalBB212, %for.inc85, %if.end84, %if.then82, %originalBBpart2210, %originalBB208, %lor.lhs.false, %for.body69, %for.cond66, %for.body65, %originalBBpart2206, %originalBB194, %for.cond57, %for.end54, %for.inc52, %originalBBpart2192, %originalBB190, %for.end51, %for.inc49, %if.end, %if.then, %for.body13, %originalBBpart2188, %originalBB164, %for.cond9, %originalBBpart2162, %originalBB160, %for.body8, %for.cond6, %originalBBpart2158, %originalBB156, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
