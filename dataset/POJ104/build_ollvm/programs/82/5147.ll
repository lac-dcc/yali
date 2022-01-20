; ModuleID = 'source-C-CXX/82/5147.c'
source_filename = "source-C-CXX/82/5147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp114.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %zj.reg2mem = alloca double*
  %zf.reg2mem = alloca double*
  %gpa.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %jd.reg2mem = alloca [100 x double]*
  %xfj.reg2mem = alloca [100 x double]*
  %fs.reg2mem = alloca [100 x i32]*
  %xf.reg2mem = alloca [100 x i32]*
  %.reg2mem209 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -207926721
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -207926721
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem209
  %switchVar = alloca i32
  store i32 1332842868, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 1332842868, label %first
    i32 1477946982, label %originalBB
    i32 -1009005310, label %originalBBpart2
    i32 543256980, label %for.cond
    i32 -188912837, label %originalBB124
    i32 316040525, label %originalBBpart2126
    i32 -450473887, label %for.body
    i32 896746368, label %for.inc
    i32 1591514759, label %for.end
    i32 240804797, label %for.cond2
    i32 185080706, label %originalBB128
    i32 946791417, label %originalBBpart2130
    i32 -2116666393, label %for.body4
    i32 -1347948474, label %originalBB132
    i32 1153226620, label %originalBBpart2134
    i32 571387276, label %for.inc8
    i32 1383669752, label %originalBB136
    i32 466109959, label %originalBBpart2138
    i32 276218888, label %for.end10
    i32 1986071645, label %for.cond11
    i32 1238021088, label %for.body13
    i32 -163435712, label %land.lhs.true
    i32 -1565241734, label %if.then
    i32 1246199060, label %if.else
    i32 -1415491318, label %if.then25
    i32 835702530, label %if.else28
    i32 1227513409, label %if.then32
    i32 -1733648445, label %originalBB140
    i32 1504847448, label %originalBBpart2142
    i32 1830161636, label %if.else35
    i32 1338538662, label %if.then39
    i32 1076931539, label %if.else42
    i32 1391518555, label %originalBB144
    i32 -712377770, label %originalBBpart2146
    i32 413709582, label %if.then46
    i32 -1297146274, label %originalBB148
    i32 1961850693, label %originalBBpart2150
    i32 2009106712, label %if.else49
    i32 443350363, label %if.then53
    i32 1156802729, label %if.else56
    i32 -1091471438, label %originalBB152
    i32 -1612515449, label %originalBBpart2154
    i32 -796195751, label %if.then60
    i32 1342286295, label %originalBB156
    i32 472550690, label %originalBBpart2158
    i32 -801816201, label %if.else63
    i32 -554351079, label %if.then67
    i32 612397106, label %if.else70
    i32 1392067402, label %if.then74
    i32 -211217622, label %if.else77
    i32 353002976, label %if.end
    i32 -1440561818, label %if.end80
    i32 -732485060, label %originalBB160
    i32 -1080323631, label %originalBBpart2162
    i32 -391792576, label %if.end81
    i32 834449257, label %if.end82
    i32 -1480344554, label %if.end83
    i32 450065459, label %originalBB164
    i32 -270358919, label %originalBBpart2166
    i32 1046391453, label %if.end84
    i32 1604753281, label %if.end85
    i32 180046146, label %if.end86
    i32 -558676867, label %originalBB168
    i32 262397625, label %originalBBpart2170
    i32 837525180, label %if.end87
    i32 -1101294512, label %for.inc88
    i32 1265024807, label %for.end90
    i32 -1814065914, label %for.cond91
    i32 -788484093, label %originalBB172
    i32 -1021006814, label %originalBBpart2174
    i32 -2049029265, label %for.body93
    i32 -183130855, label %for.inc100
    i32 104408081, label %for.end102
    i32 -895118278, label %for.cond103
    i32 269186736, label %for.body106
    i32 1852502122, label %originalBB176
    i32 881162160, label %originalBBpart2190
    i32 -2095798307, label %for.inc110
    i32 -1477885942, label %for.end112
    i32 -522789339, label %originalBB192
    i32 -1738781744, label %originalBBpart2194
    i32 642503098, label %for.cond113
    i32 -1616936564, label %originalBB196
    i32 -1080472537, label %originalBBpart2198
    i32 -2026173092, label %for.body116
    i32 -1547191556, label %for.inc120
    i32 1204734757, label %for.end122
    i32 -456967305, label %originalBB200
    i32 2050791345, label %originalBBpart2206
    i32 -1781440017, label %originalBBalteredBB
    i32 743146999, label %originalBB124alteredBB
    i32 -1733628432, label %originalBB128alteredBB
    i32 -1804059240, label %originalBB132alteredBB
    i32 1271322109, label %originalBB136alteredBB
    i32 78169148, label %originalBB140alteredBB
    i32 935163646, label %originalBB144alteredBB
    i32 2041581560, label %originalBB148alteredBB
    i32 1480594747, label %originalBB152alteredBB
    i32 1183058540, label %originalBB156alteredBB
    i32 58523716, label %originalBB160alteredBB
    i32 1260965565, label %originalBB164alteredBB
    i32 -1985157876, label %originalBB168alteredBB
    i32 1669641145, label %originalBB172alteredBB
    i32 -1150420412, label %originalBB176alteredBB
    i32 -1121109557, label %originalBB192alteredBB
    i32 -628612400, label %originalBB196alteredBB
    i32 914094444, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload210 = load volatile i1, i1* %.reg2mem209
  %10 = and i1 %.reload, %.reload210
  %11 = xor i1 %.reload, %.reload210
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload210
  %14 = select i1 %12, i32 1477946982, i32 -1781440017
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %xf = alloca [100 x i32], align 16
  store [100 x i32]* %xf, [100 x i32]** %xf.reg2mem
  %fs = alloca [100 x i32], align 16
  store [100 x i32]* %fs, [100 x i32]** %fs.reg2mem
  %xfj = alloca [100 x double], align 16
  store [100 x double]* %xfj, [100 x double]** %xfj.reg2mem
  %jd = alloca [100 x double], align 16
  store [100 x double]* %jd, [100 x double]** %jd.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %gpa = alloca double, align 8
  store double* %gpa, double** %gpa.reg2mem
  %zf = alloca double, align 8
  store double* %zf, double** %zf.reg2mem
  %zj = alloca double, align 8
  store double* %zj, double** %zj.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload250)
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload314, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1308458658
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1308458658
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1009005310, i32 -1781440017
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 543256980, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1710815990
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1710815990
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -188912837, i32 743146999
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload313, align 4
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload249, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -603960345
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -603960345
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 316040525, i32 743146999
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -450473887, i32 1591514759
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload312, align 4
  %idxprom = sext i32 %75 to i64
  %xf.reload213 = load volatile [100 x i32]*, [100 x i32]** %xf.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %xf.reload213, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 896746368, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload311, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload310, align 4
  store i32 543256980, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload309, align 4
  store i32 240804797, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 172487521
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 172487521
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 185080706, i32 -1733628432
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload308, align 4
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload248, align 4
  %cmp3 = icmp slt i32 %96, %97
  store i1 %cmp3, i1* %cmp3.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1629891583
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1629891583
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 946791417, i32 -1733628432
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %125 = select i1 %cmp3.reload, i32 -2116666393, i32 276218888
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1002518485
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1002518485
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1347948474, i32 -1804059240
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload307, align 4
  %idxprom5 = sext i32 %141 to i64
  %fs.reload226 = load volatile [100 x i32]*, [100 x i32]** %fs.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %fs.reload226, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1893369012
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1893369012
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1153226620, i32 -1804059240
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 571387276, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -593091028
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -593091028
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1383669752, i32 1271322109
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload306, align 4
  %185 = sub i32 %184, 428384002
  %186 = add i32 %185, 1
  %187 = add i32 %186, 428384002
  %inc9 = add nsw i32 %184, 1
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload305, align 4
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
  %201 = select i1 %199, i32 466109959, i32 1271322109
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 240804797, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload304, align 4
  store i32 1986071645, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload303, align 4
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload247, align 4
  %cmp12 = icmp slt i32 %202, %203
  %204 = select i1 %cmp12, i32 1238021088, i32 1265024807
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload302, align 4
  %idxprom14 = sext i32 %205 to i64
  %fs.reload225 = load volatile [100 x i32]*, [100 x i32]** %fs.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %fs.reload225, i64 0, i64 %idxprom14
  %206 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %206, 100
  %207 = select i1 %cmp16, i32 -163435712, i32 1246199060
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload301, align 4
  %idxprom17 = sext i32 %208 to i64
  %fs.reload224 = load volatile [100 x i32]*, [100 x i32]** %fs.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %fs.reload224, i64 0, i64 %idxprom17
  %209 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %209, 90
  %210 = select i1 %cmp19, i32 -1565241734, i32 1246199060
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload300, align 4
  %idxprom20 = sext i32 %211 to i64
  %jd.reload240 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %jd.reload240, i64 0, i64 %idxprom20
  store double 4.000000e+00, double* %arrayidx21, align 8
  store i32 837525180, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload299, align 4
  %idxprom22 = sext i32 %212 to i64
  %fs.reload223 = load volatile [100 x i32]*, [100 x i32]** %fs.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %fs.reload223, i64 0, i64 %idxprom22
  %213 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %213, 85
  %214 = select i1 %cmp24, i32 -1415491318, i32 835702530
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload298, align 4
  %idxprom26 = sext i32 %215 to i64
  %jd.reload239 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %jd.reload239, i64 0, i64 %idxprom26
  store double 3.700000e+00, double* %arrayidx27, align 8
  store i32 180046146, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload297, align 4
  %idxprom29 = sext i32 %216 to i64
  %fs.reload222 = load volatile [100 x i32]*, [100 x i32]** %fs.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %fs.reload222, i64 0, i64 %idxprom29
  %217 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %217, 82
  %218 = select i1 %cmp31, i32 1227513409, i32 1830161636
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
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
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1733648445, i32 78169148
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload296, align 4
  %idxprom33 = sext i32 %245 to i64
  %jd.reload238 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %jd.reload238, i64 0, i64 %idxprom33
  store double 3.300000e+00, double* %arrayidx34, align 8
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 1716735525
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1716735525
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1504847448, i32 78169148
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1604753281, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload295, align 4
  %idxprom36 = sext i32 %261 to i64
  %fs.reload221 = load volatile [100 x i32]*, [100 x i32]** %fs.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %fs.reload221, i64 0, i64 %idxprom36
  %262 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %262, 78
  %263 = select i1 %cmp38, i32 1338538662, i32 1076931539
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload294, align 4
  %idxprom40 = sext i32 %264 to i64
  %jd.reload237 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %jd.reload237, i64 0, i64 %idxprom40
  store double 3.000000e+00, double* %arrayidx41, align 8
  store i32 1046391453, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 386140746
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 386140746
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1391518555, i32 935163646
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload293, align 4
  %idxprom43 = sext i32 %280 to i64
  %fs.reload220 = load volatile [100 x i32]*, [100 x i32]** %fs.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %fs.reload220, i64 0, i64 %idxprom43
  %281 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %281, 75
  store i1 %cmp45, i1* %cmp45.reg2mem
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
  %295 = select i1 %293, i32 -712377770, i32 935163646
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %296 = select i1 %cmp45.reload, i32 413709582, i32 2009106712
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -2039847720
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -2039847720
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1297146274, i32 2041581560
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload292, align 4
  %idxprom47 = sext i32 %312 to i64
  %jd.reload236 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %jd.reload236, i64 0, i64 %idxprom47
  store double 2.700000e+00, double* %arrayidx48, align 8
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1961850693, i32 2041581560
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1480344554, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload291, align 4
  %idxprom50 = sext i32 %327 to i64
  %fs.reload219 = load volatile [100 x i32]*, [100 x i32]** %fs.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %fs.reload219, i64 0, i64 %idxprom50
  %328 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sge i32 %328, 72
  %329 = select i1 %cmp52, i32 443350363, i32 1156802729
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload290, align 4
  %idxprom54 = sext i32 %330 to i64
  %jd.reload235 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %jd.reload235, i64 0, i64 %idxprom54
  store double 2.300000e+00, double* %arrayidx55, align 8
  store i32 834449257, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 1836686218
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1836686218
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1091471438, i32 1480594747
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload289, align 4
  %idxprom57 = sext i32 %358 to i64
  %fs.reload218 = load volatile [100 x i32]*, [100 x i32]** %fs.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %fs.reload218, i64 0, i64 %idxprom57
  %359 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sge i32 %359, 68
  store i1 %cmp59, i1* %cmp59.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -604690655
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -604690655
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1612515449, i32 1480594747
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %387 = select i1 %cmp59.reload, i32 -796195751, i32 -801816201
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -2081677689
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -2081677689
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1342286295, i32 1183058540
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload288, align 4
  %idxprom61 = sext i32 %403 to i64
  %jd.reload234 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %jd.reload234, i64 0, i64 %idxprom61
  store double 2.000000e+00, double* %arrayidx62, align 8
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 472550690, i32 1183058540
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -391792576, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload287, align 4
  %idxprom64 = sext i32 %430 to i64
  %fs.reload217 = load volatile [100 x i32]*, [100 x i32]** %fs.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %fs.reload217, i64 0, i64 %idxprom64
  %431 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %431, 64
  %432 = select i1 %cmp66, i32 -554351079, i32 612397106
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload286, align 4
  %idxprom68 = sext i32 %433 to i64
  %jd.reload233 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x double], [100 x double]* %jd.reload233, i64 0, i64 %idxprom68
  store double 1.500000e+00, double* %arrayidx69, align 8
  store i32 -1440561818, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload285, align 4
  %idxprom71 = sext i32 %434 to i64
  %fs.reload216 = load volatile [100 x i32]*, [100 x i32]** %fs.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %fs.reload216, i64 0, i64 %idxprom71
  %435 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %435, 60
  %436 = select i1 %cmp73, i32 1392067402, i32 -211217622
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload284, align 4
  %idxprom75 = sext i32 %437 to i64
  %jd.reload232 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %jd.reload232, i64 0, i64 %idxprom75
  store double 1.000000e+00, double* %arrayidx76, align 8
  store i32 353002976, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload283, align 4
  %idxprom78 = sext i32 %438 to i64
  %jd.reload231 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x double], [100 x double]* %jd.reload231, i64 0, i64 %idxprom78
  store double 0.000000e+00, double* %arrayidx79, align 8
  store i32 353002976, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1440561818, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
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
  %464 = select i1 %462, i32 -732485060, i32 58523716
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 48282375
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 48282375
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1080323631, i32 58523716
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -391792576, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 834449257, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1480344554, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1676213794
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1676213794
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 450065459, i32 1260965565
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, -845055667
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -845055667
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -270358919, i32 1260965565
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1046391453, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1604753281, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 180046146, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -558676867, i32 -1985157876
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, 1205735022
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 1205735022
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 262397625, i32 -1985157876
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 837525180, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -1101294512, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload282, align 4
  %564 = sub i32 %563, 1660229511
  %565 = add i32 %564, 1
  %566 = add i32 %565, 1660229511
  %inc89 = add nsw i32 %563, 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %566, i32* %i.reload281, align 4
  store i32 1986071645, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload280, align 4
  store i32 -1814065914, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -788484093, i32 1669641145
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload279, align 4
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %582 = load i32, i32* %n.reload246, align 4
  %cmp92 = icmp slt i32 %581, %582
  store i1 %cmp92, i1* %cmp92.reg2mem
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -1021006814, i32 1669641145
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %597 = select i1 %cmp92.reload, i32 -2049029265, i32 104408081
  store i32 %597, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload278, align 4
  %idxprom94 = sext i32 %598 to i64
  %jd.reload230 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x double], [100 x double]* %jd.reload230, i64 0, i64 %idxprom94
  %599 = load double, double* %arrayidx95, align 8
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload277, align 4
  %idxprom96 = sext i32 %600 to i64
  %xf.reload212 = load volatile [100 x i32]*, [100 x i32]** %xf.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %xf.reload212, i64 0, i64 %idxprom96
  %601 = load i32, i32* %arrayidx97, align 4
  %conv = sitofp i32 %601 to double
  %mul = fmul double %599, %conv
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload276, align 4
  %idxprom98 = sext i32 %602 to i64
  %xfj.reload227 = load volatile [100 x double]*, [100 x double]** %xfj.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x double], [100 x double]* %xfj.reload227, i64 0, i64 %idxprom98
  store double %mul, double* %arrayidx99, align 8
  store i32 -183130855, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload275, align 4
  %604 = add i32 %603, -1352905047
  %605 = add i32 %604, 1
  %606 = sub i32 %605, -1352905047
  %inc101 = add nsw i32 %603, 1
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 %606, i32* %i.reload274, align 4
  store i32 -1814065914, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %zf.reload323 = load volatile double*, double** %zf.reg2mem
  store double 0.000000e+00, double* %zf.reload323, align 8
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload273, align 4
  store i32 -895118278, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload272, align 4
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %608 = load i32, i32* %n.reload245, align 4
  %cmp104 = icmp slt i32 %607, %608
  %609 = select i1 %cmp104, i32 269186736, i32 -1477885942
  store i32 %609, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 1852502122, i32 -1150420412
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload271, align 4
  %idxprom107 = sext i32 %636 to i64
  %xf.reload211 = load volatile [100 x i32]*, [100 x i32]** %xf.reg2mem
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %xf.reload211, i64 0, i64 %idxprom107
  %637 = load i32, i32* %arrayidx108, align 4
  %conv109 = sitofp i32 %637 to double
  %zf.reload322 = load volatile double*, double** %zf.reg2mem
  %638 = load double, double* %zf.reload322, align 8
  %add = fadd double %638, %conv109
  %zf.reload321 = load volatile double*, double** %zf.reg2mem
  store double %add, double* %zf.reload321, align 8
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, -633108521
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -633108521
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 881162160, i32 -1150420412
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -2095798307, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload270, align 4
  %667 = sub i32 %666, -945606026
  %668 = add i32 %667, 1
  %669 = add i32 %668, -945606026
  %inc111 = add nsw i32 %666, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %669, i32* %i.reload269, align 4
  store i32 -895118278, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = add i32 %670, 1133766467
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 1133766467
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 -522789339, i32 -1121109557
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %zj.reload328 = load volatile double*, double** %zj.reg2mem
  store double 0.000000e+00, double* %zj.reload328, align 8
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload268, align 4
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 -1738781744, i32 -1121109557
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 642503098, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 -1616936564, i32 -628612400
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %713 = load i32, i32* %i.reload267, align 4
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %714 = load i32, i32* %n.reload244, align 4
  %cmp114 = icmp slt i32 %713, %714
  store i1 %cmp114, i1* %cmp114.reg2mem
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 -1080472537, i32 -628612400
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %729 = select i1 %cmp114.reload, i32 -2026173092, i32 1204734757
  store i32 %729, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload266, align 4
  %idxprom117 = sext i32 %730 to i64
  %xfj.reload = load volatile [100 x double]*, [100 x double]** %xfj.reg2mem
  %arrayidx118 = getelementptr inbounds [100 x double], [100 x double]* %xfj.reload, i64 0, i64 %idxprom117
  %731 = load double, double* %arrayidx118, align 8
  %zj.reload327 = load volatile double*, double** %zj.reg2mem
  %732 = load double, double* %zj.reload327, align 8
  %add119 = fadd double %732, %731
  %zj.reload326 = load volatile double*, double** %zj.reg2mem
  store double %add119, double* %zj.reload326, align 8
  store i32 -1547191556, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload265, align 4
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %inc121 = add nsw i32 %733, 1
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 %735, i32* %i.reload264, align 4
  store i32 642503098, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 %736, 1698453726
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 1698453726
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 -456967305, i32 914094444
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %zj.reload325 = load volatile double*, double** %zj.reg2mem
  %751 = load double, double* %zj.reload325, align 8
  %zf.reload320 = load volatile double*, double** %zf.reg2mem
  %752 = load double, double* %zf.reload320, align 8
  %div = fdiv double %751, %752
  %gpa.reload317 = load volatile double*, double** %gpa.reg2mem
  store double %div, double* %gpa.reload317, align 8
  %gpa.reload316 = load volatile double*, double** %gpa.reg2mem
  %753 = load double, double* %gpa.reload316, align 8
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %753)
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = add i32 %754, -1386255092
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -1386255092
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 false, true
  %767 = and i1 %764, false
  %768 = and i1 %762, %766
  %769 = and i1 %765, false
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 false, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 2050791345, i32 914094444
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xfalteredBB = alloca [100 x i32], align 16
  %fsalteredBB = alloca [100 x i32], align 16
  %xfjalteredBB = alloca [100 x double], align 16
  %jdalteredBB = alloca [100 x double], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %gpaalteredBB = alloca double, align 8
  %zfalteredBB = alloca double, align 8
  %zjalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1477946982, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %781 = load i32, i32* %i.reload263, align 4
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %782 = load i32, i32* %n.reload243, align 4
  %cmpalteredBB = icmp slt i32 %781, %782
  store i32 -188912837, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %783 = load i32, i32* %i.reload262, align 4
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %784 = load i32, i32* %n.reload242, align 4
  %cmp3alteredBB = icmp slt i32 %783, %784
  store i32 185080706, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %785 = load i32, i32* %i.reload261, align 4
  %idxprom5alteredBB = sext i32 %785 to i64
  %fs.reload215 = load volatile [100 x i32]*, [100 x i32]** %fs.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %fs.reload215, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -1347948474, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %786 = load i32, i32* %i.reload260, align 4
  %787 = add i32 %786, 48867517
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, 48867517
  %_ = sub i32 %786, 1
  %gen = mul i32 %789, 1
  %790 = sub i32 %786, -1753114178
  %791 = add i32 %790, 1
  %792 = add i32 %791, -1753114178
  %inc9alteredBB = add nsw i32 %786, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %792, i32* %i.reload259, align 4
  store i32 1383669752, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %793 = load i32, i32* %i.reload258, align 4
  %idxprom33alteredBB = sext i32 %793 to i64
  %jd.reload229 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jd.reload229, i64 0, i64 %idxprom33alteredBB
  store double 3.300000e+00, double* %arrayidx34alteredBB, align 8
  store i32 -1733648445, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload257, align 4
  %idxprom43alteredBB = sext i32 %794 to i64
  %fs.reload214 = load volatile [100 x i32]*, [100 x i32]** %fs.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %fs.reload214, i64 0, i64 %idxprom43alteredBB
  %795 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp sge i32 %795, 75
  store i32 1391518555, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %796 = load i32, i32* %i.reload256, align 4
  %idxprom47alteredBB = sext i32 %796 to i64
  %jd.reload228 = load volatile [100 x double]*, [100 x double]** %jd.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jd.reload228, i64 0, i64 %idxprom47alteredBB
  store double 2.700000e+00, double* %arrayidx48alteredBB, align 8
  store i32 -1297146274, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %797 = load i32, i32* %i.reload255, align 4
  %idxprom57alteredBB = sext i32 %797 to i64
  %fs.reload = load volatile [100 x i32]*, [100 x i32]** %fs.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %fs.reload, i64 0, i64 %idxprom57alteredBB
  %798 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp sge i32 %798, 68
  store i32 -1091471438, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %799 = load i32, i32* %i.reload254, align 4
  %idxprom61alteredBB = sext i32 %799 to i64
  %jd.reload = load volatile [100 x double]*, [100 x double]** %jd.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jd.reload, i64 0, i64 %idxprom61alteredBB
  store double 2.000000e+00, double* %arrayidx62alteredBB, align 8
  store i32 1342286295, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -732485060, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 450065459, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -558676867, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %800 = load i32, i32* %i.reload253, align 4
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %801 = load i32, i32* %n.reload241, align 4
  %cmp92alteredBB = icmp slt i32 %800, %801
  store i32 -788484093, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %802 = load i32, i32* %i.reload252, align 4
  %idxprom107alteredBB = sext i32 %802 to i64
  %xf.reload = load volatile [100 x i32]*, [100 x i32]** %xf.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xf.reload, i64 0, i64 %idxprom107alteredBB
  %803 = load i32, i32* %arrayidx108alteredBB, align 4
  %conv109alteredBB = sitofp i32 %803 to double
  %zf.reload319 = load volatile double*, double** %zf.reg2mem
  %804 = load double, double* %zf.reload319, align 8
  %_177 = fsub double %804, %conv109alteredBB
  %gen178 = fmul double %_177, %conv109alteredBB
  %_179 = fsub double %804, %conv109alteredBB
  %gen180 = fmul double %_179, %conv109alteredBB
  %_181 = fsub double -0.000000e+00, %804
  %gen182 = fadd double %_181, %conv109alteredBB
  %_183 = fsub double %804, %conv109alteredBB
  %gen184 = fmul double %_183, %conv109alteredBB
  %_185 = fsub double %804, %conv109alteredBB
  %gen186 = fmul double %_185, %conv109alteredBB
  %_187 = fsub double -0.000000e+00, %804
  %gen188 = fadd double %_187, %conv109alteredBB
  %addalteredBB = fadd double %804, %conv109alteredBB
  %zf.reload318 = load volatile double*, double** %zf.reg2mem
  store double %addalteredBB, double* %zf.reload318, align 8
  store i32 1852502122, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %zj.reload324 = load volatile double*, double** %zj.reg2mem
  store double 0.000000e+00, double* %zj.reload324, align 8
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  store i32 -522789339, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %805 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %806 = load i32, i32* %n.reload, align 4
  %cmp114alteredBB = icmp slt i32 %805, %806
  store i32 -1616936564, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %zj.reload = load volatile double*, double** %zj.reg2mem
  %807 = load double, double* %zj.reload, align 8
  %zf.reload = load volatile double*, double** %zf.reg2mem
  %808 = load double, double* %zf.reload, align 8
  %_201 = fsub double %807, %808
  %gen202 = fmul double %_201, %808
  %_203 = fsub double -0.000000e+00, %807
  %gen204 = fadd double %_203, %808
  %divalteredBB = fdiv double %807, %808
  %gpa.reload315 = load volatile double*, double** %gpa.reg2mem
  store double %divalteredBB, double* %gpa.reload315, align 8
  %gpa.reload = load volatile double*, double** %gpa.reg2mem
  %809 = load double, double* %gpa.reload, align 8
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %809)
  store i32 -456967305, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB200, %for.end122, %for.inc120, %for.body116, %originalBBpart2198, %originalBB196, %for.cond113, %originalBBpart2194, %originalBB192, %for.end112, %for.inc110, %originalBBpart2190, %originalBB176, %for.body106, %for.cond103, %for.end102, %for.inc100, %for.body93, %originalBBpart2174, %originalBB172, %for.cond91, %for.end90, %for.inc88, %if.end87, %originalBBpart2170, %originalBB168, %if.end86, %if.end85, %if.end84, %originalBBpart2166, %originalBB164, %if.end83, %if.end82, %if.end81, %originalBBpart2162, %originalBB160, %if.end80, %if.end, %if.else77, %if.then74, %if.else70, %if.then67, %if.else63, %originalBBpart2158, %originalBB156, %if.then60, %originalBBpart2154, %originalBB152, %if.else56, %if.then53, %if.else49, %originalBBpart2150, %originalBB148, %if.then46, %originalBBpart2146, %originalBB144, %if.else42, %if.then39, %if.else35, %originalBBpart2142, %originalBB140, %if.then32, %if.else28, %if.then25, %if.else, %if.then, %land.lhs.true, %for.body13, %for.cond11, %for.end10, %originalBBpart2138, %originalBB136, %for.inc8, %originalBBpart2134, %originalBB132, %for.body4, %originalBBpart2130, %originalBB128, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2126, %originalBB124, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
