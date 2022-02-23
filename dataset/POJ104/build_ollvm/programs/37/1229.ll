; ModuleID = 'source-C-CXX/37/1229.c'
source_filename = "source-C-CXX/37/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %average.reg2mem = alloca [100 x double]*
  %sum.reg2mem = alloca [100 x double]*
  %z.reg2mem = alloca [100 x double]*
  %y.reg2mem = alloca [100 x double]*
  %x.reg2mem = alloca [100 x [1000 x double]]*
  %n.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem159 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem159
  %switchVar = alloca i32
  store i32 -685191356, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -685191356, label %first
    i32 1376017024, label %originalBB
    i32 -1140985651, label %originalBBpart2
    i32 -1818412002, label %for.cond
    i32 995216745, label %originalBB92
    i32 422424257, label %originalBBpart294
    i32 -628351513, label %for.body
    i32 -1861941729, label %for.cond2
    i32 -1261984551, label %for.body6
    i32 -750542981, label %for.inc
    i32 -941011999, label %for.end
    i32 1258817399, label %originalBB96
    i32 478637146, label %originalBBpart298
    i32 -1429243394, label %for.inc12
    i32 1971277201, label %for.end14
    i32 1682699376, label %for.cond15
    i32 -1238189531, label %for.body17
    i32 -1762721239, label %originalBB100
    i32 -2006093146, label %originalBBpart2102
    i32 -1233279425, label %for.cond18
    i32 -1505390400, label %for.body22
    i32 -1369622423, label %for.inc29
    i32 -820194947, label %originalBB104
    i32 -1442690705, label %originalBBpart2107
    i32 -627031496, label %for.end31
    i32 -848217596, label %originalBB109
    i32 -1433935430, label %originalBBpart2114
    i32 -2107185947, label %for.inc38
    i32 -929796588, label %originalBB116
    i32 884603130, label %originalBBpart2128
    i32 2038620270, label %for.end40
    i32 -1283271291, label %originalBB130
    i32 -144923519, label %originalBBpart2132
    i32 -1585822530, label %for.cond41
    i32 676040445, label %for.body44
    i32 1536033333, label %for.cond45
    i32 1442400540, label %for.body50
    i32 -1586869955, label %for.inc67
    i32 -417370970, label %originalBB134
    i32 -1652619538, label %originalBBpart2140
    i32 725758824, label %for.end69
    i32 1375331101, label %for.inc79
    i32 156308938, label %originalBB142
    i32 1617474186, label %originalBBpart2152
    i32 327724003, label %for.end81
    i32 469583583, label %for.cond82
    i32 -1021100170, label %originalBB154
    i32 116433767, label %originalBBpart2156
    i32 -608456610, label %for.body85
    i32 791606363, label %for.inc89
    i32 -1142004469, label %for.end91
    i32 1168498648, label %originalBBalteredBB
    i32 150617812, label %originalBB92alteredBB
    i32 2129317134, label %originalBB96alteredBB
    i32 -945134948, label %originalBB100alteredBB
    i32 -2127126348, label %originalBB104alteredBB
    i32 2092092832, label %originalBB109alteredBB
    i32 -1095866041, label %originalBB116alteredBB
    i32 -1749476413, label %originalBB130alteredBB
    i32 1403349358, label %originalBB134alteredBB
    i32 -450028618, label %originalBB142alteredBB
    i32 -1096441651, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload160 = load volatile i1, i1* %.reg2mem159
  %9 = and i1 %.reload, %.reload160
  %10 = xor i1 %.reload, %.reload160
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload160
  %13 = select i1 %11, i32 1376017024, i32 1168498648
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem
  %x = alloca [100 x [1000 x double]], align 16
  store [100 x [1000 x double]]* %x, [100 x [1000 x double]]** %x.reg2mem
  %y = alloca [100 x double], align 16
  store [100 x double]* %y, [100 x double]** %y.reg2mem
  %z = alloca [100 x double], align 16
  store [100 x double]* %z, [100 x double]** %z.reg2mem
  %sum = alloca [100 x double], align 16
  store [100 x double]* %sum, [100 x double]** %sum.reg2mem
  %average = alloca [100 x double], align 16
  store [100 x double]* %average, [100 x double]** %average.reg2mem
  store i32 0, i32* %retval, align 4
  %y.reload241 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %14 = bitcast [100 x double]* %y.reload241 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 800, i32 16, i1 false)
  %sum.reload245 = load volatile [100 x double]*, [100 x double]** %sum.reg2mem
  %15 = bitcast [100 x double]* %sum.reload245 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 800, i32 16, i1 false)
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload166)
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1874956245
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1874956245
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1140985651, i32 1168498648
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1818412002, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -1850686853
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1850686853
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 995216745, i32 150617812
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload209, align 4
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %59 = load i32, i32* %k.reload165, align 4
  %cmp = icmp slt i32 %58, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 422424257, i32 150617812
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -628351513, i32 1971277201
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload208, align 4
  %idxprom = sext i32 %87 to i64
  %n.reload236 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload236, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload230, align 4
  store i32 -1861941729, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload229, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload207, align 4
  %idxprom3 = sext i32 %89 to i64
  %n.reload235 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload235, i64 0, i64 %idxprom3
  %90 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %88, %90
  %91 = select i1 %cmp5, i32 -1261984551, i32 -941011999
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload206, align 4
  %idxprom7 = sext i32 %92 to i64
  %x.reload239 = load volatile [100 x [1000 x double]]*, [100 x [1000 x double]]** %x.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %x.reload239, i64 0, i64 %idxprom7
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload228, align 4
  %idxprom9 = sext i32 %93 to i64
  %arrayidx10 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx10)
  store i32 -750542981, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload227, align 4
  %95 = sub i32 %94, 425385349
  %96 = add i32 %95, 1
  %97 = add i32 %96, 425385349
  %inc = add nsw i32 %94, 1
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 %97, i32* %j.reload226, align 4
  store i32 -1861941729, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1621018698
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1621018698
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1258817399, i32 2129317134
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 478637146, i32 2129317134
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1429243394, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload205, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc13 = add nsw i32 %139, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload204, align 4
  store i32 -1818412002, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  store i32 1682699376, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload202, align 4
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload164, align 4
  %cmp16 = icmp slt i32 %142, %143
  %144 = select i1 %cmp16, i32 -1238189531, i32 2038620270
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1355395818
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1355395818
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1762721239, i32 -945134948
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload225, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1055669051
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1055669051
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -2006093146, i32 -945134948
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1233279425, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload224, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload201, align 4
  %idxprom19 = sext i32 %188 to i64
  %n.reload234 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload234, i64 0, i64 %idxprom19
  %189 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %187, %189
  %190 = select i1 %cmp21, i32 -1505390400, i32 -627031496
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload200, align 4
  %idxprom23 = sext i32 %191 to i64
  %x.reload238 = load volatile [100 x [1000 x double]]*, [100 x [1000 x double]]** %x.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %x.reload238, i64 0, i64 %idxprom23
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload223, align 4
  %idxprom25 = sext i32 %192 to i64
  %arrayidx26 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx24, i64 0, i64 %idxprom25
  %193 = load double, double* %arrayidx26, align 8
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload199, align 4
  %idxprom27 = sext i32 %194 to i64
  %sum.reload244 = load volatile [100 x double]*, [100 x double]** %sum.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %sum.reload244, i64 0, i64 %idxprom27
  %195 = load double, double* %arrayidx28, align 8
  %add = fadd double %195, %193
  store double %add, double* %arrayidx28, align 8
  store i32 -1369622423, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 2090439756
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 2090439756
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -820194947, i32 -2127126348
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload222, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc30 = add nsw i32 %211, 1
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 %215, i32* %j.reload221, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1442690705, i32 -2127126348
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1233279425, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -848217596, i32 2092092832
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload198, align 4
  %idxprom32 = sext i32 %256 to i64
  %sum.reload243 = load volatile [100 x double]*, [100 x double]** %sum.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %sum.reload243, i64 0, i64 %idxprom32
  %257 = load double, double* %arrayidx33, align 8
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload197, align 4
  %idxprom34 = sext i32 %258 to i64
  %n.reload233 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload233, i64 0, i64 %idxprom34
  %259 = load i32, i32* %arrayidx35, align 4
  %conv = sitofp i32 %259 to double
  %div = fdiv double %257, %conv
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload196, align 4
  %idxprom36 = sext i32 %260 to i64
  %average.reload248 = load volatile [100 x double]*, [100 x double]** %average.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %average.reload248, i64 0, i64 %idxprom36
  store double %div, double* %arrayidx37, align 8
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -912430580
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -912430580
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1433935430, i32 2092092832
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -2107185947, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
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
  %301 = select i1 %299, i32 -929796588, i32 -1095866041
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload195, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc39 = add nsw i32 %302, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %306, i32* %i.reload194, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -1362962761
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1362962761
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 884603130, i32 -1095866041
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1682699376, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1926259400
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1926259400
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1283271291, i32 -1749476413
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 617221228
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 617221228
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -144923519, i32 -1749476413
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1585822530, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload192, align 4
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %377 = load i32, i32* %k.reload163, align 4
  %cmp42 = icmp slt i32 %376, %377
  %378 = select i1 %cmp42, i32 676040445, i32 327724003
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload220, align 4
  store i32 1536033333, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload219, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload191, align 4
  %idxprom46 = sext i32 %380 to i64
  %n.reload232 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload232, i64 0, i64 %idxprom46
  %381 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %379, %381
  %382 = select i1 %cmp48, i32 1442400540, i32 725758824
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload190, align 4
  %idxprom51 = sext i32 %383 to i64
  %x.reload237 = load volatile [100 x [1000 x double]]*, [100 x [1000 x double]]** %x.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %x.reload237, i64 0, i64 %idxprom51
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload218, align 4
  %idxprom53 = sext i32 %384 to i64
  %arrayidx54 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx52, i64 0, i64 %idxprom53
  %385 = load double, double* %arrayidx54, align 8
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload189, align 4
  %idxprom55 = sext i32 %386 to i64
  %average.reload247 = load volatile [100 x double]*, [100 x double]** %average.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %average.reload247, i64 0, i64 %idxprom55
  %387 = load double, double* %arrayidx56, align 8
  %sub = fsub double %385, %387
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload188, align 4
  %idxprom57 = sext i32 %388 to i64
  %x.reload = load volatile [100 x [1000 x double]]*, [100 x [1000 x double]]** %x.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %x.reload, i64 0, i64 %idxprom57
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload217, align 4
  %idxprom59 = sext i32 %389 to i64
  %arrayidx60 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx58, i64 0, i64 %idxprom59
  %390 = load double, double* %arrayidx60, align 8
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload187, align 4
  %idxprom61 = sext i32 %391 to i64
  %average.reload246 = load volatile [100 x double]*, [100 x double]** %average.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %average.reload246, i64 0, i64 %idxprom61
  %392 = load double, double* %arrayidx62, align 8
  %sub63 = fsub double %390, %392
  %mul = fmul double %sub, %sub63
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload186, align 4
  %idxprom64 = sext i32 %393 to i64
  %y.reload240 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %y.reload240, i64 0, i64 %idxprom64
  %394 = load double, double* %arrayidx65, align 8
  %add66 = fadd double %394, %mul
  store double %add66, double* %arrayidx65, align 8
  store i32 -1586869955, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -417370970, i32 1403349358
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload216, align 4
  %410 = add i32 %409, 1493556242
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 1493556242
  %inc68 = add nsw i32 %409, 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %412, i32* %j.reload215, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -1752559022
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1752559022
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1652619538, i32 1403349358
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1536033333, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload185, align 4
  %idxprom70 = sext i32 %428 to i64
  %y.reload = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x double], [100 x double]* %y.reload, i64 0, i64 %idxprom70
  %429 = load double, double* %arrayidx71, align 8
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload184, align 4
  %idxprom72 = sext i32 %430 to i64
  %n.reload231 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload231, i64 0, i64 %idxprom72
  %431 = load i32, i32* %arrayidx73, align 4
  %conv74 = sitofp i32 %431 to double
  %div75 = fdiv double %429, %conv74
  %call76 = call double @sqrt(double %div75) #4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload183, align 4
  %idxprom77 = sext i32 %432 to i64
  %z.reload242 = load volatile [100 x double]*, [100 x double]** %z.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x double], [100 x double]* %z.reload242, i64 0, i64 %idxprom77
  store double %call76, double* %arrayidx78, align 8
  store i32 1375331101, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 854974868
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 854974868
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 156308938, i32 -450028618
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload182, align 4
  %449 = sub i32 %448, -1496334830
  %450 = add i32 %449, 1
  %451 = add i32 %450, -1496334830
  %inc80 = add nsw i32 %448, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %451, i32* %i.reload181, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -307463173
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -307463173
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1617474186, i32 -450028618
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1585822530, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  store i32 469583583, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, -1202204830
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1202204830
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1021100170, i32 -1096441651
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload179, align 4
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %483 = load i32, i32* %k.reload162, align 4
  %cmp83 = icmp slt i32 %482, %483
  store i1 %cmp83, i1* %cmp83.reg2mem
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 116433767, i32 -1096441651
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %510 = select i1 %cmp83.reload, i32 -608456610, i32 -1142004469
  store i32 %510, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload178, align 4
  %idxprom86 = sext i32 %511 to i64
  %z.reload = load volatile [100 x double]*, [100 x double]** %z.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x double], [100 x double]* %z.reload, i64 0, i64 %idxprom86
  %512 = load double, double* %arrayidx87, align 8
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %512)
  store i32 791606363, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload177, align 4
  %514 = sub i32 %513, -1174882348
  %515 = add i32 %514, 1
  %516 = add i32 %515, -1174882348
  %inc90 = add nsw i32 %513, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %516, i32* %i.reload176, align 4
  store i32 469583583, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x i32], align 16
  %xalteredBB = alloca [100 x [1000 x double]], align 16
  %yalteredBB = alloca [100 x double], align 16
  %zalteredBB = alloca [100 x double], align 16
  %sumalteredBB = alloca [100 x double], align 16
  %averagealteredBB = alloca [100 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %517 = bitcast [100 x double]* %yalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %517, i8 0, i64 800, i32 16, i1 false)
  %518 = bitcast [100 x double]* %sumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %518, i8 0, i64 800, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1376017024, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload175, align 4
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %520 = load i32, i32* %k.reload161, align 4
  %cmpalteredBB = icmp slt i32 %519, %520
  store i32 995216745, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1258817399, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload214, align 4
  store i32 -1762721239, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload213, align 4
  %_ = shl i32 %521, 1
  %_105 = shl i32 %521, 1
  %522 = add i32 %521, 2123830690
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 2123830690
  %inc30alteredBB = add nsw i32 %521, 1
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 %524, i32* %j.reload212, align 4
  store i32 -820194947, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload174, align 4
  %idxprom32alteredBB = sext i32 %525 to i64
  %sum.reload = load volatile [100 x double]*, [100 x double]** %sum.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sum.reload, i64 0, i64 %idxprom32alteredBB
  %526 = load double, double* %arrayidx33alteredBB, align 8
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload173, align 4
  %idxprom34alteredBB = sext i32 %527 to i64
  %n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload, i64 0, i64 %idxprom34alteredBB
  %528 = load i32, i32* %arrayidx35alteredBB, align 4
  %convalteredBB = sitofp i32 %528 to double
  %_110 = fsub double %526, %convalteredBB
  %gen = fmul double %_110, %convalteredBB
  %_111 = fsub double %526, %convalteredBB
  %gen112 = fmul double %_111, %convalteredBB
  %divalteredBB = fdiv double %526, %convalteredBB
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload172, align 4
  %idxprom36alteredBB = sext i32 %529 to i64
  %average.reload = load volatile [100 x double]*, [100 x double]** %average.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x double], [100 x double]* %average.reload, i64 0, i64 %idxprom36alteredBB
  store double %divalteredBB, double* %arrayidx37alteredBB, align 8
  store i32 -848217596, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload171, align 4
  %_117 = shl i32 %530, 1
  %531 = sub i32 %530, 1594917470
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1594917470
  %_118 = sub i32 %530, 1
  %gen119 = mul i32 %533, 1
  %534 = sub i32 %530, -14863599
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -14863599
  %_120 = sub i32 %530, 1
  %gen121 = mul i32 %536, 1
  %_122 = shl i32 %530, 1
  %537 = add i32 %530, 569817977
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 569817977
  %_123 = sub i32 %530, 1
  %gen124 = mul i32 %539, 1
  %540 = sub i32 0, 360172648
  %541 = sub i32 %540, %530
  %542 = add i32 %541, 360172648
  %_125 = sub i32 0, %530
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %gen126 = add i32 %542, 1
  %545 = sub i32 0, 1
  %546 = sub i32 %530, %545
  %inc39alteredBB = add nsw i32 %530, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %546, i32* %i.reload170, align 4
  store i32 -929796588, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  store i32 -1283271291, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %547 = load i32, i32* %j.reload211, align 4
  %_135 = shl i32 %547, 1
  %_136 = shl i32 %547, 1
  %548 = add i32 %547, 2093790342
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 2093790342
  %_137 = sub i32 %547, 1
  %gen138 = mul i32 %550, 1
  %551 = sub i32 0, %547
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %inc68alteredBB = add nsw i32 %547, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %554, i32* %j.reload, align 4
  store i32 -417370970, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload168, align 4
  %556 = sub i32 0, %555
  %557 = add i32 0, %556
  %_143 = sub i32 0, %555
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %gen144 = add i32 %557, 1
  %560 = sub i32 %555, -348099836
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -348099836
  %_145 = sub i32 %555, 1
  %gen146 = mul i32 %562, 1
  %563 = sub i32 0, 1
  %564 = add i32 %555, %563
  %_147 = sub i32 %555, 1
  %gen148 = mul i32 %564, 1
  %565 = sub i32 0, %555
  %566 = add i32 0, %565
  %_149 = sub i32 0, %555
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %gen150 = add i32 %566, 1
  %569 = sub i32 0, %555
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %inc80alteredBB = add nsw i32 %555, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %572, i32* %i.reload167, align 4
  store i32 156308938, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %574 = load i32, i32* %k.reload, align 4
  %cmp83alteredBB = icmp slt i32 %573, %574
  store i32 -1021100170, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB142alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB116alteredBB, %originalBB109alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc89, %for.body85, %originalBBpart2156, %originalBB154, %for.cond82, %for.end81, %originalBBpart2152, %originalBB142, %for.inc79, %for.end69, %originalBBpart2140, %originalBB134, %for.inc67, %for.body50, %for.cond45, %for.body44, %for.cond41, %originalBBpart2132, %originalBB130, %for.end40, %originalBBpart2128, %originalBB116, %for.inc38, %originalBBpart2114, %originalBB109, %for.end31, %originalBBpart2107, %originalBB104, %for.inc29, %for.body22, %for.cond18, %originalBBpart2102, %originalBB100, %for.body17, %for.cond15, %for.end14, %for.inc12, %originalBBpart298, %originalBB96, %for.end, %for.inc, %for.body6, %for.cond2, %for.body, %originalBBpart294, %originalBB92, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
