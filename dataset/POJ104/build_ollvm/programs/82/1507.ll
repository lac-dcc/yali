; ModuleID = 'source-C-CXX/82/1507.c'
source_filename = "source-C-CXX/82/1507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %GPA.reg2mem = alloca float*
  %e.reg2mem = alloca float*
  %c.reg2mem = alloca [10 x float]*
  %d.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [10 x i32]*
  %a.reg2mem = alloca [10 x i32]*
  %.reg2mem194 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 972035463
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 972035463
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem194
  %switchVar = alloca i32
  store i32 -140922670, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 -140922670, label %first
    i32 -2021051270, label %originalBB
    i32 1424848749, label %originalBBpart2
    i32 -1634457675, label %for.cond
    i32 1394859687, label %for.body
    i32 1620100773, label %originalBB137
    i32 698062717, label %originalBBpart2139
    i32 -490889019, label %for.inc
    i32 1456448120, label %originalBB141
    i32 -109330934, label %originalBBpart2143
    i32 -1097574428, label %for.end
    i32 680925365, label %for.cond3
    i32 121863868, label %for.body5
    i32 755404776, label %originalBB145
    i32 1069528884, label %originalBBpart2147
    i32 -839586596, label %for.inc9
    i32 -807464855, label %originalBB149
    i32 1790753661, label %originalBBpart2151
    i32 -879539381, label %for.end11
    i32 743930579, label %for.cond12
    i32 -1024836388, label %for.body14
    i32 -2077955218, label %originalBB153
    i32 -387119987, label %originalBBpart2155
    i32 -46558503, label %land.lhs.true
    i32 2017070953, label %if.then
    i32 24941093, label %if.else
    i32 676082742, label %land.lhs.true26
    i32 -740378183, label %originalBB157
    i32 -1822239350, label %originalBBpart2159
    i32 985138091, label %if.then30
    i32 -442849589, label %originalBB161
    i32 -1155216258, label %originalBBpart2163
    i32 -35244769, label %if.else33
    i32 -1862849507, label %land.lhs.true37
    i32 899220383, label %if.then41
    i32 -1038695609, label %originalBB165
    i32 332506587, label %originalBBpart2167
    i32 -478476487, label %if.else44
    i32 -818370184, label %originalBB169
    i32 -952615831, label %originalBBpart2171
    i32 211007183, label %land.lhs.true48
    i32 -618251891, label %if.then52
    i32 -1126251126, label %if.else55
    i32 -1837680796, label %land.lhs.true59
    i32 1709151129, label %if.then63
    i32 -761823287, label %if.else66
    i32 -927122292, label %land.lhs.true70
    i32 970658870, label %originalBB173
    i32 -1213065796, label %originalBBpart2175
    i32 -2044478744, label %if.then74
    i32 1039071514, label %if.else77
    i32 1504781609, label %originalBB177
    i32 -1573305942, label %originalBBpart2179
    i32 391675532, label %land.lhs.true81
    i32 1804610806, label %if.then85
    i32 130770941, label %if.else88
    i32 -395966846, label %land.lhs.true92
    i32 1145987239, label %if.then96
    i32 1905485909, label %if.else99
    i32 -1845062334, label %land.lhs.true103
    i32 307382526, label %if.then107
    i32 1002044910, label %if.else110
    i32 -1470795012, label %originalBB181
    i32 301871283, label %originalBBpart2183
    i32 -201157752, label %if.end
    i32 474809199, label %if.end113
    i32 -114723507, label %originalBB185
    i32 -1707966231, label %originalBBpart2187
    i32 -142655216, label %if.end114
    i32 -2084200752, label %if.end115
    i32 -2089463924, label %originalBB189
    i32 -1275580642, label %originalBBpart2191
    i32 1321008616, label %if.end116
    i32 -1259022208, label %if.end117
    i32 131957877, label %if.end118
    i32 -2140878378, label %if.end119
    i32 -548330071, label %if.end120
    i32 950465564, label %for.inc128
    i32 -536137200, label %for.end130
    i32 -290050017, label %originalBBalteredBB
    i32 -510560668, label %originalBB137alteredBB
    i32 -19221751, label %originalBB141alteredBB
    i32 -1395336518, label %originalBB145alteredBB
    i32 -2128431222, label %originalBB149alteredBB
    i32 1579048829, label %originalBB153alteredBB
    i32 -1665190276, label %originalBB157alteredBB
    i32 1314107529, label %originalBB161alteredBB
    i32 923914028, label %originalBB165alteredBB
    i32 251727408, label %originalBB169alteredBB
    i32 -785666840, label %originalBB173alteredBB
    i32 964701542, label %originalBB177alteredBB
    i32 2084248714, label %originalBB181alteredBB
    i32 -1871395249, label %originalBB185alteredBB
    i32 1377915395, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload195 = load volatile i1, i1* %.reg2mem194
  %10 = and i1 %.reload, %.reload195
  %11 = xor i1 %.reload, %.reload195
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload195
  %14 = select i1 %12, i32 -2021051270, i32 -290050017
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %c = alloca [10 x float], align 16
  store [10 x float]* %c, [10 x float]** %c.reg2mem
  %e = alloca float, align 4
  store float* %e, float** %e.reg2mem
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem
  %d.reload285 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload285, align 4
  %e.reload301 = load volatile float*, float** %e.reg2mem
  store float 0.000000e+00, float* %e.reload301, align 4
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload225)
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1424848749, i32 -290050017
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1634457675, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload239, align 4
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload224, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1394859687, i32 -1097574428
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1620100773, i32 -510560668
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload238, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload198 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload198, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1762855473
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1762855473
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 698062717, i32 -510560668
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -490889019, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 10489898
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 10489898
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1456448120, i32 -19221751
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload237, align 4
  %90 = sub i32 %89, -2098732010
  %91 = add i32 %90, 1
  %92 = add i32 %91, -2098732010
  %inc = add nsw i32 %89, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload236, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -130479915
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -130479915
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -109330934, i32 -19221751
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1634457675, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  store i32 680925365, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload234, align 4
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload223, align 4
  %cmp4 = icmp slt i32 %108, %109
  %110 = select i1 %cmp4, i32 121863868, i32 -879539381
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1468224122
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1468224122
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 755404776, i32 -1395336518
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload233, align 4
  %idxprom6 = sext i32 %138 to i64
  %b.reload222 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload222, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1104575723
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1104575723
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1069528884, i32 -1395336518
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -839586596, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1717605705
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1717605705
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -807464855, i32 -2128431222
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload232, align 4
  %182 = add i32 %181, 898835803
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 898835803
  %inc10 = add nsw i32 %181, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload231, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1790753661, i32 -2128431222
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 680925365, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload282, align 4
  store i32 743930579, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload281, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload, align 4
  %cmp13 = icmp slt i32 %211, %212
  %213 = select i1 %cmp13, i32 -1024836388, i32 -536137200
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1867378465
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1867378465
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -2077955218, i32 1579048829
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload280, align 4
  %idxprom15 = sext i32 %229 to i64
  %b.reload221 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload221, i64 0, i64 %idxprom15
  %230 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %230, 90
  store i1 %cmp17, i1* %cmp17.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 645638518
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 645638518
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -387119987, i32 1579048829
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %246 = select i1 %cmp17.reload, i32 -46558503, i32 24941093
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload279, align 4
  %idxprom18 = sext i32 %247 to i64
  %b.reload220 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload220, i64 0, i64 %idxprom18
  %248 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %248, 100
  %249 = select i1 %cmp20, i32 2017070953, i32 24941093
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload278, align 4
  %idxprom21 = sext i32 %250 to i64
  %c.reload298 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx22 = getelementptr inbounds [10 x float], [10 x float]* %c.reload298, i64 0, i64 %idxprom21
  store float 4.000000e+00, float* %arrayidx22, align 4
  store i32 -548330071, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload277, align 4
  %idxprom23 = sext i32 %251 to i64
  %b.reload219 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload219, i64 0, i64 %idxprom23
  %252 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %252, 85
  %253 = select i1 %cmp25, i32 676082742, i32 -35244769
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -740378183, i32 -1665190276
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload276, align 4
  %idxprom27 = sext i32 %280 to i64
  %b.reload218 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload218, i64 0, i64 %idxprom27
  %281 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sle i32 %281, 89
  store i1 %cmp29, i1* %cmp29.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -1726240404
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1726240404
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1822239350, i32 -1665190276
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %309 = select i1 %cmp29.reload, i32 985138091, i32 -35244769
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -399167981
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -399167981
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -442849589, i32 1314107529
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload275, align 4
  %idxprom31 = sext i32 %337 to i64
  %c.reload297 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [10 x float], [10 x float]* %c.reload297, i64 0, i64 %idxprom31
  store float 0x400D9999A0000000, float* %arrayidx32, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 176744532
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 176744532
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1155216258, i32 1314107529
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -2140878378, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload274, align 4
  %idxprom34 = sext i32 %365 to i64
  %b.reload217 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload217, i64 0, i64 %idxprom34
  %366 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %366, 82
  %367 = select i1 %cmp36, i32 -1862849507, i32 -478476487
  store i32 %367, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload273, align 4
  %idxprom38 = sext i32 %368 to i64
  %b.reload216 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload216, i64 0, i64 %idxprom38
  %369 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sle i32 %369, 84
  %370 = select i1 %cmp40, i32 899220383, i32 -478476487
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
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
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1038695609, i32 923914028
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload272, align 4
  %idxprom42 = sext i32 %397 to i64
  %c.reload296 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx43 = getelementptr inbounds [10 x float], [10 x float]* %c.reload296, i64 0, i64 %idxprom42
  store float 0x400A666660000000, float* %arrayidx43, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 1101780530
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1101780530
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 332506587, i32 923914028
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 131957877, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -1713532856
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1713532856
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -818370184, i32 251727408
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload271, align 4
  %idxprom45 = sext i32 %440 to i64
  %b.reload215 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload215, i64 0, i64 %idxprom45
  %441 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %441, 78
  store i1 %cmp47, i1* %cmp47.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -952615831, i32 251727408
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %456 = select i1 %cmp47.reload, i32 211007183, i32 -1126251126
  store i32 %456, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload270, align 4
  %idxprom49 = sext i32 %457 to i64
  %b.reload214 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload214, i64 0, i64 %idxprom49
  %458 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sle i32 %458, 81
  %459 = select i1 %cmp51, i32 -618251891, i32 -1126251126
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload269, align 4
  %idxprom53 = sext i32 %460 to i64
  %c.reload295 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [10 x float], [10 x float]* %c.reload295, i64 0, i64 %idxprom53
  store float 3.000000e+00, float* %arrayidx54, align 4
  store i32 -1259022208, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload268, align 4
  %idxprom56 = sext i32 %461 to i64
  %b.reload213 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload213, i64 0, i64 %idxprom56
  %462 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sge i32 %462, 75
  %463 = select i1 %cmp58, i32 -1837680796, i32 -761823287
  store i32 %463, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload267, align 4
  %idxprom60 = sext i32 %464 to i64
  %b.reload212 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload212, i64 0, i64 %idxprom60
  %465 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sle i32 %465, 77
  %466 = select i1 %cmp62, i32 1709151129, i32 -761823287
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload266, align 4
  %idxprom64 = sext i32 %467 to i64
  %c.reload294 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx65 = getelementptr inbounds [10 x float], [10 x float]* %c.reload294, i64 0, i64 %idxprom64
  store float 0x40059999A0000000, float* %arrayidx65, align 4
  store i32 1321008616, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload265, align 4
  %idxprom67 = sext i32 %468 to i64
  %b.reload211 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload211, i64 0, i64 %idxprom67
  %469 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sge i32 %469, 72
  %470 = select i1 %cmp69, i32 -927122292, i32 1039071514
  store i32 %470, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, -1270991206
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1270991206
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 970658870, i32 -785666840
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload264, align 4
  %idxprom71 = sext i32 %498 to i64
  %b.reload210 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload210, i64 0, i64 %idxprom71
  %499 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sle i32 %499, 74
  store i1 %cmp73, i1* %cmp73.reg2mem
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, -1938136285
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1938136285
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1213065796, i32 -785666840
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %527 = select i1 %cmp73.reload, i32 -2044478744, i32 1039071514
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload263, align 4
  %idxprom75 = sext i32 %528 to i64
  %c.reload293 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx76 = getelementptr inbounds [10 x float], [10 x float]* %c.reload293, i64 0, i64 %idxprom75
  store float 0x4002666660000000, float* %arrayidx76, align 4
  store i32 -2084200752, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 1504781609, i32 964701542
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %543 = load i32, i32* %j.reload262, align 4
  %idxprom78 = sext i32 %543 to i64
  %b.reload209 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload209, i64 0, i64 %idxprom78
  %544 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sge i32 %544, 68
  store i1 %cmp80, i1* %cmp80.reg2mem
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 819261276
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 819261276
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -1573305942, i32 964701542
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %572 = select i1 %cmp80.reload, i32 391675532, i32 130770941
  store i32 %572, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %573 = load i32, i32* %j.reload261, align 4
  %idxprom82 = sext i32 %573 to i64
  %b.reload208 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx83 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload208, i64 0, i64 %idxprom82
  %574 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sle i32 %574, 71
  %575 = select i1 %cmp84, i32 1804610806, i32 130770941
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %576 = load i32, i32* %j.reload260, align 4
  %idxprom86 = sext i32 %576 to i64
  %c.reload292 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx87 = getelementptr inbounds [10 x float], [10 x float]* %c.reload292, i64 0, i64 %idxprom86
  store float 2.000000e+00, float* %arrayidx87, align 4
  store i32 -142655216, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload259, align 4
  %idxprom89 = sext i32 %577 to i64
  %b.reload207 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload207, i64 0, i64 %idxprom89
  %578 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sge i32 %578, 64
  %579 = select i1 %cmp91, i32 -395966846, i32 1905485909
  store i32 %579, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %580 = load i32, i32* %j.reload258, align 4
  %idxprom93 = sext i32 %580 to i64
  %b.reload206 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload206, i64 0, i64 %idxprom93
  %581 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sle i32 %581, 67
  %582 = select i1 %cmp95, i32 1145987239, i32 1905485909
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %583 = load i32, i32* %j.reload257, align 4
  %idxprom97 = sext i32 %583 to i64
  %c.reload291 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx98 = getelementptr inbounds [10 x float], [10 x float]* %c.reload291, i64 0, i64 %idxprom97
  store float 1.500000e+00, float* %arrayidx98, align 4
  store i32 474809199, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %584 = load i32, i32* %j.reload256, align 4
  %idxprom100 = sext i32 %584 to i64
  %b.reload205 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx101 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload205, i64 0, i64 %idxprom100
  %585 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp sge i32 %585, 60
  %586 = select i1 %cmp102, i32 -1845062334, i32 1002044910
  store i32 %586, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %587 = load i32, i32* %j.reload255, align 4
  %idxprom104 = sext i32 %587 to i64
  %b.reload204 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload204, i64 0, i64 %idxprom104
  %588 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sle i32 %588, 63
  %589 = select i1 %cmp106, i32 307382526, i32 1002044910
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %590 = load i32, i32* %j.reload254, align 4
  %idxprom108 = sext i32 %590 to i64
  %c.reload290 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx109 = getelementptr inbounds [10 x float], [10 x float]* %c.reload290, i64 0, i64 %idxprom108
  store float 1.000000e+00, float* %arrayidx109, align 4
  store i32 -201157752, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -1470795012, i32 2084248714
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %617 = load i32, i32* %j.reload253, align 4
  %idxprom111 = sext i32 %617 to i64
  %c.reload289 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx112 = getelementptr inbounds [10 x float], [10 x float]* %c.reload289, i64 0, i64 %idxprom111
  store float 0.000000e+00, float* %arrayidx112, align 4
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 301871283, i32 2084248714
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -201157752, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 474809199, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = add i32 %632, -1876378202
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -1876378202
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -114723507, i32 -1871395249
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = add i32 %647, -947749853
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -947749853
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -1707966231, i32 -1871395249
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -142655216, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -2084200752, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -2089463924, i32 1377915395
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = add i32 %688, -1981345711
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -1981345711
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 false, true
  %701 = and i1 %698, false
  %702 = and i1 %696, %700
  %703 = and i1 %699, false
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 false, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 -1275580642, i32 1377915395
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1321008616, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -1259022208, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 131957877, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -2140878378, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 -548330071, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %d.reload284 = load volatile i32*, i32** %d.reg2mem
  %715 = load i32, i32* %d.reload284, align 4
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %716 = load i32, i32* %j.reload252, align 4
  %idxprom121 = sext i32 %716 to i64
  %a.reload197 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx122 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload197, i64 0, i64 %idxprom121
  %717 = load i32, i32* %arrayidx122, align 4
  %718 = add i32 %715, 1000367322
  %719 = add i32 %718, %717
  %720 = sub i32 %719, 1000367322
  %add = add nsw i32 %715, %717
  %d.reload283 = load volatile i32*, i32** %d.reg2mem
  store i32 %720, i32* %d.reload283, align 4
  %e.reload300 = load volatile float*, float** %e.reg2mem
  %721 = load float, float* %e.reload300, align 4
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %722 = load i32, i32* %j.reload251, align 4
  %idxprom123 = sext i32 %722 to i64
  %c.reload288 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx124 = getelementptr inbounds [10 x float], [10 x float]* %c.reload288, i64 0, i64 %idxprom123
  %723 = load float, float* %arrayidx124, align 4
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %724 = load i32, i32* %j.reload250, align 4
  %idxprom125 = sext i32 %724 to i64
  %a.reload196 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx126 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload196, i64 0, i64 %idxprom125
  %725 = load i32, i32* %arrayidx126, align 4
  %conv = sitofp i32 %725 to float
  %mul = fmul float %723, %conv
  %add127 = fadd float %721, %mul
  %e.reload299 = load volatile float*, float** %e.reg2mem
  store float %add127, float* %e.reload299, align 4
  store i32 950465564, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %726 = load i32, i32* %j.reload249, align 4
  %727 = add i32 %726, 820047259
  %728 = add i32 %727, 1
  %729 = sub i32 %728, 820047259
  %inc129 = add nsw i32 %726, 1
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 %729, i32* %j.reload248, align 4
  store i32 743930579, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %e.reload = load volatile float*, float** %e.reg2mem
  %730 = load float, float* %e.reload, align 4
  %conv131 = fpext float %730 to double
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %731 = load i32, i32* %d.reload, align 4
  %conv132 = sitofp i32 %731 to double
  %add133 = fadd double %conv132, 0.000000e+00
  %div = fdiv double %conv131, %add133
  %conv134 = fptrunc double %div to float
  %GPA.reload302 = load volatile float*, float** %GPA.reg2mem
  store float %conv134, float* %GPA.reload302, align 4
  %GPA.reload = load volatile float*, float** %GPA.reg2mem
  %732 = load float, float* %GPA.reload, align 4
  %conv135 = fpext float %732 to double
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv135)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [10 x i32], align 16
  %balteredBB = alloca [10 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %calteredBB = alloca [10 x float], align 16
  %ealteredBB = alloca float, align 4
  %GPAalteredBB = alloca float, align 4
  store i32 0, i32* %dalteredBB, align 4
  store float 0.000000e+00, float* %ealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2021051270, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload230, align 4
  %idxpromalteredBB = sext i32 %733 to i64
  %a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1620100773, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload229, align 4
  %735 = sub i32 0, %734
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %incalteredBB = add nsw i32 %734, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %738, i32* %i.reload228, align 4
  store i32 1456448120, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %739 = load i32, i32* %i.reload227, align 4
  %idxprom6alteredBB = sext i32 %739 to i64
  %b.reload203 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload203, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 755404776, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %740 = load i32, i32* %i.reload226, align 4
  %741 = add i32 %740, 742993796
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 742993796
  %_ = sub i32 %740, 1
  %gen = mul i32 %743, 1
  %744 = add i32 %740, -439954983
  %745 = add i32 %744, 1
  %746 = sub i32 %745, -439954983
  %inc10alteredBB = add nsw i32 %740, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %746, i32* %i.reload, align 4
  store i32 -807464855, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %747 = load i32, i32* %j.reload247, align 4
  %idxprom15alteredBB = sext i32 %747 to i64
  %b.reload202 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload202, i64 0, i64 %idxprom15alteredBB
  %748 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sge i32 %748, 90
  store i32 -2077955218, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %749 = load i32, i32* %j.reload246, align 4
  %idxprom27alteredBB = sext i32 %749 to i64
  %b.reload201 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload201, i64 0, i64 %idxprom27alteredBB
  %750 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sle i32 %750, 89
  store i32 -740378183, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %751 = load i32, i32* %j.reload245, align 4
  %idxprom31alteredBB = sext i32 %751 to i64
  %c.reload287 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reload287, i64 0, i64 %idxprom31alteredBB
  store float 0x400D9999A0000000, float* %arrayidx32alteredBB, align 4
  store i32 -442849589, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %752 = load i32, i32* %j.reload244, align 4
  %idxprom42alteredBB = sext i32 %752 to i64
  %c.reload286 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reload286, i64 0, i64 %idxprom42alteredBB
  store float 0x400A666660000000, float* %arrayidx43alteredBB, align 4
  store i32 -1038695609, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %753 = load i32, i32* %j.reload243, align 4
  %idxprom45alteredBB = sext i32 %753 to i64
  %b.reload200 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload200, i64 0, i64 %idxprom45alteredBB
  %754 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp sge i32 %754, 78
  store i32 -818370184, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %755 = load i32, i32* %j.reload242, align 4
  %idxprom71alteredBB = sext i32 %755 to i64
  %b.reload199 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload199, i64 0, i64 %idxprom71alteredBB
  %756 = load i32, i32* %arrayidx72alteredBB, align 4
  %cmp73alteredBB = icmp sle i32 %756, 74
  store i32 970658870, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %757 = load i32, i32* %j.reload241, align 4
  %idxprom78alteredBB = sext i32 %757 to i64
  %b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload, i64 0, i64 %idxprom78alteredBB
  %758 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp80alteredBB = icmp sge i32 %758, 68
  store i32 1504781609, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %759 = load i32, i32* %j.reload, align 4
  %idxprom111alteredBB = sext i32 %759 to i64
  %c.reload = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reload, i64 0, i64 %idxprom111alteredBB
  store float 0.000000e+00, float* %arrayidx112alteredBB, align 4
  store i32 -1470795012, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -114723507, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -2089463924, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %for.inc128, %if.end120, %if.end119, %if.end118, %if.end117, %if.end116, %originalBBpart2191, %originalBB189, %if.end115, %if.end114, %originalBBpart2187, %originalBB185, %if.end113, %if.end, %originalBBpart2183, %originalBB181, %if.else110, %if.then107, %land.lhs.true103, %if.else99, %if.then96, %land.lhs.true92, %if.else88, %if.then85, %land.lhs.true81, %originalBBpart2179, %originalBB177, %if.else77, %if.then74, %originalBBpart2175, %originalBB173, %land.lhs.true70, %if.else66, %if.then63, %land.lhs.true59, %if.else55, %if.then52, %land.lhs.true48, %originalBBpart2171, %originalBB169, %if.else44, %originalBBpart2167, %originalBB165, %if.then41, %land.lhs.true37, %if.else33, %originalBBpart2163, %originalBB161, %if.then30, %originalBBpart2159, %originalBB157, %land.lhs.true26, %if.else, %if.then, %land.lhs.true, %originalBBpart2155, %originalBB153, %for.body14, %for.cond12, %for.end11, %originalBBpart2151, %originalBB149, %for.inc9, %originalBBpart2147, %originalBB145, %for.body5, %for.cond3, %for.end, %originalBBpart2143, %originalBB141, %for.inc, %originalBBpart2139, %originalBB137, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
