; ModuleID = 'source-C-CXX/75/1730.c'
source_filename = "source-C-CXX/75/1730.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %qj.reg2mem = alloca [50000 x %struct.qj]*
  %j.reg2mem = alloca double*
  %z.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem203 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1027553800
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1027553800
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem203
  %switchVar = alloca i32
  store i32 -699810174, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 -699810174, label %first
    i32 -1964346483, label %originalBB
    i32 1954753566, label %originalBBpart2
    i32 -1517635428, label %for.cond
    i32 162481904, label %originalBB115
    i32 1342012945, label %originalBBpart2117
    i32 2111844062, label %for.body
    i32 534995849, label %for.inc
    i32 1894417991, label %originalBB119
    i32 -1803487061, label %originalBBpart2134
    i32 2035846899, label %for.end
    i32 -430666645, label %for.cond5
    i32 -938276767, label %for.body7
    i32 1815576658, label %originalBB136
    i32 1764641698, label %originalBBpart2138
    i32 86297203, label %for.cond8
    i32 -940818703, label %originalBB140
    i32 850337641, label %originalBBpart2153
    i32 2134709405, label %for.body10
    i32 -344734078, label %if.then
    i32 -1081756382, label %if.end
    i32 -338167126, label %originalBB155
    i32 893207342, label %originalBBpart2157
    i32 178866423, label %for.inc46
    i32 -1856682844, label %for.end48
    i32 -1753710136, label %for.inc49
    i32 146726227, label %originalBB159
    i32 1419385744, label %originalBBpart2177
    i32 1968093730, label %for.end51
    i32 -1762677133, label %for.cond52
    i32 709923001, label %for.body54
    i32 -7565250, label %if.then59
    i32 1610271689, label %originalBB179
    i32 -607564995, label %originalBBpart2181
    i32 -1660951096, label %if.end63
    i32 721553408, label %for.inc64
    i32 -1176243279, label %for.end66
    i32 -260520803, label %for.cond70
    i32 66055260, label %for.body74
    i32 1619610613, label %originalBB183
    i32 585810186, label %originalBBpart2185
    i32 244855956, label %for.cond75
    i32 214109169, label %for.body78
    i32 1620166343, label %land.lhs.true
    i32 1272543674, label %if.then91
    i32 -35669990, label %if.end92
    i32 1641995332, label %for.inc93
    i32 -1853723434, label %for.end95
    i32 590784157, label %if.then98
    i32 -967645384, label %originalBB187
    i32 -38613371, label %originalBBpart2196
    i32 -991880092, label %if.end100
    i32 -132116629, label %for.inc101
    i32 994961463, label %for.end103
    i32 1985630834, label %if.then109
    i32 -1230417992, label %if.else
    i32 -643983070, label %if.end114
    i32 199610561, label %originalBB198
    i32 -1607593594, label %originalBBpart2200
    i32 -1648342513, label %originalBBalteredBB
    i32 687342317, label %originalBB115alteredBB
    i32 -567005718, label %originalBB119alteredBB
    i32 -1816513783, label %originalBB136alteredBB
    i32 170340075, label %originalBB140alteredBB
    i32 67382381, label %originalBB155alteredBB
    i32 -1401230738, label %originalBB159alteredBB
    i32 657088474, label %originalBB179alteredBB
    i32 52006764, label %originalBB183alteredBB
    i32 1819019944, label %originalBB187alteredBB
    i32 1731424991, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload204 = load volatile i1, i1* %.reg2mem203
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload204, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload204, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload204
  %26 = select i1 %24, i32 -1964346483, i32 -1648342513
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %a = alloca i32, align 4
  %j = alloca double, align 8
  store double* %j, double** %j.reg2mem
  %qj = alloca [50000 x %struct.qj], align 16
  store [50000 x %struct.qj]* %qj, [50000 x %struct.qj]** %qj.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload211)
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload249, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1750098249
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1750098249
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
  %53 = select i1 %51, i32 1954753566, i32 -1648342513
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1517635428, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -2081910860
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -2081910860
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 162481904, i32 687342317
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload248, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload210, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1342012945, i32 687342317
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 2111844062, i32 2035846899
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload247, align 4
  %idxprom = sext i32 %98 to i64
  %qj.reload296 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem
  %arrayidx = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reload296, i64 0, i64 %idxprom
  %a1 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx, i32 0, i32 0
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload246, align 4
  %idxprom2 = sext i32 %99 to i64
  %qj.reload295 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem
  %arrayidx3 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reload295, i64 0, i64 %idxprom2
  %b = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a1, i32* %b)
  store i32 534995849, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -545493390
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -545493390
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1894417991, i32 -567005718
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload245, align 4
  %128 = add i32 %127, -1330731478
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1330731478
  %inc = add nsw i32 %127, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload244, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 437631050
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 437631050
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1803487061, i32 -567005718
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1517635428, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload256, align 4
  store i32 -430666645, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %158 = load i32, i32* %k.reload255, align 4
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload209, align 4
  %cmp6 = icmp sle i32 %158, %159
  %160 = select i1 %cmp6, i32 -938276767, i32 1968093730
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
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
  %186 = select i1 %184, i32 1815576658, i32 -1816513783
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload243, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1578040966
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1578040966
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
  %213 = select i1 %211, i32 1764641698, i32 -1816513783
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 86297203, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1428149535
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1428149535
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -940818703, i32 170340075
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload242, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %242 = load i32, i32* %n.reload208, align 4
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload254, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %242, %244
  %sub = sub nsw i32 %242, %243
  %cmp9 = icmp slt i32 %241, %245
  store i1 %cmp9, i1* %cmp9.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 850337641, i32 170340075
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %260 = select i1 %cmp9.reload, i32 2134709405, i32 -1856682844
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload241, align 4
  %idxprom11 = sext i32 %261 to i64
  %qj.reload294 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem
  %arrayidx12 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reload294, i64 0, i64 %idxprom11
  %a13 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx12, i32 0, i32 0
  %262 = load i32, i32* %a13, align 8
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload240, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add = add nsw i32 %263, 1
  %idxprom14 = sext i32 %267 to i64
  %qj.reload293 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem
  %arrayidx15 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reload293, i64 0, i64 %idxprom14
  %a16 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx15, i32 0, i32 0
  %268 = load i32, i32* %a16, align 8
  %cmp17 = icmp sge i32 %262, %268
  %269 = select i1 %cmp17, i32 -344734078, i32 -1081756382
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload239, align 4
  %idxprom18 = sext i32 %270 to i64
  %qj.reload292 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem
  %arrayidx19 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reload292, i64 0, i64 %idxprom18
  %a20 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx19, i32 0, i32 0
  %271 = load i32, i32* %a20, align 8
  %e.reload257 = load volatile i32*, i32** %e.reg2mem
  store i32 %271, i32* %e.reload257, align 4
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload238, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add21 = add nsw i32 %272, 1
  %idxprom22 = sext i32 %276 to i64
  %qj.reload291 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem
  %arrayidx23 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reload291, i64 0, i64 %idxprom22
  %a24 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx23, i32 0, i32 0
  %277 = load i32, i32* %a24, align 8
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload237, align 4
  %idxprom25 = sext i32 %278 to i64
  %qj.reload290 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem
  %arrayidx26 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reload290, i64 0, i64 %idxprom25
  %a27 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx26, i32 0, i32 0
  store i32 %277, i32* %a27, align 8
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %279 = load i32, i32* %e.reload, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload236, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %add28 = add nsw i32 %280, 1
  %idxprom29 = sext i32 %284 to i64
  %qj.reload289 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem
  %arrayidx30 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reload289, i64 0, i64 %idxprom29
  %a31 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx30, i32 0, i32 0
  store i32 %279, i32* %a31, align 8
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload235, align 4
  %idxprom32 = sext i32 %285 to i64
  %qj.reload288 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem
  %arrayidx33 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reload288, i64 0, i64 %idxprom32
  %b34 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx33, i32 0, i32 1
  %286 = load i32, i32* %b34, align 4
  %m.reload258 = load volatile i32*, i32** %m.reg2mem
  store i32 %286, i32* %m.reload258, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload234, align 4
  %288 = sub i32 %287, 117922021
  %289 = add i32 %288, 1
  %290 = add i32 %289, 117922021
  %add35 = add nsw i32 %287, 1
  %idxprom36 = sext i32 %290 to i64
  %qj.reload287 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem
  %arrayidx37 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reload287, i64 0, i64 %idxprom36
  %b38 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx37, i32 0, i32 1
  %291 = load i32, i32* %b38, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload233, align 4
  %idxprom39 = sext i32 %292 to i64
  %qj.reload286 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem
  %arrayidx40 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reload286, i64 0, i64 %idxprom39
  %b41 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx40, i32 0, i32 1
  store i32 %291, i32* %b41, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %293 = load i32, i32* %m.reload, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload232, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %add42 = add nsw i32 %294, 1
  %idxprom43 = sext i32 %296 to i64
  %qj.reload285 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem
  %arrayidx44 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reload285, i64 0, i64 %idxprom43
  %b45 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx44, i32 0, i32 1
  store i32 %293, i32* %b45, align 4
  store i32 -1081756382, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -2024033735
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -2024033735
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -338167126, i32 67382381
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -2099663745
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -2099663745
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 893207342, i32 67382381
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 178866423, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload231, align 4
  %340 = sub i32 %339, -409885425
  %341 = add i32 %340, 1
  %342 = add i32 %341, -409885425
  %inc47 = add nsw i32 %339, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %342, i32* %i.reload230, align 4
  store i32 86297203, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -1753710136, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 1788895473
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1788895473
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 146726227, i32 -1401230738
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %358 = load i32, i32* %k.reload253, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc50 = add nsw i32 %358, 1
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  store i32 %360, i32* %k.reload252, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -2141684854
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -2141684854
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1419385744, i32 -1401230738
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -430666645, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %max.reload269 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload269, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  store i32 -1762677133, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload228, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %377 = load i32, i32* %n.reload207, align 4
  %cmp53 = icmp slt i32 %376, %377
  %378 = select i1 %cmp53, i32 709923001, i32 -1176243279
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %max.reload268 = load volatile i32*, i32** %max.reg2mem
  %379 = load i32, i32* %max.reload268, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload227, align 4
  %idxprom55 = sext i32 %380 to i64
  %qj.reload284 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem
  %arrayidx56 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reload284, i64 0, i64 %idxprom55
  %b57 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx56, i32 0, i32 1
  %381 = load i32, i32* %b57, align 4
  %cmp58 = icmp slt i32 %379, %381
  %382 = select i1 %cmp58, i32 -7565250, i32 -1660951096
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 1751716784
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1751716784
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1610271689, i32 657088474
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload226, align 4
  %idxprom60 = sext i32 %398 to i64
  %qj.reload283 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem
  %arrayidx61 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reload283, i64 0, i64 %idxprom60
  %b62 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx61, i32 0, i32 1
  %399 = load i32, i32* %b62, align 4
  %max.reload267 = load volatile i32*, i32** %max.reg2mem
  store i32 %399, i32* %max.reload267, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -607564995, i32 657088474
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1660951096, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 721553408, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload225, align 4
  %415 = add i32 %414, 2027719144
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 2027719144
  %inc65 = add nsw i32 %414, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %417, i32* %i.reload224, align 4
  store i32 -1762677133, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %c.reload263 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload263, align 4
  %qj.reload282 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem
  %arrayidx67 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reload282, i64 0, i64 0
  %a68 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx67, i32 0, i32 0
  %418 = load i32, i32* %a68, align 16
  %conv = sitofp i32 %418 to double
  %add69 = fadd double %conv, 5.000000e-01
  %j.reload277 = load volatile double*, double** %j.reg2mem
  store double %add69, double* %j.reload277, align 8
  store i32 -260520803, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %j.reload276 = load volatile double*, double** %j.reg2mem
  %419 = load double, double* %j.reload276, align 8
  %max.reload266 = load volatile i32*, i32** %max.reg2mem
  %420 = load i32, i32* %max.reload266, align 4
  %conv71 = sitofp i32 %420 to double
  %cmp72 = fcmp olt double %419, %conv71
  %421 = select i1 %cmp72, i32 66055260, i32 994961463
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -803614785
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -803614785
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
  %448 = select i1 %446, i32 1619610613, i32 52006764
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %z.reload272 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload272, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 585810186, i32 52006764
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 244855956, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload222, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %476 = load i32, i32* %n.reload206, align 4
  %cmp76 = icmp slt i32 %475, %476
  %477 = select i1 %cmp76, i32 214109169, i32 -1853723434
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %j.reload275 = load volatile double*, double** %j.reg2mem
  %478 = load double, double* %j.reload275, align 8
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload221, align 4
  %idxprom79 = sext i32 %479 to i64
  %qj.reload281 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem
  %arrayidx80 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reload281, i64 0, i64 %idxprom79
  %b81 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx80, i32 0, i32 1
  %480 = load i32, i32* %b81, align 4
  %conv82 = sitofp i32 %480 to double
  %cmp83 = fcmp olt double %478, %conv82
  %481 = select i1 %cmp83, i32 1620166343, i32 -35669990
  store i32 %481, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload274 = load volatile double*, double** %j.reg2mem
  %482 = load double, double* %j.reload274, align 8
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload220, align 4
  %idxprom85 = sext i32 %483 to i64
  %qj.reload280 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem
  %arrayidx86 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reload280, i64 0, i64 %idxprom85
  %a87 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx86, i32 0, i32 0
  %484 = load i32, i32* %a87, align 8
  %conv88 = sitofp i32 %484 to double
  %cmp89 = fcmp ogt double %482, %conv88
  %485 = select i1 %cmp89, i32 1272543674, i32 -35669990
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %z.reload271 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload271, align 4
  store i32 -35669990, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 1641995332, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload219, align 4
  %487 = add i32 %486, 1731041333
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 1731041333
  %inc94 = add nsw i32 %486, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %489, i32* %i.reload218, align 4
  store i32 244855956, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %z.reload270 = load volatile i32*, i32** %z.reg2mem
  %490 = load i32, i32* %z.reload270, align 4
  %cmp96 = icmp eq i32 %490, 1
  %491 = select i1 %cmp96, i32 590784157, i32 -991880092
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, -1118771364
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1118771364
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -967645384, i32 1819019944
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %c.reload262 = load volatile i32*, i32** %c.reg2mem
  %507 = load i32, i32* %c.reload262, align 4
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %inc99 = add nsw i32 %507, 1
  %c.reload261 = load volatile i32*, i32** %c.reg2mem
  store i32 %509, i32* %c.reload261, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -38613371, i32 1819019944
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -991880092, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -132116629, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %j.reload273 = load volatile double*, double** %j.reg2mem
  %536 = load double, double* %j.reload273, align 8
  %inc102 = fadd double %536, 1.000000e+00
  %j.reload = load volatile double*, double** %j.reg2mem
  store double %inc102, double* %j.reload, align 8
  store i32 -260520803, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %c.reload260 = load volatile i32*, i32** %c.reg2mem
  %537 = load i32, i32* %c.reload260, align 4
  %max.reload265 = load volatile i32*, i32** %max.reg2mem
  %538 = load i32, i32* %max.reload265, align 4
  %qj.reload279 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem
  %arrayidx104 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reload279, i64 0, i64 0
  %a105 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx104, i32 0, i32 0
  %539 = load i32, i32* %a105, align 16
  %540 = add i32 %538, 1784293218
  %541 = sub i32 %540, %539
  %542 = sub i32 %541, 1784293218
  %sub106 = sub nsw i32 %538, %539
  %cmp107 = icmp eq i32 %537, %542
  %543 = select i1 %cmp107, i32 1985630834, i32 -1230417992
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %qj.reload278 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem
  %arrayidx110 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reload278, i64 0, i64 0
  %a111 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx110, i32 0, i32 0
  %544 = load i32, i32* %a111, align 16
  %max.reload264 = load volatile i32*, i32** %max.reg2mem
  %545 = load i32, i32* %max.reload264, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %544, i32 %545)
  store i32 -643983070, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -643983070, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, -1624233946
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -1624233946
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 199610561, i32 1731424991
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, -377817627
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -377817627
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -1607593594, i32 1731424991
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %jalteredBB = alloca double, align 8
  %qjalteredBB = alloca [50000 x %struct.qj], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1964346483, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload217, align 4
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %589 = load i32, i32* %n.reload205, align 4
  %cmpalteredBB = icmp slt i32 %588, %589
  store i32 162481904, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload216, align 4
  %591 = sub i32 0, %590
  %592 = add i32 0, %591
  %_ = sub i32 0, %590
  %593 = add i32 %592, 398160282
  %594 = add i32 %593, 1
  %595 = sub i32 %594, 398160282
  %gen = add i32 %592, 1
  %596 = sub i32 0, 2026020140
  %597 = sub i32 %596, %590
  %598 = add i32 %597, 2026020140
  %_120 = sub i32 0, %590
  %599 = sub i32 %598, 1621518320
  %600 = add i32 %599, 1
  %601 = add i32 %600, 1621518320
  %gen121 = add i32 %598, 1
  %_122 = shl i32 %590, 1
  %602 = sub i32 0, %590
  %603 = add i32 0, %602
  %_123 = sub i32 0, %590
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %gen124 = add i32 %603, 1
  %606 = sub i32 0, %590
  %607 = add i32 0, %606
  %_125 = sub i32 0, %590
  %608 = sub i32 %607, -2032801444
  %609 = add i32 %608, 1
  %610 = add i32 %609, -2032801444
  %gen126 = add i32 %607, 1
  %611 = add i32 0, 1091292886
  %612 = sub i32 %611, %590
  %613 = sub i32 %612, 1091292886
  %_127 = sub i32 0, %590
  %614 = add i32 %613, -436303697
  %615 = add i32 %614, 1
  %616 = sub i32 %615, -436303697
  %gen128 = add i32 %613, 1
  %617 = sub i32 0, 1
  %618 = add i32 %590, %617
  %_129 = sub i32 %590, 1
  %gen130 = mul i32 %618, 1
  %619 = sub i32 %590, 756648971
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 756648971
  %_131 = sub i32 %590, 1
  %gen132 = mul i32 %621, 1
  %622 = sub i32 %590, 215769571
  %623 = add i32 %622, 1
  %624 = add i32 %623, 215769571
  %incalteredBB = add nsw i32 %590, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %624, i32* %i.reload215, align 4
  store i32 1894417991, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  store i32 1815576658, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload213, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %626 = load i32, i32* %n.reload, align 4
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %627 = load i32, i32* %k.reload251, align 4
  %628 = sub i32 0, %627
  %629 = add i32 %626, %628
  %_141 = sub i32 %626, %627
  %gen142 = mul i32 %629, %627
  %630 = sub i32 %626, -742755994
  %631 = sub i32 %630, %627
  %632 = add i32 %631, -742755994
  %_143 = sub i32 %626, %627
  %gen144 = mul i32 %632, %627
  %633 = sub i32 0, %627
  %634 = add i32 %626, %633
  %_145 = sub i32 %626, %627
  %gen146 = mul i32 %634, %627
  %_147 = shl i32 %626, %627
  %_148 = shl i32 %626, %627
  %_149 = shl i32 %626, %627
  %635 = add i32 0, 1219773598
  %636 = sub i32 %635, %626
  %637 = sub i32 %636, 1219773598
  %_150 = sub i32 0, %626
  %638 = sub i32 0, %637
  %639 = sub i32 0, %627
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %gen151 = add i32 %637, %627
  %642 = add i32 %626, 1722579884
  %643 = sub i32 %642, %627
  %644 = sub i32 %643, 1722579884
  %subalteredBB = sub nsw i32 %626, %627
  %cmp9alteredBB = icmp slt i32 %625, %644
  store i32 -940818703, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -338167126, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %645 = load i32, i32* %k.reload250, align 4
  %646 = add i32 %645, 1405226962
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 1405226962
  %_160 = sub i32 %645, 1
  %gen161 = mul i32 %648, 1
  %_162 = shl i32 %645, 1
  %649 = add i32 %645, -1778284962
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -1778284962
  %_163 = sub i32 %645, 1
  %gen164 = mul i32 %651, 1
  %652 = sub i32 0, 1
  %653 = add i32 %645, %652
  %_165 = sub i32 %645, 1
  %gen166 = mul i32 %653, 1
  %654 = add i32 0, 1315066066
  %655 = sub i32 %654, %645
  %656 = sub i32 %655, 1315066066
  %_167 = sub i32 0, %645
  %657 = add i32 %656, 1909891523
  %658 = add i32 %657, 1
  %659 = sub i32 %658, 1909891523
  %gen168 = add i32 %656, 1
  %660 = sub i32 0, %645
  %661 = add i32 0, %660
  %_169 = sub i32 0, %645
  %662 = sub i32 %661, -679984260
  %663 = add i32 %662, 1
  %664 = add i32 %663, -679984260
  %gen170 = add i32 %661, 1
  %665 = sub i32 %645, -2024058909
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -2024058909
  %_171 = sub i32 %645, 1
  %gen172 = mul i32 %667, 1
  %_173 = shl i32 %645, 1
  %668 = sub i32 0, %645
  %669 = add i32 0, %668
  %_174 = sub i32 0, %645
  %670 = add i32 %669, 297403273
  %671 = add i32 %670, 1
  %672 = sub i32 %671, 297403273
  %gen175 = add i32 %669, 1
  %673 = sub i32 0, 1
  %674 = sub i32 %645, %673
  %inc50alteredBB = add nsw i32 %645, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %674, i32* %k.reload, align 4
  store i32 146726227, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload212, align 4
  %idxprom60alteredBB = sext i32 %675 to i64
  %qj.reload = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reload, i64 0, i64 %idxprom60alteredBB
  %b62alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx61alteredBB, i32 0, i32 1
  %676 = load i32, i32* %b62alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %676, i32* %max.reload, align 4
  store i32 1610271689, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1619610613, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %c.reload259 = load volatile i32*, i32** %c.reg2mem
  %677 = load i32, i32* %c.reload259, align 4
  %678 = sub i32 0, -806363914
  %679 = sub i32 %678, %677
  %680 = add i32 %679, -806363914
  %_188 = sub i32 0, %677
  %681 = sub i32 0, %680
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %gen189 = add i32 %680, 1
  %_190 = shl i32 %677, 1
  %685 = sub i32 %677, -150713188
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -150713188
  %_191 = sub i32 %677, 1
  %gen192 = mul i32 %687, 1
  %688 = sub i32 0, %677
  %689 = add i32 0, %688
  %_193 = sub i32 0, %677
  %690 = sub i32 0, %689
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %gen194 = add i32 %689, 1
  %694 = sub i32 %677, 1881215977
  %695 = add i32 %694, 1
  %696 = add i32 %695, 1881215977
  %inc99alteredBB = add nsw i32 %677, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %696, i32* %c.reload, align 4
  store i32 -967645384, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 199610561, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB198, %if.end114, %if.else, %if.then109, %for.end103, %for.inc101, %if.end100, %originalBBpart2196, %originalBB187, %if.then98, %for.end95, %for.inc93, %if.end92, %if.then91, %land.lhs.true, %for.body78, %for.cond75, %originalBBpart2185, %originalBB183, %for.body74, %for.cond70, %for.end66, %for.inc64, %if.end63, %originalBBpart2181, %originalBB179, %if.then59, %for.body54, %for.cond52, %for.end51, %originalBBpart2177, %originalBB159, %for.inc49, %for.end48, %for.inc46, %originalBBpart2157, %originalBB155, %if.end, %if.then, %for.body10, %originalBBpart2153, %originalBB140, %for.cond8, %originalBBpart2138, %originalBB136, %for.body7, %for.cond5, %for.end, %originalBBpart2134, %originalBB119, %for.inc, %for.body, %originalBBpart2117, %originalBB115, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
