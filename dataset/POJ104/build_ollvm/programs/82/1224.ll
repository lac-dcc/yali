; ModuleID = 'source-C-CXX/82/1224.c'
source_filename = "source-C-CXX/82/1224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %sum.reg2mem = alloca float*
  %GPA.reg2mem = alloca float*
  %c.reg2mem = alloca [10 x float]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca [10 x i32]*
  %a.reg2mem = alloca [10 x i32]*
  %.reg2mem252 = alloca i1
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
  store i1 %8, i1* %.reg2mem252
  %switchVar = alloca i32
  store i32 697921630, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar251 = load i32, i32* %switchVar
  switch i32 %switchVar251, label %switchDefault [
    i32 697921630, label %first
    i32 374758597, label %originalBB
    i32 836906186, label %originalBBpart2
    i32 -678200970, label %for.cond
    i32 212383371, label %for.body
    i32 2077020017, label %for.inc
    i32 661671259, label %originalBB195
    i32 308802048, label %originalBBpart2206
    i32 1972247531, label %for.end
    i32 1796794788, label %for.cond2
    i32 611798602, label %for.body4
    i32 -2044299731, label %for.inc8
    i32 -1857311763, label %originalBB208
    i32 -1436377256, label %originalBBpart2211
    i32 -2011133220, label %for.end10
    i32 -585937469, label %originalBB213
    i32 1930361235, label %originalBBpart2215
    i32 1720064016, label %for.cond11
    i32 1542805318, label %for.body13
    i32 -994946736, label %originalBB217
    i32 1313597804, label %originalBBpart2219
    i32 234280270, label %land.lhs.true
    i32 2112746605, label %if.then
    i32 1338310841, label %if.end
    i32 -421321500, label %originalBB221
    i32 1557601625, label %originalBBpart2223
    i32 1356699123, label %land.lhs.true29
    i32 -1263638638, label %if.then34
    i32 -835429526, label %originalBB225
    i32 -529266427, label %originalBBpart2237
    i32 248270981, label %if.end42
    i32 324246655, label %land.lhs.true47
    i32 -2018719709, label %if.then52
    i32 1710506783, label %if.end60
    i32 -712714708, label %originalBB239
    i32 1683313143, label %originalBBpart2241
    i32 -2026416022, label %land.lhs.true65
    i32 1840137725, label %if.then70
    i32 258755235, label %if.end78
    i32 -532814811, label %originalBB243
    i32 -1924030364, label %originalBBpart2245
    i32 -1541561395, label %land.lhs.true83
    i32 -1492779448, label %if.then88
    i32 2046273813, label %if.end96
    i32 -1959589457, label %originalBB247
    i32 -1704161945, label %originalBBpart2249
    i32 -1983082031, label %land.lhs.true101
    i32 -1182579429, label %if.then106
    i32 5661827, label %if.end114
    i32 -1712163006, label %land.lhs.true119
    i32 -322948902, label %if.then124
    i32 430724181, label %if.end132
    i32 1894294320, label %land.lhs.true137
    i32 -448747610, label %if.then142
    i32 1515175381, label %if.end150
    i32 214855610, label %land.lhs.true155
    i32 1635858626, label %if.then160
    i32 651139614, label %if.end168
    i32 501174350, label %if.then173
    i32 -438056748, label %if.end176
    i32 -1735779503, label %for.inc177
    i32 896523050, label %for.end179
    i32 -192878229, label %for.cond180
    i32 855151259, label %for.body183
    i32 1530178703, label %for.inc189
    i32 1186882009, label %for.end191
    i32 163705342, label %originalBBalteredBB
    i32 1413434394, label %originalBB195alteredBB
    i32 1267220588, label %originalBB208alteredBB
    i32 1336240437, label %originalBB213alteredBB
    i32 1456678020, label %originalBB217alteredBB
    i32 395177249, label %originalBB221alteredBB
    i32 503308440, label %originalBB225alteredBB
    i32 1261404292, label %originalBB239alteredBB
    i32 492019444, label %originalBB243alteredBB
    i32 35656328, label %originalBB247alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload253 = load volatile i1, i1* %.reg2mem252
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload253, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload253, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload253
  %25 = select i1 %23, i32 374758597, i32 163705342
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca [10 x float], align 16
  store [10 x float]* %c, [10 x float]** %c.reg2mem
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %m.reload291 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload291, align 4
  %sum.reload379 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload379, align 4
  %n.reload295 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload295)
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload364, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1438839313
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1438839313
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 836906186, i32 163705342
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -678200970, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload363, align 4
  %n.reload294 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload294, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 212383371, i32 1972247531
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload362, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload264 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload264, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 2077020017, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 661671259, i32 1413434394
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload361, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc = add nsw i32 %71, 1
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  store i32 %73, i32* %i.reload360, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 308802048, i32 1413434394
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -678200970, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload359, align 4
  store i32 1796794788, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload358, align 4
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload293, align 4
  %cmp3 = icmp slt i32 %88, %89
  %90 = select i1 %cmp3, i32 611798602, i32 -2011133220
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload357, align 4
  %idxprom5 = sext i32 %91 to i64
  %b.reload288 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload288, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -2044299731, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -864619198
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -864619198
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1857311763, i32 1267220588
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload356, align 4
  %120 = add i32 %119, -1093905190
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1093905190
  %inc9 = add nsw i32 %119, 1
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload355, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1528183427
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1528183427
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1436377256, i32 1267220588
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1796794788, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1766180498
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1766180498
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -585937469, i32 1336240437
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload354, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1039325017
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1039325017
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1930361235, i32 1336240437
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1720064016, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload353, align 4
  %n.reload292 = load volatile i32*, i32** %n.reg2mem
  %181 = load i32, i32* %n.reload292, align 4
  %cmp12 = icmp slt i32 %180, %181
  %182 = select i1 %cmp12, i32 1542805318, i32 896523050
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1950491902
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1950491902
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -994946736, i32 1456678020
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload352, align 4
  %idxprom14 = sext i32 %210 to i64
  %b.reload287 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload287, i64 0, i64 %idxprom14
  %211 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %211, 90
  store i1 %cmp16, i1* %cmp16.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -644404131
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -644404131
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1313597804, i32 1456678020
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %239 = select i1 %cmp16.reload, i32 234280270, i32 1338310841
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload351, align 4
  %idxprom17 = sext i32 %240 to i64
  %b.reload286 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload286, i64 0, i64 %idxprom17
  %241 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %241, 100
  %242 = select i1 %cmp19, i32 2112746605, i32 1338310841
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload350, align 4
  %idxprom20 = sext i32 %243 to i64
  %a.reload263 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload263, i64 0, i64 %idxprom20
  %244 = load i32, i32* %arrayidx21, align 4
  %conv = sitofp i32 %244 to double
  %mul = fmul double %conv, 4.000000e+00
  %conv22 = fptrunc double %mul to float
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload349, align 4
  %idxprom23 = sext i32 %245 to i64
  %c.reload375 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x float], [10 x float]* %c.reload375, i64 0, i64 %idxprom23
  store float %conv22, float* %arrayidx24, align 4
  store i32 1338310841, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1891535925
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1891535925
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -421321500, i32 395177249
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload348, align 4
  %idxprom25 = sext i32 %273 to i64
  %b.reload285 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload285, i64 0, i64 %idxprom25
  %274 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %274, 85
  store i1 %cmp27, i1* %cmp27.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1445007307
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1445007307
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
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
  %301 = select i1 %299, i32 1557601625, i32 395177249
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %302 = select i1 %cmp27.reload, i32 1356699123, i32 248270981
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload347, align 4
  %idxprom30 = sext i32 %303 to i64
  %b.reload284 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload284, i64 0, i64 %idxprom30
  %304 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sle i32 %304, 89
  %305 = select i1 %cmp32, i32 -1263638638, i32 248270981
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -835429526, i32 503308440
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload346, align 4
  %idxprom35 = sext i32 %332 to i64
  %a.reload262 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload262, i64 0, i64 %idxprom35
  %333 = load i32, i32* %arrayidx36, align 4
  %conv37 = sitofp i32 %333 to double
  %mul38 = fmul double %conv37, 3.700000e+00
  %conv39 = fptrunc double %mul38 to float
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload345, align 4
  %idxprom40 = sext i32 %334 to i64
  %c.reload374 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx41 = getelementptr inbounds [10 x float], [10 x float]* %c.reload374, i64 0, i64 %idxprom40
  store float %conv39, float* %arrayidx41, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1308642215
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1308642215
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -529266427, i32 503308440
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 248270981, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload344, align 4
  %idxprom43 = sext i32 %362 to i64
  %b.reload283 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload283, i64 0, i64 %idxprom43
  %363 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %363, 82
  %364 = select i1 %cmp45, i32 324246655, i32 1710506783
  store i32 %364, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload343, align 4
  %idxprom48 = sext i32 %365 to i64
  %b.reload282 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload282, i64 0, i64 %idxprom48
  %366 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sle i32 %366, 84
  %367 = select i1 %cmp50, i32 -2018719709, i32 1710506783
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload342, align 4
  %idxprom53 = sext i32 %368 to i64
  %a.reload261 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload261, i64 0, i64 %idxprom53
  %369 = load i32, i32* %arrayidx54, align 4
  %conv55 = sitofp i32 %369 to double
  %mul56 = fmul double %conv55, 3.300000e+00
  %conv57 = fptrunc double %mul56 to float
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload341, align 4
  %idxprom58 = sext i32 %370 to i64
  %c.reload373 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx59 = getelementptr inbounds [10 x float], [10 x float]* %c.reload373, i64 0, i64 %idxprom58
  store float %conv57, float* %arrayidx59, align 4
  store i32 1710506783, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -712714708, i32 1261404292
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload340, align 4
  %idxprom61 = sext i32 %397 to i64
  %b.reload281 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload281, i64 0, i64 %idxprom61
  %398 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %398, 78
  store i1 %cmp63, i1* %cmp63.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -1394443783
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1394443783
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1683313143, i32 1261404292
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %426 = select i1 %cmp63.reload, i32 -2026416022, i32 258755235
  store i32 %426, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload339, align 4
  %idxprom66 = sext i32 %427 to i64
  %b.reload280 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload280, i64 0, i64 %idxprom66
  %428 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sle i32 %428, 81
  %429 = select i1 %cmp68, i32 1840137725, i32 258755235
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload338, align 4
  %idxprom71 = sext i32 %430 to i64
  %a.reload260 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload260, i64 0, i64 %idxprom71
  %431 = load i32, i32* %arrayidx72, align 4
  %conv73 = sitofp i32 %431 to double
  %mul74 = fmul double %conv73, 3.000000e+00
  %conv75 = fptrunc double %mul74 to float
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload337, align 4
  %idxprom76 = sext i32 %432 to i64
  %c.reload372 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx77 = getelementptr inbounds [10 x float], [10 x float]* %c.reload372, i64 0, i64 %idxprom76
  store float %conv75, float* %arrayidx77, align 4
  store i32 258755235, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 108465756
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 108465756
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -532814811, i32 492019444
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload336, align 4
  %idxprom79 = sext i32 %460 to i64
  %b.reload279 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload279, i64 0, i64 %idxprom79
  %461 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sge i32 %461, 75
  store i1 %cmp81, i1* %cmp81.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 1506715145
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1506715145
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1924030364, i32 492019444
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %489 = select i1 %cmp81.reload, i32 -1541561395, i32 2046273813
  store i32 %489, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload335, align 4
  %idxprom84 = sext i32 %490 to i64
  %b.reload278 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload278, i64 0, i64 %idxprom84
  %491 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sle i32 %491, 77
  %492 = select i1 %cmp86, i32 -1492779448, i32 2046273813
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload334, align 4
  %idxprom89 = sext i32 %493 to i64
  %a.reload259 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload259, i64 0, i64 %idxprom89
  %494 = load i32, i32* %arrayidx90, align 4
  %conv91 = sitofp i32 %494 to double
  %mul92 = fmul double %conv91, 2.700000e+00
  %conv93 = fptrunc double %mul92 to float
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload333, align 4
  %idxprom94 = sext i32 %495 to i64
  %c.reload371 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx95 = getelementptr inbounds [10 x float], [10 x float]* %c.reload371, i64 0, i64 %idxprom94
  store float %conv93, float* %arrayidx95, align 4
  store i32 2046273813, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, -255397417
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -255397417
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1959589457, i32 35656328
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload332, align 4
  %idxprom97 = sext i32 %523 to i64
  %b.reload277 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload277, i64 0, i64 %idxprom97
  %524 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sge i32 %524, 72
  store i1 %cmp99, i1* %cmp99.reg2mem
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -1704161945, i32 35656328
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %551 = select i1 %cmp99.reload, i32 -1983082031, i32 5661827
  store i32 %551, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload331, align 4
  %idxprom102 = sext i32 %552 to i64
  %b.reload276 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx103 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload276, i64 0, i64 %idxprom102
  %553 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sle i32 %553, 74
  %554 = select i1 %cmp104, i32 -1182579429, i32 5661827
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload330, align 4
  %idxprom107 = sext i32 %555 to i64
  %a.reload258 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload258, i64 0, i64 %idxprom107
  %556 = load i32, i32* %arrayidx108, align 4
  %conv109 = sitofp i32 %556 to double
  %mul110 = fmul double %conv109, 2.300000e+00
  %conv111 = fptrunc double %mul110 to float
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload329, align 4
  %idxprom112 = sext i32 %557 to i64
  %c.reload370 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx113 = getelementptr inbounds [10 x float], [10 x float]* %c.reload370, i64 0, i64 %idxprom112
  store float %conv111, float* %arrayidx113, align 4
  store i32 5661827, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload328, align 4
  %idxprom115 = sext i32 %558 to i64
  %b.reload275 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx116 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload275, i64 0, i64 %idxprom115
  %559 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp sge i32 %559, 68
  %560 = select i1 %cmp117, i32 -1712163006, i32 430724181
  store i32 %560, i32* %switchVar
  br label %loopEnd

