; ModuleID = 'source-C-CXX/56/392.c'
source_filename = "source-C-CXX/56/392.c"
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
  %cmp77.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [50 x [20 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -1582842133, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -1582842133, label %for.cond
    i32 -1148416105, label %for.body
    i32 -1297612907, label %originalBB
    i32 -1282121857, label %originalBBpart2
    i32 -649160426, label %for.inc
    i32 879263068, label %for.end
    i32 2098303156, label %for.cond2
    i32 -55264662, label %for.body4
    i32 1655900672, label %land.lhs.true
    i32 -2024967017, label %if.then
    i32 -1111984725, label %originalBB101
    i32 -1935847585, label %originalBBpart2104
    i32 1971940657, label %if.else
    i32 -1441330343, label %land.lhs.true37
    i32 887080022, label %if.then46
    i32 -1972047278, label %if.else52
    i32 -1934038139, label %land.lhs.true61
    i32 -1567944576, label %land.lhs.true70
    i32 -1442893012, label %originalBB106
    i32 1062308021, label %originalBBpart2112
    i32 -94802642, label %if.then79
    i32 659711515, label %if.end
    i32 -722925944, label %if.end85
    i32 -151565716, label %if.end86
    i32 1008500735, label %originalBB114
    i32 1611654407, label %originalBBpart2116
    i32 1771373489, label %for.inc87
    i32 -230132956, label %for.end89
    i32 908632398, label %originalBB118
    i32 1700491509, label %originalBBpart2120
    i32 -1811533750, label %for.cond90
    i32 -823416382, label %for.body93
    i32 1163977894, label %originalBB122
    i32 -1377010422, label %originalBBpart2124
    i32 1986426685, label %for.inc98
    i32 1705696446, label %originalBB126
    i32 647573696, label %originalBBpart2135
    i32 802894365, label %for.end100
    i32 -864545041, label %originalBBalteredBB
    i32 -404631479, label %originalBB101alteredBB
    i32 1774949705, label %originalBB106alteredBB
    i32 -81074889, label %originalBB114alteredBB
    i32 667083193, label %originalBB118alteredBB
    i32 1267193369, label %originalBB122alteredBB
    i32 424912136, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1148416105, i32 879263068
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
  %16 = select i1 %14, i32 -1297612907, i32 -864545041
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %m, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1659975489
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1659975489
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 -1282121857, i32 -864545041
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -649160426, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %m, align 4
  %46 = add i32 %45, 852747443
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 852747443
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %m, align 4
  store i32 -1582842133, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 2098303156, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %m, align 4
  %50 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 -55264662, i32 -230132956
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %m, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %j, align 4
  %53 = load i32, i32* %m, align 4
  %idxprom9 = sext i32 %53 to i64
  %arrayidx10 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s, i64 0, i64 %idxprom9
  %54 = load i32, i32* %j, align 4
  %55 = sub i32 %54, -1427833348
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1427833348
  %sub = sub nsw i32 %54, 1
  %idxprom11 = sext i32 %57 to i64
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %58 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %58 to i32
  %cmp14 = icmp eq i32 %conv13, 114
  %59 = select i1 %cmp14, i32 1655900672, i32 1971940657
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %idxprom16 = sext i32 %60 to i64
  %arrayidx17 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s, i64 0, i64 %idxprom16
  %61 = load i32, i32* %j, align 4
  %62 = add i32 %61, 9070253
  %63 = sub i32 %62, 2
  %64 = sub i32 %63, 9070253
  %sub18 = sub nsw i32 %61, 2
  %idxprom19 = sext i32 %64 to i64
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx17, i64 0, i64 %idxprom19
  %65 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %65 to i32
  %cmp22 = icmp eq i32 %conv21, 101
  %66 = select i1 %cmp22, i32 -2024967017, i32 1971940657
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -870977068
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -870977068
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1111984725, i32 -404631479
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %94 = load i32, i32* %m, align 4
  %idxprom24 = sext i32 %94 to i64
  %arrayidx25 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s, i64 0, i64 %idxprom24
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 %95, -1317517462
  %97 = sub i32 %96, 2
  %98 = add i32 %97, -1317517462
  %sub26 = sub nsw i32 %95, 2
  %idxprom27 = sext i32 %98 to i64
  %arrayidx28 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx25, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1935847585, i32 -404631479
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -151565716, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %125 = load i32, i32* %m, align 4
  %idxprom29 = sext i32 %125 to i64
  %arrayidx30 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s, i64 0, i64 %idxprom29
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 %126, -1608264519
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1608264519
  %sub31 = sub nsw i32 %126, 1
  %idxprom32 = sext i32 %129 to i64
  %arrayidx33 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx30, i64 0, i64 %idxprom32
  %130 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %130 to i32
  %cmp35 = icmp eq i32 %conv34, 121
  %131 = select i1 %cmp35, i32 -1441330343, i32 -1972047278
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %132 = load i32, i32* %m, align 4
  %idxprom38 = sext i32 %132 to i64
  %arrayidx39 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s, i64 0, i64 %idxprom38
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 0, 2
  %135 = add i32 %133, %134
  %sub40 = sub nsw i32 %133, 2
  %idxprom41 = sext i32 %135 to i64
  %arrayidx42 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx39, i64 0, i64 %idxprom41
  %136 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %136 to i32
  %cmp44 = icmp eq i32 %conv43, 108
  %137 = select i1 %cmp44, i32 887080022, i32 -1972047278
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %138 = load i32, i32* %m, align 4
  %idxprom47 = sext i32 %138 to i64
  %arrayidx48 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s, i64 0, i64 %idxprom47
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 0, 2
  %141 = add i32 %139, %140
  %sub49 = sub nsw i32 %139, 2
  %idxprom50 = sext i32 %141 to i64
  %arrayidx51 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx48, i64 0, i64 %idxprom50
  store i8 0, i8* %arrayidx51, align 1
  store i32 -722925944, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %142 = load i32, i32* %m, align 4
  %idxprom53 = sext i32 %142 to i64
  %arrayidx54 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s, i64 0, i64 %idxprom53
  %143 = load i32, i32* %j, align 4
  %144 = add i32 %143, 800442085
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 800442085
  %sub55 = sub nsw i32 %143, 1
  %idxprom56 = sext i32 %146 to i64
  %arrayidx57 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx54, i64 0, i64 %idxprom56
  %147 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %147 to i32
  %cmp59 = icmp eq i32 %conv58, 103
  %148 = select i1 %cmp59, i32 -1934038139, i32 659711515
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %149 = load i32, i32* %m, align 4
  %idxprom62 = sext i32 %149 to i64
  %arrayidx63 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s, i64 0, i64 %idxprom62
  %150 = load i32, i32* %j, align 4
  %151 = add i32 %150, 600894472
  %152 = sub i32 %151, 2
  %153 = sub i32 %152, 600894472
  %sub64 = sub nsw i32 %150, 2
  %idxprom65 = sext i32 %153 to i64
  %arrayidx66 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx63, i64 0, i64 %idxprom65
  %154 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %154 to i32
  %cmp68 = icmp eq i32 %conv67, 110
  %155 = select i1 %cmp68, i32 -1567944576, i32 659711515
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 518657839
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 518657839
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1442893012, i32 1774949705
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %183 = load i32, i32* %m, align 4
  %idxprom71 = sext i32 %183 to i64
  %arrayidx72 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s, i64 0, i64 %idxprom71
  %184 = load i32, i32* %j, align 4
  %185 = sub i32 0, 3
  %186 = add i32 %184, %185
  %sub73 = sub nsw i32 %184, 3
  %idxprom74 = sext i32 %186 to i64
  %arrayidx75 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx72, i64 0, i64 %idxprom74
  %187 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %187 to i32
  %cmp77 = icmp eq i32 %conv76, 105
  store i1 %cmp77, i1* %cmp77.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1062308021, i32 1774949705
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %202 = select i1 %cmp77.reload, i32 -94802642, i32 659711515
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %203 = load i32, i32* %m, align 4
  %idxprom80 = sext i32 %203 to i64
  %arrayidx81 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s, i64 0, i64 %idxprom80
  %204 = load i32, i32* %j, align 4
  %205 = add i32 %204, -292541532
  %206 = sub i32 %205, 3
  %207 = sub i32 %206, -292541532
  %sub82 = sub nsw i32 %204, 3
  %idxprom83 = sext i32 %207 to i64
  %arrayidx84 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx81, i64 0, i64 %idxprom83
  store i8 0, i8* %arrayidx84, align 1
  store i32 659711515, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -722925944, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -151565716, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1008500735, i32 -81074889
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 372985609
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 372985609
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1611654407, i32 -81074889
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1771373489, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %249 = load i32, i32* %m, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc88 = add nsw i32 %249, 1
  store i32 %253, i32* %m, align 4
  store i32 2098303156, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 367219900
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 367219900
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 908632398, i32 667083193
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -556407079
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -556407079
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1700491509, i32 667083193
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1811533750, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %284 = load i32, i32* %m, align 4
  %285 = load i32, i32* %n, align 4
  %cmp91 = icmp slt i32 %284, %285
  %286 = select i1 %cmp91, i32 -823416382, i32 802894365
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 1698445605
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1698445605
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1163977894, i32 1267193369
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %314 = load i32, i32* %m, align 4
  %idxprom94 = sext i32 %314 to i64
  %arrayidx95 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s, i64 0, i64 %idxprom94
  %arraydecay96 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx95, i32 0, i32 0
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay96)
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1377010422, i32 1267193369
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1986426685, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -1470191407
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1470191407
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1705696446, i32 424912136
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %344 = load i32, i32* %m, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc99 = add nsw i32 %344, 1
  store i32 %348, i32* %m, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 647573696, i32 424912136
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1811533750, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %375 = load i32, i32* %m, align 4
  %idxpromalteredBB = sext i32 %375 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -1297612907, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %376 = load i32, i32* %m, align 4
  %idxprom24alteredBB = sext i32 %376 to i64
  %arrayidx25alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s, i64 0, i64 %idxprom24alteredBB
  %377 = load i32, i32* %j, align 4
  %_ = shl i32 %377, 2
  %_102 = shl i32 %377, 2
  %378 = sub i32 %377, 1194926556
  %379 = sub i32 %378, 2
  %380 = add i32 %379, 1194926556
  %sub26alteredBB = sub nsw i32 %377, 2
  %idxprom27alteredBB = sext i32 %380 to i64
  %arrayidx28alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom27alteredBB
  store i8 0, i8* %arrayidx28alteredBB, align 1
  store i32 -1111984725, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %381 = load i32, i32* %m, align 4
  %idxprom71alteredBB = sext i32 %381 to i64
  %arrayidx72alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s, i64 0, i64 %idxprom71alteredBB
  %382 = load i32, i32* %j, align 4
  %383 = sub i32 0, 3
  %384 = add i32 %382, %383
  %_107 = sub i32 %382, 3
  %gen = mul i32 %384, 3
  %_108 = shl i32 %382, 3
  %385 = sub i32 0, 1049816526
  %386 = sub i32 %385, %382
  %387 = add i32 %386, 1049816526
  %_109 = sub i32 0, %382
  %388 = sub i32 0, 3
  %389 = sub i32 %387, %388
  %gen110 = add i32 %387, 3
  %390 = sub i32 0, 3
  %391 = add i32 %382, %390
  %sub73alteredBB = sub nsw i32 %382, 3
  %idxprom74alteredBB = sext i32 %391 to i64
  %arrayidx75alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx72alteredBB, i64 0, i64 %idxprom74alteredBB
  %392 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %392 to i32
  %cmp77alteredBB = icmp eq i32 %conv76alteredBB, 105
  store i32 -1442893012, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1008500735, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 908632398, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %393 = load i32, i32* %m, align 4
  %idxprom94alteredBB = sext i32 %393 to i64
  %arrayidx95alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %s, i64 0, i64 %idxprom94alteredBB
  %arraydecay96alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx95alteredBB, i32 0, i32 0
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay96alteredBB)
  store i32 1163977894, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %394 = load i32, i32* %m, align 4
  %_127 = shl i32 %394, 1
  %395 = sub i32 0, 683663111
  %396 = sub i32 %395, %394
  %397 = add i32 %396, 683663111
  %_128 = sub i32 0, %394
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %gen129 = add i32 %397, 1
  %400 = sub i32 0, %394
  %401 = add i32 0, %400
  %_130 = sub i32 0, %394
  %402 = sub i32 %401, 1432016505
  %403 = add i32 %402, 1
  %404 = add i32 %403, 1432016505
  %gen131 = add i32 %401, 1
  %405 = sub i32 0, -2079786901
  %406 = sub i32 %405, %394
  %407 = add i32 %406, -2079786901
  %_132 = sub i32 0, %394
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %gen133 = add i32 %407, 1
  %410 = add i32 %394, 1126149567
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 1126149567
  %inc99alteredBB = add nsw i32 %394, 1
  store i32 %412, i32* %m, align 4
  store i32 1705696446, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB126, %for.inc98, %originalBBpart2124, %originalBB122, %for.body93, %for.cond90, %originalBBpart2120, %originalBB118, %for.end89, %for.inc87, %originalBBpart2116, %originalBB114, %if.end86, %if.end85, %if.end, %if.then79, %originalBBpart2112, %originalBB106, %land.lhs.true70, %land.lhs.true61, %if.else52, %if.then46, %land.lhs.true37, %if.else, %originalBBpart2104, %originalBB101, %if.then, %land.lhs.true, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
