; ModuleID = 'source-C-CXX/20/11.c'
source_filename = "source-C-CXX/20/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %c.reg2mem = alloca float*
  %s2.reg2mem = alloca [300 x float]*
  %b.reg2mem = alloca float*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s1.reg2mem = alloca [300 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem110 = alloca i1
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
  store i1 %8, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 -1232399627, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -1232399627, label %first
    i32 1651417015, label %originalBB
    i32 1430978237, label %originalBBpart2
    i32 1880997950, label %for.cond
    i32 1554475283, label %for.body
    i32 -856259952, label %originalBB71
    i32 1374817251, label %originalBBpart273
    i32 1044370263, label %for.inc
    i32 1431326125, label %originalBB75
    i32 271380836, label %originalBBpart279
    i32 1912172256, label %for.end
    i32 -769703807, label %for.cond2
    i32 1322021107, label %originalBB81
    i32 48618916, label %originalBBpart283
    i32 -1739792110, label %for.body4
    i32 -1891137281, label %for.inc7
    i32 -1388988189, label %for.end9
    i32 1321085663, label %for.cond11
    i32 576326768, label %for.body14
    i32 1972662917, label %if.then
    i32 -159996116, label %if.end
    i32 -1414907968, label %for.inc29
    i32 -1946625822, label %for.end31
    i32 1113498424, label %originalBB85
    i32 -1101547538, label %originalBBpart287
    i32 1034302388, label %for.cond33
    i32 -1015477981, label %originalBB89
    i32 -1196466224, label %originalBBpart291
    i32 2143681125, label %for.body36
    i32 -978052723, label %originalBB93
    i32 -1578093600, label %originalBBpart295
    i32 1383387446, label %if.then41
    i32 705803, label %if.end44
    i32 671382058, label %for.inc45
    i32 455761993, label %for.end47
    i32 -801124528, label %for.cond51
    i32 -883330138, label %for.body54
    i32 1342387941, label %land.lhs.true
    i32 -997505322, label %originalBB97
    i32 -2063167834, label %originalBBpart299
    i32 679911428, label %if.then63
    i32 83806213, label %originalBB101
    i32 1822703447, label %originalBBpart2103
    i32 15062351, label %if.end67
    i32 1600636456, label %originalBB105
    i32 -659298465, label %originalBBpart2107
    i32 -1184053085, label %for.inc68
    i32 -368629776, label %for.end70
    i32 875152467, label %originalBBalteredBB
    i32 296520906, label %originalBB71alteredBB
    i32 30084663, label %originalBB75alteredBB
    i32 2118045332, label %originalBB81alteredBB
    i32 -334853276, label %originalBB85alteredBB
    i32 -1395619316, label %originalBB89alteredBB
    i32 -632216170, label %originalBB93alteredBB
    i32 1487007574, label %originalBB97alteredBB
    i32 -886496493, label %originalBB101alteredBB
    i32 24062486, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload111, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload111, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload111
  %25 = select i1 %23, i32 1651417015, i32 875152467
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s1 = alloca [300 x i32], align 16
  store [300 x i32]* %s1, [300 x i32]** %s1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem
  %s2 = alloca [300 x float], align 16
  store [300 x float]* %s2, [300 x float]** %s2.reg2mem
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem
  %retval.reload112 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload112, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload172, align 4
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload175, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload167)
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1430978237, i32 875152467
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1880997950, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload158, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload166, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 1554475283, i32 1912172256
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1967431744
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1967431744
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -856259952, i32 296520906
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload157, align 4
  %idxprom = sext i32 %70 to i64
  %s1.reload118 = load volatile [300 x i32]*, [300 x i32]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %s1.reload118, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 401820976
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 401820976
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1374817251, i32 296520906
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1044370263, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1515671842
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1515671842
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
  %124 = select i1 %122, i32 1431326125, i32 30084663
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload156, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc = add nsw i32 %125, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload155, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 271380836, i32 30084663
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1880997950, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  store i32 -769703807, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1166550353
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1166550353
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1322021107, i32 2118045332
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload153, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload165, align 4
  %cmp3 = icmp slt i32 %159, %160
  store i1 %cmp3, i1* %cmp3.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1970648496
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1970648496
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 48618916, i32 2118045332
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %188 = select i1 %cmp3.reload, i32 -1739792110, i32 -1388988189
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload152, align 4
  %idxprom5 = sext i32 %189 to i64
  %s1.reload117 = load volatile [300 x i32]*, [300 x i32]** %s1.reg2mem
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %s1.reload117, i64 0, i64 %idxprom5
  %190 = load i32, i32* %arrayidx6, align 4
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  %191 = load i32, i32* %a.reload174, align 4
  %192 = add i32 %191, 1794243059
  %193 = add i32 %192, %190
  %194 = sub i32 %193, 1794243059
  %add = add nsw i32 %191, %190
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  store i32 %194, i32* %a.reload173, align 4
  store i32 -1891137281, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload151, align 4
  %196 = add i32 %195, 263430326
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 263430326
  %inc8 = add nsw i32 %195, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload150, align 4
  store i32 -769703807, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %199 = load i32, i32* %a.reload, align 4
  %conv = sitofp i32 %199 to float
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %200 = load i32, i32* %n.reload164, align 4
  %conv10 = sitofp i32 %200 to float
  %div = fdiv float %conv, %conv10
  %b.reload176 = load volatile float*, float** %b.reg2mem
  store float %div, float* %b.reload176, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  store i32 1321085663, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload148, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload163, align 4
  %cmp12 = icmp slt i32 %201, %202
  %203 = select i1 %cmp12, i32 576326768, i32 -1946625822
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload147, align 4
  %idxprom15 = sext i32 %204 to i64
  %s1.reload116 = load volatile [300 x i32]*, [300 x i32]** %s1.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %s1.reload116, i64 0, i64 %idxprom15
  %205 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %205 to float
  %b.reload = load volatile float*, float** %b.reg2mem
  %206 = load float, float* %b.reload, align 4
  %sub = fsub float %conv17, %206
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload146, align 4
  %idxprom18 = sext i32 %207 to i64
  %s2.reload186 = load volatile [300 x float]*, [300 x float]** %s2.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x float], [300 x float]* %s2.reload186, i64 0, i64 %idxprom18
  store float %sub, float* %arrayidx19, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload145, align 4
  %idxprom20 = sext i32 %208 to i64
  %s2.reload185 = load volatile [300 x float]*, [300 x float]** %s2.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x float], [300 x float]* %s2.reload185, i64 0, i64 %idxprom20
  %209 = load float, float* %arrayidx21, align 4
  %cmp22 = fcmp olt float %209, 0.000000e+00
  %210 = select i1 %cmp22, i32 1972662917, i32 -159996116
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload144, align 4
  %idxprom24 = sext i32 %211 to i64
  %s2.reload184 = load volatile [300 x float]*, [300 x float]** %s2.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x float], [300 x float]* %s2.reload184, i64 0, i64 %idxprom24
  %212 = load float, float* %arrayidx25, align 4
  %sub26 = fsub float 0.000000e+00, %212
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload143, align 4
  %idxprom27 = sext i32 %213 to i64
  %s2.reload183 = load volatile [300 x float]*, [300 x float]** %s2.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x float], [300 x float]* %s2.reload183, i64 0, i64 %idxprom27
  store float %sub26, float* %arrayidx28, align 4
  store i32 -159996116, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1414907968, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload142, align 4
  %215 = add i32 %214, 495225445
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 495225445
  %inc30 = add nsw i32 %214, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload141, align 4
  store i32 1321085663, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1113498424, i32 -334853276
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload140, align 4
  %s2.reload182 = load volatile [300 x float]*, [300 x float]** %s2.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x float], [300 x float]* %s2.reload182, i64 0, i64 0
  %244 = load float, float* %arrayidx32, align 16
  %c.reload190 = load volatile float*, float** %c.reg2mem
  store float %244, float* %c.reload190, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1912434687
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1912434687
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1101547538, i32 -334853276
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1034302388, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1223679665
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1223679665
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1015477981, i32 -1395619316
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload139, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %276 = load i32, i32* %n.reload162, align 4
  %cmp34 = icmp slt i32 %275, %276
  store i1 %cmp34, i1* %cmp34.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 1601162849
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1601162849
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1196466224, i32 -1395619316
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %292 = select i1 %cmp34.reload, i32 2143681125, i32 455761993
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -978052723, i32 -632216170
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload138, align 4
  %idxprom37 = sext i32 %307 to i64
  %s2.reload181 = load volatile [300 x float]*, [300 x float]** %s2.reg2mem
  %arrayidx38 = getelementptr inbounds [300 x float], [300 x float]* %s2.reload181, i64 0, i64 %idxprom37
  %308 = load float, float* %arrayidx38, align 4
  %c.reload189 = load volatile float*, float** %c.reg2mem
  %309 = load float, float* %c.reload189, align 4
  %cmp39 = fcmp ogt float %308, %309
  store i1 %cmp39, i1* %cmp39.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1578093600, i32 -632216170
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %324 = select i1 %cmp39.reload, i32 1383387446, i32 705803
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload137, align 4
  %idxprom42 = sext i32 %325 to i64
  %s2.reload180 = load volatile [300 x float]*, [300 x float]** %s2.reg2mem
  %arrayidx43 = getelementptr inbounds [300 x float], [300 x float]* %s2.reload180, i64 0, i64 %idxprom42
  %326 = load float, float* %arrayidx43, align 4
  %c.reload188 = load volatile float*, float** %c.reg2mem
  store float %326, float* %c.reload188, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload136, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %327, i32* %j.reload171, align 4
  store i32 705803, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 671382058, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload135, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc46 = add nsw i32 %328, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %332, i32* %i.reload134, align 4
  store i32 1034302388, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload170, align 4
  %idxprom48 = sext i32 %333 to i64
  %s1.reload115 = load volatile [300 x i32]*, [300 x i32]** %s1.reg2mem
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %s1.reload115, i64 0, i64 %idxprom48
  %334 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %334)
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 -801124528, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload132, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %336 = load i32, i32* %n.reload161, align 4
  %cmp52 = icmp slt i32 %335, %336
  %337 = select i1 %cmp52, i32 -883330138, i32 -368629776
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload169, align 4
  %idxprom55 = sext i32 %338 to i64
  %s2.reload179 = load volatile [300 x float]*, [300 x float]** %s2.reg2mem
  %arrayidx56 = getelementptr inbounds [300 x float], [300 x float]* %s2.reload179, i64 0, i64 %idxprom55
  %339 = load float, float* %arrayidx56, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload131, align 4
  %idxprom57 = sext i32 %340 to i64
  %s2.reload178 = load volatile [300 x float]*, [300 x float]** %s2.reg2mem
  %arrayidx58 = getelementptr inbounds [300 x float], [300 x float]* %s2.reload178, i64 0, i64 %idxprom57
  %341 = load float, float* %arrayidx58, align 4
  %cmp59 = fcmp oeq float %339, %341
  %342 = select i1 %cmp59, i32 1342387941, i32 15062351
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -997505322, i32 1487007574
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload130, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload168, align 4
  %cmp61 = icmp ne i32 %369, %370
  store i1 %cmp61, i1* %cmp61.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1746680221
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1746680221
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -2063167834, i32 1487007574
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %386 = select i1 %cmp61.reload, i32 679911428, i32 15062351
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 83806213, i32 -886496493
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload129, align 4
  %idxprom64 = sext i32 %401 to i64
  %s1.reload114 = load volatile [300 x i32]*, [300 x i32]** %s1.reg2mem
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %s1.reload114, i64 0, i64 %idxprom64
  %402 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %402)
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 760678412
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 760678412
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1822703447, i32 -886496493
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 15062351, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -1247244365
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1247244365
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1600636456, i32 24062486
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1408080406
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1408080406
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
  %459 = select i1 %457, i32 -659298465, i32 24062486
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1184053085, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload128, align 4
  %461 = add i32 %460, 1813702107
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 1813702107
  %inc69 = add nsw i32 %460, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %463, i32* %i.reload127, align 4
  store i32 -801124528, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %464 = load i32, i32* %retval.reload, align 4
  ret i32 %464

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca float, align 4
  %s2alteredBB = alloca [300 x float], align 16
  %calteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1651417015, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload126, align 4
  %idxpromalteredBB = sext i32 %465 to i64
  %s1.reload113 = load volatile [300 x i32]*, [300 x i32]** %s1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %s1.reload113, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -856259952, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload125, align 4
  %467 = sub i32 0, -1381616556
  %468 = sub i32 %467, %466
  %469 = add i32 %468, -1381616556
  %_ = sub i32 0, %466
  %470 = add i32 %469, 805352678
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 805352678
  %gen = add i32 %469, 1
  %473 = sub i32 0, %466
  %474 = add i32 0, %473
  %_76 = sub i32 0, %466
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %gen77 = add i32 %474, 1
  %477 = sub i32 %466, 1443554134
  %478 = add i32 %477, 1
  %479 = add i32 %478, 1443554134
  %incalteredBB = add nsw i32 %466, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %479, i32* %i.reload124, align 4
  store i32 1431326125, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload123, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %481 = load i32, i32* %n.reload160, align 4
  %cmp3alteredBB = icmp slt i32 %480, %481
  store i32 1322021107, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload122, align 4
  %s2.reload177 = load volatile [300 x float]*, [300 x float]** %s2.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [300 x float], [300 x float]* %s2.reload177, i64 0, i64 0
  %482 = load float, float* %arrayidx32alteredBB, align 16
  %c.reload187 = load volatile float*, float** %c.reg2mem
  store float %482, float* %c.reload187, align 4
  store i32 1113498424, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload121, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %484 = load i32, i32* %n.reload, align 4
  %cmp34alteredBB = icmp slt i32 %483, %484
  store i32 -1015477981, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload120, align 4
  %idxprom37alteredBB = sext i32 %485 to i64
  %s2.reload = load volatile [300 x float]*, [300 x float]** %s2.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [300 x float], [300 x float]* %s2.reload, i64 0, i64 %idxprom37alteredBB
  %486 = load float, float* %arrayidx38alteredBB, align 4
  %c.reload = load volatile float*, float** %c.reg2mem
  %487 = load float, float* %c.reload, align 4
  %cmp39alteredBB = fcmp ogt float %486, %487
  store i32 -978052723, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload119, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload, align 4
  %cmp61alteredBB = icmp ne i32 %488, %489
  store i32 -997505322, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload, align 4
  %idxprom64alteredBB = sext i32 %490 to i64
  %s1.reload = load volatile [300 x i32]*, [300 x i32]** %s1.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %s1.reload, i64 0, i64 %idxprom64alteredBB
  %491 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %491)
  store i32 83806213, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1600636456, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %originalBBpart2107, %originalBB105, %if.end67, %originalBBpart2103, %originalBB101, %if.then63, %originalBBpart299, %originalBB97, %land.lhs.true, %for.body54, %for.cond51, %for.end47, %for.inc45, %if.end44, %if.then41, %originalBBpart295, %originalBB93, %for.body36, %originalBBpart291, %originalBB89, %for.cond33, %originalBBpart287, %originalBB85, %for.end31, %for.inc29, %if.end, %if.then, %for.body14, %for.cond11, %for.end9, %for.inc7, %for.body4, %originalBBpart283, %originalBB81, %for.cond2, %for.end, %originalBBpart279, %originalBB75, %for.inc, %originalBBpart273, %originalBB71, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
