; ModuleID = 'source-C-CXX/56/1437.c'
source_filename = "source-C-CXX/56/1437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %s = alloca [50 x [50 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1449931188, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 -1449931188, label %for.cond
    i32 -976942741, label %for.body
    i32 1468330989, label %for.inc
    i32 637908481, label %originalBB
    i32 1345433882, label %originalBBpart2
    i32 -1941364553, label %for.end
    i32 -1892215893, label %for.cond2
    i32 251563338, label %for.body4
    i32 232262070, label %land.lhs.true
    i32 -1104299526, label %lor.lhs.false
    i32 2022101657, label %land.lhs.true32
    i32 2029857565, label %originalBB112
    i32 1474462084, label %originalBBpart2119
    i32 -1758170466, label %if.then
    i32 -1419249817, label %originalBB121
    i32 1645920039, label %originalBBpart2123
    i32 1514732789, label %for.cond41
    i32 -1631759034, label %originalBB125
    i32 -1373641774, label %originalBBpart2134
    i32 -264906129, label %for.body45
    i32 1124148645, label %originalBB136
    i32 -871699225, label %originalBBpart2138
    i32 1925819488, label %for.inc52
    i32 -95218024, label %for.end54
    i32 476365309, label %originalBB140
    i32 2065477069, label %originalBBpart2142
    i32 -295977004, label %if.else
    i32 -2111403699, label %originalBB144
    i32 -843567628, label %originalBBpart2158
    i32 -512625471, label %land.lhs.true64
    i32 45033356, label %land.lhs.true73
    i32 -606662796, label %originalBB160
    i32 -192881772, label %originalBBpart2171
    i32 -2109268290, label %if.then82
    i32 -1145892524, label %for.cond83
    i32 668988502, label %originalBB173
    i32 -284897912, label %originalBBpart2181
    i32 -1789909566, label %for.body87
    i32 -534350163, label %for.inc94
    i32 627694643, label %for.end96
    i32 -742221328, label %if.else98
    i32 -2004208611, label %originalBB183
    i32 1464977158, label %originalBBpart2185
    i32 -1627444416, label %if.end
    i32 -626274454, label %if.end103
    i32 -1515671524, label %originalBB187
    i32 909621455, label %originalBBpart2189
    i32 -545634916, label %for.inc104
    i32 -612800163, label %for.end106
    i32 -333094218, label %originalBBalteredBB
    i32 -1467444868, label %originalBB112alteredBB
    i32 86596930, label %originalBB121alteredBB
    i32 173782608, label %originalBB125alteredBB
    i32 1191350538, label %originalBB136alteredBB
    i32 1505880971, label %originalBB140alteredBB
    i32 1117170760, label %originalBB144alteredBB
    i32 -1740275338, label %originalBB160alteredBB
    i32 -195969418, label %originalBB173alteredBB
    i32 -1948369654, label %originalBB183alteredBB
    i32 630605120, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -976942741, i32 -1941364553
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1468330989, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 637908481, i32 -333094218
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 %18, 316158906
  %20 = add i32 %19, 1
  %21 = add i32 %20, 316158906
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 2113763487
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 2113763487
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1345433882, i32 -333094218
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1449931188, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1892215893, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %37, %38
  %39 = select i1 %cmp3, i32 251563338, i32 -612800163
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %40 to i64
  %arrayidx6 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %a, align 4
  %41 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %41 to i64
  %arrayidx10 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s, i64 0, i64 %idxprom9
  %42 = load i32, i32* %a, align 4
  %43 = sub i32 0, 2
  %44 = add i32 %42, %43
  %sub = sub nsw i32 %42, 2
  %idxprom11 = sext i32 %44 to i64
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %45 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %45 to i32
  %cmp14 = icmp eq i32 %conv13, 101
  %46 = select i1 %cmp14, i32 232262070, i32 -1104299526
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %47 to i64
  %arrayidx17 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s, i64 0, i64 %idxprom16
  %48 = load i32, i32* %a, align 4
  %49 = add i32 %48, -303530293
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -303530293
  %sub18 = sub nsw i32 %48, 1
  %idxprom19 = sext i32 %51 to i64
  %arrayidx20 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx17, i64 0, i64 %idxprom19
  %52 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %52 to i32
  %cmp22 = icmp eq i32 %conv21, 114
  %53 = select i1 %cmp22, i32 -1758170466, i32 -1104299526
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %54 to i64
  %arrayidx25 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s, i64 0, i64 %idxprom24
  %55 = load i32, i32* %a, align 4
  %56 = sub i32 %55, 616359190
  %57 = sub i32 %56, 2
  %58 = add i32 %57, 616359190
  %sub26 = sub nsw i32 %55, 2
  %idxprom27 = sext i32 %58 to i64
  %arrayidx28 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx25, i64 0, i64 %idxprom27
  %59 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %59 to i32
  %cmp30 = icmp eq i32 %conv29, 108
  %60 = select i1 %cmp30, i32 2022101657, i32 -295977004
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 592887009
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 592887009
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 2029857565, i32 -1467444868
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %88 to i64
  %arrayidx34 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s, i64 0, i64 %idxprom33
  %89 = load i32, i32* %a, align 4
  %90 = add i32 %89, 1693844990
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1693844990
  %sub35 = sub nsw i32 %89, 1
  %idxprom36 = sext i32 %92 to i64
  %arrayidx37 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx34, i64 0, i64 %idxprom36
  %93 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %93 to i32
  %cmp39 = icmp eq i32 %conv38, 121
  store i1 %cmp39, i1* %cmp39.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1474462084, i32 -1467444868
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %108 = select i1 %cmp39.reload, i32 -1758170466, i32 -295977004
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -492069520
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -492069520
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1419249817, i32 86596930
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1645920039, i32 86596930
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1514732789, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -233299475
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -233299475
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1631759034, i32 173782608
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = load i32, i32* %a, align 4
  %155 = sub i32 0, 2
  %156 = add i32 %154, %155
  %sub42 = sub nsw i32 %154, 2
  %cmp43 = icmp slt i32 %153, %156
  store i1 %cmp43, i1* %cmp43.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1373641774, i32 173782608
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %171 = select i1 %cmp43.reload, i32 -264906129, i32 -95218024
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1823502850
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1823502850
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1124148645, i32 1191350538
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %199 to i64
  %arrayidx47 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s, i64 0, i64 %idxprom46
  %200 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %200 to i64
  %arrayidx49 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %201 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %201 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv50)
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 316058286
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 316058286
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -871699225, i32 1191350538
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1925819488, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = add i32 %217, 1029217853
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 1029217853
  %inc53 = add nsw i32 %217, 1
  store i32 %220, i32* %j, align 4
  store i32 1514732789, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -669305374
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -669305374
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 476365309, i32 1505880971
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1480789710
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1480789710
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 2065477069, i32 1505880971
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -626274454, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -738753317
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -738753317
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -2111403699, i32 1117170760
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %290 to i64
  %arrayidx57 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s, i64 0, i64 %idxprom56
  %291 = load i32, i32* %a, align 4
  %292 = sub i32 %291, -631153833
  %293 = sub i32 %292, 3
  %294 = add i32 %293, -631153833
  %sub58 = sub nsw i32 %291, 3
  %idxprom59 = sext i32 %294 to i64
  %arrayidx60 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx57, i64 0, i64 %idxprom59
  %295 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %295 to i32
  %cmp62 = icmp eq i32 %conv61, 105
  store i1 %cmp62, i1* %cmp62.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -1979411050
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1979411050
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -843567628, i32 1117170760
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %323 = select i1 %cmp62.reload, i32 -512625471, i32 -742221328
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %324 to i64
  %arrayidx66 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s, i64 0, i64 %idxprom65
  %325 = load i32, i32* %a, align 4
  %326 = sub i32 0, 2
  %327 = add i32 %325, %326
  %sub67 = sub nsw i32 %325, 2
  %idxprom68 = sext i32 %327 to i64
  %arrayidx69 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx66, i64 0, i64 %idxprom68
  %328 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %328 to i32
  %cmp71 = icmp eq i32 %conv70, 110
  %329 = select i1 %cmp71, i32 45033356, i32 -742221328
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -1817002438
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1817002438
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -606662796, i32 -1740275338
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %357 to i64
  %arrayidx75 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s, i64 0, i64 %idxprom74
  %358 = load i32, i32* %a, align 4
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %sub76 = sub nsw i32 %358, 1
  %idxprom77 = sext i32 %360 to i64
  %arrayidx78 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx75, i64 0, i64 %idxprom77
  %361 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %361 to i32
  %cmp80 = icmp eq i32 %conv79, 103
  store i1 %cmp80, i1* %cmp80.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -1390353881
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1390353881
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -192881772, i32 -1740275338
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %377 = select i1 %cmp80.reload, i32 -2109268290, i32 -742221328
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1145892524, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1205146320
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1205146320
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 668988502, i32 -195969418
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %394 = load i32, i32* %a, align 4
  %395 = add i32 %394, 218994549
  %396 = sub i32 %395, 3
  %397 = sub i32 %396, 218994549
  %sub84 = sub nsw i32 %394, 3
  %cmp85 = icmp slt i32 %393, %397
  store i1 %cmp85, i1* %cmp85.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 59423858
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 59423858
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -284897912, i32 -195969418
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %413 = select i1 %cmp85.reload, i32 -1789909566, i32 627694643
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %414 to i64
  %arrayidx89 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s, i64 0, i64 %idxprom88
  %415 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %415 to i64
  %arrayidx91 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx89, i64 0, i64 %idxprom90
  %416 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %416 to i32
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv92)
  store i32 -534350163, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %inc95 = add nsw i32 %417, 1
  store i32 %419, i32* %j, align 4
  store i32 -1145892524, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1627444416, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 540190386
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 540190386
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -2004208611, i32 -1948369654
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %435 to i64
  %arrayidx100 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s, i64 0, i64 %idxprom99
  %arraydecay101 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx100, i32 0, i32 0
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay101)
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1464977158, i32 -1948369654
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1627444416, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -626274454, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1515671524, i32 630605120
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1874332721
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1874332721
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 909621455, i32 630605120
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -545634916, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %inc105 = add nsw i32 %479, 1
  store i32 %481, i32* %i, align 4
  store i32 -1892215893, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 %482, -651327581
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -651327581
  %_ = sub i32 %482, 1
  %gen = mul i32 %485, 1
  %486 = sub i32 0, 1
  %487 = add i32 %482, %486
  %_107 = sub i32 %482, 1
  %gen108 = mul i32 %487, 1
  %_109 = shl i32 %482, 1
  %_110 = shl i32 %482, 1
  %_111 = shl i32 %482, 1
  %488 = add i32 %482, -1005943687
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -1005943687
  %incalteredBB = add nsw i32 %482, 1
  store i32 %490, i32* %i, align 4
  store i32 637908481, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %491 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s, i64 0, i64 %idxprom33alteredBB
  %492 = load i32, i32* %a, align 4
  %_113 = shl i32 %492, 1
  %_114 = shl i32 %492, 1
  %_115 = shl i32 %492, 1
  %493 = add i32 0, -673112646
  %494 = sub i32 %493, %492
  %495 = sub i32 %494, -673112646
  %_116 = sub i32 0, %492
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %gen117 = add i32 %495, 1
  %498 = add i32 %492, 1260525668
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 1260525668
  %sub35alteredBB = sub nsw i32 %492, 1
  %idxprom36alteredBB = sext i32 %500 to i64
  %arrayidx37alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx34alteredBB, i64 0, i64 %idxprom36alteredBB
  %501 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %501 to i32
  %cmp39alteredBB = icmp eq i32 %conv38alteredBB, 121
  store i32 2029857565, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1419249817, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %503 = load i32, i32* %a, align 4
  %504 = sub i32 0, 2
  %505 = add i32 %503, %504
  %_126 = sub i32 %503, 2
  %gen127 = mul i32 %505, 2
  %506 = add i32 0, -2140528741
  %507 = sub i32 %506, %503
  %508 = sub i32 %507, -2140528741
  %_128 = sub i32 0, %503
  %509 = sub i32 0, 2
  %510 = sub i32 %508, %509
  %gen129 = add i32 %508, 2
  %511 = sub i32 0, -683679258
  %512 = sub i32 %511, %503
  %513 = add i32 %512, -683679258
  %_130 = sub i32 0, %503
  %514 = sub i32 0, 2
  %515 = sub i32 %513, %514
  %gen131 = add i32 %513, 2
  %_132 = shl i32 %503, 2
  %516 = sub i32 %503, 504936986
  %517 = sub i32 %516, 2
  %518 = add i32 %517, 504936986
  %sub42alteredBB = sub nsw i32 %503, 2
  %cmp43alteredBB = icmp slt i32 %502, %518
  store i32 -1631759034, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %519 to i64
  %arrayidx47alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s, i64 0, i64 %idxprom46alteredBB
  %520 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %520 to i64
  %arrayidx49alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %521 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %521 to i32
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv50alteredBB)
  store i32 1124148645, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 476365309, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %522 to i64
  %arrayidx57alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s, i64 0, i64 %idxprom56alteredBB
  %523 = load i32, i32* %a, align 4
  %524 = sub i32 0, %523
  %525 = add i32 0, %524
  %_145 = sub i32 0, %523
  %526 = add i32 %525, 1544290338
  %527 = add i32 %526, 3
  %528 = sub i32 %527, 1544290338
  %gen146 = add i32 %525, 3
  %529 = add i32 0, 387227204
  %530 = sub i32 %529, %523
  %531 = sub i32 %530, 387227204
  %_147 = sub i32 0, %523
  %532 = sub i32 %531, 954122971
  %533 = add i32 %532, 3
  %534 = add i32 %533, 954122971
  %gen148 = add i32 %531, 3
  %_149 = shl i32 %523, 3
  %_150 = shl i32 %523, 3
  %535 = sub i32 0, %523
  %536 = add i32 0, %535
  %_151 = sub i32 0, %523
  %537 = sub i32 %536, 480504953
  %538 = add i32 %537, 3
  %539 = add i32 %538, 480504953
  %gen152 = add i32 %536, 3
  %540 = add i32 %523, 1547119538
  %541 = sub i32 %540, 3
  %542 = sub i32 %541, 1547119538
  %_153 = sub i32 %523, 3
  %gen154 = mul i32 %542, 3
  %543 = add i32 0, -1978228695
  %544 = sub i32 %543, %523
  %545 = sub i32 %544, -1978228695
  %_155 = sub i32 0, %523
  %546 = add i32 %545, -995245309
  %547 = add i32 %546, 3
  %548 = sub i32 %547, -995245309
  %gen156 = add i32 %545, 3
  %549 = sub i32 0, 3
  %550 = add i32 %523, %549
  %sub58alteredBB = sub nsw i32 %523, 3
  %idxprom59alteredBB = sext i32 %550 to i64
  %arrayidx60alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx57alteredBB, i64 0, i64 %idxprom59alteredBB
  %551 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %551 to i32
  %cmp62alteredBB = icmp eq i32 %conv61alteredBB, 105
  store i32 -2111403699, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %552 to i64
  %arrayidx75alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s, i64 0, i64 %idxprom74alteredBB
  %553 = load i32, i32* %a, align 4
  %_161 = shl i32 %553, 1
  %554 = add i32 0, 206147296
  %555 = sub i32 %554, %553
  %556 = sub i32 %555, 206147296
  %_162 = sub i32 0, %553
  %557 = sub i32 %556, 1075308296
  %558 = add i32 %557, 1
  %559 = add i32 %558, 1075308296
  %gen163 = add i32 %556, 1
  %560 = add i32 0, -1002276212
  %561 = sub i32 %560, %553
  %562 = sub i32 %561, -1002276212
  %_164 = sub i32 0, %553
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %gen165 = add i32 %562, 1
  %565 = add i32 0, 1550852533
  %566 = sub i32 %565, %553
  %567 = sub i32 %566, 1550852533
  %_166 = sub i32 0, %553
  %568 = sub i32 %567, 943698963
  %569 = add i32 %568, 1
  %570 = add i32 %569, 943698963
  %gen167 = add i32 %567, 1
  %571 = sub i32 0, -461143202
  %572 = sub i32 %571, %553
  %573 = add i32 %572, -461143202
  %_168 = sub i32 0, %553
  %574 = sub i32 %573, -1807673632
  %575 = add i32 %574, 1
  %576 = add i32 %575, -1807673632
  %gen169 = add i32 %573, 1
  %577 = add i32 %553, 1619673075
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1619673075
  %sub76alteredBB = sub nsw i32 %553, 1
  %idxprom77alteredBB = sext i32 %579 to i64
  %arrayidx78alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx75alteredBB, i64 0, i64 %idxprom77alteredBB
  %580 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %580 to i32
  %cmp80alteredBB = icmp eq i32 %conv79alteredBB, 103
  store i32 -606662796, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %582 = load i32, i32* %a, align 4
  %583 = sub i32 %582, -2004055665
  %584 = sub i32 %583, 3
  %585 = add i32 %584, -2004055665
  %_174 = sub i32 %582, 3
  %gen175 = mul i32 %585, 3
  %_176 = shl i32 %582, 3
  %_177 = shl i32 %582, 3
  %586 = add i32 0, 820087552
  %587 = sub i32 %586, %582
  %588 = sub i32 %587, 820087552
  %_178 = sub i32 0, %582
  %589 = add i32 %588, 947026501
  %590 = add i32 %589, 3
  %591 = sub i32 %590, 947026501
  %gen179 = add i32 %588, 3
  %592 = add i32 %582, -96180881
  %593 = sub i32 %592, 3
  %594 = sub i32 %593, -96180881
  %sub84alteredBB = sub nsw i32 %582, 3
  %cmp85alteredBB = icmp slt i32 %581, %594
  store i32 668988502, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %595 to i64
  %arrayidx100alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s, i64 0, i64 %idxprom99alteredBB
  %arraydecay101alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx100alteredBB, i32 0, i32 0
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay101alteredBB)
  store i32 -2004208611, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -1515671524, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB183alteredBB, %originalBB173alteredBB, %originalBB160alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc104, %originalBBpart2189, %originalBB187, %if.end103, %if.end, %originalBBpart2185, %originalBB183, %if.else98, %for.end96, %for.inc94, %for.body87, %originalBBpart2181, %originalBB173, %for.cond83, %if.then82, %originalBBpart2171, %originalBB160, %land.lhs.true73, %land.lhs.true64, %originalBBpart2158, %originalBB144, %if.else, %originalBBpart2142, %originalBB140, %for.end54, %for.inc52, %originalBBpart2138, %originalBB136, %for.body45, %originalBBpart2134, %originalBB125, %for.cond41, %originalBBpart2123, %originalBB121, %if.then, %originalBBpart2119, %originalBB112, %land.lhs.true32, %lor.lhs.false, %land.lhs.true, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
