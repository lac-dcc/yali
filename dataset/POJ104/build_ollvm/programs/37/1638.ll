; ModuleID = 'source-C-CXX/37/1638.c'
source_filename = "source-C-CXX/37/1638.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %x.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %result.reg2mem = alloca double*
  %total.reg2mem = alloca double*
  %s.reg2mem = alloca [100 x [100 x double]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %.reg2mem171 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -117942992
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -117942992
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem171
  %switchVar = alloca i32
  store i32 -1751968688, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -1751968688, label %first
    i32 914419107, label %originalBB
    i32 -1412537173, label %originalBBpart2
    i32 -571587469, label %for.cond
    i32 -1451416282, label %for.body
    i32 -1790102337, label %for.cond2
    i32 1712759815, label %for.body6
    i32 1938687073, label %for.inc
    i32 298087957, label %originalBB60
    i32 -98539903, label %originalBBpart267
    i32 1062079235, label %for.end
    i32 -826557541, label %originalBB69
    i32 -1406728823, label %originalBBpart271
    i32 310998869, label %for.inc12
    i32 991072836, label %for.end14
    i32 1510983308, label %for.cond15
    i32 1887516985, label %for.body17
    i32 -1760140122, label %originalBB73
    i32 -1252489517, label %originalBBpart275
    i32 -963873485, label %for.cond18
    i32 -1450524949, label %originalBB77
    i32 642940200, label %originalBBpart279
    i32 -1687702266, label %for.body22
    i32 -1347708552, label %originalBB81
    i32 -1122700566, label %originalBBpart2111
    i32 -1452434865, label %for.inc29
    i32 65101433, label %for.end31
    i32 746834112, label %originalBB113
    i32 -1485639463, label %originalBBpart2115
    i32 -565347400, label %for.cond32
    i32 880867433, label %for.body37
    i32 -1587265773, label %originalBB117
    i32 1666792472, label %originalBBpart2133
    i32 -1116565184, label %for.inc48
    i32 -39185371, label %for.end50
    i32 -1569585957, label %originalBB135
    i32 183942483, label %originalBBpart2151
    i32 -582820019, label %for.inc57
    i32 1881031894, label %originalBB153
    i32 -187057051, label %originalBBpart2164
    i32 2016980712, label %for.end59
    i32 1008714343, label %originalBB166
    i32 829416792, label %originalBBpart2168
    i32 -461805464, label %originalBBalteredBB
    i32 869134910, label %originalBB60alteredBB
    i32 -1818407038, label %originalBB69alteredBB
    i32 -1079129634, label %originalBB73alteredBB
    i32 -1877904405, label %originalBB77alteredBB
    i32 -1972029419, label %originalBB81alteredBB
    i32 -1078044812, label %originalBB113alteredBB
    i32 852333676, label %originalBB117alteredBB
    i32 -1710886078, label %originalBB135alteredBB
    i32 -1230997753, label %originalBB153alteredBB
    i32 -204144378, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload172 = load volatile i1, i1* %.reg2mem171
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload172, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload172, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload172
  %26 = select i1 %24, i32 914419107, i32 -461805464
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca [100 x [100 x double]], align 16
  store [100 x [100 x double]]* %s, [100 x [100 x double]]** %s.reg2mem
  %total = alloca double, align 8
  store double* %total, double** %total.reg2mem
  %result = alloca double, align 8
  store double* %result, double** %result.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload174)
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1412537173, i32 -461805464
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -571587469, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload187, align 4
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload173, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1451416282, i32 991072836
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload186, align 4
  %idxprom = sext i32 %44 to i64
  %n.reload182 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload182, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload211, align 4
  store i32 -1790102337, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload210, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload185, align 4
  %idxprom3 = sext i32 %46 to i64
  %n.reload181 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload181, i64 0, i64 %idxprom3
  %47 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %45, %47
  %48 = select i1 %cmp5, i32 1712759815, i32 1062079235
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload184, align 4
  %idxprom7 = sext i32 %49 to i64
  %s.reload217 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %s.reload217, i64 0, i64 %idxprom7
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload209, align 4
  %idxprom9 = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx10)
  store i32 1938687073, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1606859101
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1606859101
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 298087957, i32 869134910
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload208, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc = add nsw i32 %66, 1
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 %70, i32* %j.reload207, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1376971790
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1376971790
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -98539903, i32 869134910
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1790102337, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 551583788
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 551583788
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -826557541, i32 -1818407038
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 531994501
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 531994501
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
  %127 = select i1 %125, i32 -1406728823, i32 -1818407038
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 310998869, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload183, align 4
  %129 = sub i32 %128, -987337089
  %130 = add i32 %129, 1
  %131 = add i32 %130, -987337089
  %inc13 = add nsw i32 %128, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload, align 4
  store i32 -571587469, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %l.reload257 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload257, align 4
  store i32 1510983308, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %l.reload256 = load volatile i32*, i32** %l.reg2mem
  %132 = load i32, i32* %l.reload256, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %133 = load i32, i32* %k.reload, align 4
  %cmp16 = icmp slt i32 %132, %133
  %134 = select i1 %cmp16, i32 1887516985, i32 2016980712
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1760140122, i32 -1079129634
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %sum.reload234 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload234, align 8
  %total.reload224 = load volatile double*, double** %total.reg2mem
  store double 0.000000e+00, double* %total.reload224, align 8
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload206, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1027975645
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1027975645
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1252489517, i32 -1079129634
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -963873485, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 44999808
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 44999808
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1450524949, i32 -1877904405
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload205, align 4
  %l.reload255 = load volatile i32*, i32** %l.reg2mem
  %204 = load i32, i32* %l.reload255, align 4
  %idxprom19 = sext i32 %204 to i64
  %n.reload180 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload180, i64 0, i64 %idxprom19
  %205 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %203, %205
  store i1 %cmp21, i1* %cmp21.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 642940200, i32 -1877904405
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %220 = select i1 %cmp21.reload, i32 -1687702266, i32 65101433
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -2145457116
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -2145457116
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1347708552, i32 -1972029419
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %l.reload254 = load volatile i32*, i32** %l.reg2mem
  %248 = load i32, i32* %l.reload254, align 4
  %idxprom23 = sext i32 %248 to i64
  %s.reload216 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %s.reload216, i64 0, i64 %idxprom23
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload204, align 4
  %idxprom25 = sext i32 %249 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx24, i64 0, i64 %idxprom25
  %250 = load double, double* %arrayidx26, align 8
  %l.reload253 = load volatile i32*, i32** %l.reg2mem
  %251 = load i32, i32* %l.reload253, align 4
  %idxprom27 = sext i32 %251 to i64
  %n.reload179 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload179, i64 0, i64 %idxprom27
  %252 = load i32, i32* %arrayidx28, align 4
  %conv = sitofp i32 %252 to double
  %div = fdiv double %250, %conv
  %sum.reload233 = load volatile double*, double** %sum.reg2mem
  %253 = load double, double* %sum.reload233, align 8
  %add = fadd double %253, %div
  %sum.reload232 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload232, align 8
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1801472333
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1801472333
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1122700566, i32 -1972029419
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1452434865, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload203, align 4
  %270 = add i32 %269, -1730441955
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -1730441955
  %inc30 = add nsw i32 %269, 1
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %272, i32* %j.reload202, align 4
  store i32 -963873485, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1408052825
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1408052825
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 746834112, i32 -1078044812
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %sum.reload231 = load volatile double*, double** %sum.reg2mem
  %288 = load double, double* %sum.reload231, align 8
  %x.reload239 = load volatile double*, double** %x.reg2mem
  store double %288, double* %x.reload239, align 8
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload201, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1485639463, i32 -1078044812
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -565347400, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload200, align 4
  %l.reload252 = load volatile i32*, i32** %l.reg2mem
  %304 = load i32, i32* %l.reload252, align 4
  %idxprom33 = sext i32 %304 to i64
  %n.reload178 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload178, i64 0, i64 %idxprom33
  %305 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %303, %305
  %306 = select i1 %cmp35, i32 880867433, i32 -39185371
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1587265773, i32 852333676
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %l.reload251 = load volatile i32*, i32** %l.reg2mem
  %321 = load i32, i32* %l.reload251, align 4
  %idxprom38 = sext i32 %321 to i64
  %s.reload215 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %s.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %s.reload215, i64 0, i64 %idxprom38
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload199, align 4
  %idxprom40 = sext i32 %322 to i64
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx39, i64 0, i64 %idxprom40
  %323 = load double, double* %arrayidx41, align 8
  %x.reload238 = load volatile double*, double** %x.reg2mem
  %324 = load double, double* %x.reload238, align 8
  %sub = fsub double %323, %324
  %l.reload250 = load volatile i32*, i32** %l.reg2mem
  %325 = load i32, i32* %l.reload250, align 4
  %idxprom42 = sext i32 %325 to i64
  %s.reload214 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %s.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %s.reload214, i64 0, i64 %idxprom42
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload198, align 4
  %idxprom44 = sext i32 %326 to i64
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx43, i64 0, i64 %idxprom44
  %327 = load double, double* %arrayidx45, align 8
  %x.reload237 = load volatile double*, double** %x.reg2mem
  %328 = load double, double* %x.reload237, align 8
  %sub46 = fsub double %327, %328
  %mul = fmul double %sub, %sub46
  %total.reload223 = load volatile double*, double** %total.reg2mem
  %329 = load double, double* %total.reload223, align 8
  %add47 = fadd double %329, %mul
  %total.reload222 = load volatile double*, double** %total.reg2mem
  store double %add47, double* %total.reload222, align 8
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1666792472, i32 852333676
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1116565184, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload197, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %inc49 = add nsw i32 %344, 1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 %346, i32* %j.reload196, align 4
  store i32 -565347400, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -723145894
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -723145894
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1569585957, i32 -1710886078
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %total.reload221 = load volatile double*, double** %total.reg2mem
  %362 = load double, double* %total.reload221, align 8
  %l.reload249 = load volatile i32*, i32** %l.reg2mem
  %363 = load i32, i32* %l.reload249, align 4
  %idxprom51 = sext i32 %363 to i64
  %n.reload177 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload177, i64 0, i64 %idxprom51
  %364 = load i32, i32* %arrayidx52, align 4
  %conv53 = sitofp i32 %364 to double
  %div54 = fdiv double %362, %conv53
  %call55 = call double @sqrt(double %div54) #3
  %result.reload227 = load volatile double*, double** %result.reg2mem
  store double %call55, double* %result.reload227, align 8
  %result.reload226 = load volatile double*, double** %result.reg2mem
  %365 = load double, double* %result.reload226, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %365)
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
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
  %391 = select i1 %389, i32 183942483, i32 -1710886078
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -582820019, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -477353169
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -477353169
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1881031894, i32 -1230997753
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %l.reload248 = load volatile i32*, i32** %l.reg2mem
  %419 = load i32, i32* %l.reload248, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %inc58 = add nsw i32 %419, 1
  %l.reload247 = load volatile i32*, i32** %l.reg2mem
  store i32 %421, i32* %l.reload247, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 1483916565
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1483916565
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -187057051, i32 -1230997753
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1510983308, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, -2093073169
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -2093073169
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1008714343, i32 -204144378
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, -37843358
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -37843358
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 829416792, i32 -204144378
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x [100 x double]], align 16
  %totalalteredBB = alloca double, align 8
  %resultalteredBB = alloca double, align 8
  %sumalteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 914419107, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %503 = load i32, i32* %j.reload195, align 4
  %_ = shl i32 %503, 1
  %504 = add i32 0, -174370446
  %505 = sub i32 %504, %503
  %506 = sub i32 %505, -174370446
  %_61 = sub i32 0, %503
  %507 = add i32 %506, -1966700402
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -1966700402
  %gen = add i32 %506, 1
  %510 = add i32 %503, -1215707167
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1215707167
  %_62 = sub i32 %503, 1
  %gen63 = mul i32 %512, 1
  %513 = sub i32 0, 1
  %514 = add i32 %503, %513
  %_64 = sub i32 %503, 1
  %gen65 = mul i32 %514, 1
  %515 = add i32 %503, -952299337
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -952299337
  %incalteredBB = add nsw i32 %503, 1
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 %517, i32* %j.reload194, align 4
  store i32 298087957, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -826557541, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %sum.reload230 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload230, align 8
  %total.reload220 = load volatile double*, double** %total.reg2mem
  store double 0.000000e+00, double* %total.reload220, align 8
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload193, align 4
  store i32 -1760140122, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload192, align 4
  %l.reload246 = load volatile i32*, i32** %l.reg2mem
  %519 = load i32, i32* %l.reload246, align 4
  %idxprom19alteredBB = sext i32 %519 to i64
  %n.reload176 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload176, i64 0, i64 %idxprom19alteredBB
  %520 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp slt i32 %518, %520
  store i32 -1450524949, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %l.reload245 = load volatile i32*, i32** %l.reg2mem
  %521 = load i32, i32* %l.reload245, align 4
  %idxprom23alteredBB = sext i32 %521 to i64
  %s.reload213 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %s.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %s.reload213, i64 0, i64 %idxprom23alteredBB
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %522 = load i32, i32* %j.reload191, align 4
  %idxprom25alteredBB = sext i32 %522 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %523 = load double, double* %arrayidx26alteredBB, align 8
  %l.reload244 = load volatile i32*, i32** %l.reg2mem
  %524 = load i32, i32* %l.reload244, align 4
  %idxprom27alteredBB = sext i32 %524 to i64
  %n.reload175 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload175, i64 0, i64 %idxprom27alteredBB
  %525 = load i32, i32* %arrayidx28alteredBB, align 4
  %convalteredBB = sitofp i32 %525 to double
  %_82 = fsub double %523, %convalteredBB
  %gen83 = fmul double %_82, %convalteredBB
  %_84 = fsub double %523, %convalteredBB
  %gen85 = fmul double %_84, %convalteredBB
  %_86 = fsub double %523, %convalteredBB
  %gen87 = fmul double %_86, %convalteredBB
  %_88 = fsub double %523, %convalteredBB
  %gen89 = fmul double %_88, %convalteredBB
  %_90 = fsub double %523, %convalteredBB
  %gen91 = fmul double %_90, %convalteredBB
  %_92 = fsub double -0.000000e+00, %523
  %gen93 = fadd double %_92, %convalteredBB
  %_94 = fsub double %523, %convalteredBB
  %gen95 = fmul double %_94, %convalteredBB
  %_96 = fsub double %523, %convalteredBB
  %gen97 = fmul double %_96, %convalteredBB
  %divalteredBB = fdiv double %523, %convalteredBB
  %sum.reload229 = load volatile double*, double** %sum.reg2mem
  %526 = load double, double* %sum.reload229, align 8
  %_98 = fsub double %526, %divalteredBB
  %gen99 = fmul double %_98, %divalteredBB
  %_100 = fsub double %526, %divalteredBB
  %gen101 = fmul double %_100, %divalteredBB
  %_102 = fsub double %526, %divalteredBB
  %gen103 = fmul double %_102, %divalteredBB
  %_104 = fsub double -0.000000e+00, %526
  %gen105 = fadd double %_104, %divalteredBB
  %_106 = fsub double %526, %divalteredBB
  %gen107 = fmul double %_106, %divalteredBB
  %_108 = fsub double %526, %divalteredBB
  %gen109 = fmul double %_108, %divalteredBB
  %addalteredBB = fadd double %526, %divalteredBB
  %sum.reload228 = load volatile double*, double** %sum.reg2mem
  store double %addalteredBB, double* %sum.reload228, align 8
  store i32 -1347708552, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %527 = load double, double* %sum.reload, align 8
  %x.reload236 = load volatile double*, double** %x.reg2mem
  store double %527, double* %x.reload236, align 8
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload190, align 4
  store i32 746834112, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %l.reload243 = load volatile i32*, i32** %l.reg2mem
  %528 = load i32, i32* %l.reload243, align 4
  %idxprom38alteredBB = sext i32 %528 to i64
  %s.reload212 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %s.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %s.reload212, i64 0, i64 %idxprom38alteredBB
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload189, align 4
  %idxprom40alteredBB = sext i32 %529 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %530 = load double, double* %arrayidx41alteredBB, align 8
  %x.reload235 = load volatile double*, double** %x.reg2mem
  %531 = load double, double* %x.reload235, align 8
  %_118 = fsub double -0.000000e+00, %530
  %gen119 = fadd double %_118, %531
  %_120 = fsub double %530, %531
  %gen121 = fmul double %_120, %531
  %_122 = fsub double %530, %531
  %gen123 = fmul double %_122, %531
  %subalteredBB = fsub double %530, %531
  %l.reload242 = load volatile i32*, i32** %l.reg2mem
  %532 = load i32, i32* %l.reload242, align 4
  %idxprom42alteredBB = sext i32 %532 to i64
  %s.reload = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %s.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %s.reload, i64 0, i64 %idxprom42alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload, align 4
  %idxprom44alteredBB = sext i32 %533 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %534 = load double, double* %arrayidx45alteredBB, align 8
  %x.reload = load volatile double*, double** %x.reg2mem
  %535 = load double, double* %x.reload, align 8
  %_124 = fsub double %534, %535
  %gen125 = fmul double %_124, %535
  %sub46alteredBB = fsub double %534, %535
  %_126 = fsub double -0.000000e+00, %subalteredBB
  %gen127 = fadd double %_126, %sub46alteredBB
  %_128 = fsub double %subalteredBB, %sub46alteredBB
  %gen129 = fmul double %_128, %sub46alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub46alteredBB
  %total.reload219 = load volatile double*, double** %total.reg2mem
  %536 = load double, double* %total.reload219, align 8
  %_130 = fsub double -0.000000e+00, %536
  %gen131 = fadd double %_130, %mulalteredBB
  %add47alteredBB = fadd double %536, %mulalteredBB
  %total.reload218 = load volatile double*, double** %total.reg2mem
  store double %add47alteredBB, double* %total.reload218, align 8
  store i32 -1587265773, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %total.reload = load volatile double*, double** %total.reg2mem
  %537 = load double, double* %total.reload, align 8
  %l.reload241 = load volatile i32*, i32** %l.reg2mem
  %538 = load i32, i32* %l.reload241, align 4
  %idxprom51alteredBB = sext i32 %538 to i64
  %n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload, i64 0, i64 %idxprom51alteredBB
  %539 = load i32, i32* %arrayidx52alteredBB, align 4
  %conv53alteredBB = sitofp i32 %539 to double
  %_136 = fsub double %537, %conv53alteredBB
  %gen137 = fmul double %_136, %conv53alteredBB
  %_138 = fsub double -0.000000e+00, %537
  %gen139 = fadd double %_138, %conv53alteredBB
  %_140 = fsub double %537, %conv53alteredBB
  %gen141 = fmul double %_140, %conv53alteredBB
  %_142 = fsub double -0.000000e+00, %537
  %gen143 = fadd double %_142, %conv53alteredBB
  %_144 = fsub double %537, %conv53alteredBB
  %gen145 = fmul double %_144, %conv53alteredBB
  %_146 = fsub double %537, %conv53alteredBB
  %gen147 = fmul double %_146, %conv53alteredBB
  %_148 = fsub double %537, %conv53alteredBB
  %gen149 = fmul double %_148, %conv53alteredBB
  %div54alteredBB = fdiv double %537, %conv53alteredBB
  %call55alteredBB = call double @sqrt(double %div54alteredBB) #3
  %result.reload225 = load volatile double*, double** %result.reg2mem
  store double %call55alteredBB, double* %result.reload225, align 8
  %result.reload = load volatile double*, double** %result.reg2mem
  %540 = load double, double* %result.reload, align 8
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %540)
  store i32 -1569585957, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %l.reload240 = load volatile i32*, i32** %l.reg2mem
  %541 = load i32, i32* %l.reload240, align 4
  %542 = add i32 0, 1204144333
  %543 = sub i32 %542, %541
  %544 = sub i32 %543, 1204144333
  %_154 = sub i32 0, %541
  %545 = add i32 %544, -1060683597
  %546 = add i32 %545, 1
  %547 = sub i32 %546, -1060683597
  %gen155 = add i32 %544, 1
  %_156 = shl i32 %541, 1
  %548 = sub i32 0, %541
  %549 = add i32 0, %548
  %_157 = sub i32 0, %541
  %550 = add i32 %549, -1499915248
  %551 = add i32 %550, 1
  %552 = sub i32 %551, -1499915248
  %gen158 = add i32 %549, 1
  %553 = add i32 %541, -572733001
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -572733001
  %_159 = sub i32 %541, 1
  %gen160 = mul i32 %555, 1
  %556 = sub i32 0, 1957932676
  %557 = sub i32 %556, %541
  %558 = add i32 %557, 1957932676
  %_161 = sub i32 0, %541
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen162 = add i32 %558, 1
  %563 = sub i32 0, 1
  %564 = sub i32 %541, %563
  %inc58alteredBB = add nsw i32 %541, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %564, i32* %l.reload, align 4
  store i32 1881031894, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 1008714343, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB153alteredBB, %originalBB135alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB166, %for.end59, %originalBBpart2164, %originalBB153, %for.inc57, %originalBBpart2151, %originalBB135, %for.end50, %for.inc48, %originalBBpart2133, %originalBB117, %for.body37, %for.cond32, %originalBBpart2115, %originalBB113, %for.end31, %for.inc29, %originalBBpart2111, %originalBB81, %for.body22, %originalBBpart279, %originalBB77, %for.cond18, %originalBBpart275, %originalBB73, %for.body17, %for.cond15, %for.end14, %for.inc12, %originalBBpart271, %originalBB69, %for.end, %originalBBpart267, %originalBB60, %for.inc, %for.body6, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
