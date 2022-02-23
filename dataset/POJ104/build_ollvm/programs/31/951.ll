; ModuleID = 'source-C-CXX/31/951.c'
source_filename = "source-C-CXX/31/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp107.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %n = alloca i32, align 4
  %miner = alloca [20 x [101 x i8]], align 16
  %minee = alloca [20 x [101 x i8]], align 16
  %i = alloca i32, align 4
  %sp = alloca i32, align 4
  %k = alloca i32, align 4
  %pr = alloca i32, align 4
  %lr = alloca i32, align 4
  %le = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 545354602, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar227 = load i32, i32* %switchVar
  switch i32 %switchVar227, label %switchDefault [
    i32 545354602, label %for.cond
    i32 -1405278251, label %for.body
    i32 237416529, label %originalBB
    i32 561648072, label %originalBBpart2
    i32 -1756194746, label %while.cond
    i32 -791862690, label %originalBB129
    i32 1566651598, label %originalBBpart2131
    i32 928833389, label %while.body
    i32 225408078, label %if.then
    i32 1964287988, label %if.else
    i32 1523948435, label %while.cond47
    i32 1702829042, label %while.body55
    i32 -804369561, label %while.end
    i32 1891167184, label %originalBB133
    i32 231330676, label %originalBBpart2176
    i32 344133151, label %if.end
    i32 -229863838, label %while.end94
    i32 -75427563, label %originalBB178
    i32 -677759035, label %originalBBpart2180
    i32 -1267326885, label %while.body101
    i32 1765655039, label %originalBB182
    i32 -1721470743, label %originalBBpart2184
    i32 -1907914700, label %if.then109
    i32 930582527, label %if.else110
    i32 1083564695, label %originalBB186
    i32 1039843070, label %originalBBpart2188
    i32 -936232949, label %if.end111
    i32 -1970444386, label %originalBB190
    i32 -81358620, label %originalBBpart2192
    i32 1545310007, label %while.end112
    i32 -1111793592, label %for.cond113
    i32 -555651694, label %for.body117
    i32 1715582977, label %for.inc
    i32 427058049, label %originalBB194
    i32 -338346969, label %originalBBpart2201
    i32 -94396202, label %for.end
    i32 1773219921, label %for.inc126
    i32 -1877110220, label %originalBB203
    i32 1119892392, label %originalBBpart2221
    i32 -1096924432, label %for.end128
    i32 -1627397255, label %originalBB223
    i32 1356003369, label %originalBBpart2225
    i32 -319342584, label %originalBBalteredBB
    i32 -1101126402, label %originalBB129alteredBB
    i32 -1933506841, label %originalBB133alteredBB
    i32 -859722444, label %originalBB178alteredBB
    i32 -1279059477, label %originalBB182alteredBB
    i32 -475513933, label %originalBB186alteredBB
    i32 2008157220, label %originalBB190alteredBB
    i32 -163505833, label %originalBB194alteredBB
    i32 1382929797, label %originalBB203alteredBB
    i32 -1712267602, label %originalBB223alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1405278251, i32 -1096924432
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1593908874
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1593908874
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 237416529, i32 -319342584
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %miner, i64 0, i64 %idxprom
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %minee, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [101 x i8]* %arrayidx, [101 x i8]* %arrayidx2)
  %20 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %20 to i64
  %arrayidx5 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %miner, i64 0, i64 %idxprom4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx5, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %lr, align 4
  %21 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %minee, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %le, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 64237831
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 64237831
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 561648072, i32 -319342584
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1756194746, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1698214088
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1698214088
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -791862690, i32 -1101126402
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %76 = load i32, i32* %le, align 4
  %cmp12 = icmp sge i32 %76, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
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
  %102 = select i1 %100, i32 1566651598, i32 -1101126402
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %103 = select i1 %cmp12.reload, i32 928833389, i32 -229863838
  store i32 %103, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %104 to i64
  %arrayidx15 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %miner, i64 0, i64 %idxprom14
  %105 = load i32, i32* %lr, align 4
  %106 = add i32 %105, -1554795187
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1554795187
  %sub = sub nsw i32 %105, 1
  %idxprom16 = sext i32 %108 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %109 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %109 to i32
  %110 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %110 to i64
  %arrayidx20 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %minee, i64 0, i64 %idxprom19
  %111 = load i32, i32* %le, align 4
  %112 = add i32 %111, 113706197
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 113706197
  %sub21 = sub nsw i32 %111, 1
  %idxprom22 = sext i32 %114 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx20, i64 0, i64 %idxprom22
  %115 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %115 to i32
  %cmp25 = icmp sge i32 %conv18, %conv24
  %116 = select i1 %cmp25, i32 225408078, i32 1964287988
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %117 to i64
  %arrayidx28 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %miner, i64 0, i64 %idxprom27
  %118 = load i32, i32* %lr, align 4
  %119 = sub i32 %118, 887039321
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 887039321
  %sub29 = sub nsw i32 %118, 1
  %idxprom30 = sext i32 %121 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx28, i64 0, i64 %idxprom30
  %122 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %122 to i32
  %123 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %123 to i64
  %arrayidx34 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %minee, i64 0, i64 %idxprom33
  %124 = load i32, i32* %le, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %sub35 = sub nsw i32 %124, 1
  %idxprom36 = sext i32 %126 to i64
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx34, i64 0, i64 %idxprom36
  %127 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %127 to i32
  %128 = add i32 %conv32, 1382921376
  %129 = sub i32 %128, %conv38
  %130 = sub i32 %129, 1382921376
  %sub39 = sub nsw i32 %conv32, %conv38
  %131 = sub i32 0, %130
  %132 = sub i32 0, 48
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add = add nsw i32 %130, 48
  %conv40 = trunc i32 %134 to i8
  %135 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %135 to i64
  %arrayidx42 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %miner, i64 0, i64 %idxprom41
  %136 = load i32, i32* %lr, align 4
  %137 = sub i32 %136, -1299459462
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1299459462
  %sub43 = sub nsw i32 %136, 1
  %idxprom44 = sext i32 %139 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx42, i64 0, i64 %idxprom44
  store i8 %conv40, i8* %arrayidx45, align 1
  store i32 344133151, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %140 = load i32, i32* %lr, align 4
  %141 = sub i32 %140, 140967235
  %142 = sub i32 %141, 2
  %143 = add i32 %142, 140967235
  %sub46 = sub nsw i32 %140, 2
  store i32 %143, i32* %sp, align 4
  store i32 1523948435, i32* %switchVar
  br label %loopEnd

