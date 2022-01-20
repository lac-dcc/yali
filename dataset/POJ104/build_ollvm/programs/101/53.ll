; ModuleID = 'source-C-CXX/101/53.c'
source_filename = "source-C-CXX/101/53.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %x.reg2mem = alloca double*
  %ab.reg2mem = alloca [40 x double]*
  %ag.reg2mem = alloca [40 x double]*
  %a.reg2mem = alloca [40 x double]*
  %c.reg2mem = alloca [40 x [10 x i8]]*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem207 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1555548158
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1555548158
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem207
  %switchVar = alloca i32
  store i32 -548795024, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 -548795024, label %first
    i32 391944063, label %originalBB
    i32 1489472643, label %originalBBpart2
    i32 -1616623265, label %for.cond
    i32 -1066565005, label %for.body
    i32 -46660723, label %originalBB112
    i32 462765756, label %originalBBpart2114
    i32 -1590388157, label %for.inc
    i32 1267517140, label %for.end
    i32 -252396963, label %for.cond4
    i32 139931866, label %for.body6
    i32 -171033935, label %originalBB116
    i32 2006864242, label %originalBBpart2118
    i32 885322061, label %if.then
    i32 1583823067, label %if.end
    i32 1446471667, label %originalBB120
    i32 557671169, label %originalBBpart2122
    i32 -982589208, label %if.then22
    i32 1758442705, label %if.end28
    i32 -1041391097, label %for.inc29
    i32 -1600062850, label %for.end31
    i32 -2144042378, label %for.cond32
    i32 873991701, label %originalBB124
    i32 -1639742615, label %originalBBpart2126
    i32 -2060021477, label %for.body34
    i32 1328900952, label %for.cond35
    i32 -1076215098, label %originalBB128
    i32 1546673394, label %originalBBpart2133
    i32 331147114, label %for.body37
    i32 -224766580, label %if.then43
    i32 666824874, label %if.end54
    i32 -1567161981, label %originalBB135
    i32 -204367425, label %originalBBpart2137
    i32 -571815344, label %for.inc55
    i32 14759844, label %for.end57
    i32 -1805281773, label %for.inc58
    i32 811131142, label %for.end60
    i32 1909454697, label %for.cond61
    i32 -2100217393, label %for.body63
    i32 -1379330085, label %for.cond64
    i32 -350019824, label %for.body67
    i32 -1289760783, label %if.then74
    i32 -1625677365, label %originalBB139
    i32 2035208133, label %originalBBpart2157
    i32 1546778944, label %if.end85
    i32 788015929, label %originalBB159
    i32 -730395643, label %originalBBpart2161
    i32 622772642, label %for.inc86
    i32 -926320159, label %for.end88
    i32 -914078326, label %originalBB163
    i32 -1212348735, label %originalBBpart2165
    i32 -524401359, label %for.inc89
    i32 1819635331, label %originalBB167
    i32 1311948157, label %originalBBpart2180
    i32 -2128479894, label %for.end91
    i32 -1338497867, label %for.cond92
    i32 -1692920288, label %originalBB182
    i32 1011613322, label %originalBBpart2184
    i32 737066620, label %for.body94
    i32 349812501, label %for.inc98
    i32 -217401122, label %for.end100
    i32 1652575030, label %originalBB186
    i32 -2132227747, label %originalBBpart2204
    i32 -1728731832, label %for.cond102
    i32 -470914026, label %for.body104
    i32 -635643579, label %for.inc108
    i32 282919477, label %for.end109
    i32 -282364590, label %originalBBalteredBB
    i32 1975203504, label %originalBB112alteredBB
    i32 -279399918, label %originalBB116alteredBB
    i32 -950016425, label %originalBB120alteredBB
    i32 -2033108532, label %originalBB124alteredBB
    i32 -226130771, label %originalBB128alteredBB
    i32 2136429976, label %originalBB135alteredBB
    i32 1684003663, label %originalBB139alteredBB
    i32 47405004, label %originalBB159alteredBB
    i32 -794430472, label %originalBB163alteredBB
    i32 283979897, label %originalBB167alteredBB
    i32 -1464536054, label %originalBB182alteredBB
    i32 616255601, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload208 = load volatile i1, i1* %.reg2mem207
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload208, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload208, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload208
  %26 = select i1 %24, i32 391944063, i32 -282364590
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %c = alloca [40 x [10 x i8]], align 16
  store [40 x [10 x i8]]* %c, [40 x [10 x i8]]** %c.reg2mem
  %a = alloca [40 x double], align 16
  store [40 x double]* %a, [40 x double]** %a.reg2mem
  %ag = alloca [40 x double], align 16
  store [40 x double]* %ag, [40 x double]** %ag.reg2mem
  %ab = alloca [40 x double], align 16
  store [40 x double]* %ab, [40 x double]** %ab.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload286 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload286, align 4
  %l.reload293 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload293, align 4
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload253)
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1108002378
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1108002378
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1489472643, i32 -282364590
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1616623265, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload250, align 4
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload252, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1066565005, i32 1267517140
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1650278083
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1650278083
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
  %83 = select i1 %81, i32 -46660723, i32 1975203504
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload249, align 4
  %idxprom = sext i32 %84 to i64
  %c.reload298 = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %c.reg2mem
  %arrayidx = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %c.reload298, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload248, align 4
  %idxprom1 = sext i32 %85 to i64
  %a.reload301 = load volatile [40 x double]*, [40 x double]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %a.reload301, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx2)
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 462765756, i32 1975203504
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1590388157, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload247, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload246, align 4
  store i32 -1616623265, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload245, align 4
  store i32 -252396963, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload244, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %105, %106
  %107 = select i1 %cmp5, i32 139931866, i32 -1600062850
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -585841709
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -585841709
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -171033935, i32 -279399918
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload243, align 4
  %idxprom7 = sext i32 %123 to i64
  %c.reload297 = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %c.reload297, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i32 @strcmp(i8* %arraydecay9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp11 = icmp eq i32 %call10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -208531385
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -208531385
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 2006864242, i32 -279399918
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %151 = select i1 %cmp11.reload, i32 885322061, i32 1583823067
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload242, align 4
  %idxprom12 = sext i32 %152 to i64
  %a.reload300 = load volatile [40 x double]*, [40 x double]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [40 x double], [40 x double]* %a.reload300, i64 0, i64 %idxprom12
  %153 = load double, double* %arrayidx13, align 8
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload285, align 4
  %idxprom14 = sext i32 %154 to i64
  %ag.reload309 = load volatile [40 x double]*, [40 x double]** %ag.reg2mem
  %arrayidx15 = getelementptr inbounds [40 x double], [40 x double]* %ag.reload309, i64 0, i64 %idxprom14
  store double %153, double* %arrayidx15, align 8
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload284, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc16 = add nsw i32 %155, 1
  %k.reload283 = load volatile i32*, i32** %k.reg2mem
  store i32 %157, i32* %k.reload283, align 4
  store i32 1583823067, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -218695534
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -218695534
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1446471667, i32 -950016425
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload241, align 4
  %idxprom17 = sext i32 %173 to i64
  %c.reload296 = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %c.reload296, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx18, i32 0, i32 0
  %call20 = call i32 @strcmp(i8* %arraydecay19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #3
  %cmp21 = icmp eq i32 %call20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 557671169, i32 -950016425
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %200 = select i1 %cmp21.reload, i32 -982589208, i32 1758442705
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload240, align 4
  %idxprom23 = sext i32 %201 to i64
  %a.reload299 = load volatile [40 x double]*, [40 x double]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [40 x double], [40 x double]* %a.reload299, i64 0, i64 %idxprom23
  %202 = load double, double* %arrayidx24, align 8
  %l.reload292 = load volatile i32*, i32** %l.reg2mem
  %203 = load i32, i32* %l.reload292, align 4
  %idxprom25 = sext i32 %203 to i64
  %ab.reload320 = load volatile [40 x double]*, [40 x double]** %ab.reg2mem
  %arrayidx26 = getelementptr inbounds [40 x double], [40 x double]* %ab.reload320, i64 0, i64 %idxprom25
  store double %202, double* %arrayidx26, align 8
  %l.reload291 = load volatile i32*, i32** %l.reg2mem
  %204 = load i32, i32* %l.reload291, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc27 = add nsw i32 %204, 1
  %l.reload290 = load volatile i32*, i32** %l.reg2mem
  store i32 %208, i32* %l.reload290, align 4
  store i32 1758442705, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1041391097, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload239, align 4
  %210 = sub i32 %209, 646533285
  %211 = add i32 %210, 1
  %212 = add i32 %211, 646533285
  %inc30 = add nsw i32 %209, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload238, align 4
  store i32 -252396963, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload237, align 4
  store i32 -2144042378, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1196588211
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1196588211
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
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
  %239 = select i1 %237, i32 873991701, i32 -2033108532
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload236, align 4
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  %241 = load i32, i32* %k.reload282, align 4
  %cmp33 = icmp sle i32 %240, %241
  store i1 %cmp33, i1* %cmp33.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
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
  %267 = select i1 %265, i32 -1639742615, i32 -2033108532
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %268 = select i1 %cmp33.reload, i32 -2060021477, i32 811131142
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload277, align 4
  store i32 1328900952, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -1760526310
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1760526310
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1076215098, i32 -226130771
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload276, align 4
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  %285 = load i32, i32* %k.reload281, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload235, align 4
  %287 = sub i32 0, %286
  %288 = add i32 %285, %287
  %sub = sub nsw i32 %285, %286
  %cmp36 = icmp slt i32 %284, %288
  store i1 %cmp36, i1* %cmp36.reg2mem
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
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1546673394, i32 -226130771
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %315 = select i1 %cmp36.reload, i32 331147114, i32 14759844
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload275, align 4
  %idxprom38 = sext i32 %316 to i64
  %ag.reload308 = load volatile [40 x double]*, [40 x double]** %ag.reg2mem
  %arrayidx39 = getelementptr inbounds [40 x double], [40 x double]* %ag.reload308, i64 0, i64 %idxprom38
  %317 = load double, double* %arrayidx39, align 8
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload274, align 4
  %319 = add i32 %318, 47948098
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 47948098
  %add = add nsw i32 %318, 1
  %idxprom40 = sext i32 %321 to i64
  %ag.reload307 = load volatile [40 x double]*, [40 x double]** %ag.reg2mem
  %arrayidx41 = getelementptr inbounds [40 x double], [40 x double]* %ag.reload307, i64 0, i64 %idxprom40
  %322 = load double, double* %arrayidx41, align 8
  %cmp42 = fcmp ogt double %317, %322
  %323 = select i1 %cmp42, i32 -224766580, i32 666824874
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload273, align 4
  %325 = add i32 %324, 149359558
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 149359558
  %add44 = add nsw i32 %324, 1
  %idxprom45 = sext i32 %327 to i64
  %ag.reload306 = load volatile [40 x double]*, [40 x double]** %ag.reg2mem
  %arrayidx46 = getelementptr inbounds [40 x double], [40 x double]* %ag.reload306, i64 0, i64 %idxprom45
  %328 = load double, double* %arrayidx46, align 8
  %x.reload325 = load volatile double*, double** %x.reg2mem
  store double %328, double* %x.reload325, align 8
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload272, align 4
  %idxprom47 = sext i32 %329 to i64
  %ag.reload305 = load volatile [40 x double]*, [40 x double]** %ag.reg2mem
  %arrayidx48 = getelementptr inbounds [40 x double], [40 x double]* %ag.reload305, i64 0, i64 %idxprom47
  %330 = load double, double* %arrayidx48, align 8
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload271, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %add49 = add nsw i32 %331, 1
  %idxprom50 = sext i32 %335 to i64
  %ag.reload304 = load volatile [40 x double]*, [40 x double]** %ag.reg2mem
  %arrayidx51 = getelementptr inbounds [40 x double], [40 x double]* %ag.reload304, i64 0, i64 %idxprom50
  store double %330, double* %arrayidx51, align 8
  %x.reload324 = load volatile double*, double** %x.reg2mem
  %336 = load double, double* %x.reload324, align 8
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload270, align 4
  %idxprom52 = sext i32 %337 to i64
  %ag.reload303 = load volatile [40 x double]*, [40 x double]** %ag.reg2mem
  %arrayidx53 = getelementptr inbounds [40 x double], [40 x double]* %ag.reload303, i64 0, i64 %idxprom52
  store double %336, double* %arrayidx53, align 8
  store i32 666824874, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1567161981, i32 2136429976
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 1365896237
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1365896237
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -204367425, i32 2136429976
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -571815344, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload269, align 4
  %380 = sub i32 %379, -1315457483
  %381 = add i32 %380, 1
  %382 = add i32 %381, -1315457483
  %inc56 = add nsw i32 %379, 1
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 %382, i32* %j.reload268, align 4
  store i32 1328900952, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -1805281773, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload234, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %inc59 = add nsw i32 %383, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload233, align 4
  store i32 -2144042378, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload232, align 4
  store i32 1909454697, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload231, align 4
  %l.reload289 = load volatile i32*, i32** %l.reg2mem
  %387 = load i32, i32* %l.reload289, align 4
  %cmp62 = icmp sle i32 %386, %387
  %388 = select i1 %cmp62, i32 -2100217393, i32 -2128479894
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload267, align 4
  store i32 -1379330085, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload266, align 4
  %l.reload288 = load volatile i32*, i32** %l.reg2mem
  %390 = load i32, i32* %l.reload288, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload230, align 4
  %392 = add i32 %390, -1155074839
  %393 = sub i32 %392, %391
  %394 = sub i32 %393, -1155074839
  %sub65 = sub nsw i32 %390, %391
  %cmp66 = icmp slt i32 %389, %394
  %395 = select i1 %cmp66, i32 -350019824, i32 -926320159
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload265, align 4
  %idxprom68 = sext i32 %396 to i64
  %ab.reload319 = load volatile [40 x double]*, [40 x double]** %ab.reg2mem
  %arrayidx69 = getelementptr inbounds [40 x double], [40 x double]* %ab.reload319, i64 0, i64 %idxprom68
  %397 = load double, double* %arrayidx69, align 8
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload264, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %add70 = add nsw i32 %398, 1
  %idxprom71 = sext i32 %402 to i64
  %ab.reload318 = load volatile [40 x double]*, [40 x double]** %ab.reg2mem
  %arrayidx72 = getelementptr inbounds [40 x double], [40 x double]* %ab.reload318, i64 0, i64 %idxprom71
  %403 = load double, double* %arrayidx72, align 8
  %cmp73 = fcmp ogt double %397, %403
  %404 = select i1 %cmp73, i32 -1289760783, i32 1546778944
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -14412703
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -14412703
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1625677365, i32 1684003663
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload263, align 4
  %421 = sub i32 %420, 234029848
  %422 = add i32 %421, 1
  %423 = add i32 %422, 234029848
  %add75 = add nsw i32 %420, 1
  %idxprom76 = sext i32 %423 to i64
  %ab.reload317 = load volatile [40 x double]*, [40 x double]** %ab.reg2mem
  %arrayidx77 = getelementptr inbounds [40 x double], [40 x double]* %ab.reload317, i64 0, i64 %idxprom76
  %424 = load double, double* %arrayidx77, align 8
  %x.reload323 = load volatile double*, double** %x.reg2mem
  store double %424, double* %x.reload323, align 8
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload262, align 4
  %idxprom78 = sext i32 %425 to i64
  %ab.reload316 = load volatile [40 x double]*, [40 x double]** %ab.reg2mem
  %arrayidx79 = getelementptr inbounds [40 x double], [40 x double]* %ab.reload316, i64 0, i64 %idxprom78
  %426 = load double, double* %arrayidx79, align 8
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload261, align 4
  %428 = sub i32 %427, -80631309
  %429 = add i32 %428, 1
  %430 = add i32 %429, -80631309
  %add80 = add nsw i32 %427, 1
  %idxprom81 = sext i32 %430 to i64
  %ab.reload315 = load volatile [40 x double]*, [40 x double]** %ab.reg2mem
  %arrayidx82 = getelementptr inbounds [40 x double], [40 x double]* %ab.reload315, i64 0, i64 %idxprom81
  store double %426, double* %arrayidx82, align 8
  %x.reload322 = load volatile double*, double** %x.reg2mem
  %431 = load double, double* %x.reload322, align 8
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload260, align 4
  %idxprom83 = sext i32 %432 to i64
  %ab.reload314 = load volatile [40 x double]*, [40 x double]** %ab.reg2mem
  %arrayidx84 = getelementptr inbounds [40 x double], [40 x double]* %ab.reload314, i64 0, i64 %idxprom83
  store double %431, double* %arrayidx84, align 8
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, -578802195
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -578802195
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 2035208133, i32 1684003663
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1546778944, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 2091822073
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 2091822073
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 788015929, i32 47405004
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -1497316215
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1497316215
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -730395643, i32 47405004
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 622772642, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload259, align 4
  %479 = sub i32 %478, 1975878527
  %480 = add i32 %479, 1
  %481 = add i32 %480, 1975878527
  %inc87 = add nsw i32 %478, 1
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 %481, i32* %j.reload258, align 4
  store i32 -1379330085, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, -2108401651
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -2108401651
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -914078326, i32 -794430472
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1212348735, i32 -794430472
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -524401359, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, -1516043772
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1516043772
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1819635331, i32 283979897
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload229, align 4
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %inc90 = add nsw i32 %538, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %540, i32* %i.reload228, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 1311948157, i32 283979897
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1909454697, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload227, align 4
  store i32 -1338497867, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -1692920288, i32 -1464536054
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload226, align 4
  %l.reload287 = load volatile i32*, i32** %l.reg2mem
  %594 = load i32, i32* %l.reload287, align 4
  %cmp93 = icmp slt i32 %593, %594
  store i1 %cmp93, i1* %cmp93.reg2mem
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 1011613322, i32 -1464536054
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %609 = select i1 %cmp93.reload, i32 737066620, i32 -217401122
  store i32 %609, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload225, align 4
  %idxprom95 = sext i32 %610 to i64
  %ab.reload313 = load volatile [40 x double]*, [40 x double]** %ab.reg2mem
  %arrayidx96 = getelementptr inbounds [40 x double], [40 x double]* %ab.reload313, i64 0, i64 %idxprom95
  %611 = load double, double* %arrayidx96, align 8
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %611)
  store i32 349812501, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload224, align 4
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %inc99 = add nsw i32 %612, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %616, i32* %i.reload223, align 4
  store i32 -1338497867, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = add i32 %617, -271670601
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -271670601
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 1652575030, i32 616255601
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  %632 = load i32, i32* %k.reload280, align 4
  %633 = add i32 %632, 1750570032
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 1750570032
  %sub101 = sub nsw i32 %632, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %635, i32* %i.reload222, align 4
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = add i32 %636, 193401665
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 193401665
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -2132227747, i32 616255601
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1728731832, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload221, align 4
  %cmp103 = icmp sgt i32 %651, 0
  %652 = select i1 %cmp103, i32 -470914026, i32 282919477
  store i32 %652, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload220, align 4
  %idxprom105 = sext i32 %653 to i64
  %ag.reload302 = load volatile [40 x double]*, [40 x double]** %ag.reg2mem
  %arrayidx106 = getelementptr inbounds [40 x double], [40 x double]* %ag.reload302, i64 0, i64 %idxprom105
  %654 = load double, double* %arrayidx106, align 8
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %654)
  store i32 -635643579, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload219, align 4
  %656 = sub i32 %655, -1655432152
  %657 = add i32 %656, -1
  %658 = add i32 %657, -1655432152
  %dec = add nsw i32 %655, -1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %658, i32* %i.reload218, align 4
  store i32 -1728731832, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %ag.reload = load volatile [40 x double]*, [40 x double]** %ag.reg2mem
  %arrayidx110 = getelementptr inbounds [40 x double], [40 x double]* %ag.reload, i64 0, i64 0
  %659 = load double, double* %arrayidx110, align 16
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %659)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %calteredBB = alloca [40 x [10 x i8]], align 16
  %aalteredBB = alloca [40 x double], align 16
  %agalteredBB = alloca [40 x double], align 16
  %abalteredBB = alloca [40 x double], align 16
  %xalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 391944063, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload217, align 4
  %idxpromalteredBB = sext i32 %660 to i64
  %c.reload295 = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %c.reload295, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload216, align 4
  %idxprom1alteredBB = sext i32 %661 to i64
  %a.reload = load volatile [40 x double]*, [40 x double]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [40 x double], [40 x double]* %a.reload, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, double* %arrayidx2alteredBB)
  store i32 -46660723, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload215, align 4
  %idxprom7alteredBB = sext i32 %662 to i64
  %c.reload294 = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %c.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %c.reload294, i64 0, i64 %idxprom7alteredBB
  %arraydecay9alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx8alteredBB, i32 0, i32 0
  %call10alteredBB = call i32 @strcmp(i8* %arraydecay9alteredBB, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp11alteredBB = icmp eq i32 %call10alteredBB, 0
  store i32 -171033935, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload214, align 4
  %idxprom17alteredBB = sext i32 %663 to i64
  %c.reload = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %c.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %c.reload, i64 0, i64 %idxprom17alteredBB
  %arraydecay19alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx18alteredBB, i32 0, i32 0
  %call20alteredBB = call i32 @strcmp(i8* %arraydecay19alteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #3
  %cmp21alteredBB = icmp eq i32 %call20alteredBB, 0
  store i32 1446471667, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload213, align 4
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  %665 = load i32, i32* %k.reload279, align 4
  %cmp33alteredBB = icmp sle i32 %664, %665
  store i32 873991701, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %666 = load i32, i32* %j.reload257, align 4
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  %667 = load i32, i32* %k.reload278, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload212, align 4
  %669 = sub i32 0, %668
  %670 = add i32 %667, %669
  %_ = sub i32 %667, %668
  %gen = mul i32 %670, %668
  %671 = sub i32 0, -1583265252
  %672 = sub i32 %671, %667
  %673 = add i32 %672, -1583265252
  %_129 = sub i32 0, %667
  %674 = sub i32 %673, 339750046
  %675 = add i32 %674, %668
  %676 = add i32 %675, 339750046
  %gen130 = add i32 %673, %668
  %_131 = shl i32 %667, %668
  %677 = sub i32 %667, 344254000
  %678 = sub i32 %677, %668
  %679 = add i32 %678, 344254000
  %subalteredBB = sub nsw i32 %667, %668
  %cmp36alteredBB = icmp slt i32 %666, %679
  store i32 -1076215098, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -1567161981, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %680 = load i32, i32* %j.reload256, align 4
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %_140 = sub i32 %680, 1
  %gen141 = mul i32 %682, 1
  %683 = sub i32 0, -558743278
  %684 = sub i32 %683, %680
  %685 = add i32 %684, -558743278
  %_142 = sub i32 0, %680
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %gen143 = add i32 %685, 1
  %690 = add i32 %680, -1577295138
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -1577295138
  %_144 = sub i32 %680, 1
  %gen145 = mul i32 %692, 1
  %_146 = shl i32 %680, 1
  %693 = sub i32 %680, -1297359946
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -1297359946
  %_147 = sub i32 %680, 1
  %gen148 = mul i32 %695, 1
  %696 = sub i32 0, 1
  %697 = add i32 %680, %696
  %_149 = sub i32 %680, 1
  %gen150 = mul i32 %697, 1
  %698 = add i32 %680, -1020560382
  %699 = add i32 %698, 1
  %700 = sub i32 %699, -1020560382
  %add75alteredBB = add nsw i32 %680, 1
  %idxprom76alteredBB = sext i32 %700 to i64
  %ab.reload312 = load volatile [40 x double]*, [40 x double]** %ab.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [40 x double], [40 x double]* %ab.reload312, i64 0, i64 %idxprom76alteredBB
  %701 = load double, double* %arrayidx77alteredBB, align 8
  %x.reload321 = load volatile double*, double** %x.reg2mem
  store double %701, double* %x.reload321, align 8
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %702 = load i32, i32* %j.reload255, align 4
  %idxprom78alteredBB = sext i32 %702 to i64
  %ab.reload311 = load volatile [40 x double]*, [40 x double]** %ab.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [40 x double], [40 x double]* %ab.reload311, i64 0, i64 %idxprom78alteredBB
  %703 = load double, double* %arrayidx79alteredBB, align 8
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %704 = load i32, i32* %j.reload254, align 4
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %_151 = sub i32 %704, 1
  %gen152 = mul i32 %706, 1
  %_153 = shl i32 %704, 1
  %707 = sub i32 0, 1
  %708 = add i32 %704, %707
  %_154 = sub i32 %704, 1
  %gen155 = mul i32 %708, 1
  %709 = add i32 %704, -1386770377
  %710 = add i32 %709, 1
  %711 = sub i32 %710, -1386770377
  %add80alteredBB = add nsw i32 %704, 1
  %idxprom81alteredBB = sext i32 %711 to i64
  %ab.reload310 = load volatile [40 x double]*, [40 x double]** %ab.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [40 x double], [40 x double]* %ab.reload310, i64 0, i64 %idxprom81alteredBB
  store double %703, double* %arrayidx82alteredBB, align 8
  %x.reload = load volatile double*, double** %x.reg2mem
  %712 = load double, double* %x.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %713 = load i32, i32* %j.reload, align 4
  %idxprom83alteredBB = sext i32 %713 to i64
  %ab.reload = load volatile [40 x double]*, [40 x double]** %ab.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [40 x double], [40 x double]* %ab.reload, i64 0, i64 %idxprom83alteredBB
  store double %712, double* %arrayidx84alteredBB, align 8
  store i32 -1625677365, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 788015929, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -914078326, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload211, align 4
  %_168 = shl i32 %714, 1
  %_169 = shl i32 %714, 1
  %715 = sub i32 0, -94018263
  %716 = sub i32 %715, %714
  %717 = add i32 %716, -94018263
  %_170 = sub i32 0, %714
  %718 = add i32 %717, -500817210
  %719 = add i32 %718, 1
  %720 = sub i32 %719, -500817210
  %gen171 = add i32 %717, 1
  %721 = add i32 0, -266998968
  %722 = sub i32 %721, %714
  %723 = sub i32 %722, -266998968
  %_172 = sub i32 0, %714
  %724 = add i32 %723, -1123570787
  %725 = add i32 %724, 1
  %726 = sub i32 %725, -1123570787
  %gen173 = add i32 %723, 1
  %_174 = shl i32 %714, 1
  %727 = add i32 %714, 726685904
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 726685904
  %_175 = sub i32 %714, 1
  %gen176 = mul i32 %729, 1
  %730 = sub i32 0, %714
  %731 = add i32 0, %730
  %_177 = sub i32 0, %714
  %732 = add i32 %731, 1401971846
  %733 = add i32 %732, 1
  %734 = sub i32 %733, 1401971846
  %gen178 = add i32 %731, 1
  %735 = sub i32 0, %714
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %inc90alteredBB = add nsw i32 %714, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %738, i32* %i.reload210, align 4
  store i32 1819635331, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %739 = load i32, i32* %i.reload209, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %740 = load i32, i32* %l.reload, align 4
  %cmp93alteredBB = icmp slt i32 %739, %740
  store i32 -1692920288, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %741 = load i32, i32* %k.reload, align 4
  %742 = sub i32 %741, -34223186
  %743 = sub i32 %742, 1
  %744 = add i32 %743, -34223186
  %_187 = sub i32 %741, 1
  %gen188 = mul i32 %744, 1
  %_189 = shl i32 %741, 1
  %745 = sub i32 0, %741
  %746 = add i32 0, %745
  %_190 = sub i32 0, %741
  %747 = add i32 %746, -981030772
  %748 = add i32 %747, 1
  %749 = sub i32 %748, -981030772
  %gen191 = add i32 %746, 1
  %_192 = shl i32 %741, 1
  %750 = add i32 0, -1344901396
  %751 = sub i32 %750, %741
  %752 = sub i32 %751, -1344901396
  %_193 = sub i32 0, %741
  %753 = add i32 %752, -936822258
  %754 = add i32 %753, 1
  %755 = sub i32 %754, -936822258
  %gen194 = add i32 %752, 1
  %756 = sub i32 0, 1495829388
  %757 = sub i32 %756, %741
  %758 = add i32 %757, 1495829388
  %_195 = sub i32 0, %741
  %759 = sub i32 0, %758
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %gen196 = add i32 %758, 1
  %763 = add i32 0, -1239797840
  %764 = sub i32 %763, %741
  %765 = sub i32 %764, -1239797840
  %_197 = sub i32 0, %741
  %766 = sub i32 0, %765
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %gen198 = add i32 %765, 1
  %770 = add i32 0, 508309482
  %771 = sub i32 %770, %741
  %772 = sub i32 %771, 508309482
  %_199 = sub i32 0, %741
  %773 = sub i32 0, %772
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %gen200 = add i32 %772, 1
  %777 = add i32 0, -2007770455
  %778 = sub i32 %777, %741
  %779 = sub i32 %778, -2007770455
  %_201 = sub i32 0, %741
  %780 = add i32 %779, -1759894174
  %781 = add i32 %780, 1
  %782 = sub i32 %781, -1759894174
  %gen202 = add i32 %779, 1
  %783 = sub i32 0, 1
  %784 = add i32 %741, %783
  %sub101alteredBB = sub nsw i32 %741, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %784, i32* %i.reload, align 4
  store i32 1652575030, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB182alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc108, %for.body104, %for.cond102, %originalBBpart2204, %originalBB186, %for.end100, %for.inc98, %for.body94, %originalBBpart2184, %originalBB182, %for.cond92, %for.end91, %originalBBpart2180, %originalBB167, %for.inc89, %originalBBpart2165, %originalBB163, %for.end88, %for.inc86, %originalBBpart2161, %originalBB159, %if.end85, %originalBBpart2157, %originalBB139, %if.then74, %for.body67, %for.cond64, %for.body63, %for.cond61, %for.end60, %for.inc58, %for.end57, %for.inc55, %originalBBpart2137, %originalBB135, %if.end54, %if.then43, %for.body37, %originalBBpart2133, %originalBB128, %for.cond35, %for.body34, %originalBBpart2126, %originalBB124, %for.cond32, %for.end31, %for.inc29, %if.end28, %if.then22, %originalBBpart2122, %originalBB120, %if.end, %if.then, %originalBBpart2118, %originalBB116, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2114, %originalBB112, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
