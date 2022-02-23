; ModuleID = 'source-C-CXX/64/893.c'
source_filename = "source-C-CXX/64/893.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [201 x [3 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 624029531, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 624029531, label %for.cond
    i32 -219886874, label %originalBB
    i32 -1945118428, label %originalBBpart2
    i32 -919071792, label %for.body
    i32 -1504249104, label %for.cond1
    i32 -1952847951, label %for.body3
    i32 -1914936723, label %for.inc
    i32 1351692043, label %for.end
    i32 922429677, label %land.lhs.true
    i32 -2074717289, label %lor.lhs.false
    i32 60273333, label %land.lhs.true19
    i32 196144912, label %lor.lhs.false24
    i32 334378813, label %land.lhs.true29
    i32 641487148, label %originalBB95
    i32 -1054175084, label %originalBBpart297
    i32 -215240215, label %if.then
    i32 611390886, label %if.else
    i32 161251003, label %originalBB99
    i32 -1704519267, label %originalBBpart2101
    i32 -352322829, label %land.lhs.true39
    i32 -1679204517, label %lor.lhs.false44
    i32 498873407, label %originalBB103
    i32 -195798083, label %originalBBpart2105
    i32 1370044400, label %land.lhs.true49
    i32 235846172, label %originalBB107
    i32 2042192505, label %originalBBpart2109
    i32 -1229281872, label %lor.lhs.false54
    i32 -1590185832, label %originalBB111
    i32 -2075986007, label %originalBBpart2113
    i32 894653272, label %land.lhs.true59
    i32 1622669054, label %if.then64
    i32 448463955, label %originalBB115
    i32 -71122815, label %originalBBpart2117
    i32 89164007, label %if.else66
    i32 1900140723, label %if.then74
    i32 -2135098672, label %if.end
    i32 235224637, label %if.end77
    i32 905232687, label %originalBB119
    i32 153438433, label %originalBBpart2121
    i32 -1357817771, label %if.end78
    i32 -64457113, label %for.inc79
    i32 -197683104, label %originalBB123
    i32 -450105014, label %originalBBpart2130
    i32 -541054873, label %for.end81
    i32 1405306287, label %originalBB132
    i32 -361542799, label %originalBBpart2134
    i32 -508119510, label %if.then83
    i32 1643678771, label %originalBB136
    i32 1475553491, label %originalBBpart2138
    i32 1759680671, label %if.else85
    i32 2013804475, label %if.then87
    i32 17507214, label %originalBB140
    i32 -1211791541, label %originalBBpart2142
    i32 -1812558093, label %if.else89
    i32 1609906436, label %if.then90
    i32 -1413121767, label %originalBB144
    i32 1592964666, label %originalBBpart2146
    i32 922073527, label %if.end92
    i32 -521256080, label %if.end93
    i32 1125493364, label %if.end94
    i32 895023006, label %originalBBalteredBB
    i32 482789212, label %originalBB95alteredBB
    i32 1968575539, label %originalBB99alteredBB
    i32 -1848934607, label %originalBB103alteredBB
    i32 -923226612, label %originalBB107alteredBB
    i32 119862195, label %originalBB111alteredBB
    i32 1023036780, label %originalBB115alteredBB
    i32 261134914, label %originalBB119alteredBB
    i32 198163308, label %originalBB123alteredBB
    i32 -1905294635, label %originalBB132alteredBB
    i32 -1708367603, label %originalBB136alteredBB
    i32 -1784535723, label %originalBB140alteredBB
    i32 -358166333, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2032467335
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2032467335
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
  %26 = select i1 %24, i32 -219886874, i32 895023006
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 791462462
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 791462462
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1945118428, i32 895023006
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -919071792, i32 -541054873
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1504249104, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %45, 2
  %46 = select i1 %cmp2, i32 -1952847951, i32 1351692043
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %sz, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1914936723, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = add i32 %49, 927770442
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 927770442
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  store i32 -1504249104, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %53 to i64
  %arrayidx8 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %sz, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx8, i64 0, i64 0
  %54 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %54, 0
  %55 = select i1 %cmp10, i32 922429677, i32 -2074717289
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %56 to i64
  %arrayidx12 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %sz, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx12, i64 0, i64 1
  %57 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %57, 1
  %58 = select i1 %cmp14, i32 -215240215, i32 -2074717289
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %59 to i64
  %arrayidx16 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %sz, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx16, i64 0, i64 0
  %60 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %60, 1
  %61 = select i1 %cmp18, i32 60273333, i32 196144912
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %62 to i64
  %arrayidx21 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %sz, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx21, i64 0, i64 1
  %63 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %63, 2
  %64 = select i1 %cmp23, i32 -215240215, i32 196144912
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %65 to i64
  %arrayidx26 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %sz, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx26, i64 0, i64 0
  %66 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %66, 2
  %67 = select i1 %cmp28, i32 334378813, i32 611390886
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1437072260
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1437072260
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 641487148, i32 482789212
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %83 to i64
  %arrayidx31 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %sz, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx31, i64 0, i64 1
  %84 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %84, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1054175084, i32 482789212
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %99 = select i1 %cmp33.reload, i32 -215240215, i32 611390886
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* %a, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc34 = add nsw i32 %100, 1
  store i32 %102, i32* %a, align 4
  store i32 -1357817771, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 161251003, i32 1968575539
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %117 to i64
  %arrayidx36 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %sz, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx36, i64 0, i64 0
  %118 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %118, 1
  store i1 %cmp38, i1* %cmp38.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1704519267, i32 1968575539
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %145 = select i1 %cmp38.reload, i32 -352322829, i32 -1679204517
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %146 to i64
  %arrayidx41 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %sz, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx41, i64 0, i64 1
  %147 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %147, 0
  %148 = select i1 %cmp43, i32 1622669054, i32 -1679204517
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1658602969
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1658602969
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 498873407, i32 -1848934607
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %176 to i64
  %arrayidx46 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %sz, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx46, i64 0, i64 0
  %177 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %177, 2
  store i1 %cmp48, i1* %cmp48.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1505222667
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1505222667
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -195798083, i32 -1848934607
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %205 = select i1 %cmp48.reload, i32 1370044400, i32 -1229281872
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 235846172, i32 -923226612
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %232 to i64
  %arrayidx51 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %sz, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx51, i64 0, i64 1
  %233 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %233, 1
  store i1 %cmp53, i1* %cmp53.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 999102239
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 999102239
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 2042192505, i32 -923226612
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %249 = select i1 %cmp53.reload, i32 1622669054, i32 -1229281872
  store i32 %249, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1500369695
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1500369695
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1590185832, i32 119862195
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %265 to i64
  %arrayidx56 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %sz, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx56, i64 0, i64 0
  %266 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %266, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1334678307
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1334678307
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -2075986007, i32 119862195
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %282 = select i1 %cmp58.reload, i32 894653272, i32 89164007
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %283 to i64
  %arrayidx61 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %sz, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx61, i64 0, i64 1
  %284 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %284, 2
  %285 = select i1 %cmp63, i32 1622669054, i32 89164007
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 1727536027
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1727536027
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 448463955, i32 1023036780
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %313 = load i32, i32* %b, align 4
  %314 = sub i32 %313, -1092513252
  %315 = add i32 %314, 1
  %316 = add i32 %315, -1092513252
  %inc65 = add nsw i32 %313, 1
  store i32 %316, i32* %b, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -1225965647
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1225965647
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -71122815, i32 1023036780
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 235224637, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %332 to i64
  %arrayidx68 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %sz, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx68, i64 0, i64 0
  %333 = load i32, i32* %arrayidx69, align 4
  %334 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %334 to i64
  %arrayidx71 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %sz, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx71, i64 0, i64 1
  %335 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %333, %335
  %336 = select i1 %cmp73, i32 1900140723, i32 -2135098672
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %337 = load i32, i32* %a, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc75 = add nsw i32 %337, 1
  store i32 %341, i32* %a, align 4
  %342 = load i32, i32* %b, align 4
  %343 = add i32 %342, 331879699
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 331879699
  %inc76 = add nsw i32 %342, 1
  store i32 %345, i32* %b, align 4
  store i32 -2135098672, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 235224637, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 905232687, i32 261134914
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -719679201
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -719679201
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 153438433, i32 261134914
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1357817771, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -64457113, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 532900778
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 532900778
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -197683104, i32 198163308
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %inc80 = add nsw i32 %414, 1
  store i32 %416, i32* %i, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -654096262
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -654096262
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -450105014, i32 198163308
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 624029531, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1405306287, i32 -1905294635
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %446 = load i32, i32* %a, align 4
  %447 = load i32, i32* %b, align 4
  %cmp82 = icmp sgt i32 %446, %447
  store i1 %cmp82, i1* %cmp82.reg2mem
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -361542799, i32 -1905294635
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %474 = select i1 %cmp82.reload, i32 -508119510, i32 1759680671
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -689939588
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -689939588
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1643678771, i32 -1708367603
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -1717181496
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1717181496
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1475553491, i32 -1708367603
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1125493364, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %517 = load i32, i32* %b, align 4
  %518 = load i32, i32* %a, align 4
  %cmp86 = icmp sgt i32 %517, %518
  %519 = select i1 %cmp86, i32 2013804475, i32 -1812558093
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, 13743558
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 13743558
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 17507214, i32 -1784535723
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, -461137598
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -461137598
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -1211791541, i32 -1784535723
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -521256080, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %550 = load i32, i32* %a, align 4
  store i32 %550, i32* %b, align 4
  %tobool = icmp ne i32 %550, 0
  %551 = select i1 %tobool, i32 1609906436, i32 922073527
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -1413121767, i32 -358166333
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 1592964666, i32 -358166333
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 922073527, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -521256080, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1125493364, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %592, %593
  store i32 -219886874, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %594 to i64
  %arrayidx31alteredBB = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %sz, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx31alteredBB, i64 0, i64 1
  %595 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp eq i32 %595, 0
  store i32 641487148, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %596 to i64
  %arrayidx36alteredBB = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %sz, i64 0, i64 %idxprom35alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx36alteredBB, i64 0, i64 0
  %597 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp eq i32 %597, 1
  store i32 161251003, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %598 to i64
  %arrayidx46alteredBB = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %sz, i64 0, i64 %idxprom45alteredBB
  %arrayidx47alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx46alteredBB, i64 0, i64 0
  %599 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp eq i32 %599, 2
  store i32 498873407, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %600 to i64
  %arrayidx51alteredBB = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %sz, i64 0, i64 %idxprom50alteredBB
  %arrayidx52alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx51alteredBB, i64 0, i64 1
  %601 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp eq i32 %601, 1
  store i32 235846172, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %602 to i64
  %arrayidx56alteredBB = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %sz, i64 0, i64 %idxprom55alteredBB
  %arrayidx57alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx56alteredBB, i64 0, i64 0
  %603 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp eq i32 %603, 0
  store i32 -1590185832, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %b, align 4
  %605 = sub i32 %604, -1585168677
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -1585168677
  %_ = sub i32 %604, 1
  %gen = mul i32 %607, 1
  %608 = sub i32 %604, -1522554667
  %609 = add i32 %608, 1
  %610 = add i32 %609, -1522554667
  %inc65alteredBB = add nsw i32 %604, 1
  store i32 %610, i32* %b, align 4
  store i32 448463955, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 905232687, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = sub i32 0, 809065422
  %613 = sub i32 %612, %611
  %614 = add i32 %613, 809065422
  %_124 = sub i32 0, %611
  %615 = sub i32 %614, -177101309
  %616 = add i32 %615, 1
  %617 = add i32 %616, -177101309
  %gen125 = add i32 %614, 1
  %_126 = shl i32 %611, 1
  %_127 = shl i32 %611, 1
  %_128 = shl i32 %611, 1
  %618 = sub i32 %611, -1519324085
  %619 = add i32 %618, 1
  %620 = add i32 %619, -1519324085
  %inc80alteredBB = add nsw i32 %611, 1
  store i32 %620, i32* %i, align 4
  store i32 -197683104, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %a, align 4
  %622 = load i32, i32* %b, align 4
  %cmp82alteredBB = icmp sgt i32 %621, %622
  store i32 1405306287, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1643678771, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 17507214, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1413121767, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %if.end93, %if.end92, %originalBBpart2146, %originalBB144, %if.then90, %if.else89, %originalBBpart2142, %originalBB140, %if.then87, %if.else85, %originalBBpart2138, %originalBB136, %if.then83, %originalBBpart2134, %originalBB132, %for.end81, %originalBBpart2130, %originalBB123, %for.inc79, %if.end78, %originalBBpart2121, %originalBB119, %if.end77, %if.end, %if.then74, %if.else66, %originalBBpart2117, %originalBB115, %if.then64, %land.lhs.true59, %originalBBpart2113, %originalBB111, %lor.lhs.false54, %originalBBpart2109, %originalBB107, %land.lhs.true49, %originalBBpart2105, %originalBB103, %lor.lhs.false44, %land.lhs.true39, %originalBBpart2101, %originalBB99, %if.else, %if.then, %originalBBpart297, %originalBB95, %land.lhs.true29, %lor.lhs.false24, %land.lhs.true19, %lor.lhs.false, %land.lhs.true, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