while.cond47:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %144 to i64
  %arrayidx49 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %miner, i64 0, i64 %idxprom48
  %145 = load i32, i32* %sp, align 4
  %idxprom50 = sext i32 %145 to i64
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %146 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %146 to i32
  %cmp53 = icmp eq i32 %conv52, 48
  %147 = select i1 %cmp53, i32 1702829042, i32 -804369561
  store i32 %147, i32* %switchVar
  br label %loopEnd

while.body55:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %148 to i64
  %arrayidx57 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %miner, i64 0, i64 %idxprom56
  %149 = load i32, i32* %sp, align 4
  %idxprom58 = sext i32 %149 to i64
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  store i8 57, i8* %arrayidx59, align 1
  %150 = load i32, i32* %sp, align 4
  %151 = sub i32 %150, 680434142
  %152 = add i32 %151, -1
  %153 = add i32 %152, 680434142
  %dec = add nsw i32 %150, -1
  store i32 %153, i32* %sp, align 4
  store i32 1523948435, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1891167184, i32 -1933506841
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %180 to i64
  %arrayidx61 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %miner, i64 0, i64 %idxprom60
  %181 = load i32, i32* %sp, align 4
  %idxprom62 = sext i32 %181 to i64
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %182 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %182 to i32
  %183 = sub i32 0, 1
  %184 = add i32 %conv64, %183
  %sub65 = sub nsw i32 %conv64, 1
  %conv66 = trunc i32 %184 to i8
  %185 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %185 to i64
  %arrayidx68 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %miner, i64 0, i64 %idxprom67
  %186 = load i32, i32* %sp, align 4
  %idxprom69 = sext i32 %186 to i64
  %arrayidx70 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  store i8 %conv66, i8* %arrayidx70, align 1
  %187 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %187 to i64
  %arrayidx72 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %miner, i64 0, i64 %idxprom71
  %188 = load i32, i32* %lr, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %sub73 = sub nsw i32 %188, 1
  %idxprom74 = sext i32 %190 to i64
  %arrayidx75 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx72, i64 0, i64 %idxprom74
  %191 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %191 to i32
  %192 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %192 to i64
  %arrayidx78 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %minee, i64 0, i64 %idxprom77
  %193 = load i32, i32* %le, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %sub79 = sub nsw i32 %193, 1
  %idxprom80 = sext i32 %195 to i64
  %arrayidx81 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx78, i64 0, i64 %idxprom80
  %196 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %196 to i32
  %197 = sub i32 0, %conv82
  %198 = add i32 %conv76, %197
  %sub83 = sub nsw i32 %conv76, %conv82
  %199 = add i32 %198, -836540130
  %200 = add i32 %199, 48
  %201 = sub i32 %200, -836540130
  %add84 = add nsw i32 %198, 48
  %202 = sub i32 0, 10
  %203 = sub i32 %201, %202
  %add85 = add nsw i32 %201, 10
  %conv86 = trunc i32 %203 to i8
  %204 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %204 to i64
  %arrayidx88 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %miner, i64 0, i64 %idxprom87
  %205 = load i32, i32* %lr, align 4
  %206 = sub i32 %205, 1839982006
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1839982006
  %sub89 = sub nsw i32 %205, 1
  %idxprom90 = sext i32 %208 to i64
  %arrayidx91 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx88, i64 0, i64 %idxprom90
  store i8 %conv86, i8* %arrayidx91, align 1
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1082225756
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1082225756
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 231330676, i32 -1933506841
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 344133151, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %236 = load i32, i32* %le, align 4
  %237 = sub i32 0, -1
  %238 = sub i32 %236, %237
  %dec92 = add nsw i32 %236, -1
  store i32 %238, i32* %le, align 4
  %239 = load i32, i32* %lr, align 4
  %240 = sub i32 %239, -391594641
  %241 = add i32 %240, -1
  %242 = add i32 %241, -391594641
  %dec93 = add nsw i32 %239, -1
  store i32 %242, i32* %lr, align 4
  store i32 -1756194746, i32* %switchVar
  br label %loopEnd