land.lhs.true119:                                 ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload327, align 4
  %idxprom120 = sext i32 %561 to i64
  %b.reload274 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx121 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload274, i64 0, i64 %idxprom120
  %562 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp sle i32 %562, 71
  %563 = select i1 %cmp122, i32 -322948902, i32 430724181
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload326, align 4
  %idxprom125 = sext i32 %564 to i64
  %a.reload257 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx126 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload257, i64 0, i64 %idxprom125
  %565 = load i32, i32* %arrayidx126, align 4
  %conv127 = sitofp i32 %565 to double
  %mul128 = fmul double %conv127, 2.000000e+00
  %conv129 = fptrunc double %mul128 to float
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload325, align 4
  %idxprom130 = sext i32 %566 to i64
  %c.reload369 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx131 = getelementptr inbounds [10 x float], [10 x float]* %c.reload369, i64 0, i64 %idxprom130
  store float %conv129, float* %arrayidx131, align 4
  store i32 430724181, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload324, align 4
  %idxprom133 = sext i32 %567 to i64
  %b.reload273 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx134 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload273, i64 0, i64 %idxprom133
  %568 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp sge i32 %568, 64
  %569 = select i1 %cmp135, i32 1894294320, i32 1515175381
  store i32 %569, i32* %switchVar
  br label %loopEnd

