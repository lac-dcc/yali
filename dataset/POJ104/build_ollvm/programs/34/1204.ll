; ModuleID = 'source-C-CXX/34/1204.c'
source_filename = "source-C-CXX/34/1204.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [8 x [8 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %min, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1382025323, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -1382025323, label %for.cond
    i32 -1334973677, label %for.body
    i32 -1554044473, label %for.cond1
    i32 -254510490, label %for.body3
    i32 -778473663, label %for.inc
    i32 -924088702, label %for.end
    i32 -1724300647, label %for.inc7
    i32 90864824, label %originalBB
    i32 -1475694280, label %originalBBpart2
    i32 1385547458, label %for.end9
    i32 839637583, label %for.cond10
    i32 -1941083163, label %originalBB89
    i32 560889133, label %originalBBpart291
    i32 12564044, label %for.body12
    i32 461594711, label %for.cond13
    i32 1079624035, label %for.body15
    i32 988024021, label %if.then
    i32 -619503759, label %if.end
    i32 -1238689951, label %if.then25
    i32 1195967308, label %if.end30
    i32 -562922467, label %for.inc31
    i32 1238909266, label %for.end33
    i32 -1788284855, label %for.cond34
    i32 293021727, label %originalBB93
    i32 -542595370, label %originalBBpart295
    i32 -435993929, label %for.body36
    i32 406366640, label %for.cond37
    i32 2007494586, label %for.body39
    i32 607252426, label %if.then41
    i32 -1248357872, label %if.end45
    i32 2114438352, label %if.then51
    i32 1506347876, label %if.end56
    i32 1502449330, label %for.inc57
    i32 -545809147, label %originalBB97
    i32 43651235, label %originalBBpart2103
    i32 -2073550590, label %for.end59
    i32 -1170674247, label %land.lhs.true
    i32 -858092342, label %land.lhs.true62
    i32 2021623962, label %if.then64
    i32 1947940135, label %if.end67
    i32 -1793264258, label %originalBB105
    i32 1050859744, label %originalBBpart2107
    i32 -253120647, label %for.inc68
    i32 -1131166207, label %for.end70
    i32 1514138711, label %for.inc71
    i32 857292805, label %originalBB109
    i32 -1857526689, label %originalBBpart2117
    i32 -1631159781, label %for.end73
    i32 1076966381, label %if.then75
    i32 -1719110800, label %originalBB119
    i32 -1348725003, label %originalBBpart2121
    i32 961674948, label %if.end77
    i32 -1901549100, label %originalBBalteredBB
    i32 -1301388583, label %originalBB89alteredBB
    i32 1452848263, label %originalBB93alteredBB
    i32 -780668131, label %originalBB97alteredBB
    i32 1261437961, label %originalBB105alteredBB
    i32 1199418112, label %originalBB109alteredBB
    i32 601439057, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1334973677, i32 1385547458
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1554044473, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -254510490, i32 -924088702
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -778473663, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %j, align 4
  store i32 -1554044473, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1724300647, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 926803076
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 926803076
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 90864824, i32 -1901549100
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %inc8 = add nsw i32 %40, 1
  store i32 %42, i32* %i, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1318530442
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1318530442
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1475694280, i32 -1901549100
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1382025323, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 839637583, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1941083163, i32 -1301388583
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %96, %97
  store i1 %cmp11, i1* %cmp11.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 560889133, i32 -1301388583
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %112 = select i1 %cmp11.reload, i32 12564044, i32 -1631159781
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 461594711, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %113, %114
  %115 = select i1 %cmp14, i32 1079624035, i32 1238909266
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %cmp16 = icmp eq i32 %116, 0
  %117 = select i1 %cmp16, i32 988024021, i32 -619503759
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %118 to i64
  %arrayidx18 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx18, i64 0, i64 0
  %119 = load i32, i32* %arrayidx19, align 16
  store i32 %119, i32* %max, align 4
  store i32 0, i32* %r, align 4
  store i32 -619503759, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %120 to i64
  %arrayidx21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom20
  %121 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %121 to i64
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %122 = load i32, i32* %arrayidx23, align 4
  %123 = load i32, i32* %max, align 4
  %cmp24 = icmp sgt i32 %122, %123
  %124 = select i1 %cmp24, i32 -1238689951, i32 1195967308
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %125 to i64
  %arrayidx27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom26
  %126 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %126 to i64
  %arrayidx29 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %127 = load i32, i32* %arrayidx29, align 4
  store i32 %127, i32* %max, align 4
  %128 = load i32, i32* %j, align 4
  store i32 %128, i32* %r, align 4
  store i32 1195967308, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -562922467, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc32 = add nsw i32 %129, 1
  store i32 %133, i32* %j, align 4
  store i32 461594711, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1788284855, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 293021727, i32 1452848263
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %160 = load i32, i32* %k, align 4
  %161 = load i32, i32* %m, align 4
  %cmp35 = icmp slt i32 %160, %161
  store i1 %cmp35, i1* %cmp35.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1158745992
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1158745992
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -542595370, i32 1452848263
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %177 = select i1 %cmp35.reload, i32 -435993929, i32 -1131166207
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 406366640, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %178 = load i32, i32* %l, align 4
  %179 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %178, %179
  %180 = select i1 %cmp38, i32 2007494586, i32 -2073550590
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %181 = load i32, i32* %l, align 4
  %cmp40 = icmp eq i32 %181, 0
  %182 = select i1 %cmp40, i32 607252426, i32 -1248357872
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 0
  %183 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %183 to i64
  %arrayidx44 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %184 = load i32, i32* %arrayidx44, align 4
  store i32 %184, i32* %min, align 4
  store i32 0, i32* %s, align 4
  store i32 -1248357872, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %185 = load i32, i32* %l, align 4
  %idxprom46 = sext i32 %185 to i64
  %arrayidx47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom46
  %186 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %186 to i64
  %arrayidx49 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %187 = load i32, i32* %arrayidx49, align 4
  %188 = load i32, i32* %min, align 4
  %cmp50 = icmp slt i32 %187, %188
  %189 = select i1 %cmp50, i32 2114438352, i32 1506347876
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %190 = load i32, i32* %l, align 4
  %idxprom52 = sext i32 %190 to i64
  %arrayidx53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom52
  %191 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %191 to i64
  %arrayidx55 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %192 = load i32, i32* %arrayidx55, align 4
  store i32 %192, i32* %min, align 4
  %193 = load i32, i32* %l, align 4
  store i32 %193, i32* %s, align 4
  store i32 1506347876, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1502449330, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -545809147, i32 -780668131
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %208 = load i32, i32* %l, align 4
  %209 = add i32 %208, -1608516767
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -1608516767
  %inc58 = add nsw i32 %208, 1
  store i32 %211, i32* %l, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 43651235, i32 -780668131
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 406366640, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %226 = load i32, i32* %max, align 4
  %227 = load i32, i32* %min, align 4
  %cmp60 = icmp eq i32 %226, %227
  %228 = select i1 %cmp60, i32 -1170674247, i32 1947940135
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %s, align 4
  %cmp61 = icmp eq i32 %229, %230
  %231 = select i1 %cmp61, i32 -858092342, i32 1947940135
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %232 = load i32, i32* %r, align 4
  %233 = load i32, i32* %k, align 4
  %cmp63 = icmp eq i32 %232, %233
  %234 = select i1 %cmp63, i32 2021623962, i32 1947940135
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %235 = load i32, i32* %s, align 4
  %236 = load i32, i32* %r, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %235, i32 %236)
  %237 = load i32, i32* %t, align 4
  %238 = add i32 %237, 930506739
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 930506739
  %inc66 = add nsw i32 %237, 1
  store i32 %240, i32* %t, align 4
  store i32 0, i32* %max, align 4
  store i32 100, i32* %min, align 4
  store i32 1947940135, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1865363842
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1865363842
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1793264258, i32 1261437961
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1553809123
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1553809123
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1050859744, i32 1261437961
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -253120647, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %271 = load i32, i32* %k, align 4
  %272 = add i32 %271, 869379083
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 869379083
  %inc69 = add nsw i32 %271, 1
  store i32 %274, i32* %k, align 4
  store i32 -1788284855, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 1514138711, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1218360350
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1218360350
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 857292805, i32 1199418112
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = add i32 %302, -1757951520
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -1757951520
  %inc72 = add nsw i32 %302, 1
  store i32 %305, i32* %i, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1889309635
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1889309635
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1857526689, i32 1199418112
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 839637583, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %321 = load i32, i32* %t, align 4
  %cmp74 = icmp eq i32 %321, 0
  %322 = select i1 %cmp74, i32 1076966381, i32 961674948
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1719110800, i32 601439057
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1348725003, i32 601439057
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 961674948, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %_ = shl i32 %351, 1
  %352 = add i32 %351, 2085631982
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 2085631982
  %_78 = sub i32 %351, 1
  %gen = mul i32 %354, 1
  %_79 = shl i32 %351, 1
  %355 = add i32 0, 1459525419
  %356 = sub i32 %355, %351
  %357 = sub i32 %356, 1459525419
  %_80 = sub i32 0, %351
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %gen81 = add i32 %357, 1
  %360 = sub i32 0, -1720373800
  %361 = sub i32 %360, %351
  %362 = add i32 %361, -1720373800
  %_82 = sub i32 0, %351
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen83 = add i32 %362, 1
  %367 = add i32 %351, -87560622
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -87560622
  %_84 = sub i32 %351, 1
  %gen85 = mul i32 %369, 1
  %370 = sub i32 0, -1337179211
  %371 = sub i32 %370, %351
  %372 = add i32 %371, -1337179211
  %_86 = sub i32 0, %351
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen87 = add i32 %372, 1
  %_88 = shl i32 %351, 1
  %377 = sub i32 0, %351
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc8alteredBB = add nsw i32 %351, 1
  store i32 %380, i32* %i, align 4
  store i32 90864824, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %381, %382
  store i32 -1941083163, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %k, align 4
  %384 = load i32, i32* %m, align 4
  %cmp35alteredBB = icmp slt i32 %383, %384
  store i32 293021727, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %l, align 4
  %_98 = shl i32 %385, 1
  %_99 = shl i32 %385, 1
  %386 = add i32 0, -2097812778
  %387 = sub i32 %386, %385
  %388 = sub i32 %387, -2097812778
  %_100 = sub i32 0, %385
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %gen101 = add i32 %388, 1
  %391 = sub i32 0, %385
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc58alteredBB = add nsw i32 %385, 1
  store i32 %394, i32* %l, align 4
  store i32 -545809147, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1793264258, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = add i32 0, 607597005
  %397 = sub i32 %396, %395
  %398 = sub i32 %397, 607597005
  %_110 = sub i32 0, %395
  %399 = sub i32 %398, -1446893400
  %400 = add i32 %399, 1
  %401 = add i32 %400, -1446893400
  %gen111 = add i32 %398, 1
  %_112 = shl i32 %395, 1
  %_113 = shl i32 %395, 1
  %402 = sub i32 0, %395
  %403 = add i32 0, %402
  %_114 = sub i32 0, %395
  %404 = sub i32 %403, 1648090838
  %405 = add i32 %404, 1
  %406 = add i32 %405, 1648090838
  %gen115 = add i32 %403, 1
  %407 = sub i32 0, %395
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %inc72alteredBB = add nsw i32 %395, 1
  store i32 %410, i32* %i, align 4
  store i32 857292805, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1719110800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB119, %if.then75, %for.end73, %originalBBpart2117, %originalBB109, %for.inc71, %for.end70, %for.inc68, %originalBBpart2107, %originalBB105, %if.end67, %if.then64, %land.lhs.true62, %land.lhs.true, %for.end59, %originalBBpart2103, %originalBB97, %for.inc57, %if.end56, %if.then51, %if.end45, %if.then41, %for.body39, %for.cond37, %for.body36, %originalBBpart295, %originalBB93, %for.cond34, %for.end33, %for.inc31, %if.end30, %if.then25, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %originalBBpart291, %originalBB89, %for.cond10, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
