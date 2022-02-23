; ModuleID = 'source-C-CXX/82/3482.c'
source_filename = "source-C-CXX/82/3482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp127.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %g = alloca double, align 8
  %i = alloca i32, align 4
  %h = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %h)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 460652291, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 460652291, label %for.cond
    i32 13448909, label %for.body
    i32 -1612001046, label %originalBB
    i32 1452983615, label %originalBBpart2
    i32 -554767526, label %for.inc
    i32 -1073229985, label %for.end
    i32 -420609469, label %for.cond2
    i32 533992360, label %for.body4
    i32 315715940, label %for.inc8
    i32 -1476131567, label %for.end10
    i32 1173465748, label %originalBB138
    i32 -1930689417, label %originalBBpart2140
    i32 -679799068, label %for.cond11
    i32 -1052555143, label %for.body13
    i32 224150383, label %originalBB142
    i32 353721771, label %originalBBpart2144
    i32 1324258590, label %if.then
    i32 840345674, label %if.end
    i32 470574540, label %originalBB146
    i32 -1252821665, label %originalBBpart2148
    i32 213898720, label %land.lhs.true
    i32 1851772250, label %if.then25
    i32 1234809002, label %if.end28
    i32 390720269, label %land.lhs.true32
    i32 353367474, label %if.then36
    i32 -1055615515, label %if.end39
    i32 -1527903278, label %land.lhs.true43
    i32 1150931309, label %if.then47
    i32 -188423847, label %if.end50
    i32 -1137599626, label %land.lhs.true54
    i32 895365476, label %if.then58
    i32 -1221594312, label %if.end61
    i32 1828568848, label %land.lhs.true65
    i32 1002047537, label %originalBB150
    i32 -1591536260, label %originalBBpart2152
    i32 -1718740932, label %if.then69
    i32 2010116286, label %if.end72
    i32 1941081441, label %land.lhs.true76
    i32 -866376525, label %originalBB154
    i32 -1432911438, label %originalBBpart2156
    i32 2011702108, label %if.then80
    i32 1762287311, label %originalBB158
    i32 535934380, label %originalBBpart2160
    i32 2013219300, label %if.end83
    i32 -1108715502, label %originalBB162
    i32 -1595514527, label %originalBBpart2164
    i32 -302030598, label %land.lhs.true87
    i32 1844532193, label %if.then91
    i32 2073435794, label %if.end94
    i32 -545082953, label %land.lhs.true98
    i32 1683536494, label %if.then102
    i32 -331960011, label %if.end105
    i32 -392967515, label %if.then109
    i32 -1420274497, label %if.end112
    i32 801414317, label %for.inc113
    i32 235195275, label %for.end115
    i32 1372680816, label %for.cond116
    i32 1433800999, label %for.body118
    i32 -235434392, label %for.inc123
    i32 -1792876119, label %originalBB166
    i32 -1291097400, label %originalBBpart2171
    i32 689891083, label %for.end125
    i32 2034413140, label %originalBB173
    i32 1023771742, label %originalBBpart2175
    i32 -1573238697, label %for.cond126
    i32 595639140, label %originalBB177
    i32 1138538640, label %originalBBpart2179
    i32 251836774, label %for.body129
    i32 -1844267594, label %for.inc133
    i32 -74248064, label %for.end135
    i32 -113170795, label %originalBBalteredBB
    i32 575313314, label %originalBB138alteredBB
    i32 -1408224911, label %originalBB142alteredBB
    i32 738058116, label %originalBB146alteredBB
    i32 1484870896, label %originalBB150alteredBB
    i32 1665420818, label %originalBB154alteredBB
    i32 1853092463, label %originalBB158alteredBB
    i32 1569099601, label %originalBB162alteredBB
    i32 1317903699, label %originalBB166alteredBB
    i32 -1228473014, label %originalBB173alteredBB
    i32 -1381720673, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 13448909, i32 -1073229985
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
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1612001046, i32 -113170795
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1653454808
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1653454808
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1452983615, i32 -113170795
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -554767526, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  store i32 %47, i32* %i, align 4
  store i32 460652291, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -420609469, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %h, align 4
  %cmp3 = icmp slt i32 %48, %49
  %50 = select i1 %cmp3, i32 533992360, i32 -1476131567
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %51 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 315715940, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc9 = add nsw i32 %52, 1
  store i32 %54, i32* %i, align 4
  store i32 -420609469, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1173465748, i32 575313314
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
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
  %82 = select i1 %80, i32 -1930689417, i32 575313314
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -679799068, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %h, align 4
  %cmp12 = icmp slt i32 %83, %84
  %85 = select i1 %cmp12, i32 -1052555143, i32 235195275
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 224150383, i32 -1408224911
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %112 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14
  %113 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %113, 90
  store i1 %cmp16, i1* %cmp16.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1682362025
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1682362025
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 353721771, i32 -1408224911
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %141 = select i1 %cmp16.reload, i32 1324258590, i32 840345674
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %142 to i64
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom17
  store double 4.000000e+00, double* %arrayidx18, align 8
  store i32 840345674, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 598491105
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 598491105
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 470574540, i32 738058116
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %158 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom19
  %159 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %159, 85
  store i1 %cmp21, i1* %cmp21.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1843113058
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1843113058
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1252821665, i32 738058116
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %175 = select i1 %cmp21.reload, i32 213898720, i32 1234809002
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %176 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom22
  %177 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %177, 90
  %178 = select i1 %cmp24, i32 1851772250, i32 1234809002
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %179 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom26
  store double 3.700000e+00, double* %arrayidx27, align 8
  store i32 1234809002, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %180 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom29
  %181 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %181, 82
  %182 = select i1 %cmp31, i32 390720269, i32 -1055615515
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %183 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom33
  %184 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %184, 85
  %185 = select i1 %cmp35, i32 353367474, i32 -1055615515
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %186 to i64
  %arrayidx38 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom37
  store double 3.300000e+00, double* %arrayidx38, align 8
  store i32 -1055615515, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %187 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom40
  %188 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %188, 78
  %189 = select i1 %cmp42, i32 -1527903278, i32 -188423847
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %190 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom44
  %191 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %191, 82
  %192 = select i1 %cmp46, i32 1150931309, i32 -188423847
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %193 to i64
  %arrayidx49 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom48
  store double 3.000000e+00, double* %arrayidx49, align 8
  store i32 -188423847, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %194 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom51
  %195 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %195, 75
  %196 = select i1 %cmp53, i32 -1137599626, i32 -1221594312
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %197 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom55
  %198 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %198, 78
  %199 = select i1 %cmp57, i32 895365476, i32 -1221594312
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %200 to i64
  %arrayidx60 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom59
  store double 2.700000e+00, double* %arrayidx60, align 8
  store i32 -1221594312, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %201 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom62
  %202 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %202, 72
  %203 = select i1 %cmp64, i32 1828568848, i32 2010116286
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -922498436
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -922498436
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1002047537, i32 1484870896
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %231 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom66
  %232 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %232, 75
  store i1 %cmp68, i1* %cmp68.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -955009678
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -955009678
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1591536260, i32 1484870896
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %248 = select i1 %cmp68.reload, i32 -1718740932, i32 2010116286
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %249 to i64
  %arrayidx71 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom70
  store double 2.300000e+00, double* %arrayidx71, align 8
  store i32 2010116286, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %250 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom73
  %251 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %251, 68
  %252 = select i1 %cmp75, i32 1941081441, i32 2013219300
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1413694268
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1413694268
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -866376525, i32 1665420818
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %280 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom77
  %281 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %281, 72
  store i1 %cmp79, i1* %cmp79.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1432911438, i32 1665420818
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %296 = select i1 %cmp79.reload, i32 2011702108, i32 2013219300
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 910325453
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 910325453
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1762287311, i32 1853092463
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %312 to i64
  %arrayidx82 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom81
  store double 2.000000e+00, double* %arrayidx82, align 8
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -41685363
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -41685363
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 535934380, i32 1853092463
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 2013219300, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -2053384832
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -2053384832
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1108715502, i32 1569099601
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %367 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom84
  %368 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sge i32 %368, 64
  store i1 %cmp86, i1* %cmp86.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1595514527, i32 1569099601
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %395 = select i1 %cmp86.reload, i32 -302030598, i32 2073435794
  store i32 %395, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %396 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom88
  %397 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %397, 68
  %398 = select i1 %cmp90, i32 1844532193, i32 2073435794
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %399 to i64
  %arrayidx93 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom92
  store double 1.500000e+00, double* %arrayidx93, align 8
  store i32 2073435794, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %400 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom95
  %401 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sge i32 %401, 60
  %402 = select i1 %cmp97, i32 -545082953, i32 -331960011
  store i32 %402, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %403 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom99
  %404 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp slt i32 %404, 64
  %405 = select i1 %cmp101, i32 1683536494, i32 -331960011
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %406 to i64
  %arrayidx104 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom103
  store double 1.000000e+00, double* %arrayidx104, align 8
  store i32 -331960011, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %407 to i64
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom106
  %408 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp slt i32 %408, 60
  %409 = select i1 %cmp108, i32 -392967515, i32 -1420274497
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %410 to i64
  %arrayidx111 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom110
  store double 0.000000e+00, double* %arrayidx111, align 8
  store i32 -1420274497, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 801414317, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %inc114 = add nsw i32 %411, 1
  store i32 %415, i32* %i, align 4
  store i32 -679799068, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1372680816, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %h, align 4
  %cmp117 = icmp slt i32 %416, %417
  %418 = select i1 %cmp117, i32 1433800999, i32 689891083
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %419 = load double, double* %g, align 8
  %420 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %420 to i64
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom119
  %421 = load i32, i32* %arrayidx120, align 4
  %conv = sitofp i32 %421 to double
  %422 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %422 to i64
  %arrayidx122 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom121
  %423 = load double, double* %arrayidx122, align 8
  %mul = fmul double %conv, %423
  %add = fadd double %419, %mul
  store double %add, double* %g, align 8
  store i32 -235434392, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 1011351292
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1011351292
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1792876119, i32 1317903699
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = sub i32 %451, -1782465616
  %453 = add i32 %452, 1
  %454 = add i32 %453, -1782465616
  %inc124 = add nsw i32 %451, 1
  store i32 %454, i32* %i, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -250290449
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -250290449
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1291097400, i32 1317903699
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1372680816, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, -1000783587
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1000783587
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 2034413140, i32 -1228473014
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -1098665035
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1098665035
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 1023771742, i32 -1228473014
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1573238697, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 595639140, i32 -1381720673
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = load i32, i32* %h, align 4
  %cmp127 = icmp slt i32 %550, %551
  store i1 %cmp127, i1* %cmp127.reg2mem
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, -657650055
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -657650055
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 1138538640, i32 -1381720673
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %567 = select i1 %cmp127.reload, i32 251836774, i32 -74248064
  store i32 %567, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %568 to i64
  %arrayidx131 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom130
  %569 = load i32, i32* %arrayidx131, align 4
  %570 = load i32, i32* %p, align 4
  %571 = sub i32 0, %570
  %572 = sub i32 0, %569
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %add132 = add nsw i32 %570, %569
  store i32 %574, i32* %p, align 4
  store i32 -1844267594, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %inc134 = add nsw i32 %575, 1
  store i32 %579, i32* %i, align 4
  store i32 -1573238697, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %580 = load double, double* %g, align 8
  %581 = load i32, i32* %p, align 4
  %conv136 = sitofp i32 %581 to double
  %div = fdiv double %580, %conv136
  store double %div, double* %g, align 8
  %582 = load double, double* %g, align 8
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %582)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %583 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1612001046, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1173465748, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %584 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %585 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sge i32 %585, 90
  store i32 224150383, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %586 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  %587 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sge i32 %587, 85
  store i32 470574540, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %588 to i64
  %arrayidx67alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom66alteredBB
  %589 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp slt i32 %589, 75
  store i32 1002047537, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %590 to i64
  %arrayidx78alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom77alteredBB
  %591 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp slt i32 %591, 72
  store i32 -866376525, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %592 to i64
  %arrayidx82alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom81alteredBB
  store double 2.000000e+00, double* %arrayidx82alteredBB, align 8
  store i32 1762287311, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %593 to i64
  %arrayidx85alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom84alteredBB
  %594 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp sge i32 %594, 64
  store i32 -1108715502, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = sub i32 0, -755099457
  %597 = sub i32 %596, %595
  %598 = add i32 %597, -755099457
  %_ = sub i32 0, %595
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %gen = add i32 %598, 1
  %_167 = shl i32 %595, 1
  %601 = sub i32 0, 1
  %602 = add i32 %595, %601
  %_168 = sub i32 %595, 1
  %gen169 = mul i32 %602, 1
  %603 = sub i32 %595, -1689482301
  %604 = add i32 %603, 1
  %605 = add i32 %604, -1689482301
  %inc124alteredBB = add nsw i32 %595, 1
  store i32 %605, i32* %i, align 4
  store i32 -1792876119, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2034413140, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = load i32, i32* %h, align 4
  %cmp127alteredBB = icmp slt i32 %606, %607
  store i32 595639140, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.inc133, %for.body129, %originalBBpart2179, %originalBB177, %for.cond126, %originalBBpart2175, %originalBB173, %for.end125, %originalBBpart2171, %originalBB166, %for.inc123, %for.body118, %for.cond116, %for.end115, %for.inc113, %if.end112, %if.then109, %if.end105, %if.then102, %land.lhs.true98, %if.end94, %if.then91, %land.lhs.true87, %originalBBpart2164, %originalBB162, %if.end83, %originalBBpart2160, %originalBB158, %if.then80, %originalBBpart2156, %originalBB154, %land.lhs.true76, %if.end72, %if.then69, %originalBBpart2152, %originalBB150, %land.lhs.true65, %if.end61, %if.then58, %land.lhs.true54, %if.end50, %if.then47, %land.lhs.true43, %if.end39, %if.then36, %land.lhs.true32, %if.end28, %if.then25, %land.lhs.true, %originalBBpart2148, %originalBB146, %if.end, %if.then, %originalBBpart2144, %originalBB142, %for.body13, %for.cond11, %originalBBpart2140, %originalBB138, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