land.lhs.true137:                                 ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload323, align 4
  %idxprom138 = sext i32 %570 to i64
  %b.reload272 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx139 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload272, i64 0, i64 %idxprom138
  %571 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp sle i32 %571, 67
  %572 = select i1 %cmp140, i32 -448747610, i32 1515175381
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload322, align 4
  %idxprom143 = sext i32 %573 to i64
  %a.reload256 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx144 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload256, i64 0, i64 %idxprom143
  %574 = load i32, i32* %arrayidx144, align 4
  %conv145 = sitofp i32 %574 to double
  %mul146 = fmul double %conv145, 1.500000e+00
  %conv147 = fptrunc double %mul146 to float
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload321, align 4
  %idxprom148 = sext i32 %575 to i64
  %c.reload368 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx149 = getelementptr inbounds [10 x float], [10 x float]* %c.reload368, i64 0, i64 %idxprom148
  store float %conv147, float* %arrayidx149, align 4
  store i32 1515175381, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload320, align 4
  %idxprom151 = sext i32 %576 to i64
  %b.reload271 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx152 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload271, i64 0, i64 %idxprom151
  %577 = load i32, i32* %arrayidx152, align 4
  %cmp153 = icmp sge i32 %577, 60
  %578 = select i1 %cmp153, i32 214855610, i32 651139614
  store i32 %578, i32* %switchVar
  br label %loopEnd

