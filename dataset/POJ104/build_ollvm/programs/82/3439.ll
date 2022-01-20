; ModuleID = 'source-C-CXX/82/3439.c'
source_filename = "source-C-CXX/82/3439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %jd.reg2mem = alloca [10 x double]*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %score.reg2mem = alloca [10 x i32]*
  %n.reg2mem = alloca [10 x i32]*
  %.reg2mem167 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 441842145
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 441842145
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem167
  %switchVar = alloca i32
  store i32 2098657412, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 2098657412, label %first
    i32 780093926, label %originalBB
    i32 1935215550, label %originalBBpart2
    i32 -194783356, label %for.cond
    i32 1524270287, label %originalBB118
    i32 457225631, label %originalBBpart2120
    i32 -1697374876, label %for.body
    i32 942114267, label %for.inc
    i32 596188725, label %for.end
    i32 730050713, label %while.cond
    i32 -986199649, label %originalBB122
    i32 -599299326, label %originalBBpart2124
    i32 -1755991641, label %while.body
    i32 -1300713266, label %originalBB126
    i32 -2092844689, label %originalBBpart2128
    i32 -1415264721, label %if.then
    i32 -390940150, label %if.else
    i32 300430323, label %originalBB130
    i32 277606605, label %originalBBpart2132
    i32 -457943809, label %land.lhs.true
    i32 154147239, label %if.then19
    i32 158571868, label %if.else22
    i32 -1468026272, label %originalBB134
    i32 247737818, label %originalBBpart2136
    i32 1186066796, label %land.lhs.true26
    i32 1963732259, label %if.then30
    i32 -102927993, label %if.else33
    i32 504895747, label %land.lhs.true37
    i32 51085552, label %if.then41
    i32 -95567983, label %originalBB138
    i32 570933710, label %originalBBpart2140
    i32 716411128, label %if.else44
    i32 421497722, label %land.lhs.true48
    i32 1525235368, label %if.then52
    i32 562533032, label %originalBB142
    i32 68531120, label %originalBBpart2144
    i32 615346886, label %if.else55
    i32 24812315, label %originalBB146
    i32 -439382932, label %originalBBpart2148
    i32 -1274858230, label %land.lhs.true59
    i32 -1911769214, label %originalBB150
    i32 475252704, label %originalBBpart2152
    i32 -2140018009, label %if.then63
    i32 -88072404, label %if.else66
    i32 87550589, label %land.lhs.true70
    i32 1868693427, label %originalBB154
    i32 1148784575, label %originalBBpart2156
    i32 -478117693, label %if.then74
    i32 324663087, label %if.else77
    i32 -897707344, label %land.lhs.true81
    i32 64324338, label %if.then85
    i32 940279551, label %if.else88
    i32 2038317458, label %land.lhs.true92
    i32 1403341312, label %originalBB158
    i32 -1338551956, label %originalBBpart2160
    i32 2056888180, label %if.then96
    i32 -1639174000, label %originalBB162
    i32 -2066147307, label %originalBBpart2164
    i32 -871542346, label %if.else99
    i32 247923842, label %if.end
    i32 1091108186, label %if.end102
    i32 -2077746814, label %if.end103
    i32 -185502559, label %if.end104
    i32 -896066380, label %if.end105
    i32 1456202248, label %if.end106
    i32 1397040010, label %if.end107
    i32 537413009, label %if.end108
    i32 549691387, label %if.end109
    i32 1566646480, label %while.end
    i32 1576342277, label %originalBBalteredBB
    i32 -1877190724, label %originalBB118alteredBB
    i32 851828639, label %originalBB122alteredBB
    i32 131073485, label %originalBB126alteredBB
    i32 1986884964, label %originalBB130alteredBB
    i32 1010722129, label %originalBB134alteredBB
    i32 -1668634808, label %originalBB138alteredBB
    i32 1955827142, label %originalBB142alteredBB
    i32 725062216, label %originalBB146alteredBB
    i32 1417422294, label %originalBB150alteredBB
    i32 1808831764, label %originalBB154alteredBB
    i32 1088091846, label %originalBB158alteredBB
    i32 -656358387, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload168 = load volatile i1, i1* %.reg2mem167
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload168, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload168, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload168
  %26 = select i1 %24, i32 780093926, i32 1576342277
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca [10 x i32], align 16
  store [10 x i32]* %n, [10 x i32]** %n.reg2mem
  %score = alloca [10 x i32], align 16
  store [10 x i32]* %score, [10 x i32]** %score.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %jd = alloca [10 x double], align 16
  store [10 x double]* %jd, [10 x double]** %jd.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload254 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload254, align 4
  %sum.reload271 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload271, align 8
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload199)
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1935215550, i32 1576342277
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -194783356, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 693526769
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 693526769
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1524270287, i32 -1877190724
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload250, align 4
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %69 = load i32, i32* %k.reload198, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1849817008
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1849817008
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 457225631, i32 -1877190724
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1697374876, i32 596188725
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload249, align 4
  %idxprom = sext i32 %86 to i64
  %n.reload170 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %n.reload170, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload248, align 4
  %idxprom2 = sext i32 %87 to i64
  %n.reload169 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %n.reload169, i64 0, i64 %idxprom2
  %88 = load i32, i32* %arrayidx3, align 4
  %m.reload253 = load volatile i32*, i32** %m.reg2mem
  %89 = load i32, i32* %m.reload253, align 4
  %90 = add i32 %89, -1161856913
  %91 = add i32 %90, %88
  %92 = sub i32 %91, -1161856913
  %add = add nsw i32 %89, %88
  %m.reload252 = load volatile i32*, i32** %m.reg2mem
  store i32 %92, i32* %m.reload252, align 4
  store i32 942114267, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload247, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc = add nsw i32 %93, 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload246, align 4
  store i32 -194783356, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload245, align 4
  store i32 730050713, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -986199649, i32 851828639
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload244, align 4
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %125 = load i32, i32* %k.reload197, align 4
  %cmp4 = icmp slt i32 %124, %125
  store i1 %cmp4, i1* %cmp4.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1477557559
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1477557559
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -599299326, i32 851828639
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %153 = select i1 %cmp4.reload, i32 -1755991641, i32 1566646480
  store i32 %153, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1340589819
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1340589819
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1300713266, i32 131073485
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload243, align 4
  %idxprom5 = sext i32 %181 to i64
  %score.reload195 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload195, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload242, align 4
  %idxprom8 = sext i32 %182 to i64
  %score.reload194 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload194, i64 0, i64 %idxprom8
  %183 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %183, 90
  store i1 %cmp10, i1* %cmp10.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -2092844689, i32 131073485
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %198 = select i1 %cmp10.reload, i32 -1415264721, i32 -390940150
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload241, align 4
  %idxprom11 = sext i32 %199 to i64
  %jd.reload267 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem
  %arrayidx12 = getelementptr inbounds [10 x double], [10 x double]* %jd.reload267, i64 0, i64 %idxprom11
  store double 4.000000e+00, double* %arrayidx12, align 8
  store i32 549691387, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 300430323, i32 1986884964
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload240, align 4
  %idxprom13 = sext i32 %226 to i64
  %score.reload193 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload193, i64 0, i64 %idxprom13
  %227 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %227, 85
  store i1 %cmp15, i1* %cmp15.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1800311570
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1800311570
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 277606605, i32 1986884964
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %243 = select i1 %cmp15.reload, i32 -457943809, i32 158571868
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload239, align 4
  %idxprom16 = sext i32 %244 to i64
  %score.reload192 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload192, i64 0, i64 %idxprom16
  %245 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %245, 90
  %246 = select i1 %cmp18, i32 154147239, i32 158571868
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload238, align 4
  %idxprom20 = sext i32 %247 to i64
  %jd.reload266 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem
  %arrayidx21 = getelementptr inbounds [10 x double], [10 x double]* %jd.reload266, i64 0, i64 %idxprom20
  store double 3.700000e+00, double* %arrayidx21, align 8
  store i32 537413009, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1743785767
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1743785767
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1468026272, i32 1010722129
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload237, align 4
  %idxprom23 = sext i32 %275 to i64
  %score.reload191 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload191, i64 0, i64 %idxprom23
  %276 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %276, 82
  store i1 %cmp25, i1* %cmp25.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 247737818, i32 1010722129
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %291 = select i1 %cmp25.reload, i32 1186066796, i32 -102927993
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload236, align 4
  %idxprom27 = sext i32 %292 to i64
  %score.reload190 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload190, i64 0, i64 %idxprom27
  %293 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %293, 85
  %294 = select i1 %cmp29, i32 1963732259, i32 -102927993
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload235, align 4
  %idxprom31 = sext i32 %295 to i64
  %jd.reload265 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem
  %arrayidx32 = getelementptr inbounds [10 x double], [10 x double]* %jd.reload265, i64 0, i64 %idxprom31
  store double 3.300000e+00, double* %arrayidx32, align 8
  store i32 1397040010, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload234, align 4
  %idxprom34 = sext i32 %296 to i64
  %score.reload189 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload189, i64 0, i64 %idxprom34
  %297 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %297, 78
  %298 = select i1 %cmp36, i32 504895747, i32 716411128
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload233, align 4
  %idxprom38 = sext i32 %299 to i64
  %score.reload188 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload188, i64 0, i64 %idxprom38
  %300 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %300, 82
  %301 = select i1 %cmp40, i32 51085552, i32 716411128
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1111327376
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1111327376
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -95567983, i32 -1668634808
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload232, align 4
  %idxprom42 = sext i32 %317 to i64
  %jd.reload264 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem
  %arrayidx43 = getelementptr inbounds [10 x double], [10 x double]* %jd.reload264, i64 0, i64 %idxprom42
  store double 3.000000e+00, double* %arrayidx43, align 8
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -801768773
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -801768773
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 570933710, i32 -1668634808
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1456202248, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload231, align 4
  %idxprom45 = sext i32 %333 to i64
  %score.reload187 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload187, i64 0, i64 %idxprom45
  %334 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %334, 75
  %335 = select i1 %cmp47, i32 421497722, i32 615346886
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload230, align 4
  %idxprom49 = sext i32 %336 to i64
  %score.reload186 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload186, i64 0, i64 %idxprom49
  %337 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %337, 78
  %338 = select i1 %cmp51, i32 1525235368, i32 615346886
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 1957624657
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1957624657
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 562533032, i32 1955827142
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload229, align 4
  %idxprom53 = sext i32 %366 to i64
  %jd.reload263 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem
  %arrayidx54 = getelementptr inbounds [10 x double], [10 x double]* %jd.reload263, i64 0, i64 %idxprom53
  store double 2.700000e+00, double* %arrayidx54, align 8
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 355496254
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 355496254
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 68531120, i32 1955827142
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -896066380, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -240604229
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -240604229
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 24812315, i32 725062216
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload228, align 4
  %idxprom56 = sext i32 %409 to i64
  %score.reload185 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload185, i64 0, i64 %idxprom56
  %410 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sge i32 %410, 72
  store i1 %cmp58, i1* %cmp58.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1245573068
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1245573068
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -439382932, i32 725062216
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %426 = select i1 %cmp58.reload, i32 -1274858230, i32 -88072404
  store i32 %426, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -1124440679
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1124440679
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1911769214, i32 1417422294
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload227, align 4
  %idxprom60 = sext i32 %442 to i64
  %score.reload184 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload184, i64 0, i64 %idxprom60
  %443 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %443, 75
  store i1 %cmp62, i1* %cmp62.reg2mem
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, 1281524880
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1281524880
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 475252704, i32 1417422294
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %459 = select i1 %cmp62.reload, i32 -2140018009, i32 -88072404
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload226, align 4
  %idxprom64 = sext i32 %460 to i64
  %jd.reload262 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem
  %arrayidx65 = getelementptr inbounds [10 x double], [10 x double]* %jd.reload262, i64 0, i64 %idxprom64
  store double 2.300000e+00, double* %arrayidx65, align 8
  store i32 -185502559, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload225, align 4
  %idxprom67 = sext i32 %461 to i64
  %score.reload183 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload183, i64 0, i64 %idxprom67
  %462 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sge i32 %462, 68
  %463 = select i1 %cmp69, i32 87550589, i32 324663087
  store i32 %463, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, -365434637
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -365434637
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1868693427, i32 1808831764
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload224, align 4
  %idxprom71 = sext i32 %479 to i64
  %score.reload182 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload182, i64 0, i64 %idxprom71
  %480 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %480, 72
  store i1 %cmp73, i1* %cmp73.reg2mem
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, 1305535005
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1305535005
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 1148784575, i32 1808831764
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %508 = select i1 %cmp73.reload, i32 -478117693, i32 324663087
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload223, align 4
  %idxprom75 = sext i32 %509 to i64
  %jd.reload261 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem
  %arrayidx76 = getelementptr inbounds [10 x double], [10 x double]* %jd.reload261, i64 0, i64 %idxprom75
  store double 2.000000e+00, double* %arrayidx76, align 8
  store i32 -2077746814, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload222, align 4
  %idxprom78 = sext i32 %510 to i64
  %score.reload181 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload181, i64 0, i64 %idxprom78
  %511 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sge i32 %511, 64
  %512 = select i1 %cmp80, i32 -897707344, i32 940279551
  store i32 %512, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload221, align 4
  %idxprom82 = sext i32 %513 to i64
  %score.reload180 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx83 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload180, i64 0, i64 %idxprom82
  %514 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp slt i32 %514, 68
  %515 = select i1 %cmp84, i32 64324338, i32 940279551
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload220, align 4
  %idxprom86 = sext i32 %516 to i64
  %jd.reload260 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem
  %arrayidx87 = getelementptr inbounds [10 x double], [10 x double]* %jd.reload260, i64 0, i64 %idxprom86
  store double 1.500000e+00, double* %arrayidx87, align 8
  store i32 1091108186, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload219, align 4
  %idxprom89 = sext i32 %517 to i64
  %score.reload179 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload179, i64 0, i64 %idxprom89
  %518 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sge i32 %518, 60
  %519 = select i1 %cmp91, i32 2038317458, i32 -871542346
  store i32 %519, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, 652176429
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 652176429
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 1403341312, i32 1088091846
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload218, align 4
  %idxprom93 = sext i32 %535 to i64
  %score.reload178 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload178, i64 0, i64 %idxprom93
  %536 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp slt i32 %536, 64
  store i1 %cmp95, i1* %cmp95.reg2mem
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 545906078
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 545906078
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1338551956, i32 1088091846
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %564 = select i1 %cmp95.reload, i32 2056888180, i32 -871542346
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, -201855502
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -201855502
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -1639174000, i32 -656358387
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload217, align 4
  %idxprom97 = sext i32 %580 to i64
  %jd.reload259 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem
  %arrayidx98 = getelementptr inbounds [10 x double], [10 x double]* %jd.reload259, i64 0, i64 %idxprom97
  store double 1.000000e+00, double* %arrayidx98, align 8
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, -759716031
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -759716031
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -2066147307, i32 -656358387
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 247923842, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload216, align 4
  %idxprom100 = sext i32 %596 to i64
  %jd.reload258 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem
  %arrayidx101 = getelementptr inbounds [10 x double], [10 x double]* %jd.reload258, i64 0, i64 %idxprom100
  store double 0.000000e+00, double* %arrayidx101, align 8
  store i32 247923842, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1091108186, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -2077746814, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -185502559, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -896066380, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 1456202248, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 1397040010, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 537413009, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 549691387, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload215, align 4
  %idxprom110 = sext i32 %597 to i64
  %jd.reload257 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem
  %arrayidx111 = getelementptr inbounds [10 x double], [10 x double]* %jd.reload257, i64 0, i64 %idxprom110
  %598 = load double, double* %arrayidx111, align 8
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload214, align 4
  %idxprom112 = sext i32 %599 to i64
  %n.reload = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem
  %arrayidx113 = getelementptr inbounds [10 x i32], [10 x i32]* %n.reload, i64 0, i64 %idxprom112
  %600 = load i32, i32* %arrayidx113, align 4
  %conv = sitofp i32 %600 to double
  %mul = fmul double %598, %conv
  %sum.reload270 = load volatile double*, double** %sum.reg2mem
  %601 = load double, double* %sum.reload270, align 8
  %add114 = fadd double %601, %mul
  %sum.reload269 = load volatile double*, double** %sum.reg2mem
  store double %add114, double* %sum.reload269, align 8
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload213, align 4
  %603 = sub i32 %602, -1069223952
  %604 = add i32 %603, 1
  %605 = add i32 %604, -1069223952
  %inc115 = add nsw i32 %602, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %605, i32* %i.reload212, align 4
  store i32 730050713, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %606 = load double, double* %sum.reload, align 8
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %607 = load i32, i32* %m.reload, align 4
  %conv116 = sitofp i32 %607 to double
  %div = fdiv double %606, %conv116
  %a.reload268 = load volatile double*, double** %a.reg2mem
  store double %div, double* %a.reload268, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %608 = load double, double* %a.reload, align 8
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %608)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca [10 x i32], align 16
  %scorealteredBB = alloca [10 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jdalteredBB = alloca [10 x double], align 16
  %aalteredBB = alloca double, align 8
  %sumalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store double 0.000000e+00, double* %sumalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 780093926, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload211, align 4
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %610 = load i32, i32* %k.reload196, align 4
  %cmpalteredBB = icmp slt i32 %609, %610
  store i32 1524270287, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload210, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %612 = load i32, i32* %k.reload, align 4
  %cmp4alteredBB = icmp slt i32 %611, %612
  store i32 -986199649, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload209, align 4
  %idxprom5alteredBB = sext i32 %613 to i64
  %score.reload177 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload177, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload208, align 4
  %idxprom8alteredBB = sext i32 %614 to i64
  %score.reload176 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload176, i64 0, i64 %idxprom8alteredBB
  %615 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %615, 90
  store i32 -1300713266, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload207, align 4
  %idxprom13alteredBB = sext i32 %616 to i64
  %score.reload175 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload175, i64 0, i64 %idxprom13alteredBB
  %617 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sge i32 %617, 85
  store i32 300430323, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload206, align 4
  %idxprom23alteredBB = sext i32 %618 to i64
  %score.reload174 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload174, i64 0, i64 %idxprom23alteredBB
  %619 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp sge i32 %619, 82
  store i32 -1468026272, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload205, align 4
  %idxprom42alteredBB = sext i32 %620 to i64
  %jd.reload256 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jd.reload256, i64 0, i64 %idxprom42alteredBB
  store double 3.000000e+00, double* %arrayidx43alteredBB, align 8
  store i32 -95567983, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload204, align 4
  %idxprom53alteredBB = sext i32 %621 to i64
  %jd.reload255 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jd.reload255, i64 0, i64 %idxprom53alteredBB
  store double 2.700000e+00, double* %arrayidx54alteredBB, align 8
  store i32 562533032, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload203, align 4
  %idxprom56alteredBB = sext i32 %622 to i64
  %score.reload173 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload173, i64 0, i64 %idxprom56alteredBB
  %623 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp sge i32 %623, 72
  store i32 24812315, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload202, align 4
  %idxprom60alteredBB = sext i32 %624 to i64
  %score.reload172 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload172, i64 0, i64 %idxprom60alteredBB
  %625 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp slt i32 %625, 75
  store i32 -1911769214, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload201, align 4
  %idxprom71alteredBB = sext i32 %626 to i64
  %score.reload171 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload171, i64 0, i64 %idxprom71alteredBB
  %627 = load i32, i32* %arrayidx72alteredBB, align 4
  %cmp73alteredBB = icmp slt i32 %627, 72
  store i32 1868693427, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload200, align 4
  %idxprom93alteredBB = sext i32 %628 to i64
  %score.reload = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload, i64 0, i64 %idxprom93alteredBB
  %629 = load i32, i32* %arrayidx94alteredBB, align 4
  %cmp95alteredBB = icmp slt i32 %629, 64
  store i32 1403341312, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload, align 4
  %idxprom97alteredBB = sext i32 %630 to i64
  %jd.reload = load volatile [10 x double]*, [10 x double]** %jd.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jd.reload, i64 0, i64 %idxprom97alteredBB
  store double 1.000000e+00, double* %arrayidx98alteredBB, align 8
  store i32 -1639174000, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %if.end109, %if.end108, %if.end107, %if.end106, %if.end105, %if.end104, %if.end103, %if.end102, %if.end, %if.else99, %originalBBpart2164, %originalBB162, %if.then96, %originalBBpart2160, %originalBB158, %land.lhs.true92, %if.else88, %if.then85, %land.lhs.true81, %if.else77, %if.then74, %originalBBpart2156, %originalBB154, %land.lhs.true70, %if.else66, %if.then63, %originalBBpart2152, %originalBB150, %land.lhs.true59, %originalBBpart2148, %originalBB146, %if.else55, %originalBBpart2144, %originalBB142, %if.then52, %land.lhs.true48, %if.else44, %originalBBpart2140, %originalBB138, %if.then41, %land.lhs.true37, %if.else33, %if.then30, %land.lhs.true26, %originalBBpart2136, %originalBB134, %if.else22, %if.then19, %land.lhs.true, %originalBBpart2132, %originalBB130, %if.else, %if.then, %originalBBpart2128, %originalBB126, %while.body, %originalBBpart2124, %originalBB122, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart2120, %originalBB118, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