while.end94:                                      ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -1147334096
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1147334096
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -75427563, i32 -859722444
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %258 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %258 to i64
  %arrayidx96 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %miner, i64 0, i64 %idxprom95
  %arraydecay97 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx96, i32 0, i32 0
  %call98 = call i64 @strlen(i8* %arraydecay97) #3
  %conv99 = trunc i64 %call98 to i32
  store i32 %conv99, i32* %lr, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 686746234
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 686746234
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -677759035, i32 -859722444
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1267326885, i32* %switchVar
  br label %loopEnd

while.body101:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1765655039, i32 -1279059477
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %300 to i64
  %arrayidx103 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %miner, i64 0, i64 %idxprom102
  %301 = load i32, i32* %k, align 4
  %idxprom104 = sext i32 %301 to i64
  %arrayidx105 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx103, i64 0, i64 %idxprom104
  %302 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %302 to i32
  %cmp107 = icmp eq i32 %conv106, 48
  store i1 %cmp107, i1* %cmp107.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1721470743, i32 -1279059477
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %317 = select i1 %cmp107.reload, i32 -1907914700, i32 930582527
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %318 = load i32, i32* %k, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc = add nsw i32 %318, 1
  store i32 %322, i32* %k, align 4
  store i32 -936232949, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 2032543245
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 2032543245
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1083564695, i32 -475513933
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -1478451433
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1478451433
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1039843070, i32 -475513933
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1545310007, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 1301732708
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1301732708
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1970444386, i32 2008157220
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -81358620, i32 2008157220
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1267326885, i32* %switchVar
  br label %loopEnd