land.lhs.true155:                                 ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload319, align 4
  %idxprom156 = sext i32 %579 to i64
  %b.reload270 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx157 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload270, i64 0, i64 %idxprom156
  %580 = load i32, i32* %arrayidx157, align 4
  %cmp158 = icmp sle i32 %580, 63
  %581 = select i1 %cmp158, i32 1635858626, i32 651139614
  store i32 %581, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload318, align 4
  %idxprom161 = sext i32 %582 to i64
  %a.reload255 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx162 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload255, i64 0, i64 %idxprom161
  %583 = load i32, i32* %arrayidx162, align 4
  %conv163 = sitofp i32 %583 to double
  %mul164 = fmul double %conv163, 1.000000e+00
  %conv165 = fptrunc double %mul164 to float
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload317, align 4
  %idxprom166 = sext i32 %584 to i64
  %c.reload367 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx167 = getelementptr inbounds [10 x float], [10 x float]* %c.reload367, i64 0, i64 %idxprom166
  store float %conv165, float* %arrayidx167, align 4
  store i32 651139614, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload316, align 4
  %idxprom169 = sext i32 %585 to i64
  %b.reload269 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx170 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload269, i64 0, i64 %idxprom169
  %586 = load i32, i32* %arrayidx170, align 4
  %cmp171 = icmp slt i32 %586, 60
  %587 = select i1 %cmp171, i32 501174350, i32 -438056748
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload315, align 4
  %idxprom174 = sext i32 %588 to i64
  %c.reload366 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx175 = getelementptr inbounds [10 x float], [10 x float]* %c.reload366, i64 0, i64 %idxprom174
  store float 0.000000e+00, float* %arrayidx175, align 4
  store i32 -438056748, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  store i32 -1735779503, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload314, align 4
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %inc178 = add nsw i32 %589, 1
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 %593, i32* %i.reload313, align 4
  store i32 1720064016, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload312, align 4
  store i32 -192878229, i32* %switchVar
  br label %loopEnd

