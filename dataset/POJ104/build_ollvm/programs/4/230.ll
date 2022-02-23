; ModuleID = 'source-C-CXX/4/230.c'
source_filename = "source-C-CXX/4/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [2 x [501 x i8]]*
  %bl.reg2mem = alloca double*
  %jg.reg2mem = alloca double*
  %js.reg2mem = alloca i32*
  %l0.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem137 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1394202666
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1394202666
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 -977954666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -977954666, label %first
    i32 -1924429473, label %originalBB
    i32 1148162675, label %originalBBpart2
    i32 -1727804149, label %for.cond
    i32 1736080435, label %originalBB87
    i32 -161158369, label %originalBBpart289
    i32 1930920414, label %for.body
    i32 1907144540, label %originalBB91
    i32 2095184736, label %originalBBpart293
    i32 -512581272, label %for.inc
    i32 -567081212, label %originalBB95
    i32 736643329, label %originalBBpart2104
    i32 -1052804604, label %for.end
    i32 -470346400, label %if.then
    i32 -714208827, label %if.end
    i32 1729492215, label %for.cond12
    i32 1745269328, label %for.body15
    i32 580882790, label %for.cond16
    i32 45778119, label %for.body19
    i32 -297021242, label %originalBB106
    i32 -1129540130, label %originalBBpart2108
    i32 660675637, label %land.lhs.true
    i32 -935275917, label %land.lhs.true34
    i32 1939582660, label %originalBB110
    i32 92190890, label %originalBBpart2112
    i32 -787692950, label %land.lhs.true42
    i32 1188252654, label %if.then50
    i32 -791649174, label %if.end52
    i32 -663862770, label %for.inc53
    i32 1902782970, label %for.end55
    i32 -471249463, label %originalBB114
    i32 -1826449070, label %originalBBpart2116
    i32 1626248993, label %for.inc56
    i32 147932627, label %originalBB118
    i32 -1005278365, label %originalBBpart2126
    i32 -1680787998, label %for.end58
    i32 -1107420682, label %for.cond59
    i32 -1918035386, label %for.body62
    i32 -1093791272, label %originalBB128
    i32 869802840, label %originalBBpart2130
    i32 -637000716, label %if.then73
    i32 -1067177413, label %if.end75
    i32 -1598279054, label %for.inc76
    i32 88018248, label %for.end78
    i32 945222228, label %if.then83
    i32 1738572952, label %if.else
    i32 1726476168, label %originalBB132
    i32 204975856, label %originalBBpart2134
    i32 2098077225, label %if.end86
    i32 588019069, label %return
    i32 537770611, label %originalBBalteredBB
    i32 75839880, label %originalBB87alteredBB
    i32 896556957, label %originalBB91alteredBB
    i32 -181868582, label %originalBB95alteredBB
    i32 -1266331036, label %originalBB106alteredBB
    i32 1591728731, label %originalBB110alteredBB
    i32 527781217, label %originalBB114alteredBB
    i32 1520966393, label %originalBB118alteredBB
    i32 -2094335125, label %originalBB128alteredBB
    i32 -854015506, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload138, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload138, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload138
  %26 = select i1 %24, i32 -1924429473, i32 537770611
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l0 = alloca i32, align 4
  store i32* %l0, i32** %l0.reg2mem
  %js = alloca i32, align 4
  store i32* %js, i32** %js.reg2mem
  %jg = alloca double, align 8
  store double* %jg, double** %jg.reg2mem
  %bl = alloca double, align 8
  store double* %bl, double** %bl.reg2mem
  %a = alloca [2 x [501 x i8]], align 16
  store [2 x [501 x i8]]* %a, [2 x [501 x i8]]** %a.reg2mem
  %retval.reload142 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload142, align 4
  %js.reload187 = load volatile i32*, i32** %js.reg2mem
  store i32 0, i32* %js.reload187, align 4
  %bl.reload189 = load volatile double*, double** %bl.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %bl.reload189)
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 787104179
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 787104179
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1148162675, i32 537770611
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1727804149, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %55 = select i1 %53, i32 1736080435, i32 75839880
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload167, align 4
  %cmp = icmp slt i32 %56, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -2080194936
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -2080194936
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -161158369, i32 75839880
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1930920414, i32 -1052804604
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1648585983
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1648585983
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1907144540, i32 896556957
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload166, align 4
  %idxprom = sext i32 %100 to i64
  %a.reload202 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a.reload202, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -755530915
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -755530915
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 2095184736, i32 896556957
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -512581272, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1165721747
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1165721747
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -567081212, i32 -181868582
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload165, align 4
  %144 = sub i32 %143, -28715910
  %145 = add i32 %144, 1
  %146 = add i32 %145, -28715910
  %inc = add nsw i32 %143, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload164, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 736643329, i32 -181868582
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1727804149, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload201 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a.reload201, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %l0.reload184 = load volatile i32*, i32** %l0.reg2mem
  store i32 %conv, i32* %l0.reload184, align 4
  %a.reload200 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a.reload200, i64 0, i64 1
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  %l1.reload183 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv8, i32* %l1.reload183, align 4
  %l1.reload182 = load volatile i32*, i32** %l1.reg2mem
  %161 = load i32, i32* %l1.reload182, align 4
  %l0.reload = load volatile i32*, i32** %l0.reg2mem
  %162 = load i32, i32* %l0.reload, align 4
  %cmp9 = icmp ne i32 %161, %162
  %163 = select i1 %cmp9, i32 -470346400, i32 -714208827
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload141 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload141, align 4
  store i32 588019069, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload179, align 4
  store i32 1729492215, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload178, align 4
  %cmp13 = icmp slt i32 %164, 2
  %165 = select i1 %cmp13, i32 1745269328, i32 -1680787998
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  store i32 580882790, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload162, align 4
  %l1.reload181 = load volatile i32*, i32** %l1.reg2mem
  %167 = load i32, i32* %l1.reload181, align 4
  %cmp17 = icmp slt i32 %166, %167
  %168 = select i1 %cmp17, i32 45778119, i32 1902782970
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 599753423
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 599753423
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -297021242, i32 -1266331036
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload177, align 4
  %idxprom20 = sext i32 %184 to i64
  %a.reload199 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a.reload199, i64 0, i64 %idxprom20
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload161, align 4
  %idxprom22 = sext i32 %185 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %186 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %186 to i32
  %cmp25 = icmp ne i32 %conv24, 65
  store i1 %cmp25, i1* %cmp25.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -889380734
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -889380734
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1129540130, i32 -1266331036
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %214 = select i1 %cmp25.reload, i32 660675637, i32 -791649174
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload176, align 4
  %idxprom27 = sext i32 %215 to i64
  %a.reload198 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a.reload198, i64 0, i64 %idxprom27
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload160, align 4
  %idxprom29 = sext i32 %216 to i64
  %arrayidx30 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %217 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %217 to i32
  %cmp32 = icmp ne i32 %conv31, 84
  %218 = select i1 %cmp32, i32 -935275917, i32 -791649174
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1939582660, i32 1591728731
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload175, align 4
  %idxprom35 = sext i32 %245 to i64
  %a.reload197 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a.reload197, i64 0, i64 %idxprom35
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload159, align 4
  %idxprom37 = sext i32 %246 to i64
  %arrayidx38 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %247 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %247 to i32
  %cmp40 = icmp ne i32 %conv39, 67
  store i1 %cmp40, i1* %cmp40.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 92190890, i32 1591728731
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %262 = select i1 %cmp40.reload, i32 -787692950, i32 -791649174
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload174, align 4
  %idxprom43 = sext i32 %263 to i64
  %a.reload196 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a.reload196, i64 0, i64 %idxprom43
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload158, align 4
  %idxprom45 = sext i32 %264 to i64
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %265 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %265 to i32
  %cmp48 = icmp ne i32 %conv47, 71
  %266 = select i1 %cmp48, i32 1188252654, i32 -791649174
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload140 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload140, align 4
  store i32 588019069, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -663862770, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload157, align 4
  %268 = add i32 %267, 2116788129
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 2116788129
  %inc54 = add nsw i32 %267, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %270, i32* %i.reload156, align 4
  store i32 580882790, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 1894918502
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1894918502
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -471249463, i32 527781217
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -1613082100
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1613082100
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
  %312 = select i1 %310, i32 -1826449070, i32 527781217
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1626248993, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1387028663
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1387028663
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 147932627, i32 1520966393
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload173, align 4
  %329 = add i32 %328, 1126631286
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 1126631286
  %inc57 = add nsw i32 %328, 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %331, i32* %j.reload172, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1005278365, i32 1520966393
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1729492215, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  store i32 -1107420682, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload154, align 4
  %l1.reload180 = load volatile i32*, i32** %l1.reg2mem
  %347 = load i32, i32* %l1.reload180, align 4
  %cmp60 = icmp slt i32 %346, %347
  %348 = select i1 %cmp60, i32 -1918035386, i32 88018248
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 1028182255
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1028182255
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1093791272, i32 -2094335125
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %a.reload195 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a.reload195, i64 0, i64 0
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload153, align 4
  %idxprom64 = sext i32 %364 to i64
  %arrayidx65 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %365 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %365 to i32
  %a.reload194 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a.reload194, i64 0, i64 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload152, align 4
  %idxprom68 = sext i32 %366 to i64
  %arrayidx69 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %367 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %367 to i32
  %cmp71 = icmp eq i32 %conv66, %conv70
  store i1 %cmp71, i1* %cmp71.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -2032257491
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -2032257491
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 869802840, i32 -2094335125
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %395 = select i1 %cmp71.reload, i32 -637000716, i32 -1067177413
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %js.reload186 = load volatile i32*, i32** %js.reg2mem
  %396 = load i32, i32* %js.reload186, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc74 = add nsw i32 %396, 1
  %js.reload185 = load volatile i32*, i32** %js.reg2mem
  store i32 %400, i32* %js.reload185, align 4
  store i32 -1067177413, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1598279054, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload151, align 4
  %402 = sub i32 %401, 1544195205
  %403 = add i32 %402, 1
  %404 = add i32 %403, 1544195205
  %inc77 = add nsw i32 %401, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %404, i32* %i.reload150, align 4
  store i32 -1107420682, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %js.reload = load volatile i32*, i32** %js.reg2mem
  %405 = load i32, i32* %js.reload, align 4
  %conv79 = sitofp i32 %405 to double
  %mul = fmul double 1.000000e+00, %conv79
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %406 = load i32, i32* %l1.reload, align 4
  %conv80 = sitofp i32 %406 to double
  %div = fdiv double %mul, %conv80
  %jg.reload188 = load volatile double*, double** %jg.reg2mem
  store double %div, double* %jg.reload188, align 8
  %jg.reload = load volatile double*, double** %jg.reg2mem
  %407 = load double, double* %jg.reload, align 8
  %bl.reload = load volatile double*, double** %bl.reg2mem
  %408 = load double, double* %bl.reload, align 8
  %cmp81 = fcmp ogt double %407, %408
  %409 = select i1 %cmp81, i32 945222228, i32 1738572952
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2098077225, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 1105945195
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1105945195
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1726476168, i32 -854015506
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 204975856, i32 -854015506
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 2098077225, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %retval.reload139 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload139, align 4
  store i32 588019069, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %451 = load i32, i32* %retval.reload, align 4
  ret i32 %451

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l0alteredBB = alloca i32, align 4
  %jsalteredBB = alloca i32, align 4
  %jgalteredBB = alloca double, align 8
  %blalteredBB = alloca double, align 8
  %aalteredBB = alloca [2 x [501 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jsalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %blalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1924429473, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload149, align 4
  %cmpalteredBB = icmp slt i32 %452, 2
  store i32 1736080435, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload148, align 4
  %idxpromalteredBB = sext i32 %453 to i64
  %a.reload193 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a.reload193, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1907144540, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload147, align 4
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %_ = sub i32 %454, 1
  %gen = mul i32 %456, 1
  %457 = sub i32 0, -371485539
  %458 = sub i32 %457, %454
  %459 = add i32 %458, -371485539
  %_96 = sub i32 0, %454
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %gen97 = add i32 %459, 1
  %462 = sub i32 0, %454
  %463 = add i32 0, %462
  %_98 = sub i32 0, %454
  %464 = sub i32 %463, -995475099
  %465 = add i32 %464, 1
  %466 = add i32 %465, -995475099
  %gen99 = add i32 %463, 1
  %467 = add i32 0, -759031622
  %468 = sub i32 %467, %454
  %469 = sub i32 %468, -759031622
  %_100 = sub i32 0, %454
  %470 = add i32 %469, -588045060
  %471 = add i32 %470, 1
  %472 = sub i32 %471, -588045060
  %gen101 = add i32 %469, 1
  %_102 = shl i32 %454, 1
  %473 = sub i32 %454, 1288497352
  %474 = add i32 %473, 1
  %475 = add i32 %474, 1288497352
  %incalteredBB = add nsw i32 %454, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %475, i32* %i.reload146, align 4
  store i32 -567081212, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload171, align 4
  %idxprom20alteredBB = sext i32 %476 to i64
  %a.reload192 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a.reload192, i64 0, i64 %idxprom20alteredBB
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload145, align 4
  %idxprom22alteredBB = sext i32 %477 to i64
  %arrayidx23alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %478 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %478 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 65
  store i32 -297021242, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload170, align 4
  %idxprom35alteredBB = sext i32 %479 to i64
  %a.reload191 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a.reload191, i64 0, i64 %idxprom35alteredBB
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload144, align 4
  %idxprom37alteredBB = sext i32 %480 to i64
  %arrayidx38alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %481 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %481 to i32
  %cmp40alteredBB = icmp ne i32 %conv39alteredBB, 67
  store i32 1939582660, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -471249463, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload169, align 4
  %483 = add i32 0, 360796076
  %484 = sub i32 %483, %482
  %485 = sub i32 %484, 360796076
  %_119 = sub i32 0, %482
  %486 = add i32 %485, 1445367871
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 1445367871
  %gen120 = add i32 %485, 1
  %489 = sub i32 0, 1
  %490 = add i32 %482, %489
  %_121 = sub i32 %482, 1
  %gen122 = mul i32 %490, 1
  %491 = sub i32 0, %482
  %492 = add i32 0, %491
  %_123 = sub i32 0, %482
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen124 = add i32 %492, 1
  %497 = sub i32 0, 1
  %498 = sub i32 %482, %497
  %inc57alteredBB = add nsw i32 %482, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %498, i32* %j.reload, align 4
  store i32 147932627, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %a.reload190 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %a.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a.reload190, i64 0, i64 0
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload143, align 4
  %idxprom64alteredBB = sext i32 %499 to i64
  %arrayidx65alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %500 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %500 to i32
  %a.reload = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %a.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a.reload, i64 0, i64 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload, align 4
  %idxprom68alteredBB = sext i32 %501 to i64
  %arrayidx69alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %502 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %502 to i32
  %cmp71alteredBB = icmp eq i32 %conv66alteredBB, %conv70alteredBB
  store i32 -1093791272, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1726476168, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.end86, %originalBBpart2134, %originalBB132, %if.else, %if.then83, %for.end78, %for.inc76, %if.end75, %if.then73, %originalBBpart2130, %originalBB128, %for.body62, %for.cond59, %for.end58, %originalBBpart2126, %originalBB118, %for.inc56, %originalBBpart2116, %originalBB114, %for.end55, %for.inc53, %if.end52, %if.then50, %land.lhs.true42, %originalBBpart2112, %originalBB110, %land.lhs.true34, %land.lhs.true, %originalBBpart2108, %originalBB106, %for.body19, %for.cond16, %for.body15, %for.cond12, %if.end, %if.then, %for.end, %originalBBpart2104, %originalBB95, %for.inc, %originalBBpart293, %originalBB91, %for.body, %originalBBpart289, %originalBB87, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
