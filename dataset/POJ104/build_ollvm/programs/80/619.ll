; ModuleID = 'source-C-CXX/80/619.c'
source_filename = "source-C-CXX/80/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2033983886, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 2033983886, label %for.cond
    i32 -1517440386, label %for.body
    i32 -474057129, label %for.cond1
    i32 1322628274, label %for.body3
    i32 1148200783, label %for.inc
    i32 325010918, label %for.end
    i32 1525837015, label %for.inc6
    i32 -1827326465, label %originalBB
    i32 840251093, label %originalBBpart2
    i32 560362655, label %for.end8
    i32 -1062366424, label %land.lhs.true
    i32 1377549510, label %originalBB83
    i32 1887710182, label %originalBBpart285
    i32 -1686776325, label %land.lhs.true12
    i32 1807356718, label %land.lhs.true14
    i32 1972186832, label %if.then
    i32 -344900158, label %for.cond16
    i32 -2029557022, label %originalBB87
    i32 -2136451264, label %originalBBpart289
    i32 1288921720, label %for.body18
    i32 1306354043, label %for.inc35
    i32 -611850015, label %for.end37
    i32 -772290402, label %for.cond38
    i32 -192692268, label %for.body40
    i32 726245251, label %for.cond41
    i32 2066459835, label %originalBB91
    i32 -938966077, label %originalBBpart293
    i32 799050302, label %for.body43
    i32 -1979849059, label %if.then45
    i32 -1933272854, label %if.end
    i32 569809493, label %originalBB95
    i32 -1468103507, label %originalBBpart297
    i32 -843537216, label %land.lhs.true52
    i32 -2088650859, label %if.then54
    i32 -1857030749, label %if.end60
    i32 -1335317813, label %if.then62
    i32 1403089321, label %originalBB99
    i32 -601408043, label %originalBBpart2101
    i32 1593013777, label %if.end68
    i32 -980179796, label %originalBB103
    i32 1631338062, label %originalBBpart2105
    i32 -1888567210, label %for.inc69
    i32 -1452849394, label %for.end71
    i32 -1312402281, label %for.inc72
    i32 -384600041, label %originalBB107
    i32 1210364326, label %originalBBpart2119
    i32 1087362606, label %for.end74
    i32 -126400661, label %if.else
    i32 740195555, label %if.end76
    i32 1380920769, label %originalBBalteredBB
    i32 1998838923, label %originalBB83alteredBB
    i32 -835921171, label %originalBB87alteredBB
    i32 -984040267, label %originalBB91alteredBB
    i32 -1173108340, label %originalBB95alteredBB
    i32 1274714077, label %originalBB99alteredBB
    i32 2118425324, label %originalBB103alteredBB
    i32 -775315575, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1517440386, i32 560362655
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -474057129, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 1322628274, i32 325010918
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1148200783, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = add i32 %6, -1321731188
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -1321731188
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %j, align 4
  store i32 -474057129, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1525837015, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -474224885
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -474224885
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1827326465, i32 1380920769
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %inc7 = add nsw i32 %37, 1
  store i32 %41, i32* %i, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 840251093, i32 1380920769
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2033983886, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %56 = load i32, i32* %m, align 4
  %cmp10 = icmp sge i32 %56, 0
  %57 = select i1 %cmp10, i32 -1062366424, i32 -126400661
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1141323289
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1141323289
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1377549510, i32 1998838923
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %73 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %73, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -7466238
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -7466238
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1887710182, i32 1998838923
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %89 = select i1 %cmp11.reload, i32 -1686776325, i32 -126400661
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %cmp13 = icmp sge i32 %90, 0
  %91 = select i1 %cmp13, i32 1807356718, i32 -126400661
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %92, 5
  %93 = select i1 %cmp15, i32 1972186832, i32 -126400661
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -344900158, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 463899032
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 463899032
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -2029557022, i32 -835921171
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %121 = load i32, i32* %k, align 4
  %cmp17 = icmp slt i32 %121, 5
  store i1 %cmp17, i1* %cmp17.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -2136451264, i32 -835921171
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %148 = select i1 %cmp17.reload, i32 1288921720, i32 -611850015
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %149 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %149 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom19
  %150 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %150 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %151 = load i32, i32* %arrayidx22, align 4
  store i32 %151, i32* %e, align 4
  %152 = load i32, i32* %n, align 4
  %idxprom23 = sext i32 %152 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23
  %153 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %153 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %154 = load i32, i32* %arrayidx26, align 4
  %155 = load i32, i32* %m, align 4
  %idxprom27 = sext i32 %155 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom27
  %156 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %156 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 %154, i32* %arrayidx30, align 4
  %157 = load i32, i32* %e, align 4
  %158 = load i32, i32* %n, align 4
  %idxprom31 = sext i32 %158 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom31
  %159 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %159 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 %157, i32* %arrayidx34, align 4
  store i32 1306354043, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %160 = load i32, i32* %k, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc36 = add nsw i32 %160, 1
  store i32 %164, i32* %k, align 4
  store i32 -344900158, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -772290402, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %cmp39 = icmp slt i32 %165, 5
  %166 = select i1 %cmp39, i32 -192692268, i32 1087362606
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 726245251, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -522892101
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -522892101
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 2066459835, i32 -984040267
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %cmp42 = icmp slt i32 %182, 5
  store i1 %cmp42, i1* %cmp42.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -938966077, i32 -984040267
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %197 = select i1 %cmp42.reload, i32 799050302, i32 -1452849394
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %cmp44 = icmp eq i32 %198, 0
  %199 = select i1 %cmp44, i32 -1979849059, i32 -1933272854
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %200 to i64
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom46
  %201 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %201 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %202 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %202)
  store i32 -1933272854, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -274658852
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -274658852
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 569809493, i32 -1173108340
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %cmp51 = icmp sgt i32 %218, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -605484363
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -605484363
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1468103507, i32 -1173108340
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %246 = select i1 %cmp51.reload, i32 -843537216, i32 -1857030749
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %cmp53 = icmp slt i32 %247, 4
  %248 = select i1 %cmp53, i32 -2088650859, i32 -1857030749
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %249 to i64
  %arrayidx56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom55
  %250 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %250 to i64
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %251 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %251)
  store i32 -1857030749, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %cmp61 = icmp eq i32 %252, 4
  %253 = select i1 %cmp61, i32 -1335317813, i32 1593013777
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 154246184
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 154246184
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1403089321, i32 1274714077
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %269 to i64
  %arrayidx64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom63
  %270 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %270 to i64
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %271 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %271)
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -319716526
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -319716526
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -601408043, i32 1274714077
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1593013777, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -1940455298
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1940455298
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -980179796, i32 2118425324
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 144601359
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 144601359
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1631338062, i32 2118425324
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1888567210, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %318 = sub i32 %317, -1287900802
  %319 = add i32 %318, 1
  %320 = add i32 %319, -1287900802
  %inc70 = add nsw i32 %317, 1
  store i32 %320, i32* %j, align 4
  store i32 726245251, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -1312402281, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 1048039670
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1048039670
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -384600041, i32 -775315575
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %inc73 = add nsw i32 %348, 1
  store i32 %350, i32* %i, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 370239804
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 370239804
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1210364326, i32 -775315575
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -772290402, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 740195555, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 740195555, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = add i32 %378, -1853410628
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1853410628
  %_ = sub i32 %378, 1
  %gen = mul i32 %381, 1
  %382 = sub i32 0, %378
  %383 = add i32 0, %382
  %_77 = sub i32 0, %378
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen78 = add i32 %383, 1
  %388 = sub i32 %378, -21869132
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -21869132
  %_79 = sub i32 %378, 1
  %gen80 = mul i32 %390, 1
  %391 = sub i32 0, 993996549
  %392 = sub i32 %391, %378
  %393 = add i32 %392, 993996549
  %_81 = sub i32 0, %378
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %gen82 = add i32 %393, 1
  %396 = add i32 %378, 931221922
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 931221922
  %inc7alteredBB = add nsw i32 %378, 1
  store i32 %398, i32* %i, align 4
  store i32 -1827326465, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp slt i32 %399, 5
  store i32 1377549510, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %k, align 4
  %cmp17alteredBB = icmp slt i32 %400, 5
  store i32 -2029557022, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %cmp42alteredBB = icmp slt i32 %401, 5
  store i32 2066459835, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %cmp51alteredBB = icmp sgt i32 %402, 0
  store i32 569809493, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %403 to i64
  %arrayidx64alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom63alteredBB
  %404 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %404 to i64
  %arrayidx66alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %405 = load i32, i32* %arrayidx66alteredBB, align 4
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %405)
  store i32 1403089321, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -980179796, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 %406, 31023897
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 31023897
  %_108 = sub i32 %406, 1
  %gen109 = mul i32 %409, 1
  %410 = add i32 %406, -1869264207
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1869264207
  %_110 = sub i32 %406, 1
  %gen111 = mul i32 %412, 1
  %413 = sub i32 %406, 425153470
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 425153470
  %_112 = sub i32 %406, 1
  %gen113 = mul i32 %415, 1
  %416 = sub i32 0, %406
  %417 = add i32 0, %416
  %_114 = sub i32 0, %406
  %418 = add i32 %417, 85530860
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 85530860
  %gen115 = add i32 %417, 1
  %421 = add i32 %406, 710314490
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 710314490
  %_116 = sub i32 %406, 1
  %gen117 = mul i32 %423, 1
  %424 = add i32 %406, 203350618
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 203350618
  %inc73alteredBB = add nsw i32 %406, 1
  store i32 %426, i32* %i, align 4
  store i32 -384600041, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.else, %for.end74, %originalBBpart2119, %originalBB107, %for.inc72, %for.end71, %for.inc69, %originalBBpart2105, %originalBB103, %if.end68, %originalBBpart2101, %originalBB99, %if.then62, %if.end60, %if.then54, %land.lhs.true52, %originalBBpart297, %originalBB95, %if.end, %if.then45, %for.body43, %originalBBpart293, %originalBB91, %for.cond41, %for.body40, %for.cond38, %for.end37, %for.inc35, %for.body18, %originalBBpart289, %originalBB87, %for.cond16, %if.then, %land.lhs.true14, %land.lhs.true12, %originalBBpart285, %originalBB83, %land.lhs.true, %for.end8, %originalBBpart2, %originalBB, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