for.cond180:                                      ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload311, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %595 = load i32, i32* %n.reload, align 4
  %cmp181 = icmp slt i32 %594, %595
  %596 = select i1 %cmp181, i32 855151259, i32 1186882009
  store i32 %596, i32* %switchVar
  br label %loopEnd

for.body183:                                      ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload310, align 4
  %idxprom184 = sext i32 %597 to i64
  %c.reload365 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx185 = getelementptr inbounds [10 x float], [10 x float]* %c.reload365, i64 0, i64 %idxprom184
  %598 = load float, float* %arrayidx185, align 4
  %sum.reload378 = load volatile float*, float** %sum.reg2mem
  %599 = load float, float* %sum.reload378, align 4
  %add = fadd float %599, %598
  %sum.reload377 = load volatile float*, float** %sum.reg2mem
  store float %add, float* %sum.reload377, align 4
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload309, align 4
  %idxprom186 = sext i32 %600 to i64
  %a.reload254 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx187 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload254, i64 0, i64 %idxprom186
  %601 = load i32, i32* %arrayidx187, align 4
  %m.reload290 = load volatile i32*, i32** %m.reg2mem
  %602 = load i32, i32* %m.reload290, align 4
  %603 = sub i32 0, %601
  %604 = sub i32 %602, %603
  %add188 = add nsw i32 %602, %601
  %m.reload289 = load volatile i32*, i32** %m.reg2mem
  store i32 %604, i32* %m.reload289, align 4
  store i32 1530178703, i32* %switchVar
  br label %loopEnd