while.end112:                                     ; preds = %loopEntry
  %394 = load i32, i32* %k, align 4
  store i32 %394, i32* %pr, align 4
  store i32 -1111793592, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %395 = load i32, i32* %pr, align 4
  %396 = load i32, i32* %lr, align 4
  %397 = sub i32 %396, 525939585
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 525939585
  %sub114 = sub nsw i32 %396, 1
  %cmp115 = icmp sle i32 %395, %399
  %400 = select i1 %cmp115, i32 -555651694, i32 -94396202
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %401 to i64
  %arrayidx119 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %miner, i64 0, i64 %idxprom118
  %402 = load i32, i32* %pr, align 4
  %idxprom120 = sext i32 %402 to i64
  %arrayidx121 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx119, i64 0, i64 %idxprom120
  %403 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %403 to i32
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv122)
  store i32 1715582977, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 288275945
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 288275945
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 427058049, i32 -163505833
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %419 = load i32, i32* %pr, align 4
  %420 = sub i32 %419, 206023535
  %421 = add i32 %420, 1
  %422 = add i32 %421, 206023535
  %inc124 = add nsw i32 %419, 1
  store i32 %422, i32* %pr, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -1206022795
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1206022795
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -338346969, i32 -163505833
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1111793592, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1773219921, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1877110220, i32 1382929797
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %inc127 = add nsw i32 %476, 1
  store i32 %478, i32* %i, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1119892392, i32 1382929797
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 545354602, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1050163723
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1050163723
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -1627397255, i32 -1712267602
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, 925504685
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 925504685
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 1356003369, i32 -1712267602
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %559 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %miner, i64 0, i64 %idxpromalteredBB
  %560 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %560 to i64
  %arrayidx2alteredBB = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %minee, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [101 x i8]* %arrayidxalteredBB, [101 x i8]* %arrayidx2alteredBB)
  %561 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %561 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %miner, i64 0, i64 %idxprom4alteredBB
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx5alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %lr, align 4
  %562 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %562 to i64
  %arrayidx8alteredBB = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %minee, i64 0, i64 %idxprom7alteredBB
  %arraydecay9alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx8alteredBB, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #3
  %conv11alteredBB = trunc i64 %call10alteredBB to i32
  store i32 %conv11alteredBB, i32* %le, align 4
  store i32 237416529, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %le, align 4
  %cmp12alteredBB = icmp sge i32 %563, 1
  store i32 -791862690, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %564 to i64
  %arrayidx61alteredBB = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %miner, i64 0, i64 %idxprom60alteredBB
  %565 = load i32, i32* %sp, align 4
  %idxprom62alteredBB = sext i32 %565 to i64
  %arrayidx63alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %566 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %566 to i32
  %567 = sub i32 %conv64alteredBB, 170857836
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 170857836
  %sub65alteredBB = sub nsw i32 %conv64alteredBB, 1
  %conv66alteredBB = trunc i32 %569 to i8
  %570 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %570 to i64
  %arrayidx68alteredBB = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %miner, i64 0, i64 %idxprom67alteredBB
  %571 = load i32, i32* %sp, align 4
  %idxprom69alteredBB = sext i32 %571 to i64
  %arrayidx70alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  store i8 %conv66alteredBB, i8* %arrayidx70alteredBB, align 1
  %572 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %572 to i64
  %arrayidx72alteredBB = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %miner, i64 0, i64 %idxprom71alteredBB
  %573 = load i32, i32* %lr, align 4
  %574 = sub i32 0, -1933002833
  %575 = sub i32 %574, %573
  %576 = add i32 %575, -1933002833
  %_ = sub i32 0, %573
  %577 = sub i32 %576, 1370718696
  %578 = add i32 %577, 1
  %579 = add i32 %578, 1370718696
  %gen = add i32 %576, 1
  %_134 = shl i32 %573, 1
  %_135 = shl i32 %573, 1
  %580 = sub i32 0, %573
  %581 = add i32 0, %580
  %_136 = sub i32 0, %573
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen137 = add i32 %581, 1
  %_138 = shl i32 %573, 1
  %_139 = shl i32 %573, 1
  %586 = add i32 %573, 1662514319
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 1662514319
  %sub73alteredBB = sub nsw i32 %573, 1
  %idxprom74alteredBB = sext i32 %588 to i64
  %arrayidx75alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx72alteredBB, i64 0, i64 %idxprom74alteredBB
  %589 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %589 to i32
  %590 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %590 to i64
  %arrayidx78alteredBB = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %minee, i64 0, i64 %idxprom77alteredBB
  %591 = load i32, i32* %le, align 4
  %592 = sub i32 %591, 663945203
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 663945203
  %sub79alteredBB = sub nsw i32 %591, 1
  %idxprom80alteredBB = sext i32 %594 to i64
  %arrayidx81alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx78alteredBB, i64 0, i64 %idxprom80alteredBB
  %595 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %595 to i32
  %596 = sub i32 0, %conv82alteredBB
  %597 = add i32 %conv76alteredBB, %596
  %_140 = sub i32 %conv76alteredBB, %conv82alteredBB
  %gen141 = mul i32 %597, %conv82alteredBB
  %598 = add i32 0, 673877079
  %599 = sub i32 %598, %conv76alteredBB
  %600 = sub i32 %599, 673877079
  %_142 = sub i32 0, %conv76alteredBB
  %601 = sub i32 %600, 1591833084
  %602 = add i32 %601, %conv82alteredBB
  %603 = add i32 %602, 1591833084
  %gen143 = add i32 %600, %conv82alteredBB
  %604 = add i32 %conv76alteredBB, 1683521697
  %605 = sub i32 %604, %conv82alteredBB
  %606 = sub i32 %605, 1683521697
  %sub83alteredBB = sub nsw i32 %conv76alteredBB, %conv82alteredBB
  %607 = sub i32 0, 48
  %608 = add i32 %606, %607
  %_144 = sub i32 %606, 48
  %gen145 = mul i32 %608, 48
  %_146 = shl i32 %606, 48
  %609 = sub i32 0, 48
  %610 = add i32 %606, %609
  %_147 = sub i32 %606, 48
  %gen148 = mul i32 %610, 48
  %611 = add i32 %606, -314612826
  %612 = sub i32 %611, 48
  %613 = sub i32 %612, -314612826
  %_149 = sub i32 %606, 48
  %gen150 = mul i32 %613, 48
  %614 = sub i32 0, %606
  %615 = add i32 0, %614
  %_151 = sub i32 0, %606
  %616 = sub i32 0, %615
  %617 = sub i32 0, 48
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen152 = add i32 %615, 48
  %620 = sub i32 0, 48
  %621 = add i32 %606, %620
  %_153 = sub i32 %606, 48
  %gen154 = mul i32 %621, 48
  %622 = add i32 %606, -1934485460
  %623 = sub i32 %622, 48
  %624 = sub i32 %623, -1934485460
  %_155 = sub i32 %606, 48
  %gen156 = mul i32 %624, 48
  %625 = sub i32 0, 48
  %626 = add i32 %606, %625
  %_157 = sub i32 %606, 48
  %gen158 = mul i32 %626, 48
  %627 = sub i32 0, 48
  %628 = sub i32 %606, %627
  %add84alteredBB = add nsw i32 %606, 48
  %629 = sub i32 0, 1290869617
  %630 = sub i32 %629, %628
  %631 = add i32 %630, 1290869617
  %_159 = sub i32 0, %628
  %632 = sub i32 0, %631
  %633 = sub i32 0, 10
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen160 = add i32 %631, 10
  %636 = sub i32 0, %628
  %637 = add i32 0, %636
  %_161 = sub i32 0, %628
  %638 = sub i32 0, 10
  %639 = sub i32 %637, %638
  %gen162 = add i32 %637, 10
  %640 = sub i32 0, -1686750028
  %641 = sub i32 %640, %628
  %642 = add i32 %641, -1686750028
  %_163 = sub i32 0, %628
  %643 = sub i32 0, %642
  %644 = sub i32 0, 10
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen164 = add i32 %642, 10
  %647 = sub i32 %628, -1944223464
  %648 = sub i32 %647, 10
  %649 = add i32 %648, -1944223464
  %_165 = sub i32 %628, 10
  %gen166 = mul i32 %649, 10
  %650 = sub i32 0, %628
  %651 = add i32 0, %650
  %_167 = sub i32 0, %628
  %652 = sub i32 0, 10
  %653 = sub i32 %651, %652
  %gen168 = add i32 %651, 10
  %654 = sub i32 0, 10
  %655 = sub i32 %628, %654
  %add85alteredBB = add nsw i32 %628, 10
  %conv86alteredBB = trunc i32 %655 to i8
  %656 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %656 to i64
  %arrayidx88alteredBB = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %miner, i64 0, i64 %idxprom87alteredBB
  %657 = load i32, i32* %lr, align 4
  %_169 = shl i32 %657, 1
  %658 = add i32 0, 1257451772
  %659 = sub i32 %658, %657
  %660 = sub i32 %659, 1257451772
  %_170 = sub i32 0, %657
  %661 = sub i32 %660, -493422971
  %662 = add i32 %661, 1
  %663 = add i32 %662, -493422971
  %gen171 = add i32 %660, 1
  %664 = sub i32 0, 1
  %665 = add i32 %657, %664
  %_172 = sub i32 %657, 1
  %gen173 = mul i32 %665, 1
  %_174 = shl i32 %657, 1
  %666 = sub i32 0, 1
  %667 = add i32 %657, %666
  %sub89alteredBB = sub nsw i32 %657, 1
  %idxprom90alteredBB = sext i32 %667 to i64
  %arrayidx91alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx88alteredBB, i64 0, i64 %idxprom90alteredBB
  store i8 %conv86alteredBB, i8* %arrayidx91alteredBB, align 1
  store i32 1891167184, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %668 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %668 to i64
  %arrayidx96alteredBB = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %miner, i64 0, i64 %idxprom95alteredBB
  %arraydecay97alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx96alteredBB, i32 0, i32 0
  %call98alteredBB = call i64 @strlen(i8* %arraydecay97alteredBB) #3
  %conv99alteredBB = trunc i64 %call98alteredBB to i32
  store i32 %conv99alteredBB, i32* %lr, align 4
  store i32 -75427563, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %669 to i64
  %arrayidx103alteredBB = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %miner, i64 0, i64 %idxprom102alteredBB
  %670 = load i32, i32* %k, align 4
  %idxprom104alteredBB = sext i32 %670 to i64
  %arrayidx105alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx103alteredBB, i64 0, i64 %idxprom104alteredBB
  %671 = load i8, i8* %arrayidx105alteredBB, align 1
  %conv106alteredBB = sext i8 %671 to i32
  %cmp107alteredBB = icmp eq i32 %conv106alteredBB, 48
  store i32 1765655039, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 1083564695, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -1970444386, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %pr, align 4
  %673 = sub i32 %672, -2122352249
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -2122352249
  %_195 = sub i32 %672, 1
  %gen196 = mul i32 %675, 1
  %676 = sub i32 0, %672
  %677 = add i32 0, %676
  %_197 = sub i32 0, %672
  %678 = add i32 %677, 157471348
  %679 = add i32 %678, 1
  %680 = sub i32 %679, 157471348
  %gen198 = add i32 %677, 1
  %_199 = shl i32 %672, 1
  %681 = sub i32 %672, 1999988824
  %682 = add i32 %681, 1
  %683 = add i32 %682, 1999988824
  %inc124alteredBB = add nsw i32 %672, 1
  store i32 %683, i32* %pr, align 4
  store i32 427058049, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %685 = add i32 0, 1717634466
  %686 = sub i32 %685, %684
  %687 = sub i32 %686, 1717634466
  %_204 = sub i32 0, %684
  %688 = sub i32 %687, -1956683447
  %689 = add i32 %688, 1
  %690 = add i32 %689, -1956683447
  %gen205 = add i32 %687, 1
  %691 = add i32 0, 1425715206
  %692 = sub i32 %691, %684
  %693 = sub i32 %692, 1425715206
  %_206 = sub i32 0, %684
  %694 = add i32 %693, 55161519
  %695 = add i32 %694, 1
  %696 = sub i32 %695, 55161519
  %gen207 = add i32 %693, 1
  %_208 = shl i32 %684, 1
  %697 = sub i32 0, 1991303662
  %698 = sub i32 %697, %684
  %699 = add i32 %698, 1991303662
  %_209 = sub i32 0, %684
  %700 = sub i32 %699, 498606503
  %701 = add i32 %700, 1
  %702 = add i32 %701, 498606503
  %gen210 = add i32 %699, 1
  %703 = sub i32 0, 1116766668
  %704 = sub i32 %703, %684
  %705 = add i32 %704, 1116766668
  %_211 = sub i32 0, %684
  %706 = sub i32 0, %705
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %gen212 = add i32 %705, 1
  %710 = sub i32 %684, 1598716941
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 1598716941
  %_213 = sub i32 %684, 1
  %gen214 = mul i32 %712, 1
  %_215 = shl i32 %684, 1
  %713 = sub i32 0, %684
  %714 = add i32 0, %713
  %_216 = sub i32 0, %684
  %715 = sub i32 0, %714
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %gen217 = add i32 %714, 1
  %719 = sub i32 %684, 1765461279
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 1765461279
  %_218 = sub i32 %684, 1
  %gen219 = mul i32 %721, 1
  %722 = sub i32 0, 1
  %723 = sub i32 %684, %722
  %inc127alteredBB = add nsw i32 %684, 1
  store i32 %723, i32* %i, align 4
  store i32 -1877110220, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 -1627397255, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB223alteredBB, %originalBB203alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB223, %for.end128, %originalBBpart2221, %originalBB203, %for.inc126, %for.end, %originalBBpart2201, %originalBB194, %for.inc, %for.body117, %for.cond113, %while.end112, %originalBBpart2192, %originalBB190, %if.end111, %originalBBpart2188, %originalBB186, %if.else110, %if.then109, %originalBBpart2184, %originalBB182, %while.body101, %originalBBpart2180, %originalBB178, %while.end94, %if.end, %originalBBpart2176, %originalBB133, %while.end, %while.body55, %while.cond47, %if.else, %if.then, %while.body, %originalBBpart2131, %originalBB129, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
