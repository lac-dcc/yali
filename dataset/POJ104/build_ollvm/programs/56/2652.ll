; ModuleID = 'source-C-CXX/56/2652.c'
source_filename = "source-C-CXX/56/2652.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp110.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %an = alloca [50 x [33 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %bn = alloca [50 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1381521439, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 -1381521439, label %for.cond
    i32 1867350003, label %originalBB
    i32 -1927617708, label %originalBBpart2
    i32 1719828623, label %for.body
    i32 -666600273, label %for.inc
    i32 -477633365, label %for.end
    i32 431305379, label %for.cond2
    i32 -1181666928, label %originalBB120
    i32 -2096866249, label %originalBBpart2122
    i32 -567534098, label %for.body4
    i32 -1585969350, label %for.inc11
    i32 1257051919, label %originalBB124
    i32 809778060, label %originalBBpart2126
    i32 615847996, label %for.end13
    i32 -349698699, label %for.cond14
    i32 703251994, label %for.body17
    i32 1991592681, label %land.lhs.true
    i32 72142501, label %originalBB128
    i32 1585656698, label %originalBBpart2138
    i32 1439372056, label %lor.lhs.false
    i32 1129728996, label %land.lhs.true47
    i32 910410102, label %if.then
    i32 170997128, label %originalBB140
    i32 1392934019, label %originalBBpart2148
    i32 1103954846, label %if.end
    i32 -2135728207, label %land.lhs.true75
    i32 702013406, label %land.lhs.true86
    i32 1925274017, label %originalBB150
    i32 1481096673, label %originalBBpart2159
    i32 -1355065625, label %if.then97
    i32 -1462470591, label %originalBB161
    i32 1892356972, label %originalBBpart2170
    i32 -1262034589, label %if.end105
    i32 -125585219, label %for.inc106
    i32 1048767270, label %for.end108
    i32 -1479487371, label %originalBB172
    i32 1587008662, label %originalBBpart2174
    i32 2031857594, label %for.cond109
    i32 1922444765, label %originalBB176
    i32 460145863, label %originalBBpart2178
    i32 1918978010, label %for.body112
    i32 -2079658017, label %for.inc117
    i32 -1553602383, label %originalBB180
    i32 -362043800, label %originalBBpart2190
    i32 -875569072, label %for.end119
    i32 -64740641, label %originalBB192
    i32 1699851444, label %originalBBpart2194
    i32 -348548592, label %originalBBalteredBB
    i32 809589507, label %originalBB120alteredBB
    i32 -585751718, label %originalBB124alteredBB
    i32 -328927990, label %originalBB128alteredBB
    i32 -340562856, label %originalBB140alteredBB
    i32 -461885463, label %originalBB150alteredBB
    i32 -1050799597, label %originalBB161alteredBB
    i32 16107070, label %originalBB172alteredBB
    i32 -1044453637, label %originalBB176alteredBB
    i32 -1738040078, label %originalBB180alteredBB
    i32 -1004816256, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -919103486
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -919103486
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1867350003, i32 -348548592
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1055575051
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1055575051
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1927617708, i32 -348548592
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1719828623, i32 -477633365
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %an, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -666600273, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 -1381521439, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 431305379, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1181666928, i32 809589507
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %63, %64
  store i1 %cmp3, i1* %cmp3.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1816637112
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1816637112
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -2096866249, i32 809589507
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %92 = select i1 %cmp3.reload, i32 -567534098, i32 615847996
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %93 to i64
  %arrayidx6 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %an, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %94 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %94 to i64
  %arrayidx10 = getelementptr inbounds [50 x i32], [50 x i32]* %bn, i64 0, i64 %idxprom9
  store i32 %conv, i32* %arrayidx10, align 4
  store i32 -1585969350, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 858346216
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 858346216
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1257051919, i32 -585751718
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc12 = add nsw i32 %110, 1
  store i32 %114, i32* %i, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -389835558
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -389835558
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 809778060, i32 -585751718
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 431305379, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -349698699, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %130, %131
  %132 = select i1 %cmp15, i32 703251994, i32 1048767270
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %133 to i64
  %arrayidx19 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %an, i64 0, i64 %idxprom18
  %134 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %134 to i64
  %arrayidx21 = getelementptr inbounds [50 x i32], [50 x i32]* %bn, i64 0, i64 %idxprom20
  %135 = load i32, i32* %arrayidx21, align 4
  %136 = sub i32 0, 2
  %137 = add i32 %135, %136
  %sub = sub nsw i32 %135, 2
  %idxprom22 = sext i32 %137 to i64
  %arrayidx23 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx19, i64 0, i64 %idxprom22
  %138 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %138 to i32
  %cmp25 = icmp eq i32 %conv24, 101
  %139 = select i1 %cmp25, i32 1991592681, i32 1439372056
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1420402454
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1420402454
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 72142501, i32 -328927990
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %155 to i64
  %arrayidx28 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %an, i64 0, i64 %idxprom27
  %156 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %156 to i64
  %arrayidx30 = getelementptr inbounds [50 x i32], [50 x i32]* %bn, i64 0, i64 %idxprom29
  %157 = load i32, i32* %arrayidx30, align 4
  %158 = add i32 %157, -23195783
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -23195783
  %sub31 = sub nsw i32 %157, 1
  %idxprom32 = sext i32 %160 to i64
  %arrayidx33 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx28, i64 0, i64 %idxprom32
  %161 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %161 to i32
  %cmp35 = icmp eq i32 %conv34, 114
  store i1 %cmp35, i1* %cmp35.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1581650507
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1581650507
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1585656698, i32 -328927990
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %177 = select i1 %cmp35.reload, i32 910410102, i32 1439372056
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %178 to i64
  %arrayidx38 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %an, i64 0, i64 %idxprom37
  %179 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %179 to i64
  %arrayidx40 = getelementptr inbounds [50 x i32], [50 x i32]* %bn, i64 0, i64 %idxprom39
  %180 = load i32, i32* %arrayidx40, align 4
  %181 = sub i32 0, 2
  %182 = add i32 %180, %181
  %sub41 = sub nsw i32 %180, 2
  %idxprom42 = sext i32 %182 to i64
  %arrayidx43 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx38, i64 0, i64 %idxprom42
  %183 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %183 to i32
  %cmp45 = icmp eq i32 %conv44, 108
  %184 = select i1 %cmp45, i32 1129728996, i32 1103954846
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %185 to i64
  %arrayidx49 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %an, i64 0, i64 %idxprom48
  %186 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %186 to i64
  %arrayidx51 = getelementptr inbounds [50 x i32], [50 x i32]* %bn, i64 0, i64 %idxprom50
  %187 = load i32, i32* %arrayidx51, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %sub52 = sub nsw i32 %187, 1
  %idxprom53 = sext i32 %189 to i64
  %arrayidx54 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx49, i64 0, i64 %idxprom53
  %190 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %190 to i32
  %cmp56 = icmp eq i32 %conv55, 121
  %191 = select i1 %cmp56, i32 910410102, i32 1103954846
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 300829817
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 300829817
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 170997128, i32 -340562856
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %219 to i64
  %arrayidx59 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %an, i64 0, i64 %idxprom58
  %220 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %220 to i64
  %arrayidx61 = getelementptr inbounds [50 x i32], [50 x i32]* %bn, i64 0, i64 %idxprom60
  %221 = load i32, i32* %arrayidx61, align 4
  %222 = sub i32 %221, 1032966212
  %223 = sub i32 %222, 2
  %224 = add i32 %223, 1032966212
  %sub62 = sub nsw i32 %221, 2
  %idxprom63 = sext i32 %224 to i64
  %arrayidx64 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx59, i64 0, i64 %idxprom63
  store i8 0, i8* %arrayidx64, align 1
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -735529250
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -735529250
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1392934019, i32 -340562856
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1103954846, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %252 to i64
  %arrayidx66 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %an, i64 0, i64 %idxprom65
  %253 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %253 to i64
  %arrayidx68 = getelementptr inbounds [50 x i32], [50 x i32]* %bn, i64 0, i64 %idxprom67
  %254 = load i32, i32* %arrayidx68, align 4
  %255 = add i32 %254, -1738084515
  %256 = sub i32 %255, 3
  %257 = sub i32 %256, -1738084515
  %sub69 = sub nsw i32 %254, 3
  %idxprom70 = sext i32 %257 to i64
  %arrayidx71 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx66, i64 0, i64 %idxprom70
  %258 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %258 to i32
  %cmp73 = icmp eq i32 %conv72, 105
  %259 = select i1 %cmp73, i32 -2135728207, i32 -1262034589
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %260 to i64
  %arrayidx77 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %an, i64 0, i64 %idxprom76
  %261 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %261 to i64
  %arrayidx79 = getelementptr inbounds [50 x i32], [50 x i32]* %bn, i64 0, i64 %idxprom78
  %262 = load i32, i32* %arrayidx79, align 4
  %263 = add i32 %262, 1830868198
  %264 = sub i32 %263, 2
  %265 = sub i32 %264, 1830868198
  %sub80 = sub nsw i32 %262, 2
  %idxprom81 = sext i32 %265 to i64
  %arrayidx82 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx77, i64 0, i64 %idxprom81
  %266 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %266 to i32
  %cmp84 = icmp eq i32 %conv83, 110
  %267 = select i1 %cmp84, i32 702013406, i32 -1262034589
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 71547752
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 71547752
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1925274017, i32 -461885463
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %283 to i64
  %arrayidx88 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %an, i64 0, i64 %idxprom87
  %284 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %284 to i64
  %arrayidx90 = getelementptr inbounds [50 x i32], [50 x i32]* %bn, i64 0, i64 %idxprom89
  %285 = load i32, i32* %arrayidx90, align 4
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %sub91 = sub nsw i32 %285, 1
  %idxprom92 = sext i32 %287 to i64
  %arrayidx93 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx88, i64 0, i64 %idxprom92
  %288 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %288 to i32
  %cmp95 = icmp eq i32 %conv94, 103
  store i1 %cmp95, i1* %cmp95.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1481096673, i32 -461885463
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %315 = select i1 %cmp95.reload, i32 -1355065625, i32 -1262034589
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 906880632
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 906880632
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1462470591, i32 -1050799597
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %331 to i64
  %arrayidx99 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %an, i64 0, i64 %idxprom98
  %332 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %332 to i64
  %arrayidx101 = getelementptr inbounds [50 x i32], [50 x i32]* %bn, i64 0, i64 %idxprom100
  %333 = load i32, i32* %arrayidx101, align 4
  %334 = sub i32 0, 3
  %335 = add i32 %333, %334
  %sub102 = sub nsw i32 %333, 3
  %idxprom103 = sext i32 %335 to i64
  %arrayidx104 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx99, i64 0, i64 %idxprom103
  store i8 0, i8* %arrayidx104, align 1
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1892356972, i32 -1050799597
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1262034589, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -125585219, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc107 = add nsw i32 %362, 1
  store i32 %364, i32* %i, align 4
  store i32 -349698699, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 1435859343
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1435859343
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
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
  %391 = select i1 %389, i32 -1479487371, i32 16107070
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -245810005
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -245810005
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1587008662, i32 16107070
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 2031857594, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -73287333
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -73287333
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1922444765, i32 -1044453637
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = load i32, i32* %n, align 4
  %cmp110 = icmp slt i32 %446, %447
  store i1 %cmp110, i1* %cmp110.reg2mem
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 460145863, i32 -1044453637
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %462 = select i1 %cmp110.reload, i32 1918978010, i32 -875569072
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %463 to i64
  %arrayidx114 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %an, i64 0, i64 %idxprom113
  %arraydecay115 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx114, i32 0, i32 0
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay115)
  store i32 -2079658017, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1553602383, i32 -1738040078
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %inc118 = add nsw i32 %490, 1
  store i32 %494, i32* %i, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -362043800, i32 -1738040078
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 2031857594, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, -1207270192
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1207270192
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -64740641, i32 -1004816256
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, -183977732
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -183977732
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 1699851444, i32 -1004816256
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %551, %552
  store i32 1867350003, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %553, %554
  store i32 -1181666928, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %_ = shl i32 %555, 1
  %556 = sub i32 %555, -1966923727
  %557 = add i32 %556, 1
  %558 = add i32 %557, -1966923727
  %inc12alteredBB = add nsw i32 %555, 1
  store i32 %558, i32* %i, align 4
  store i32 1257051919, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %559 to i64
  %arrayidx28alteredBB = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %an, i64 0, i64 %idxprom27alteredBB
  %560 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %560 to i64
  %arrayidx30alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %bn, i64 0, i64 %idxprom29alteredBB
  %561 = load i32, i32* %arrayidx30alteredBB, align 4
  %562 = sub i32 0, %561
  %563 = add i32 0, %562
  %_129 = sub i32 0, %561
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen = add i32 %563, 1
  %_130 = shl i32 %561, 1
  %568 = sub i32 0, 383421
  %569 = sub i32 %568, %561
  %570 = add i32 %569, 383421
  %_131 = sub i32 0, %561
  %571 = add i32 %570, 467623283
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 467623283
  %gen132 = add i32 %570, 1
  %574 = sub i32 0, 1
  %575 = add i32 %561, %574
  %_133 = sub i32 %561, 1
  %gen134 = mul i32 %575, 1
  %_135 = shl i32 %561, 1
  %_136 = shl i32 %561, 1
  %576 = sub i32 0, 1
  %577 = add i32 %561, %576
  %sub31alteredBB = sub nsw i32 %561, 1
  %idxprom32alteredBB = sext i32 %577 to i64
  %arrayidx33alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx28alteredBB, i64 0, i64 %idxprom32alteredBB
  %578 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %578 to i32
  %cmp35alteredBB = icmp eq i32 %conv34alteredBB, 114
  store i32 72142501, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %579 to i64
  %arrayidx59alteredBB = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %an, i64 0, i64 %idxprom58alteredBB
  %580 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %580 to i64
  %arrayidx61alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %bn, i64 0, i64 %idxprom60alteredBB
  %581 = load i32, i32* %arrayidx61alteredBB, align 4
  %582 = sub i32 0, 808574367
  %583 = sub i32 %582, %581
  %584 = add i32 %583, 808574367
  %_141 = sub i32 0, %581
  %585 = add i32 %584, 1206686325
  %586 = add i32 %585, 2
  %587 = sub i32 %586, 1206686325
  %gen142 = add i32 %584, 2
  %588 = sub i32 0, 2
  %589 = add i32 %581, %588
  %_143 = sub i32 %581, 2
  %gen144 = mul i32 %589, 2
  %590 = add i32 %581, -1683969599
  %591 = sub i32 %590, 2
  %592 = sub i32 %591, -1683969599
  %_145 = sub i32 %581, 2
  %gen146 = mul i32 %592, 2
  %593 = sub i32 0, 2
  %594 = add i32 %581, %593
  %sub62alteredBB = sub nsw i32 %581, 2
  %idxprom63alteredBB = sext i32 %594 to i64
  %arrayidx64alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom63alteredBB
  store i8 0, i8* %arrayidx64alteredBB, align 1
  store i32 170997128, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %595 to i64
  %arrayidx88alteredBB = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %an, i64 0, i64 %idxprom87alteredBB
  %596 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %596 to i64
  %arrayidx90alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %bn, i64 0, i64 %idxprom89alteredBB
  %597 = load i32, i32* %arrayidx90alteredBB, align 4
  %_151 = shl i32 %597, 1
  %598 = add i32 0, 645188869
  %599 = sub i32 %598, %597
  %600 = sub i32 %599, 645188869
  %_152 = sub i32 0, %597
  %601 = sub i32 %600, -451115699
  %602 = add i32 %601, 1
  %603 = add i32 %602, -451115699
  %gen153 = add i32 %600, 1
  %604 = sub i32 0, -582708260
  %605 = sub i32 %604, %597
  %606 = add i32 %605, -582708260
  %_154 = sub i32 0, %597
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %gen155 = add i32 %606, 1
  %611 = sub i32 0, %597
  %612 = add i32 0, %611
  %_156 = sub i32 0, %597
  %613 = sub i32 %612, 848595210
  %614 = add i32 %613, 1
  %615 = add i32 %614, 848595210
  %gen157 = add i32 %612, 1
  %616 = sub i32 0, 1
  %617 = add i32 %597, %616
  %sub91alteredBB = sub nsw i32 %597, 1
  %idxprom92alteredBB = sext i32 %617 to i64
  %arrayidx93alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx88alteredBB, i64 0, i64 %idxprom92alteredBB
  %618 = load i8, i8* %arrayidx93alteredBB, align 1
  %conv94alteredBB = sext i8 %618 to i32
  %cmp95alteredBB = icmp eq i32 %conv94alteredBB, 103
  store i32 1925274017, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %619 to i64
  %arrayidx99alteredBB = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %an, i64 0, i64 %idxprom98alteredBB
  %620 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %620 to i64
  %arrayidx101alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %bn, i64 0, i64 %idxprom100alteredBB
  %621 = load i32, i32* %arrayidx101alteredBB, align 4
  %622 = add i32 %621, 1381402601
  %623 = sub i32 %622, 3
  %624 = sub i32 %623, 1381402601
  %_162 = sub i32 %621, 3
  %gen163 = mul i32 %624, 3
  %_164 = shl i32 %621, 3
  %_165 = shl i32 %621, 3
  %_166 = shl i32 %621, 3
  %625 = add i32 0, -176652525
  %626 = sub i32 %625, %621
  %627 = sub i32 %626, -176652525
  %_167 = sub i32 0, %621
  %628 = sub i32 0, 3
  %629 = sub i32 %627, %628
  %gen168 = add i32 %627, 3
  %630 = sub i32 %621, 1734105151
  %631 = sub i32 %630, 3
  %632 = add i32 %631, 1734105151
  %sub102alteredBB = sub nsw i32 %621, 3
  %idxprom103alteredBB = sext i32 %632 to i64
  %arrayidx104alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx99alteredBB, i64 0, i64 %idxprom103alteredBB
  store i8 0, i8* %arrayidx104alteredBB, align 1
  store i32 -1462470591, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1479487371, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %634 = load i32, i32* %n, align 4
  %cmp110alteredBB = icmp slt i32 %633, %634
  store i32 1922444765, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %_181 = sub i32 %635, 1
  %gen182 = mul i32 %637, 1
  %638 = sub i32 %635, 1647328109
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 1647328109
  %_183 = sub i32 %635, 1
  %gen184 = mul i32 %640, 1
  %641 = sub i32 0, %635
  %642 = add i32 0, %641
  %_185 = sub i32 0, %635
  %643 = sub i32 %642, -718271731
  %644 = add i32 %643, 1
  %645 = add i32 %644, -718271731
  %gen186 = add i32 %642, 1
  %646 = sub i32 0, %635
  %647 = add i32 0, %646
  %_187 = sub i32 0, %635
  %648 = add i32 %647, -778688066
  %649 = add i32 %648, 1
  %650 = sub i32 %649, -778688066
  %gen188 = add i32 %647, 1
  %651 = sub i32 0, %635
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %inc118alteredBB = add nsw i32 %635, 1
  store i32 %654, i32* %i, align 4
  store i32 -1553602383, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 -64740641, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB161alteredBB, %originalBB150alteredBB, %originalBB140alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB192, %for.end119, %originalBBpart2190, %originalBB180, %for.inc117, %for.body112, %originalBBpart2178, %originalBB176, %for.cond109, %originalBBpart2174, %originalBB172, %for.end108, %for.inc106, %if.end105, %originalBBpart2170, %originalBB161, %if.then97, %originalBBpart2159, %originalBB150, %land.lhs.true86, %land.lhs.true75, %if.end, %originalBBpart2148, %originalBB140, %if.then, %land.lhs.true47, %lor.lhs.false, %originalBBpart2138, %originalBB128, %land.lhs.true, %for.body17, %for.cond14, %for.end13, %originalBBpart2126, %originalBB124, %for.inc11, %for.body4, %originalBBpart2122, %originalBB120, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
