; ModuleID = 'source-C-CXX/28/318.c'
source_filename = "source-C-CXX/28/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %sum.reg2mem = alloca [100 x double]*
  %c.reg2mem = alloca [1000 x double]*
  %b.reg2mem = alloca [1000 x double]*
  %a.reg2mem = alloca [1000 x double]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem145 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1776592488
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1776592488
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 -1641338135, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -1641338135, label %first
    i32 288237671, label %originalBB
    i32 1729079379, label %originalBBpart2
    i32 -1178852191, label %for.cond
    i32 60923673, label %for.body
    i32 -631450786, label %originalBB52
    i32 -1403850608, label %originalBBpart289
    i32 -1359427462, label %for.inc
    i32 1962814280, label %for.end
    i32 -2127452956, label %for.cond15
    i32 -641296376, label %for.body17
    i32 1760330498, label %originalBB91
    i32 -1813672912, label %originalBBpart2109
    i32 1719617670, label %for.inc24
    i32 -373086803, label %for.end26
    i32 -1721819600, label %for.cond27
    i32 780046907, label %originalBB111
    i32 -1397438720, label %originalBBpart2113
    i32 -111245317, label %for.body29
    i32 -1304813871, label %originalBB115
    i32 1940289143, label %originalBBpart2117
    i32 -1572404749, label %for.cond33
    i32 -58812957, label %for.body35
    i32 -1213446080, label %for.inc43
    i32 246336703, label %originalBB119
    i32 1186777168, label %originalBBpart2127
    i32 -1086485732, label %for.end45
    i32 700803881, label %for.inc49
    i32 -525482041, label %originalBB129
    i32 727026390, label %originalBBpart2138
    i32 -837937114, label %for.end51
    i32 1947463726, label %originalBB140
    i32 -1074873703, label %originalBBpart2142
    i32 -1535112702, label %originalBBalteredBB
    i32 -22156743, label %originalBB52alteredBB
    i32 -1879724992, label %originalBB91alteredBB
    i32 -1643155729, label %originalBB111alteredBB
    i32 1648217515, label %originalBB115alteredBB
    i32 -1005226054, label %originalBB119alteredBB
    i32 2043328685, label %originalBB129alteredBB
    i32 -2133017955, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload146, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload146, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload146
  %26 = select i1 %24, i32 288237671, i32 -1535112702
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
  %a = alloca [1000 x double], align 16
  store [1000 x double]* %a, [1000 x double]** %a.reg2mem
  %b = alloca [1000 x double], align 16
  store [1000 x double]* %b, [1000 x double]** %b.reg2mem
  %c = alloca [1000 x double], align 16
  store [1000 x double]* %c, [1000 x double]** %c.reg2mem
  %sum = alloca [100 x double], align 16
  store [100 x double]* %sum, [100 x double]** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload215 = load volatile [100 x double]*, [100 x double]** %sum.reg2mem
  %27 = bitcast [100 x double]* %sum.reload215 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 800, i32 16, i1 false)
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload179)
  %a.reload203 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload203, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx, align 16
  %a.reload202 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload202, i64 0, i64 1
  store double 3.000000e+00, double* %arrayidx1, align 8
  %b.reload208 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload208, i64 0, i64 1
  store double 2.000000e+00, double* %arrayidx2, align 8
  %b.reload207 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload207, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx3, align 16
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload177, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1914269773
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1914269773
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1729079379, i32 -1535112702
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1178852191, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload176, align 4
  %cmp = icmp slt i32 %43, 1000
  %44 = select i1 %cmp, i32 60923673, i32 1962814280
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -100959094
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -100959094
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -631450786, i32 -22156743
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload175, align 4
  %73 = sub i32 %72, -2102524289
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -2102524289
  %sub = sub nsw i32 %72, 1
  %idxprom = sext i32 %75 to i64
  %a.reload201 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload201, i64 0, i64 %idxprom
  %76 = load double, double* %arrayidx4, align 8
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload174, align 4
  %78 = add i32 %77, 1904451161
  %79 = sub i32 %78, 2
  %80 = sub i32 %79, 1904451161
  %sub5 = sub nsw i32 %77, 2
  %idxprom6 = sext i32 %80 to i64
  %a.reload200 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload200, i64 0, i64 %idxprom6
  %81 = load double, double* %arrayidx7, align 8
  %add = fadd double %76, %81
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload173, align 4
  %idxprom8 = sext i32 %82 to i64
  %a.reload199 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload199, i64 0, i64 %idxprom8
  store double %add, double* %arrayidx9, align 8
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload172, align 4
  %84 = sub i32 %83, -1295494147
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1295494147
  %sub10 = sub nsw i32 %83, 1
  %idxprom11 = sext i32 %86 to i64
  %a.reload198 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload198, i64 0, i64 %idxprom11
  %87 = load double, double* %arrayidx12, align 8
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload171, align 4
  %idxprom13 = sext i32 %88 to i64
  %b.reload206 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload206, i64 0, i64 %idxprom13
  store double %87, double* %arrayidx14, align 8
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1403850608, i32 -22156743
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1359427462, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload170, align 4
  %104 = sub i32 %103, -1549194978
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1549194978
  %inc = add nsw i32 %103, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload169, align 4
  store i32 -1178852191, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  store i32 -2127452956, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload167, align 4
  %cmp16 = icmp slt i32 %107, 1000
  %108 = select i1 %cmp16, i32 -641296376, i32 -373086803
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1841048200
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1841048200
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1760330498, i32 -1879724992
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload166, align 4
  %idxprom18 = sext i32 %136 to i64
  %a.reload197 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload197, i64 0, i64 %idxprom18
  %137 = load double, double* %arrayidx19, align 8
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload165, align 4
  %idxprom20 = sext i32 %138 to i64
  %b.reload205 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload205, i64 0, i64 %idxprom20
  %139 = load double, double* %arrayidx21, align 8
  %div = fdiv double %137, %139
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload164, align 4
  %idxprom22 = sext i32 %140 to i64
  %c.reload210 = load volatile [1000 x double]*, [1000 x double]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x double], [1000 x double]* %c.reload210, i64 0, i64 %idxprom22
  store double %div, double* %arrayidx23, align 8
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 97098897
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 97098897
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1813672912, i32 -1879724992
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1719617670, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload163, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc25 = add nsw i32 %168, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload162, align 4
  store i32 -2127452956, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload190, align 4
  store i32 -1721819600, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -281648182
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -281648182
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 780046907, i32 -1643155729
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload189, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %187 = load i32, i32* %n.reload178, align 4
  %cmp28 = icmp slt i32 %186, %187
  store i1 %cmp28, i1* %cmp28.reg2mem
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
  %201 = select i1 %199, i32 -1397438720, i32 -1643155729
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %202 = select i1 %cmp28.reload, i32 -111245317, i32 -837937114
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1293038702
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1293038702
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1304813871, i32 1648217515
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload188, align 4
  %idxprom30 = sext i32 %230 to i64
  %sum.reload214 = load volatile [100 x double]*, [100 x double]** %sum.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %sum.reload214, i64 0, i64 %idxprom30
  store double 0.000000e+00, double* %arrayidx31, align 8
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload192)
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1470977895
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1470977895
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1940289143, i32 1648217515
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1572404749, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload160, align 4
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload191, align 4
  %cmp34 = icmp slt i32 %258, %259
  %260 = select i1 %cmp34, i32 -58812957, i32 -1086485732
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload187, align 4
  %idxprom36 = sext i32 %261 to i64
  %sum.reload213 = load volatile [100 x double]*, [100 x double]** %sum.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %sum.reload213, i64 0, i64 %idxprom36
  %262 = load double, double* %arrayidx37, align 8
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload159, align 4
  %idxprom38 = sext i32 %263 to i64
  %c.reload209 = load volatile [1000 x double]*, [1000 x double]** %c.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x double], [1000 x double]* %c.reload209, i64 0, i64 %idxprom38
  %264 = load double, double* %arrayidx39, align 8
  %add40 = fadd double %262, %264
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload186, align 4
  %idxprom41 = sext i32 %265 to i64
  %sum.reload212 = load volatile [100 x double]*, [100 x double]** %sum.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %sum.reload212, i64 0, i64 %idxprom41
  store double %add40, double* %arrayidx42, align 8
  store i32 -1213446080, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1069530467
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1069530467
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 246336703, i32 -1005226054
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload158, align 4
  %294 = sub i32 %293, 1604162540
  %295 = add i32 %294, 1
  %296 = add i32 %295, 1604162540
  %inc44 = add nsw i32 %293, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %296, i32* %i.reload157, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -215435874
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -215435874
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1186777168, i32 -1005226054
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1572404749, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload185, align 4
  %idxprom46 = sext i32 %312 to i64
  %sum.reload211 = load volatile [100 x double]*, [100 x double]** %sum.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %sum.reload211, i64 0, i64 %idxprom46
  %313 = load double, double* %arrayidx47, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %313)
  store i32 700803881, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
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
  %339 = select i1 %337, i32 -525482041, i32 2043328685
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload184, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %inc50 = add nsw i32 %340, 1
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %344, i32* %j.reload183, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 1859756012
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1859756012
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 727026390, i32 2043328685
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1721819600, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -1349185004
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1349185004
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1947463726, i32 -2133017955
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
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
  %400 = select i1 %398, i32 -1074873703, i32 -2133017955
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x double], align 16
  %balteredBB = alloca [1000 x double], align 16
  %calteredBB = alloca [1000 x double], align 16
  %sumalteredBB = alloca [100 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %401 = bitcast [100 x double]* %sumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %401, i8 0, i64 800, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %aalteredBB, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %aalteredBB, i64 0, i64 1
  store double 3.000000e+00, double* %arrayidx1alteredBB, align 8
  %arrayidx2alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %balteredBB, i64 0, i64 1
  store double 2.000000e+00, double* %arrayidx2alteredBB, align 8
  %arrayidx3alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %balteredBB, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx3alteredBB, align 16
  store i32 2, i32* %ialteredBB, align 4
  store i32 288237671, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload156, align 4
  %403 = add i32 %402, 1683814532
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1683814532
  %_ = sub i32 %402, 1
  %gen = mul i32 %405, 1
  %406 = add i32 0, 1746578721
  %407 = sub i32 %406, %402
  %408 = sub i32 %407, 1746578721
  %_53 = sub i32 0, %402
  %409 = sub i32 %408, -944863496
  %410 = add i32 %409, 1
  %411 = add i32 %410, -944863496
  %gen54 = add i32 %408, 1
  %412 = sub i32 0, %402
  %413 = add i32 0, %412
  %_55 = sub i32 0, %402
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen56 = add i32 %413, 1
  %418 = sub i32 0, 620673033
  %419 = sub i32 %418, %402
  %420 = add i32 %419, 620673033
  %_57 = sub i32 0, %402
  %421 = sub i32 %420, 775639809
  %422 = add i32 %421, 1
  %423 = add i32 %422, 775639809
  %gen58 = add i32 %420, 1
  %_59 = shl i32 %402, 1
  %_60 = shl i32 %402, 1
  %424 = sub i32 0, -1050576424
  %425 = sub i32 %424, %402
  %426 = add i32 %425, -1050576424
  %_61 = sub i32 0, %402
  %427 = sub i32 %426, -799313067
  %428 = add i32 %427, 1
  %429 = add i32 %428, -799313067
  %gen62 = add i32 %426, 1
  %430 = add i32 %402, 787761118
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 787761118
  %subalteredBB = sub nsw i32 %402, 1
  %idxpromalteredBB = sext i32 %432 to i64
  %a.reload196 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload196, i64 0, i64 %idxpromalteredBB
  %433 = load double, double* %arrayidx4alteredBB, align 8
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload155, align 4
  %435 = add i32 %434, 1117397140
  %436 = sub i32 %435, 2
  %437 = sub i32 %436, 1117397140
  %_63 = sub i32 %434, 2
  %gen64 = mul i32 %437, 2
  %438 = sub i32 %434, -380923715
  %439 = sub i32 %438, 2
  %440 = add i32 %439, -380923715
  %_65 = sub i32 %434, 2
  %gen66 = mul i32 %440, 2
  %441 = add i32 0, -1910151930
  %442 = sub i32 %441, %434
  %443 = sub i32 %442, -1910151930
  %_67 = sub i32 0, %434
  %444 = sub i32 0, 2
  %445 = sub i32 %443, %444
  %gen68 = add i32 %443, 2
  %446 = sub i32 %434, 1792183377
  %447 = sub i32 %446, 2
  %448 = add i32 %447, 1792183377
  %sub5alteredBB = sub nsw i32 %434, 2
  %idxprom6alteredBB = sext i32 %448 to i64
  %a.reload195 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload195, i64 0, i64 %idxprom6alteredBB
  %449 = load double, double* %arrayidx7alteredBB, align 8
  %_69 = fsub double -0.000000e+00, %433
  %gen70 = fadd double %_69, %449
  %addalteredBB = fadd double %433, %449
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload154, align 4
  %idxprom8alteredBB = sext i32 %450 to i64
  %a.reload194 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload194, i64 0, i64 %idxprom8alteredBB
  store double %addalteredBB, double* %arrayidx9alteredBB, align 8
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload153, align 4
  %452 = add i32 0, 600998134
  %453 = sub i32 %452, %451
  %454 = sub i32 %453, 600998134
  %_71 = sub i32 0, %451
  %455 = sub i32 %454, 2141866823
  %456 = add i32 %455, 1
  %457 = add i32 %456, 2141866823
  %gen72 = add i32 %454, 1
  %458 = add i32 0, 1261530431
  %459 = sub i32 %458, %451
  %460 = sub i32 %459, 1261530431
  %_73 = sub i32 0, %451
  %461 = sub i32 %460, 511937763
  %462 = add i32 %461, 1
  %463 = add i32 %462, 511937763
  %gen74 = add i32 %460, 1
  %464 = sub i32 0, %451
  %465 = add i32 0, %464
  %_75 = sub i32 0, %451
  %466 = sub i32 %465, 1922158472
  %467 = add i32 %466, 1
  %468 = add i32 %467, 1922158472
  %gen76 = add i32 %465, 1
  %469 = add i32 %451, 622516597
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 622516597
  %_77 = sub i32 %451, 1
  %gen78 = mul i32 %471, 1
  %472 = add i32 %451, -1638073260
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1638073260
  %_79 = sub i32 %451, 1
  %gen80 = mul i32 %474, 1
  %475 = sub i32 %451, 1656601744
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1656601744
  %_81 = sub i32 %451, 1
  %gen82 = mul i32 %477, 1
  %_83 = shl i32 %451, 1
  %478 = sub i32 %451, 402921532
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 402921532
  %_84 = sub i32 %451, 1
  %gen85 = mul i32 %480, 1
  %481 = sub i32 0, 1
  %482 = add i32 %451, %481
  %_86 = sub i32 %451, 1
  %gen87 = mul i32 %482, 1
  %483 = add i32 %451, 328857640
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 328857640
  %sub10alteredBB = sub nsw i32 %451, 1
  %idxprom11alteredBB = sext i32 %485 to i64
  %a.reload193 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload193, i64 0, i64 %idxprom11alteredBB
  %486 = load double, double* %arrayidx12alteredBB, align 8
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload152, align 4
  %idxprom13alteredBB = sext i32 %487 to i64
  %b.reload204 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload204, i64 0, i64 %idxprom13alteredBB
  store double %486, double* %arrayidx14alteredBB, align 8
  store i32 -631450786, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload151, align 4
  %idxprom18alteredBB = sext i32 %488 to i64
  %a.reload = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload, i64 0, i64 %idxprom18alteredBB
  %489 = load double, double* %arrayidx19alteredBB, align 8
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload150, align 4
  %idxprom20alteredBB = sext i32 %490 to i64
  %b.reload = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload, i64 0, i64 %idxprom20alteredBB
  %491 = load double, double* %arrayidx21alteredBB, align 8
  %_92 = fsub double -0.000000e+00, %489
  %gen93 = fadd double %_92, %491
  %_94 = fsub double -0.000000e+00, %489
  %gen95 = fadd double %_94, %491
  %_96 = fsub double -0.000000e+00, %489
  %gen97 = fadd double %_96, %491
  %_98 = fsub double %489, %491
  %gen99 = fmul double %_98, %491
  %_100 = fsub double -0.000000e+00, %489
  %gen101 = fadd double %_100, %491
  %_102 = fsub double %489, %491
  %gen103 = fmul double %_102, %491
  %_104 = fsub double %489, %491
  %gen105 = fmul double %_104, %491
  %_106 = fsub double -0.000000e+00, %489
  %gen107 = fadd double %_106, %491
  %divalteredBB = fdiv double %489, %491
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload149, align 4
  %idxprom22alteredBB = sext i32 %492 to i64
  %c.reload = load volatile [1000 x double]*, [1000 x double]** %c.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c.reload, i64 0, i64 %idxprom22alteredBB
  store double %divalteredBB, double* %arrayidx23alteredBB, align 8
  store i32 1760330498, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload182, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %494 = load i32, i32* %n.reload, align 4
  %cmp28alteredBB = icmp slt i32 %493, %494
  store i32 780046907, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload181, align 4
  %idxprom30alteredBB = sext i32 %495 to i64
  %sum.reload = load volatile [100 x double]*, [100 x double]** %sum.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sum.reload, i64 0, i64 %idxprom30alteredBB
  store double 0.000000e+00, double* %arrayidx31alteredBB, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %call32alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload)
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  store i32 -1304813871, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload147, align 4
  %497 = sub i32 %496, -691800985
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -691800985
  %_120 = sub i32 %496, 1
  %gen121 = mul i32 %499, 1
  %500 = sub i32 0, -1727746905
  %501 = sub i32 %500, %496
  %502 = add i32 %501, -1727746905
  %_122 = sub i32 0, %496
  %503 = add i32 %502, -156627577
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -156627577
  %gen123 = add i32 %502, 1
  %_124 = shl i32 %496, 1
  %_125 = shl i32 %496, 1
  %506 = sub i32 %496, 1979420154
  %507 = add i32 %506, 1
  %508 = add i32 %507, 1979420154
  %inc44alteredBB = add nsw i32 %496, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %508, i32* %i.reload, align 4
  store i32 246336703, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload180, align 4
  %510 = sub i32 %509, 606509123
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 606509123
  %_130 = sub i32 %509, 1
  %gen131 = mul i32 %512, 1
  %_132 = shl i32 %509, 1
  %513 = sub i32 0, 1626391644
  %514 = sub i32 %513, %509
  %515 = add i32 %514, 1626391644
  %_133 = sub i32 0, %509
  %516 = add i32 %515, 156116069
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 156116069
  %gen134 = add i32 %515, 1
  %519 = sub i32 0, %509
  %520 = add i32 0, %519
  %_135 = sub i32 0, %509
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %gen136 = add i32 %520, 1
  %525 = add i32 %509, -656915592
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -656915592
  %inc50alteredBB = add nsw i32 %509, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %527, i32* %j.reload, align 4
  store i32 -525482041, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1947463726, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB91alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB140, %for.end51, %originalBBpart2138, %originalBB129, %for.inc49, %for.end45, %originalBBpart2127, %originalBB119, %for.inc43, %for.body35, %for.cond33, %originalBBpart2117, %originalBB115, %for.body29, %originalBBpart2113, %originalBB111, %for.cond27, %for.end26, %for.inc24, %originalBBpart2109, %originalBB91, %for.body17, %for.cond15, %for.end, %for.inc, %originalBBpart289, %originalBB52, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
