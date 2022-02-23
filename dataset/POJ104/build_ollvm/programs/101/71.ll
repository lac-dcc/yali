; ModuleID = 'source-C-CXX/101/71.c'
source_filename = "source-C-CXX/101/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %nannv.reg2mem = alloca [40 x [10 x i8]]*
  %e.reg2mem = alloca double*
  %gao.reg2mem = alloca [40 x double]*
  %nv.reg2mem = alloca [40 x double]*
  %nan.reg2mem = alloca [40 x double]*
  %r.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem160 = alloca i1
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
  store i1 %8, i1* %.reg2mem160
  %switchVar = alloca i32
  store i32 1291076321, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 1291076321, label %first
    i32 1377383911, label %originalBB
    i32 -511700769, label %originalBBpart2
    i32 -979217873, label %for.cond
    i32 -531861707, label %for.body
    i32 -335713373, label %if.then
    i32 -104183856, label %if.else
    i32 72311127, label %if.end
    i32 705178854, label %for.inc
    i32 1942583449, label %originalBB108
    i32 -533495902, label %originalBBpart2113
    i32 -1595231211, label %for.end
    i32 1001377875, label %originalBB115
    i32 545643714, label %originalBBpart2118
    i32 1045980716, label %for.cond19
    i32 -195473466, label %for.body22
    i32 591164880, label %originalBB120
    i32 963404504, label %originalBBpart2122
    i32 -578569747, label %for.cond23
    i32 220284909, label %for.body26
    i32 698657329, label %if.then33
    i32 -1864672248, label %if.end44
    i32 -1552331157, label %for.inc45
    i32 418725861, label %for.end47
    i32 613951927, label %for.inc48
    i32 436714475, label %for.end49
    i32 -1919218511, label %originalBB124
    i32 -390496241, label %originalBBpart2126
    i32 1395335551, label %for.cond52
    i32 -532550674, label %for.body55
    i32 1609614879, label %for.inc59
    i32 -589822970, label %for.end61
    i32 -1950029573, label %for.cond63
    i32 682147708, label %originalBB128
    i32 -1451274774, label %originalBBpart2130
    i32 207221601, label %for.body66
    i32 1276434601, label %for.cond67
    i32 975839500, label %for.body70
    i32 -1768284700, label %if.then78
    i32 -1292500694, label %if.end89
    i32 1923177764, label %for.inc90
    i32 -1046896638, label %originalBB132
    i32 -750817610, label %originalBBpart2145
    i32 -1958461491, label %for.end92
    i32 -21166779, label %originalBB147
    i32 -1669834980, label %originalBBpart2149
    i32 1799259434, label %for.inc93
    i32 -1448782540, label %for.end95
    i32 602450148, label %for.cond97
    i32 347962938, label %originalBB151
    i32 1137828067, label %originalBBpart2153
    i32 -1721309606, label %for.body100
    i32 -1022131189, label %for.inc104
    i32 -1537868158, label %for.end106
    i32 164674468, label %originalBB155
    i32 152055351, label %originalBBpart2157
    i32 -1870542197, label %originalBBalteredBB
    i32 1421068444, label %originalBB108alteredBB
    i32 -2052811368, label %originalBB115alteredBB
    i32 -2139252251, label %originalBB120alteredBB
    i32 -375545736, label %originalBB124alteredBB
    i32 2095839290, label %originalBB128alteredBB
    i32 1523506109, label %originalBB132alteredBB
    i32 874960758, label %originalBB147alteredBB
    i32 692233726, label %originalBB151alteredBB
    i32 17975445, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload161 = load volatile i1, i1* %.reg2mem160
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload161, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload161, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload161
  %25 = select i1 %23, i32 1377383911, i32 -1870542197
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %nan = alloca [40 x double], align 16
  store [40 x double]* %nan, [40 x double]** %nan.reg2mem
  %nv = alloca [40 x double], align 16
  store [40 x double]* %nv, [40 x double]** %nv.reg2mem
  %gao = alloca [40 x double], align 16
  store [40 x double]* %gao, [40 x double]** %gao.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %nannv = alloca [40 x [10 x i8]], align 16
  store [40 x [10 x i8]]* %nannv, [40 x [10 x i8]]** %nannv.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload213, align 4
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload218, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload162)
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -511700769, i32 -1870542197
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -979217873, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload206, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -531861707, i32 -1595231211
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload205, align 4
  %idxprom = sext i32 %43 to i64
  %nannv.reload251 = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %nannv.reg2mem
  %arrayidx = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %nannv.reload251, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload204, align 4
  %idxprom1 = sext i32 %44 to i64
  %gao.reload247 = load volatile [40 x double]*, [40 x double]** %gao.reg2mem
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %gao.reload247, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx2)
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload203, align 4
  %idxprom4 = sext i32 %45 to i64
  %nannv.reload = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %nannv.reg2mem
  %arrayidx5 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %nannv.reload, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx5, i64 0, i64 0
  %46 = load i8, i8* %arrayidx6, align 2
  %conv = sext i8 %46 to i32
  %cmp7 = icmp eq i32 %conv, 109
  %47 = select i1 %cmp7, i32 -335713373, i32 -104183856
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload202, align 4
  %idxprom9 = sext i32 %48 to i64
  %gao.reload246 = load volatile [40 x double]*, [40 x double]** %gao.reg2mem
  %arrayidx10 = getelementptr inbounds [40 x double], [40 x double]* %gao.reload246, i64 0, i64 %idxprom9
  %49 = load double, double* %arrayidx10, align 8
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload212, align 4
  %idxprom11 = sext i32 %50 to i64
  %nan.reload238 = load volatile [40 x double]*, [40 x double]** %nan.reg2mem
  %arrayidx12 = getelementptr inbounds [40 x double], [40 x double]* %nan.reload238, i64 0, i64 %idxprom11
  store double %49, double* %arrayidx12, align 8
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload211, align 4
  %52 = sub i32 %51, 1015243982
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1015243982
  %inc = add nsw i32 %51, 1
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 %54, i32* %j.reload210, align 4
  store i32 72311127, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload201, align 4
  %idxprom13 = sext i32 %55 to i64
  %gao.reload = load volatile [40 x double]*, [40 x double]** %gao.reg2mem
  %arrayidx14 = getelementptr inbounds [40 x double], [40 x double]* %gao.reload, i64 0, i64 %idxprom13
  %56 = load double, double* %arrayidx14, align 8
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %57 = load i32, i32* %k.reload217, align 4
  %idxprom15 = sext i32 %57 to i64
  %nv.reload245 = load volatile [40 x double]*, [40 x double]** %nv.reg2mem
  %arrayidx16 = getelementptr inbounds [40 x double], [40 x double]* %nv.reload245, i64 0, i64 %idxprom15
  store double %56, double* %arrayidx16, align 8
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %58 = load i32, i32* %k.reload216, align 4
  %59 = sub i32 %58, -1416921211
  %60 = add i32 %59, 1
  %61 = add i32 %60, -1416921211
  %inc17 = add nsw i32 %58, 1
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  store i32 %61, i32* %k.reload215, align 4
  store i32 72311127, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 705178854, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1942583449, i32 1421068444
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload200, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc18 = add nsw i32 %88, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload199, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1851039446
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1851039446
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -533495902, i32 1421068444
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -979217873, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -410170049
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -410170049
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1001377875, i32 -2052811368
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload209, align 4
  %134 = sub i32 %133, 1609162150
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1609162150
  %sub = sub nsw i32 %133, 1
  %r.reload229 = load volatile i32*, i32** %r.reg2mem
  store i32 %136, i32* %r.reload229, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 418698451
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 418698451
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 545643714, i32 -2052811368
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1045980716, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %r.reload228 = load volatile i32*, i32** %r.reg2mem
  %152 = load i32, i32* %r.reload228, align 4
  %cmp20 = icmp sgt i32 %152, 0
  %153 = select i1 %cmp20, i32 -195473466, i32 436714475
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -2035358540
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -2035358540
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 591164880, i32 -2139252251
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 2130947655
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 2130947655
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 963404504, i32 -2139252251
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -578569747, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload197, align 4
  %r.reload227 = load volatile i32*, i32** %r.reg2mem
  %197 = load i32, i32* %r.reload227, align 4
  %cmp24 = icmp slt i32 %196, %197
  %198 = select i1 %cmp24, i32 220284909, i32 418725861
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload196, align 4
  %idxprom27 = sext i32 %199 to i64
  %nan.reload237 = load volatile [40 x double]*, [40 x double]** %nan.reg2mem
  %arrayidx28 = getelementptr inbounds [40 x double], [40 x double]* %nan.reload237, i64 0, i64 %idxprom27
  %200 = load double, double* %arrayidx28, align 8
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload195, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %add = add nsw i32 %201, 1
  %idxprom29 = sext i32 %203 to i64
  %nan.reload236 = load volatile [40 x double]*, [40 x double]** %nan.reg2mem
  %arrayidx30 = getelementptr inbounds [40 x double], [40 x double]* %nan.reload236, i64 0, i64 %idxprom29
  %204 = load double, double* %arrayidx30, align 8
  %cmp31 = fcmp ogt double %200, %204
  %205 = select i1 %cmp31, i32 698657329, i32 -1864672248
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload194, align 4
  %idxprom34 = sext i32 %206 to i64
  %nan.reload235 = load volatile [40 x double]*, [40 x double]** %nan.reg2mem
  %arrayidx35 = getelementptr inbounds [40 x double], [40 x double]* %nan.reload235, i64 0, i64 %idxprom34
  %207 = load double, double* %arrayidx35, align 8
  %e.reload250 = load volatile double*, double** %e.reg2mem
  store double %207, double* %e.reload250, align 8
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload193, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %add36 = add nsw i32 %208, 1
  %idxprom37 = sext i32 %210 to i64
  %nan.reload234 = load volatile [40 x double]*, [40 x double]** %nan.reg2mem
  %arrayidx38 = getelementptr inbounds [40 x double], [40 x double]* %nan.reload234, i64 0, i64 %idxprom37
  %211 = load double, double* %arrayidx38, align 8
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload192, align 4
  %idxprom39 = sext i32 %212 to i64
  %nan.reload233 = load volatile [40 x double]*, [40 x double]** %nan.reg2mem
  %arrayidx40 = getelementptr inbounds [40 x double], [40 x double]* %nan.reload233, i64 0, i64 %idxprom39
  store double %211, double* %arrayidx40, align 8
  %e.reload249 = load volatile double*, double** %e.reg2mem
  %213 = load double, double* %e.reload249, align 8
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload191, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %add41 = add nsw i32 %214, 1
  %idxprom42 = sext i32 %216 to i64
  %nan.reload232 = load volatile [40 x double]*, [40 x double]** %nan.reg2mem
  %arrayidx43 = getelementptr inbounds [40 x double], [40 x double]* %nan.reload232, i64 0, i64 %idxprom42
  store double %213, double* %arrayidx43, align 8
  store i32 -1864672248, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1552331157, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload190, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc46 = add nsw i32 %217, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload189, align 4
  store i32 -578569747, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 613951927, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %r.reload226 = load volatile i32*, i32** %r.reg2mem
  %222 = load i32, i32* %r.reload226, align 4
  %223 = sub i32 %222, 1359721337
  %224 = add i32 %223, -1
  %225 = add i32 %224, 1359721337
  %dec = add nsw i32 %222, -1
  %r.reload225 = load volatile i32*, i32** %r.reg2mem
  store i32 %225, i32* %r.reload225, align 4
  store i32 1045980716, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -817583881
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -817583881
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1919218511, i32 -375545736
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %nan.reload231 = load volatile [40 x double]*, [40 x double]** %nan.reg2mem
  %arrayidx50 = getelementptr inbounds [40 x double], [40 x double]* %nan.reload231, i64 0, i64 0
  %253 = load double, double* %arrayidx50, align 16
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %253)
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload188, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -70295750
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -70295750
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -390496241, i32 -375545736
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1395335551, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload187, align 4
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload208, align 4
  %cmp53 = icmp slt i32 %269, %270
  %271 = select i1 %cmp53, i32 -532550674, i32 -589822970
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload186, align 4
  %idxprom56 = sext i32 %272 to i64
  %nan.reload230 = load volatile [40 x double]*, [40 x double]** %nan.reg2mem
  %arrayidx57 = getelementptr inbounds [40 x double], [40 x double]* %nan.reload230, i64 0, i64 %idxprom56
  %273 = load double, double* %arrayidx57, align 8
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %273)
  store i32 1609614879, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload185, align 4
  %275 = sub i32 %274, -1510977523
  %276 = add i32 %275, 1
  %277 = add i32 %276, -1510977523
  %inc60 = add nsw i32 %274, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload184, align 4
  store i32 1395335551, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %278 = load i32, i32* %k.reload214, align 4
  %279 = sub i32 %278, 478037270
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 478037270
  %sub62 = sub nsw i32 %278, 1
  %r.reload224 = load volatile i32*, i32** %r.reg2mem
  store i32 %281, i32* %r.reload224, align 4
  store i32 -1950029573, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1643707703
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1643707703
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 682147708, i32 2095839290
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %r.reload223 = load volatile i32*, i32** %r.reg2mem
  %309 = load i32, i32* %r.reload223, align 4
  %cmp64 = icmp sgt i32 %309, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1899665514
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1899665514
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1451274774, i32 2095839290
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %325 = select i1 %cmp64.reload, i32 207221601, i32 -1448782540
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  store i32 1276434601, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload182, align 4
  %r.reload222 = load volatile i32*, i32** %r.reg2mem
  %327 = load i32, i32* %r.reload222, align 4
  %cmp68 = icmp slt i32 %326, %327
  %328 = select i1 %cmp68, i32 975839500, i32 -1958461491
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload181, align 4
  %idxprom71 = sext i32 %329 to i64
  %nv.reload244 = load volatile [40 x double]*, [40 x double]** %nv.reg2mem
  %arrayidx72 = getelementptr inbounds [40 x double], [40 x double]* %nv.reload244, i64 0, i64 %idxprom71
  %330 = load double, double* %arrayidx72, align 8
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload180, align 4
  %332 = sub i32 %331, 1062508963
  %333 = add i32 %332, 1
  %334 = add i32 %333, 1062508963
  %add73 = add nsw i32 %331, 1
  %idxprom74 = sext i32 %334 to i64
  %nv.reload243 = load volatile [40 x double]*, [40 x double]** %nv.reg2mem
  %arrayidx75 = getelementptr inbounds [40 x double], [40 x double]* %nv.reload243, i64 0, i64 %idxprom74
  %335 = load double, double* %arrayidx75, align 8
  %cmp76 = fcmp ogt double %330, %335
  %336 = select i1 %cmp76, i32 -1768284700, i32 -1292500694
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload179, align 4
  %idxprom79 = sext i32 %337 to i64
  %nv.reload242 = load volatile [40 x double]*, [40 x double]** %nv.reg2mem
  %arrayidx80 = getelementptr inbounds [40 x double], [40 x double]* %nv.reload242, i64 0, i64 %idxprom79
  %338 = load double, double* %arrayidx80, align 8
  %e.reload248 = load volatile double*, double** %e.reg2mem
  store double %338, double* %e.reload248, align 8
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload178, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %add81 = add nsw i32 %339, 1
  %idxprom82 = sext i32 %341 to i64
  %nv.reload241 = load volatile [40 x double]*, [40 x double]** %nv.reg2mem
  %arrayidx83 = getelementptr inbounds [40 x double], [40 x double]* %nv.reload241, i64 0, i64 %idxprom82
  %342 = load double, double* %arrayidx83, align 8
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload177, align 4
  %idxprom84 = sext i32 %343 to i64
  %nv.reload240 = load volatile [40 x double]*, [40 x double]** %nv.reg2mem
  %arrayidx85 = getelementptr inbounds [40 x double], [40 x double]* %nv.reload240, i64 0, i64 %idxprom84
  store double %342, double* %arrayidx85, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %344 = load double, double* %e.reload, align 8
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload176, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %add86 = add nsw i32 %345, 1
  %idxprom87 = sext i32 %349 to i64
  %nv.reload239 = load volatile [40 x double]*, [40 x double]** %nv.reg2mem
  %arrayidx88 = getelementptr inbounds [40 x double], [40 x double]* %nv.reload239, i64 0, i64 %idxprom87
  store double %344, double* %arrayidx88, align 8
  store i32 -1292500694, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1923177764, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1046896638, i32 1523506109
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload175, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc91 = add nsw i32 %376, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %380, i32* %i.reload174, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -130591175
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -130591175
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -750817610, i32 1523506109
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1276434601, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1609426990
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1609426990
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -21166779, i32 874960758
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -1027579459
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1027579459
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1669834980, i32 874960758
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1799259434, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %r.reload221 = load volatile i32*, i32** %r.reg2mem
  %450 = load i32, i32* %r.reload221, align 4
  %451 = add i32 %450, 1149615298
  %452 = add i32 %451, -1
  %453 = sub i32 %452, 1149615298
  %dec94 = add nsw i32 %450, -1
  %r.reload220 = load volatile i32*, i32** %r.reg2mem
  store i32 %453, i32* %r.reload220, align 4
  store i32 -1950029573, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %454 = load i32, i32* %k.reload, align 4
  %455 = sub i32 %454, 1723681871
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1723681871
  %sub96 = sub nsw i32 %454, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %457, i32* %i.reload173, align 4
  store i32 602450148, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 347962938, i32 692233726
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload172, align 4
  %cmp98 = icmp sge i32 %484, 0
  store i1 %cmp98, i1* %cmp98.reg2mem
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, -915233330
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -915233330
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1137828067, i32 692233726
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %500 = select i1 %cmp98.reload, i32 -1721309606, i32 -1537868158
  store i32 %500, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload171, align 4
  %idxprom101 = sext i32 %501 to i64
  %nv.reload = load volatile [40 x double]*, [40 x double]** %nv.reg2mem
  %arrayidx102 = getelementptr inbounds [40 x double], [40 x double]* %nv.reload, i64 0, i64 %idxprom101
  %502 = load double, double* %arrayidx102, align 8
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %502)
  store i32 -1022131189, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload170, align 4
  %504 = sub i32 0, -1
  %505 = sub i32 %503, %504
  %dec105 = add nsw i32 %503, -1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %505, i32* %i.reload169, align 4
  store i32 602450148, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, -1493746842
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -1493746842
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 164674468, i32 17975445
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, -1529742939
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -1529742939
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 152055351, i32 17975445
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %nanalteredBB = alloca [40 x double], align 16
  %nvalteredBB = alloca [40 x double], align 16
  %gaoalteredBB = alloca [40 x double], align 16
  %ealteredBB = alloca double, align 8
  %nannvalteredBB = alloca [40 x [10 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1377383911, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload168, align 4
  %_ = shl i32 %560, 1
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %_109 = sub i32 %560, 1
  %gen = mul i32 %562, 1
  %563 = sub i32 %560, 1081352312
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1081352312
  %_110 = sub i32 %560, 1
  %gen111 = mul i32 %565, 1
  %566 = add i32 %560, -881640024
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -881640024
  %inc18alteredBB = add nsw i32 %560, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %568, i32* %i.reload167, align 4
  store i32 1942583449, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %569 = load i32, i32* %j.reload, align 4
  %_116 = shl i32 %569, 1
  %570 = add i32 %569, -1672138546
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -1672138546
  %subalteredBB = sub nsw i32 %569, 1
  %r.reload219 = load volatile i32*, i32** %r.reg2mem
  store i32 %572, i32* %r.reload219, align 4
  store i32 1001377875, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  store i32 591164880, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %nan.reload = load volatile [40 x double]*, [40 x double]** %nan.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [40 x double], [40 x double]* %nan.reload, i64 0, i64 0
  %573 = load double, double* %arrayidx50alteredBB, align 16
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %573)
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload165, align 4
  store i32 -1919218511, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %574 = load i32, i32* %r.reload, align 4
  %cmp64alteredBB = icmp sgt i32 %574, 0
  store i32 682147708, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload164, align 4
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %_133 = sub i32 %575, 1
  %gen134 = mul i32 %577, 1
  %_135 = shl i32 %575, 1
  %578 = sub i32 %575, 40261626
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 40261626
  %_136 = sub i32 %575, 1
  %gen137 = mul i32 %580, 1
  %581 = add i32 %575, 1428812216
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 1428812216
  %_138 = sub i32 %575, 1
  %gen139 = mul i32 %583, 1
  %_140 = shl i32 %575, 1
  %_141 = shl i32 %575, 1
  %_142 = shl i32 %575, 1
  %_143 = shl i32 %575, 1
  %584 = sub i32 0, %575
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %inc91alteredBB = add nsw i32 %575, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %587, i32* %i.reload163, align 4
  store i32 -1046896638, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -21166779, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload, align 4
  %cmp98alteredBB = icmp sge i32 %588, 0
  store i32 347962938, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 164674468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB155, %for.end106, %for.inc104, %for.body100, %originalBBpart2153, %originalBB151, %for.cond97, %for.end95, %for.inc93, %originalBBpart2149, %originalBB147, %for.end92, %originalBBpart2145, %originalBB132, %for.inc90, %if.end89, %if.then78, %for.body70, %for.cond67, %for.body66, %originalBBpart2130, %originalBB128, %for.cond63, %for.end61, %for.inc59, %for.body55, %for.cond52, %originalBBpart2126, %originalBB124, %for.end49, %for.inc48, %for.end47, %for.inc45, %if.end44, %if.then33, %for.body26, %for.cond23, %originalBBpart2122, %originalBB120, %for.body22, %for.cond19, %originalBBpart2118, %originalBB115, %for.end, %originalBBpart2113, %originalBB108, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
