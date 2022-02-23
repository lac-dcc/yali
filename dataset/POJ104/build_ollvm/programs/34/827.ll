; ModuleID = 'source-C-CXX/34/827.c'
source_filename = "source-C-CXX/34/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca [8 x [8 x i32]], align 16
  %w = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %a = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %row, i8* %a, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -119243918, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -119243918, label %for.cond
    i32 12208784, label %for.body
    i32 585429603, label %originalBB
    i32 -1148615388, label %originalBBpart2
    i32 1563523482, label %for.cond1
    i32 1269446721, label %for.body3
    i32 -658599495, label %for.inc
    i32 612070379, label %originalBB85
    i32 -943810373, label %originalBBpart2104
    i32 -922466362, label %for.end
    i32 1994250265, label %originalBB106
    i32 -206316144, label %originalBBpart2108
    i32 -1220916086, label %for.inc7
    i32 -894797894, label %for.end9
    i32 -701923049, label %for.cond10
    i32 -774101027, label %for.body12
    i32 -2030474722, label %for.cond13
    i32 1957909444, label %for.body15
    i32 -1055076433, label %for.cond16
    i32 1321955519, label %for.body18
    i32 -1111185387, label %originalBB110
    i32 -1849357270, label %originalBBpart2112
    i32 -1059597633, label %if.then
    i32 -166749710, label %if.else
    i32 -1440339296, label %land.lhs.true
    i32 588770749, label %if.then39
    i32 632518742, label %for.cond40
    i32 1433661673, label %for.body42
    i32 -856687099, label %if.then52
    i32 46317624, label %if.else53
    i32 1625756112, label %land.lhs.true56
    i32 1635645131, label %if.then67
    i32 -1665012864, label %originalBB114
    i32 2058504370, label %originalBBpart2116
    i32 575687340, label %if.end
    i32 -1108487152, label %originalBB118
    i32 -859851459, label %originalBBpart2120
    i32 -1882920480, label %if.end69
    i32 1203734186, label %for.inc70
    i32 -1100920748, label %for.end72
    i32 -990748752, label %if.end73
    i32 1060714346, label %if.end74
    i32 685228471, label %originalBB122
    i32 807747840, label %originalBBpart2124
    i32 472852914, label %for.inc75
    i32 589622413, label %for.end77
    i32 1600110680, label %for.inc78
    i32 -2047692690, label %for.end80
    i32 554245442, label %for.inc81
    i32 -1563951969, label %for.end83
    i32 2111501654, label %originalBB126
    i32 -1928285209, label %originalBBpart2128
    i32 -2008760692, label %return
    i32 31215006, label %originalBB130
    i32 881723674, label %originalBBpart2132
    i32 2076497451, label %originalBBalteredBB
    i32 505230, label %originalBB85alteredBB
    i32 -1621960986, label %originalBB106alteredBB
    i32 -1241106665, label %originalBB110alteredBB
    i32 1953072696, label %originalBB114alteredBB
    i32 502298569, label %originalBB118alteredBB
    i32 -455703897, label %originalBB122alteredBB
    i32 1590720927, label %originalBB126alteredBB
    i32 -120468656, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 12208784, i32 -894797894
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -506409183
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -506409183
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 585429603, i32 2076497451
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -2085874635
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -2085874635
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1148615388, i32 2076497451
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1563523482, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 1269446721, i32 -922466362
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -658599495, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1927062810
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1927062810
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 612070379, i32 505230
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = add i32 %65, 733360874
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 733360874
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %j, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -923939709
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -923939709
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
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
  %95 = select i1 %93, i32 -943810373, i32 505230
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1563523482, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 131922474
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 131922474
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1994250265, i32 -1621960986
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1465634859
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1465634859
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -206316144, i32 -1621960986
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1220916086, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc8 = add nsw i32 %150, 1
  store i32 %154, i32* %i, align 4
  store i32 -119243918, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -701923049, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %row, align 4
  %cmp11 = icmp slt i32 %155, %156
  %157 = select i1 %cmp11, i32 -774101027, i32 -1563951969
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2030474722, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = load i32, i32* %col, align 4
  %cmp14 = icmp slt i32 %158, %159
  %160 = select i1 %cmp14, i32 1957909444, i32 -2047692690
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 -1055076433, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %161 = load i32, i32* %w, align 4
  %162 = load i32, i32* %col, align 4
  %cmp17 = icmp slt i32 %161, %162
  %163 = select i1 %cmp17, i32 1321955519, i32 589622413
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1111185387, i32 -1241106665
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %178 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n, i64 0, i64 %idxprom19
  %179 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %179 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %180 = load i32, i32* %arrayidx22, align 4
  %181 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %181 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n, i64 0, i64 %idxprom23
  %182 = load i32, i32* %w, align 4
  %idxprom25 = sext i32 %182 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %183 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %180, %183
  store i1 %cmp27, i1* %cmp27.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1880911188
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1880911188
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1849357270, i32 -1241106665
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %211 = select i1 %cmp27.reload, i32 -1059597633, i32 -166749710
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 589622413, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %212 = load i32, i32* %w, align 4
  %213 = load i32, i32* %col, align 4
  %214 = sub i32 %213, 1598469452
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1598469452
  %sub = sub nsw i32 %213, 1
  %cmp28 = icmp eq i32 %212, %216
  %217 = select i1 %cmp28, i32 -1440339296, i32 -990748752
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %218 to i64
  %arrayidx30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n, i64 0, i64 %idxprom29
  %219 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %219 to i64
  %arrayidx32 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %220 = load i32, i32* %arrayidx32, align 4
  %221 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %221 to i64
  %arrayidx34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n, i64 0, i64 %idxprom33
  %222 = load i32, i32* %col, align 4
  %223 = add i32 %222, 2021742022
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 2021742022
  %sub35 = sub nsw i32 %222, 1
  %idxprom36 = sext i32 %225 to i64
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx34, i64 0, i64 %idxprom36
  %226 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %220, %226
  %227 = select i1 %cmp38, i32 588770749, i32 -990748752
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 632518742, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %228 = load i32, i32* %e, align 4
  %229 = load i32, i32* %row, align 4
  %cmp41 = icmp slt i32 %228, %229
  %230 = select i1 %cmp41, i32 1433661673, i32 -1100920748
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %231 to i64
  %arrayidx44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n, i64 0, i64 %idxprom43
  %232 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %232 to i64
  %arrayidx46 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %233 = load i32, i32* %arrayidx46, align 4
  %234 = load i32, i32* %e, align 4
  %idxprom47 = sext i32 %234 to i64
  %arrayidx48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n, i64 0, i64 %idxprom47
  %235 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %235 to i64
  %arrayidx50 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %236 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %233, %236
  %237 = select i1 %cmp51, i32 -856687099, i32 46317624
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 -1100920748, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %238 = load i32, i32* %e, align 4
  %239 = load i32, i32* %row, align 4
  %240 = sub i32 %239, 846274257
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 846274257
  %sub54 = sub nsw i32 %239, 1
  %cmp55 = icmp eq i32 %238, %242
  %243 = select i1 %cmp55, i32 1625756112, i32 575687340
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %244 to i64
  %arrayidx58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n, i64 0, i64 %idxprom57
  %245 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %245 to i64
  %arrayidx60 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %246 = load i32, i32* %arrayidx60, align 4
  %247 = load i32, i32* %row, align 4
  %248 = add i32 %247, -1321005270
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1321005270
  %sub61 = sub nsw i32 %247, 1
  %idxprom62 = sext i32 %250 to i64
  %arrayidx63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n, i64 0, i64 %idxprom62
  %251 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %251 to i64
  %arrayidx65 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %252 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sle i32 %246, %252
  %253 = select i1 %cmp66, i32 1635645131, i32 575687340
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -1044398688
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1044398688
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1665012864, i32 1953072696
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = load i32, i32* %j, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %281, i32 %282)
  store i32 0, i32* %retval, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1378910549
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1378910549
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 2058504370, i32 1953072696
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -2008760692, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1108487152, i32 502298569
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -706624580
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -706624580
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -859851459, i32 502298569
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1882920480, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1203734186, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %363 = load i32, i32* %e, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %inc71 = add nsw i32 %363, 1
  store i32 %367, i32* %e, align 4
  store i32 632518742, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -990748752, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1060714346, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 619595483
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 619595483
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 685228471, i32 -455703897
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -610261230
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -610261230
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 807747840, i32 -455703897
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 472852914, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %410 = load i32, i32* %w, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc76 = add nsw i32 %410, 1
  store i32 %414, i32* %w, align 4
  store i32 -1055076433, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 1600110680, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc79 = add nsw i32 %415, 1
  store i32 %419, i32* %j, align 4
  store i32 -2030474722, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 554245442, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = add i32 %420, -2126601405
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -2126601405
  %inc82 = add nsw i32 %420, 1
  store i32 %423, i32* %i, align 4
  store i32 -701923049, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 2111501654, i32 1590720927
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 188666286
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 188666286
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
  %464 = select i1 %462, i32 -1928285209, i32 1590720927
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -2008760692, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -1666317540
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1666317540
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 31215006, i32 -120468656
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %480 = load i32, i32* %retval, align 4
  store i32 %480, i32* %.reg2mem
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -255313922
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -255313922
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 881723674, i32 -120468656
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 585429603, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %_ = sub i32 %496, 1
  %gen = mul i32 %498, 1
  %499 = add i32 %496, 601812487
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 601812487
  %_86 = sub i32 %496, 1
  %gen87 = mul i32 %501, 1
  %502 = sub i32 %496, -1546365779
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1546365779
  %_88 = sub i32 %496, 1
  %gen89 = mul i32 %504, 1
  %505 = add i32 0, -69475376
  %506 = sub i32 %505, %496
  %507 = sub i32 %506, -69475376
  %_90 = sub i32 0, %496
  %508 = add i32 %507, 1401313424
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 1401313424
  %gen91 = add i32 %507, 1
  %511 = sub i32 0, -1373134807
  %512 = sub i32 %511, %496
  %513 = add i32 %512, -1373134807
  %_92 = sub i32 0, %496
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %gen93 = add i32 %513, 1
  %518 = sub i32 0, 1755428033
  %519 = sub i32 %518, %496
  %520 = add i32 %519, 1755428033
  %_94 = sub i32 0, %496
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %gen95 = add i32 %520, 1
  %525 = sub i32 0, %496
  %526 = add i32 0, %525
  %_96 = sub i32 0, %496
  %527 = add i32 %526, 1686194739
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 1686194739
  %gen97 = add i32 %526, 1
  %_98 = shl i32 %496, 1
  %530 = sub i32 %496, 83690903
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 83690903
  %_99 = sub i32 %496, 1
  %gen100 = mul i32 %532, 1
  %533 = add i32 %496, -832372794
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -832372794
  %_101 = sub i32 %496, 1
  %gen102 = mul i32 %535, 1
  %536 = sub i32 0, 1
  %537 = sub i32 %496, %536
  %incalteredBB = add nsw i32 %496, 1
  store i32 %537, i32* %j, align 4
  store i32 612070379, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1994250265, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %538 to i64
  %arrayidx20alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n, i64 0, i64 %idxprom19alteredBB
  %539 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %539 to i64
  %arrayidx22alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %540 = load i32, i32* %arrayidx22alteredBB, align 4
  %541 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %541 to i64
  %arrayidx24alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n, i64 0, i64 %idxprom23alteredBB
  %542 = load i32, i32* %w, align 4
  %idxprom25alteredBB = sext i32 %542 to i64
  %arrayidx26alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %543 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp slt i32 %540, %543
  store i32 -1111185387, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = load i32, i32* %j, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %544, i32 %545)
  store i32 0, i32* %retval, align 4
  store i32 -1665012864, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1108487152, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 685228471, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2111501654, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %retval, align 4
  store i32 31215006, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB130, %return, %originalBBpart2128, %originalBB126, %for.end83, %for.inc81, %for.end80, %for.inc78, %for.end77, %for.inc75, %originalBBpart2124, %originalBB122, %if.end74, %if.end73, %for.end72, %for.inc70, %if.end69, %originalBBpart2120, %originalBB118, %if.end, %originalBBpart2116, %originalBB114, %if.then67, %land.lhs.true56, %if.else53, %if.then52, %for.body42, %for.cond40, %if.then39, %land.lhs.true, %if.else, %if.then, %originalBBpart2112, %originalBB110, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2108, %originalBB106, %for.end, %originalBBpart2104, %originalBB85, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
