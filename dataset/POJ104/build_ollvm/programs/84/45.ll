; ModuleID = 'source-C-CXX/84/45.c'
source_filename = "source-C-CXX/84/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %y = alloca i32, align 4
  %b = alloca [500 x i32], align 16
  %a = alloca [20 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -400411502, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -400411502, label %for.cond
    i32 465186136, label %originalBB
    i32 582395141, label %originalBBpart2
    i32 -577976483, label %for.body
    i32 227901911, label %originalBB104
    i32 1076209215, label %originalBBpart2106
    i32 -816491716, label %land.lhs.true
    i32 1458045891, label %lor.lhs.false
    i32 -1420864492, label %land.lhs.true12
    i32 1581725979, label %lor.lhs.false17
    i32 684536846, label %if.then
    i32 -823288041, label %for.cond23
    i32 1177840171, label %for.body28
    i32 -1556290590, label %land.lhs.true34
    i32 -176108356, label %lor.lhs.false40
    i32 1762780561, label %land.lhs.true46
    i32 -1409131635, label %lor.lhs.false52
    i32 609675997, label %originalBB108
    i32 -2087674674, label %originalBBpart2110
    i32 -1268028520, label %lor.lhs.false58
    i32 -1401294914, label %originalBB112
    i32 1790601429, label %originalBBpart2114
    i32 -896837366, label %land.lhs.true64
    i32 -1076248529, label %if.then70
    i32 -1695302156, label %originalBB116
    i32 -994301074, label %originalBBpart2118
    i32 -947218608, label %if.else
    i32 -352748192, label %if.end
    i32 -1528602343, label %if.then79
    i32 1891010838, label %if.end80
    i32 114629011, label %originalBB120
    i32 184610716, label %originalBBpart2122
    i32 746419139, label %for.inc
    i32 -1046087251, label %for.end
    i32 -1324302541, label %if.else81
    i32 -498737415, label %if.end84
    i32 -233911565, label %for.inc85
    i32 -239654544, label %originalBB124
    i32 -1876488607, label %originalBBpart2132
    i32 21098861, label %for.end87
    i32 -833638522, label %for.cond88
    i32 1541845873, label %for.body91
    i32 -1795865378, label %if.then96
    i32 1921554563, label %originalBB134
    i32 -486154234, label %originalBBpart2136
    i32 2089504216, label %if.else98
    i32 -2014666461, label %if.end100
    i32 -1626919911, label %originalBB138
    i32 1988346801, label %originalBBpart2140
    i32 1656538223, label %for.inc101
    i32 2137729171, label %originalBB142
    i32 -448857217, label %originalBBpart2147
    i32 -975600503, label %for.end103
    i32 -2060124263, label %originalBB149
    i32 225860855, label %originalBBpart2151
    i32 265357727, label %originalBBalteredBB
    i32 -1602280340, label %originalBB104alteredBB
    i32 1224685066, label %originalBB108alteredBB
    i32 1258735571, label %originalBB112alteredBB
    i32 -345781298, label %originalBB116alteredBB
    i32 -800882928, label %originalBB120alteredBB
    i32 -787425362, label %originalBB124alteredBB
    i32 387064640, label %originalBB134alteredBB
    i32 201909040, label %originalBB138alteredBB
    i32 -379626807, label %originalBB142alteredBB
    i32 769788555, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -858370732
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -858370732
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 465186136, i32 265357727
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 582395141, i32 265357727
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -577976483, i32 21098861
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1559120091
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1559120091
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 227901911, i32 -1602280340
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %a)
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  %71 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %71 to i32
  %cmp2 = icmp sge i32 %conv, 97
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
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
  %97 = select i1 %95, i32 1076209215, i32 -1602280340
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 -816491716, i32 1458045891
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  %99 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %99 to i32
  %cmp6 = icmp sle i32 %conv5, 122
  %100 = select i1 %cmp6, i32 684536846, i32 1458045891
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  %101 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %101 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %102 = select i1 %cmp10, i32 -1420864492, i32 1581725979
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  %103 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %103 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  %104 = select i1 %cmp15, i32 684536846, i32 1581725979
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  %105 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %105 to i32
  %cmp20 = icmp eq i32 %conv19, 95
  %106 = select i1 %cmp20, i32 684536846, i32 -1324302541
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom = sext i32 %107 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx22, align 4
  store i32 1, i32* %j, align 4
  store i32 -823288041, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay) #3
  %conv25 = trunc i64 %call24 to i32
  %cmp26 = icmp slt i32 %108, %conv25
  %109 = select i1 %cmp26, i32 1177840171, i32 -1046087251
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %110 to i64
  %arrayidx30 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom29
  %111 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %111 to i32
  %cmp32 = icmp sge i32 %conv31, 97
  %112 = select i1 %cmp32, i32 -1556290590, i32 -176108356
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %113 to i64
  %arrayidx36 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom35
  %114 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %114 to i32
  %cmp38 = icmp sle i32 %conv37, 122
  %115 = select i1 %cmp38, i32 -1076248529, i32 -176108356
  store i32 %115, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %116 to i64
  %arrayidx42 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom41
  %117 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %117 to i32
  %cmp44 = icmp sge i32 %conv43, 65
  %118 = select i1 %cmp44, i32 1762780561, i32 -1409131635
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %119 to i64
  %arrayidx48 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom47
  %120 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %120 to i32
  %cmp50 = icmp sle i32 %conv49, 90
  %121 = select i1 %cmp50, i32 -1076248529, i32 -1409131635
  store i32 %121, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 627923044
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 627923044
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 609675997, i32 1224685066
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %149 to i64
  %arrayidx54 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom53
  %150 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %150 to i32
  %cmp56 = icmp eq i32 %conv55, 95
  store i1 %cmp56, i1* %cmp56.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1903609254
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1903609254
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -2087674674, i32 1224685066
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %166 = select i1 %cmp56.reload, i32 -1076248529, i32 -1268028520
  store i32 %166, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1401294914, i32 1258735571
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %193 to i64
  %arrayidx60 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom59
  %194 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %194 to i32
  %cmp62 = icmp sge i32 %conv61, 48
  store i1 %cmp62, i1* %cmp62.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1305200349
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1305200349
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1790601429, i32 1258735571
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %222 = select i1 %cmp62.reload, i32 -896837366, i32 -947218608
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %223 to i64
  %arrayidx66 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom65
  %224 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %224 to i32
  %cmp68 = icmp sle i32 %conv67, 57
  %225 = select i1 %cmp68, i32 -1076248529, i32 -947218608
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -40386098
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -40386098
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1695302156, i32 -345781298
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %241 to i64
  %arrayidx72 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom71
  store i32 1, i32* %arrayidx72, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 121318458
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 121318458
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -994301074, i32 -345781298
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -352748192, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %269 to i64
  %arrayidx74 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom73
  store i32 0, i32* %arrayidx74, align 4
  store i32 -352748192, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %270 to i64
  %arrayidx76 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom75
  %271 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %271, 0
  %272 = select i1 %cmp77, i32 -1528602343, i32 1891010838
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  store i32 -1046087251, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1083795431
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1083795431
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 114629011, i32 -800882928
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -960895182
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -960895182
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 184610716, i32 -800882928
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 746419139, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = sub i32 %303, 1279134822
  %305 = add i32 %304, 1
  %306 = add i32 %305, 1279134822
  %inc = add nsw i32 %303, 1
  store i32 %306, i32* %j, align 4
  store i32 -823288041, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -498737415, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %307 to i64
  %arrayidx83 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom82
  store i32 0, i32* %arrayidx83, align 4
  store i32 -498737415, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -233911565, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 642498830
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 642498830
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -239654544, i32 -787425362
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc86 = add nsw i32 %335, 1
  store i32 %339, i32* %i, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -1856215607
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1856215607
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1876488607, i32 -787425362
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -400411502, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -833638522, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %367 = load i32, i32* %y, align 4
  %368 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %367, %368
  %369 = select i1 %cmp89, i32 1541845873, i32 -975600503
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %370 = load i32, i32* %y, align 4
  %idxprom92 = sext i32 %370 to i64
  %arrayidx93 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom92
  %371 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %371, 0
  %372 = select i1 %cmp94, i32 -1795865378, i32 2089504216
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -1589185079
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1589185079
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1921554563, i32 387064640
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -2003154196
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -2003154196
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -486154234, i32 387064640
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -2014666461, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2014666461, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -2084830045
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -2084830045
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1626919911, i32 201909040
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1988346801, i32 201909040
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1656538223, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 2137729171, i32 -379626807
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %494 = load i32, i32* %y, align 4
  %495 = sub i32 %494, -1161056173
  %496 = add i32 %495, 1
  %497 = add i32 %496, -1161056173
  %inc102 = add nsw i32 %494, 1
  store i32 %497, i32* %y, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
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
  %523 = select i1 %521, i32 -448857217, i32 -379626807
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -833638522, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, -618528828
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -618528828
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -2060124263, i32 769788555
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, -168244744
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -168244744
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 225860855, i32 769788555
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %554, %555
  store i32 465186136, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %a)
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  %556 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %556 to i32
  %cmp2alteredBB = icmp sge i32 %convalteredBB, 97
  store i32 227901911, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %557 to i64
  %arrayidx54alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom53alteredBB
  %558 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %558 to i32
  %cmp56alteredBB = icmp eq i32 %conv55alteredBB, 95
  store i32 609675997, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %559 to i64
  %arrayidx60alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom59alteredBB
  %560 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %560 to i32
  %cmp62alteredBB = icmp sge i32 %conv61alteredBB, 48
  store i32 -1401294914, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %561 to i64
  %arrayidx72alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom71alteredBB
  store i32 1, i32* %arrayidx72alteredBB, align 4
  store i32 -1695302156, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 114629011, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 %562, -1712144312
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1712144312
  %_ = sub i32 %562, 1
  %gen = mul i32 %565, 1
  %566 = sub i32 0, 1
  %567 = add i32 %562, %566
  %_125 = sub i32 %562, 1
  %gen126 = mul i32 %567, 1
  %_127 = shl i32 %562, 1
  %_128 = shl i32 %562, 1
  %568 = sub i32 %562, 1813117396
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 1813117396
  %_129 = sub i32 %562, 1
  %gen130 = mul i32 %570, 1
  %571 = sub i32 0, %562
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %inc86alteredBB = add nsw i32 %562, 1
  store i32 %574, i32* %i, align 4
  store i32 -239654544, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1921554563, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -1626919911, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %y, align 4
  %_143 = shl i32 %575, 1
  %576 = sub i32 0, %575
  %577 = add i32 0, %576
  %_144 = sub i32 0, %575
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %gen145 = add i32 %577, 1
  %580 = sub i32 0, 1
  %581 = sub i32 %575, %580
  %inc102alteredBB = add nsw i32 %575, 1
  store i32 %581, i32* %y, align 4
  store i32 2137729171, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -2060124263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB149, %for.end103, %originalBBpart2147, %originalBB142, %for.inc101, %originalBBpart2140, %originalBB138, %if.end100, %if.else98, %originalBBpart2136, %originalBB134, %if.then96, %for.body91, %for.cond88, %for.end87, %originalBBpart2132, %originalBB124, %for.inc85, %if.end84, %if.else81, %for.end, %for.inc, %originalBBpart2122, %originalBB120, %if.end80, %if.then79, %if.end, %if.else, %originalBBpart2118, %originalBB116, %if.then70, %land.lhs.true64, %originalBBpart2114, %originalBB112, %lor.lhs.false58, %originalBBpart2110, %originalBB108, %lor.lhs.false52, %land.lhs.true46, %lor.lhs.false40, %land.lhs.true34, %for.body28, %for.cond23, %if.then, %lor.lhs.false17, %land.lhs.true12, %lor.lhs.false, %land.lhs.true, %originalBBpart2106, %originalBB104, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