for.inc189:                                       ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload308, align 4
  %606 = add i32 %605, 821694476
  %607 = add i32 %606, 1
  %608 = sub i32 %607, 821694476
  %inc190 = add nsw i32 %605, 1
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 %608, i32* %i.reload307, align 4
  store i32 -192878229, i32* %switchVar
  br label %loopEnd

for.end191:                                       ; preds = %loopEntry
  %sum.reload = load volatile float*, float** %sum.reg2mem
  %609 = load float, float* %sum.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %610 = load i32, i32* %m.reload, align 4
  %conv192 = sitofp i32 %610 to float
  %div = fdiv float %609, %conv192
  %GPA.reload376 = load volatile float*, float** %GPA.reg2mem
  store float %div, float* %GPA.reload376, align 4
  %GPA.reload = load volatile float*, float** %GPA.reg2mem
  %611 = load float, float* %GPA.reload, align 4
  %conv193 = fpext float %611 to double
  %call194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv193)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [10 x i32], align 16
  %balteredBB = alloca [10 x i32], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca [10 x float], align 16
  %GPAalteredBB = alloca float, align 4
  %sumalteredBB = alloca float, align 4
  store i32 0, i32* %malteredBB, align 4
  store float 0.000000e+00, float* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 374758597, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload306, align 4
  %613 = add i32 %612, -881362288
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -881362288
  %_ = sub i32 %612, 1
  %gen = mul i32 %615, 1
  %616 = sub i32 0, 1
  %617 = add i32 %612, %616
  %_196 = sub i32 %612, 1
  %gen197 = mul i32 %617, 1
  %_198 = shl i32 %612, 1
  %618 = sub i32 0, 1
  %619 = add i32 %612, %618
  %_199 = sub i32 %612, 1
  %gen200 = mul i32 %619, 1
  %620 = sub i32 %612, 207688647
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 207688647
  %_201 = sub i32 %612, 1
  %gen202 = mul i32 %622, 1
  %623 = add i32 %612, 1653211383
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 1653211383
  %_203 = sub i32 %612, 1
  %gen204 = mul i32 %625, 1
  %626 = add i32 %612, 1684606727
  %627 = add i32 %626, 1
  %628 = sub i32 %627, 1684606727
  %incalteredBB = add nsw i32 %612, 1
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 %628, i32* %i.reload305, align 4
  store i32 661671259, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload304, align 4
  %_209 = shl i32 %629, 1
  %630 = add i32 %629, 1224893091
  %631 = add i32 %630, 1
  %632 = sub i32 %631, 1224893091
  %inc9alteredBB = add nsw i32 %629, 1
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 %632, i32* %i.reload303, align 4
  store i32 -1857311763, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload302, align 4
  store i32 -585937469, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload301, align 4
  %idxprom14alteredBB = sext i32 %633 to i64
  %b.reload268 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload268, i64 0, i64 %idxprom14alteredBB
  %634 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sge i32 %634, 90
  store i32 -994946736, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload300, align 4
  %idxprom25alteredBB = sext i32 %635 to i64
  %b.reload267 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload267, i64 0, i64 %idxprom25alteredBB
  %636 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sge i32 %636, 85
  store i32 -421321500, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload299, align 4
  %idxprom35alteredBB = sext i32 %637 to i64
  %a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload, i64 0, i64 %idxprom35alteredBB
  %638 = load i32, i32* %arrayidx36alteredBB, align 4
  %conv37alteredBB = sitofp i32 %638 to double
  %_226 = fsub double -0.000000e+00, %conv37alteredBB
  %gen227 = fadd double %_226, 3.700000e+00
  %_228 = fsub double -0.000000e+00, %conv37alteredBB
  %gen229 = fadd double %_228, 3.700000e+00
  %_230 = fsub double -0.000000e+00, %conv37alteredBB
  %gen231 = fadd double %_230, 3.700000e+00
  %_232 = fsub double -0.000000e+00, %conv37alteredBB
  %gen233 = fadd double %_232, 3.700000e+00
  %_234 = fsub double %conv37alteredBB, 3.700000e+00
  %gen235 = fmul double %_234, 3.700000e+00
  %mul38alteredBB = fmul double %conv37alteredBB, 3.700000e+00
  %conv39alteredBB = fptrunc double %mul38alteredBB to float
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload298, align 4
  %idxprom40alteredBB = sext i32 %639 to i64
  %c.reload = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reload, i64 0, i64 %idxprom40alteredBB
  store float %conv39alteredBB, float* %arrayidx41alteredBB, align 4
  store i32 -835429526, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload297, align 4
  %idxprom61alteredBB = sext i32 %640 to i64
  %b.reload266 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload266, i64 0, i64 %idxprom61alteredBB
  %641 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp sge i32 %641, 78
  store i32 -712714708, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload296, align 4
  %idxprom79alteredBB = sext i32 %642 to i64
  %b.reload265 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload265, i64 0, i64 %idxprom79alteredBB
  %643 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = icmp sge i32 %643, 75
  store i32 -532814811, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload, align 4
  %idxprom97alteredBB = sext i32 %644 to i64
  %b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload, i64 0, i64 %idxprom97alteredBB
  %645 = load i32, i32* %arrayidx98alteredBB, align 4
  %cmp99alteredBB = icmp sge i32 %645, 72
  store i32 -1959589457, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB208alteredBB, %originalBB195alteredBB, %originalBBalteredBB, %for.inc189, %for.body183, %for.cond180, %for.end179, %for.inc177, %if.end176, %if.then173, %if.end168, %if.then160, %land.lhs.true155, %if.end150, %if.then142, %land.lhs.true137, %if.end132, %if.then124, %land.lhs.true119, %if.end114, %if.then106, %land.lhs.true101, %originalBBpart2249, %originalBB247, %if.end96, %if.then88, %land.lhs.true83, %originalBBpart2245, %originalBB243, %if.end78, %if.then70, %land.lhs.true65, %originalBBpart2241, %originalBB239, %if.end60, %if.then52, %land.lhs.true47, %if.end42, %originalBBpart2237, %originalBB225, %if.then34, %land.lhs.true29, %originalBBpart2223, %originalBB221, %if.end, %if.then, %land.lhs.true, %originalBBpart2219, %originalBB217, %for.body13, %for.cond11, %originalBBpart2215, %originalBB213, %for.end10, %originalBBpart2211, %originalBB208, %for.inc8, %for.body4, %for.cond2, %for.end, %originalBBpart2206, %originalBB195, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
