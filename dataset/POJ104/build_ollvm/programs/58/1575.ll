; ModuleID = 'source-C-CXX/58/1575.c'
source_filename = "source-C-CXX/58/1575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@MAXN = constant i32 200, align 4
@main.n = internal global i32 0, align 4
@main.i = internal global i32 0, align 4
@main.j = internal global i32 0, align 4
@main.m = internal global i32 0, align 4
@main.k = internal global i32 0, align 4
@main.g = internal global i32 0, align 4
@main.sum = internal global i32 0, align 4
@main.temp1 = internal global [40010 x i32] zeroinitializer, align 16
@main.temp2 = internal global [40010 x i32] zeroinitializer, align 16
@main.r = internal global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [210 x [210 x i8]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @getAChar() #0 {
entry:
  %conv.reg2mem = alloca i8
  %ch = alloca i32, align 4
  %call = call i32 @getchar()
  store i32 %call, i32* %ch, align 4
  %switchVar = alloca i32
  store i32 920950392, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 920950392, label %while.cond
    i32 2015945584, label %land.lhs.true
    i32 -334378577, label %land.rhs
    i32 1954067897, label %land.end
    i32 159058511, label %while.body
    i32 -361304493, label %while.end
    i32 -1820392472, label %originalBB
    i32 -698155987, label %originalBBpart2
    i32 1952601179, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %ch, align 4
  %cmp = icmp ne i32 %0, 35
  %1 = select i1 %cmp, i32 2015945584, i32 1954067897
  store i32 %1, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %ch, align 4
  %cmp1 = icmp ne i32 %2, 46
  %3 = select i1 %cmp1, i32 -334378577, i32 1954067897
  store i32 %3, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %4 = load i32, i32* %ch, align 4
  %cmp2 = icmp ne i32 %4, 64
  store i32 1954067897, i32* %switchVar
  store i1 %cmp2, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %5 = select i1 %.reload, i32 159058511, i32 -361304493
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call3 = call i32 @getchar()
  store i32 %call3, i32* %ch, align 4
  store i32 920950392, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1588499941
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1588499941
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1820392472, i32 1952601179
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %ch, align 4
  %conv = trunc i32 %21 to i8
  store i8 %conv, i8* %conv.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -698155987, i32 1952601179
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %conv.reload = load volatile i8, i8* %conv.reg2mem
  ret i8 %conv.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %36 = load i32, i32* %ch, align 4
  %convalteredBB = trunc i32 %36 to i8
  store i32 -1820392472, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end, %while.body, %land.end, %land.rhs, %land.lhs.true, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp122.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem191 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem191
  %switchVar = alloca i32
  store i32 1429387808, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 1429387808, label %first
    i32 793327390, label %originalBB
    i32 817548145, label %originalBBpart2
    i32 -596827908, label %for.cond
    i32 655912392, label %originalBB134
    i32 231619286, label %originalBBpart2136
    i32 -1984665090, label %for.body
    i32 1210163556, label %for.cond1
    i32 -761938312, label %for.body3
    i32 960866770, label %for.inc
    i32 -1930180387, label %for.end
    i32 1066550189, label %for.inc7
    i32 -84815844, label %originalBB138
    i32 277147241, label %originalBBpart2141
    i32 -555599788, label %for.end9
    i32 -1965411045, label %originalBB143
    i32 454719925, label %originalBBpart2145
    i32 -439496561, label %for.cond11
    i32 -423896376, label %for.body13
    i32 -2094744879, label %originalBB147
    i32 287497351, label %originalBBpart2149
    i32 1882455007, label %for.cond14
    i32 274715926, label %for.body16
    i32 1811572782, label %for.cond17
    i32 935486679, label %originalBB151
    i32 -366323356, label %originalBBpart2153
    i32 -2038748959, label %for.body19
    i32 -178010452, label %originalBB155
    i32 1749655766, label %originalBBpart2157
    i32 653853136, label %if.then
    i32 -1496913734, label %if.end
    i32 -379966751, label %for.inc30
    i32 1834556733, label %originalBB159
    i32 1348427617, label %originalBBpart2163
    i32 1506495858, label %for.end32
    i32 -1138006445, label %originalBB165
    i32 1552176280, label %originalBBpart2167
    i32 1803031158, label %for.inc33
    i32 -2071240124, label %for.end35
    i32 -1248608120, label %for.cond36
    i32 -1683659421, label %for.body39
    i32 -2119252694, label %if.then52
    i32 -1987224223, label %if.end58
    i32 -383667658, label %if.then67
    i32 790133155, label %if.end73
    i32 1735278520, label %originalBB169
    i32 148389093, label %originalBBpart2180
    i32 1675026796, label %if.then81
    i32 982830351, label %if.end87
    i32 1928460599, label %if.then96
    i32 -1659338196, label %if.end102
    i32 324028097, label %for.inc103
    i32 -827591594, label %for.end105
    i32 -1982801158, label %for.inc106
    i32 -1032611854, label %for.end108
    i32 -979174364, label %originalBB182
    i32 -560964749, label %originalBBpart2184
    i32 947956979, label %for.cond109
    i32 1759629438, label %for.body112
    i32 -6509050, label %for.cond113
    i32 241563910, label %for.body116
    i32 1010692052, label %originalBB186
    i32 -2028200839, label %originalBBpart2188
    i32 -509302862, label %if.then124
    i32 -1977113823, label %if.end126
    i32 2142506146, label %for.inc127
    i32 -57662904, label %for.end129
    i32 991707923, label %for.inc130
    i32 1394492114, label %for.end132
    i32 -1776849917, label %originalBBalteredBB
    i32 -28219065, label %originalBB134alteredBB
    i32 699206926, label %originalBB138alteredBB
    i32 1485346677, label %originalBB143alteredBB
    i32 -535282609, label %originalBB147alteredBB
    i32 -2092925617, label %originalBB151alteredBB
    i32 -1837078792, label %originalBB155alteredBB
    i32 -245559158, label %originalBB159alteredBB
    i32 515290747, label %originalBB165alteredBB
    i32 -1323567355, label %originalBB169alteredBB
    i32 -357818444, label %originalBB182alteredBB
    i32 1218786125, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload192 = load volatile i1, i1* %.reg2mem191
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload192, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload192, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload192
  %25 = select i1 %23, i32 793327390, i32 -1776849917
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @main.n)
  store i32 1, i32* @main.i, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 817548145, i32 -1776849917
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -596827908, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 76514005
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 76514005
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 655912392, i32 -28219065
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %67 = load i32, i32* @main.i, align 4
  %68 = load i32, i32* @main.n, align 4
  %cmp = icmp sle i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 231619286, i32 -28219065
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -1984665090, i32 -555599788
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* @main.j, align 4
  store i32 1210163556, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %84 = load i32, i32* @main.j, align 4
  %85 = load i32, i32* @main.n, align 4
  %cmp2 = icmp sle i32 %84, %85
  %86 = select i1 %cmp2, i32 -761938312, i32 -1930180387
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call signext i8 @getAChar()
  %87 = load i32, i32* @main.i, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %idxprom
  %88 = load i32, i32* @main.j, align 4
  %idxprom5 = sext i32 %88 to i64
  %arrayidx6 = getelementptr inbounds [210 x i8], [210 x i8]* %arrayidx, i64 0, i64 %idxprom5
  store i8 %call4, i8* %arrayidx6, align 1
  store i32 960866770, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @main.j, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  store i32 %91, i32* @main.j, align 4
  store i32 1210163556, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1066550189, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = add i32 %92, -1858456093
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1858456093
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -84815844, i32 699206926
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %107 = load i32, i32* @main.i, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc8 = add nsw i32 %107, 1
  store i32 %109, i32* @main.i, align 4
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = add i32 %110, 1862164815
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1862164815
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 277147241, i32 699206926
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -596827908, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1965411045, i32 1485346677
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @main.m)
  store i32 1, i32* @main.k, align 4
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = add i32 %151, -324599290
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -324599290
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 454719925, i32 1485346677
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -439496561, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %166 = load i32, i32* @main.k, align 4
  %167 = load i32, i32* @main.m, align 4
  %cmp12 = icmp slt i32 %166, %167
  %168 = select i1 %cmp12, i32 -423896376, i32 -1032611854
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 %169, -1184911880
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1184911880
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -2094744879, i32 -535282609
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 1, i32* @main.r, align 4
  store i32 1, i32* @main.i, align 4
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, 574935992
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 574935992
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
  %210 = select i1 %208, i32 287497351, i32 -535282609
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1882455007, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %211 = load i32, i32* @main.i, align 4
  %212 = load i32, i32* @main.n, align 4
  %cmp15 = icmp sle i32 %211, %212
  %213 = select i1 %cmp15, i32 274715926, i32 -2071240124
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 1, i32* @main.j, align 4
  store i32 1811572782, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 935486679, i32 -2092925617
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %240 = load i32, i32* @main.j, align 4
  %241 = load i32, i32* @main.n, align 4
  %cmp18 = icmp sle i32 %240, %241
  store i1 %cmp18, i1* %cmp18.reg2mem
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -366323356, i32 -2092925617
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %268 = select i1 %cmp18.reload, i32 -2038748959, i32 1506495858
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = sub i32 %269, -1250857035
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1250857035
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -178010452, i32 -1837078792
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %284 = load i32, i32* @main.i, align 4
  %idxprom20 = sext i32 %284 to i64
  %arrayidx21 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %idxprom20
  %285 = load i32, i32* @main.j, align 4
  %idxprom22 = sext i32 %285 to i64
  %arrayidx23 = getelementptr inbounds [210 x i8], [210 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %286 = load i8, i8* %arrayidx23, align 1
  %conv = sext i8 %286 to i32
  %cmp24 = icmp eq i32 %conv, 64
  store i1 %cmp24, i1* %cmp24.reg2mem
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 %287, -1416990850
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1416990850
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
  %313 = select i1 %311, i32 1749655766, i32 -1837078792
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %314 = select i1 %cmp24.reload, i32 653853136, i32 -1496913734
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %315 = load i32, i32* @main.i, align 4
  %316 = load i32, i32* @main.r, align 4
  %idxprom26 = sext i32 %316 to i64
  %arrayidx27 = getelementptr inbounds [40010 x i32], [40010 x i32]* @main.temp1, i64 0, i64 %idxprom26
  store i32 %315, i32* %arrayidx27, align 4
  %317 = load i32, i32* @main.j, align 4
  %318 = load i32, i32* @main.r, align 4
  %idxprom28 = sext i32 %318 to i64
  %arrayidx29 = getelementptr inbounds [40010 x i32], [40010 x i32]* @main.temp2, i64 0, i64 %idxprom28
  store i32 %317, i32* %arrayidx29, align 4
  %319 = load i32, i32* @main.r, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add = add nsw i32 %319, 1
  store i32 %323, i32* @main.r, align 4
  store i32 -1496913734, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -379966751, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = sub i32 %324, 1540765173
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1540765173
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1834556733, i32 -245559158
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %339 = load i32, i32* @main.j, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc31 = add nsw i32 %339, 1
  store i32 %343, i32* @main.j, align 4
  %344 = load i32, i32* @x.2
  %345 = load i32, i32* @y.3
  %346 = sub i32 %344, -1403680823
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1403680823
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1348427617, i32 -245559158
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1811572782, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = sub i32 %371, -1175831807
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1175831807
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1138006445, i32 515290747
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x.2
  %399 = load i32, i32* @y.3
  %400 = sub i32 %398, -1318829867
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1318829867
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1552176280, i32 515290747
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1803031158, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %425 = load i32, i32* @main.i, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %inc34 = add nsw i32 %425, 1
  store i32 %429, i32* @main.i, align 4
  store i32 1882455007, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1, i32* @main.g, align 4
  store i32 -1248608120, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %430 = load i32, i32* @main.g, align 4
  %431 = load i32, i32* @main.r, align 4
  %cmp37 = icmp slt i32 %430, %431
  %432 = select i1 %cmp37, i32 -1683659421, i32 -827591594
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %433 = load i32, i32* @main.g, align 4
  %idxprom40 = sext i32 %433 to i64
  %arrayidx41 = getelementptr inbounds [40010 x i32], [40010 x i32]* @main.temp1, i64 0, i64 %idxprom40
  %434 = load i32, i32* %arrayidx41, align 4
  store i32 %434, i32* @main.i, align 4
  %435 = load i32, i32* @main.g, align 4
  %idxprom42 = sext i32 %435 to i64
  %arrayidx43 = getelementptr inbounds [40010 x i32], [40010 x i32]* @main.temp2, i64 0, i64 %idxprom42
  %436 = load i32, i32* %arrayidx43, align 4
  store i32 %436, i32* @main.j, align 4
  %437 = load i32, i32* @main.i, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %add44 = add nsw i32 %437, 1
  %idxprom45 = sext i32 %439 to i64
  %arrayidx46 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %idxprom45
  %440 = load i32, i32* @main.j, align 4
  %idxprom47 = sext i32 %440 to i64
  %arrayidx48 = getelementptr inbounds [210 x i8], [210 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %441 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %441 to i32
  %cmp50 = icmp eq i32 %conv49, 46
  %442 = select i1 %cmp50, i32 -2119252694, i32 -1987224223
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %443 = load i32, i32* @main.i, align 4
  %444 = add i32 %443, -1362158716
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -1362158716
  %add53 = add nsw i32 %443, 1
  %idxprom54 = sext i32 %446 to i64
  %arrayidx55 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %idxprom54
  %447 = load i32, i32* @main.j, align 4
  %idxprom56 = sext i32 %447 to i64
  %arrayidx57 = getelementptr inbounds [210 x i8], [210 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  store i8 64, i8* %arrayidx57, align 1
  store i32 -1987224223, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %448 = load i32, i32* @main.i, align 4
  %idxprom59 = sext i32 %448 to i64
  %arrayidx60 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %idxprom59
  %449 = load i32, i32* @main.j, align 4
  %450 = sub i32 %449, 791279377
  %451 = add i32 %450, 1
  %452 = add i32 %451, 791279377
  %add61 = add nsw i32 %449, 1
  %idxprom62 = sext i32 %452 to i64
  %arrayidx63 = getelementptr inbounds [210 x i8], [210 x i8]* %arrayidx60, i64 0, i64 %idxprom62
  %453 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %453 to i32
  %cmp65 = icmp eq i32 %conv64, 46
  %454 = select i1 %cmp65, i32 -383667658, i32 790133155
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %455 = load i32, i32* @main.i, align 4
  %idxprom68 = sext i32 %455 to i64
  %arrayidx69 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %idxprom68
  %456 = load i32, i32* @main.j, align 4
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %add70 = add nsw i32 %456, 1
  %idxprom71 = sext i32 %458 to i64
  %arrayidx72 = getelementptr inbounds [210 x i8], [210 x i8]* %arrayidx69, i64 0, i64 %idxprom71
  store i8 64, i8* %arrayidx72, align 1
  store i32 790133155, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %459 = load i32, i32* @x.2
  %460 = load i32, i32* @y.3
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1735278520, i32 -1323567355
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %473 = load i32, i32* @main.i, align 4
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %sub = sub nsw i32 %473, 1
  %idxprom74 = sext i32 %475 to i64
  %arrayidx75 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %idxprom74
  %476 = load i32, i32* @main.j, align 4
  %idxprom76 = sext i32 %476 to i64
  %arrayidx77 = getelementptr inbounds [210 x i8], [210 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %477 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %477 to i32
  %cmp79 = icmp eq i32 %conv78, 46
  store i1 %cmp79, i1* %cmp79.reg2mem
  %478 = load i32, i32* @x.2
  %479 = load i32, i32* @y.3
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 148389093, i32 -1323567355
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %492 = select i1 %cmp79.reload, i32 1675026796, i32 982830351
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %493 = load i32, i32* @main.i, align 4
  %494 = add i32 %493, -1222587587
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1222587587
  %sub82 = sub nsw i32 %493, 1
  %idxprom83 = sext i32 %496 to i64
  %arrayidx84 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %idxprom83
  %497 = load i32, i32* @main.j, align 4
  %idxprom85 = sext i32 %497 to i64
  %arrayidx86 = getelementptr inbounds [210 x i8], [210 x i8]* %arrayidx84, i64 0, i64 %idxprom85
  store i8 64, i8* %arrayidx86, align 1
  store i32 982830351, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %498 = load i32, i32* @main.i, align 4
  %idxprom88 = sext i32 %498 to i64
  %arrayidx89 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %idxprom88
  %499 = load i32, i32* @main.j, align 4
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %sub90 = sub nsw i32 %499, 1
  %idxprom91 = sext i32 %501 to i64
  %arrayidx92 = getelementptr inbounds [210 x i8], [210 x i8]* %arrayidx89, i64 0, i64 %idxprom91
  %502 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %502 to i32
  %cmp94 = icmp eq i32 %conv93, 46
  %503 = select i1 %cmp94, i32 1928460599, i32 -1659338196
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %504 = load i32, i32* @main.i, align 4
  %idxprom97 = sext i32 %504 to i64
  %arrayidx98 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %idxprom97
  %505 = load i32, i32* @main.j, align 4
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %sub99 = sub nsw i32 %505, 1
  %idxprom100 = sext i32 %507 to i64
  %arrayidx101 = getelementptr inbounds [210 x i8], [210 x i8]* %arrayidx98, i64 0, i64 %idxprom100
  store i8 64, i8* %arrayidx101, align 1
  store i32 -1659338196, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 324028097, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %508 = load i32, i32* @main.g, align 4
  %509 = add i32 %508, -49336496
  %510 = add i32 %509, 1
  %511 = sub i32 %510, -49336496
  %inc104 = add nsw i32 %508, 1
  store i32 %511, i32* @main.g, align 4
  store i32 -1248608120, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 -1982801158, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %512 = load i32, i32* @main.k, align 4
  %513 = sub i32 %512, -1372930302
  %514 = add i32 %513, 1
  %515 = add i32 %514, -1372930302
  %inc107 = add nsw i32 %512, 1
  store i32 %515, i32* @main.k, align 4
  store i32 -439496561, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x.2
  %517 = load i32, i32* @y.3
  %518 = sub i32 %516, 527694529
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 527694529
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -979174364, i32 -357818444
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  store i32 1, i32* @main.i, align 4
  %531 = load i32, i32* @x.2
  %532 = load i32, i32* @y.3
  %533 = sub i32 %531, 540744851
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 540744851
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -560964749, i32 -357818444
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 947956979, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %558 = load i32, i32* @main.i, align 4
  %559 = load i32, i32* @main.n, align 4
  %cmp110 = icmp sle i32 %558, %559
  %560 = select i1 %cmp110, i32 1759629438, i32 1394492114
  store i32 %560, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  store i32 1, i32* @main.j, align 4
  store i32 -6509050, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %561 = load i32, i32* @main.j, align 4
  %562 = load i32, i32* @main.n, align 4
  %cmp114 = icmp sle i32 %561, %562
  %563 = select i1 %cmp114, i32 241563910, i32 -57662904
  store i32 %563, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %564 = load i32, i32* @x.2
  %565 = load i32, i32* @y.3
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 1010692052, i32 1218786125
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %590 = load i32, i32* @main.i, align 4
  %idxprom117 = sext i32 %590 to i64
  %arrayidx118 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %idxprom117
  %591 = load i32, i32* @main.j, align 4
  %idxprom119 = sext i32 %591 to i64
  %arrayidx120 = getelementptr inbounds [210 x i8], [210 x i8]* %arrayidx118, i64 0, i64 %idxprom119
  %592 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %592 to i32
  %cmp122 = icmp eq i32 %conv121, 64
  store i1 %cmp122, i1* %cmp122.reg2mem
  %593 = load i32, i32* @x.2
  %594 = load i32, i32* @y.3
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -2028200839, i32 1218786125
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %607 = select i1 %cmp122.reload, i32 -509302862, i32 -1977113823
  store i32 %607, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %608 = load i32, i32* @main.sum, align 4
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %add125 = add nsw i32 %608, 1
  store i32 %612, i32* @main.sum, align 4
  store i32 -1977113823, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 2142506146, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %613 = load i32, i32* @main.j, align 4
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %inc128 = add nsw i32 %613, 1
  store i32 %615, i32* @main.j, align 4
  store i32 -6509050, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 991707923, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %616 = load i32, i32* @main.i, align 4
  %617 = sub i32 %616, 343152202
  %618 = add i32 %617, 1
  %619 = add i32 %618, 343152202
  %inc131 = add nsw i32 %616, 1
  store i32 %619, i32* @main.i, align 4
  store i32 947956979, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %620 = load i32, i32* @main.sum, align 4
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %620)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @main.n)
  store i32 1, i32* @main.i, align 4
  store i32 793327390, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* @main.i, align 4
  %622 = load i32, i32* @main.n, align 4
  %cmpalteredBB = icmp sle i32 %621, %622
  store i32 655912392, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* @main.i, align 4
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %_ = sub i32 %623, 1
  %gen = mul i32 %625, 1
  %_139 = shl i32 %623, 1
  %626 = sub i32 0, %623
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %inc8alteredBB = add nsw i32 %623, 1
  store i32 %629, i32* @main.i, align 4
  store i32 -84815844, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @main.m)
  store i32 1, i32* @main.k, align 4
  store i32 -1965411045, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* @main.r, align 4
  store i32 1, i32* @main.i, align 4
  store i32 -2094744879, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* @main.j, align 4
  %631 = load i32, i32* @main.n, align 4
  %cmp18alteredBB = icmp sle i32 %630, %631
  store i32 935486679, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* @main.i, align 4
  %idxprom20alteredBB = sext i32 %632 to i64
  %arrayidx21alteredBB = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %idxprom20alteredBB
  %633 = load i32, i32* @main.j, align 4
  %idxprom22alteredBB = sext i32 %633 to i64
  %arrayidx23alteredBB = getelementptr inbounds [210 x i8], [210 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %634 = load i8, i8* %arrayidx23alteredBB, align 1
  %convalteredBB = sext i8 %634 to i32
  %cmp24alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 -178010452, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* @main.j, align 4
  %636 = add i32 %635, -2043168521
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -2043168521
  %_160 = sub i32 %635, 1
  %gen161 = mul i32 %638, 1
  %639 = sub i32 %635, -136212394
  %640 = add i32 %639, 1
  %641 = add i32 %640, -136212394
  %inc31alteredBB = add nsw i32 %635, 1
  store i32 %641, i32* @main.j, align 4
  store i32 1834556733, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -1138006445, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* @main.i, align 4
  %_170 = shl i32 %642, 1
  %643 = add i32 %642, 546820187
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 546820187
  %_171 = sub i32 %642, 1
  %gen172 = mul i32 %645, 1
  %646 = sub i32 0, %642
  %647 = add i32 0, %646
  %_173 = sub i32 0, %642
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen174 = add i32 %647, 1
  %652 = sub i32 0, -377720441
  %653 = sub i32 %652, %642
  %654 = add i32 %653, -377720441
  %_175 = sub i32 0, %642
  %655 = add i32 %654, 1108377141
  %656 = add i32 %655, 1
  %657 = sub i32 %656, 1108377141
  %gen176 = add i32 %654, 1
  %658 = add i32 %642, 1050822508
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 1050822508
  %_177 = sub i32 %642, 1
  %gen178 = mul i32 %660, 1
  %661 = sub i32 0, 1
  %662 = add i32 %642, %661
  %subalteredBB = sub nsw i32 %642, 1
  %idxprom74alteredBB = sext i32 %662 to i64
  %arrayidx75alteredBB = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %idxprom74alteredBB
  %663 = load i32, i32* @main.j, align 4
  %idxprom76alteredBB = sext i32 %663 to i64
  %arrayidx77alteredBB = getelementptr inbounds [210 x i8], [210 x i8]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %664 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %664 to i32
  %cmp79alteredBB = icmp eq i32 %conv78alteredBB, 46
  store i32 1735278520, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* @main.i, align 4
  store i32 -979174364, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* @main.i, align 4
  %idxprom117alteredBB = sext i32 %665 to i64
  %arrayidx118alteredBB = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %idxprom117alteredBB
  %666 = load i32, i32* @main.j, align 4
  %idxprom119alteredBB = sext i32 %666 to i64
  %arrayidx120alteredBB = getelementptr inbounds [210 x i8], [210 x i8]* %arrayidx118alteredBB, i64 0, i64 %idxprom119alteredBB
  %667 = load i8, i8* %arrayidx120alteredBB, align 1
  %conv121alteredBB = sext i8 %667 to i32
  %cmp122alteredBB = icmp eq i32 %conv121alteredBB, 64
  store i32 1010692052, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB182alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.inc130, %for.end129, %for.inc127, %if.end126, %if.then124, %originalBBpart2188, %originalBB186, %for.body116, %for.cond113, %for.body112, %for.cond109, %originalBBpart2184, %originalBB182, %for.end108, %for.inc106, %for.end105, %for.inc103, %if.end102, %if.then96, %if.end87, %if.then81, %originalBBpart2180, %originalBB169, %if.end73, %if.then67, %if.end58, %if.then52, %for.body39, %for.cond36, %for.end35, %for.inc33, %originalBBpart2167, %originalBB165, %for.end32, %originalBBpart2163, %originalBB159, %for.inc30, %if.end, %if.then, %originalBBpart2157, %originalBB155, %for.body19, %originalBBpart2153, %originalBB151, %for.cond17, %for.body16, %for.cond14, %originalBBpart2149, %originalBB147, %for.body13, %for.cond11, %originalBBpart2145, %originalBB143, %for.end9, %originalBBpart2141, %originalBB138, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2136, %originalBB134, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
