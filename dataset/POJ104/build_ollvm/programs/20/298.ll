; ModuleID = 'source-C-CXX/20/298.c'
source_filename = "source-C-CXX/20/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %c.reg2mem = alloca double*
  %ave.reg2mem = alloca double*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [300 x i32]*
  %temp.reg2mem = alloca i32*
  %bcount.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem181 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 279407483
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 279407483
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem181
  %switchVar = alloca i32
  store i32 1775942305, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 1775942305, label %first
    i32 446130844, label %originalBB
    i32 -19227728, label %originalBBpart2
    i32 551152886, label %for.cond
    i32 1281396951, label %for.body
    i32 1820793936, label %originalBB92
    i32 -546371302, label %originalBBpart298
    i32 2057850924, label %for.inc
    i32 938539157, label %originalBB100
    i32 -1983543964, label %originalBBpart2107
    i32 -1668115574, label %for.end
    i32 -1989703020, label %originalBB109
    i32 -948518139, label %originalBBpart2117
    i32 1457282887, label %for.cond5
    i32 2019439782, label %for.body8
    i32 2137293068, label %originalBB119
    i32 -1419648742, label %originalBBpart2127
    i32 441907260, label %if.then
    i32 620488508, label %if.end
    i32 1962174274, label %for.inc20
    i32 -1846659845, label %for.end22
    i32 -225498579, label %for.cond23
    i32 1560555566, label %originalBB129
    i32 -1161462769, label %originalBBpart2131
    i32 741158594, label %for.body26
    i32 -1642309204, label %if.then34
    i32 1662710116, label %if.end40
    i32 -1413121047, label %originalBB133
    i32 703294283, label %originalBBpart2135
    i32 1405084730, label %for.inc41
    i32 982814514, label %for.end43
    i32 1925724215, label %originalBB137
    i32 1423195155, label %originalBBpart2139
    i32 897646895, label %for.cond44
    i32 -1374940110, label %for.body48
    i32 1011418455, label %for.cond49
    i32 -60835976, label %originalBB141
    i32 790333333, label %originalBBpart2170
    i32 2099639162, label %for.body54
    i32 860937820, label %if.then62
    i32 -515850935, label %if.end73
    i32 2032287854, label %for.inc74
    i32 877982541, label %for.end76
    i32 33530175, label %for.inc77
    i32 1493582770, label %for.end79
    i32 -1791098359, label %for.cond82
    i32 1250584831, label %originalBB172
    i32 1508345835, label %originalBBpart2174
    i32 1122241804, label %for.body85
    i32 825766079, label %originalBB176
    i32 2124890589, label %originalBBpart2178
    i32 820028418, label %for.inc89
    i32 1062912009, label %for.end91
    i32 -332724577, label %originalBBalteredBB
    i32 1635763419, label %originalBB92alteredBB
    i32 870177044, label %originalBB100alteredBB
    i32 -1886962431, label %originalBB109alteredBB
    i32 249164238, label %originalBB119alteredBB
    i32 1601072919, label %originalBB129alteredBB
    i32 -244621414, label %originalBB133alteredBB
    i32 -1175713935, label %originalBB137alteredBB
    i32 -340805527, label %originalBB141alteredBB
    i32 835654494, label %originalBB172alteredBB
    i32 1355406808, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload182 = load volatile i1, i1* %.reg2mem181
  %10 = and i1 %.reload, %.reload182
  %11 = xor i1 %.reload, %.reload182
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload182
  %14 = select i1 %12, i32 446130844, i32 -332724577
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %bcount = alloca i32, align 4
  store i32* %bcount, i32** %bcount.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %ave = alloca double, align 8
  store double* %ave, double** %ave.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %sum.reload194 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload194, align 4
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload249, align 4
  %bcount.reload256 = load volatile i32*, i32** %bcount.reg2mem
  store i32 0, i32* %bcount.reload256, align 4
  %temp.reload258 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload258, align 4
  %a.reload267 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %15 = bitcast [300 x i32]* %a.reload267 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1200, i32 16, i1 false)
  %b.reload277 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %16 = bitcast [100 x i32]* %b.reload277 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400, i32 16, i1 false)
  %17 = bitcast i8* %16 to [100 x i32]*
  %18 = getelementptr [100 x i32], [100 x i32]* %17, i32 0, i32 0
  store i32 15, i32* %18
  %c.reload286 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload286, align 8
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload188)
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1321068914
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1321068914
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -19227728, i32 -332724577
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 551152886, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload231, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %35 = load i32, i32* %n.reload187, align 4
  %cmp = icmp slt i32 %34, %35
  %36 = select i1 %cmp, i32 1281396951, i32 -1668115574
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1820793936, i32 1635763419
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload230, align 4
  %idxprom = sext i32 %63 to i64
  %a.reload266 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload266, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %sum.reload193 = load volatile i32*, i32** %sum.reg2mem
  %64 = load i32, i32* %sum.reload193, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload229, align 4
  %idxprom2 = sext i32 %65 to i64
  %a.reload265 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload265, i64 0, i64 %idxprom2
  %66 = load i32, i32* %arrayidx3, align 4
  %67 = sub i32 0, %64
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add = add nsw i32 %64, %66
  %sum.reload192 = load volatile i32*, i32** %sum.reg2mem
  store i32 %70, i32* %sum.reload192, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 902891180
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 902891180
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
  %97 = select i1 %95, i32 -546371302, i32 1635763419
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 2057850924, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -2013785750
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -2013785750
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 938539157, i32 870177044
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload228, align 4
  %126 = add i32 %125, 2092577235
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 2092577235
  %inc = add nsw i32 %125, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload227, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1983543964, i32 870177044
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 551152886, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
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
  %180 = select i1 %178, i32 -1989703020, i32 -1886962431
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %sum.reload191 = load volatile i32*, i32** %sum.reg2mem
  %181 = load i32, i32* %sum.reload191, align 4
  %conv = sitofp i32 %181 to double
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload186, align 4
  %conv4 = sitofp i32 %182 to double
  %div = fdiv double %conv, %conv4
  %ave.reload282 = load volatile double*, double** %ave.reg2mem
  store double %div, double* %ave.reload282, align 8
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -661905144
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -661905144
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -948518139, i32 -1886962431
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1457282887, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload225, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload185, align 4
  %cmp6 = icmp slt i32 %198, %199
  %200 = select i1 %cmp6, i32 2019439782, i32 -1846659845
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 2137293068, i32 249164238
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %ave.reload281 = load volatile double*, double** %ave.reg2mem
  %215 = load double, double* %ave.reload281, align 8
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload224, align 4
  %idxprom9 = sext i32 %216 to i64
  %a.reload264 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload264, i64 0, i64 %idxprom9
  %217 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %217 to double
  %sub = fsub double %215, %conv11
  %call12 = call double @fabs(double %sub) #4
  %c.reload285 = load volatile double*, double** %c.reg2mem
  %218 = load double, double* %c.reload285, align 8
  %cmp13 = fcmp ogt double %call12, %218
  store i1 %cmp13, i1* %cmp13.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1419648742, i32 249164238
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %233 = select i1 %cmp13.reload, i32 441907260, i32 620488508
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %ave.reload280 = load volatile double*, double** %ave.reg2mem
  %234 = load double, double* %ave.reload280, align 8
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload223, align 4
  %idxprom15 = sext i32 %235 to i64
  %a.reload263 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload263, i64 0, i64 %idxprom15
  %236 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %236 to double
  %sub18 = fsub double %234, %conv17
  %call19 = call double @fabs(double %sub18) #4
  %c.reload284 = load volatile double*, double** %c.reg2mem
  store double %call19, double* %c.reload284, align 8
  store i32 620488508, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1962174274, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload222, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc21 = add nsw i32 %237, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %241, i32* %i.reload221, align 4
  store i32 1457282887, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload248, align 4
  store i32 -225498579, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -535170808
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -535170808
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1560555566, i32 1601072919
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload219, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %258 = load i32, i32* %n.reload184, align 4
  %cmp24 = icmp slt i32 %257, %258
  store i1 %cmp24, i1* %cmp24.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1318186103
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1318186103
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1161462769, i32 1601072919
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %274 = select i1 %cmp24.reload, i32 741158594, i32 982814514
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %ave.reload279 = load volatile double*, double** %ave.reg2mem
  %275 = load double, double* %ave.reload279, align 8
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload218, align 4
  %idxprom27 = sext i32 %276 to i64
  %a.reload262 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload262, i64 0, i64 %idxprom27
  %277 = load i32, i32* %arrayidx28, align 4
  %conv29 = sitofp i32 %277 to double
  %sub30 = fsub double %275, %conv29
  %call31 = call double @fabs(double %sub30) #4
  %c.reload283 = load volatile double*, double** %c.reg2mem
  %278 = load double, double* %c.reload283, align 8
  %cmp32 = fcmp oeq double %call31, %278
  %279 = select i1 %cmp32, i32 -1642309204, i32 1662710116
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload217, align 4
  %idxprom35 = sext i32 %280 to i64
  %a.reload261 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload261, i64 0, i64 %idxprom35
  %281 = load i32, i32* %arrayidx36, align 4
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload247, align 4
  %idxprom37 = sext i32 %282 to i64
  %b.reload276 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload276, i64 0, i64 %idxprom37
  store i32 %281, i32* %arrayidx38, align 4
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload246, align 4
  %284 = add i32 %283, -1899921010
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -1899921010
  %inc39 = add nsw i32 %283, 1
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 %286, i32* %j.reload245, align 4
  store i32 1662710116, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1413121047, i32 -244621414
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 1517735234
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1517735234
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 703294283, i32 -244621414
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1405084730, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload216, align 4
  %329 = sub i32 %328, 61726855
  %330 = add i32 %329, 1
  %331 = add i32 %330, 61726855
  %inc42 = add nsw i32 %328, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload215, align 4
  store i32 -225498579, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -2143960178
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -2143960178
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1925724215, i32 -1175713935
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload244, align 4
  %bcount.reload255 = load volatile i32*, i32** %bcount.reg2mem
  store i32 %359, i32* %bcount.reload255, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 1749842558
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1749842558
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1423195155, i32 -1175713935
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 897646895, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload213, align 4
  %bcount.reload254 = load volatile i32*, i32** %bcount.reg2mem
  %376 = load i32, i32* %bcount.reload254, align 4
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %sub45 = sub nsw i32 %376, 1
  %cmp46 = icmp slt i32 %375, %378
  %379 = select i1 %cmp46, i32 -1374940110, i32 1493582770
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload243, align 4
  store i32 1011418455, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -954458568
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -954458568
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -60835976, i32 -340805527
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload242, align 4
  %bcount.reload253 = load volatile i32*, i32** %bcount.reg2mem
  %408 = load i32, i32* %bcount.reload253, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload212, align 4
  %410 = sub i32 %408, 1796535966
  %411 = sub i32 %410, %409
  %412 = add i32 %411, 1796535966
  %sub50 = sub nsw i32 %408, %409
  %413 = add i32 %412, 845725067
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 845725067
  %sub51 = sub nsw i32 %412, 1
  %cmp52 = icmp slt i32 %407, %415
  store i1 %cmp52, i1* %cmp52.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1508002022
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1508002022
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 790333333, i32 -340805527
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %431 = select i1 %cmp52.reload, i32 2099639162, i32 877982541
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload241, align 4
  %idxprom55 = sext i32 %432 to i64
  %b.reload275 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload275, i64 0, i64 %idxprom55
  %433 = load i32, i32* %arrayidx56, align 4
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload240, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %add57 = add nsw i32 %434, 1
  %idxprom58 = sext i32 %436 to i64
  %b.reload274 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload274, i64 0, i64 %idxprom58
  %437 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %433, %437
  %438 = select i1 %cmp60, i32 860937820, i32 -515850935
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload239, align 4
  %idxprom63 = sext i32 %439 to i64
  %b.reload273 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload273, i64 0, i64 %idxprom63
  %440 = load i32, i32* %arrayidx64, align 4
  %temp.reload257 = load volatile i32*, i32** %temp.reg2mem
  store i32 %440, i32* %temp.reload257, align 4
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload238, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %add65 = add nsw i32 %441, 1
  %idxprom66 = sext i32 %445 to i64
  %b.reload272 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload272, i64 0, i64 %idxprom66
  %446 = load i32, i32* %arrayidx67, align 4
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload237, align 4
  %idxprom68 = sext i32 %447 to i64
  %b.reload271 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload271, i64 0, i64 %idxprom68
  store i32 %446, i32* %arrayidx69, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %448 = load i32, i32* %temp.reload, align 4
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload236, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %add70 = add nsw i32 %449, 1
  %idxprom71 = sext i32 %453 to i64
  %b.reload270 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload270, i64 0, i64 %idxprom71
  store i32 %448, i32* %arrayidx72, align 4
  store i32 -515850935, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 2032287854, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload235, align 4
  %455 = add i32 %454, -735102175
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -735102175
  %inc75 = add nsw i32 %454, 1
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 %457, i32* %j.reload234, align 4
  store i32 1011418455, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 33530175, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload211, align 4
  %459 = add i32 %458, 1188924589
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 1188924589
  %inc78 = add nsw i32 %458, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %461, i32* %i.reload210, align 4
  store i32 897646895, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %b.reload269 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload269, i64 0, i64 0
  %462 = load i32, i32* %arrayidx80, align 16
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %462)
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload209, align 4
  store i32 -1791098359, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -557720176
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -557720176
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1250584831, i32 835654494
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload208, align 4
  %bcount.reload252 = load volatile i32*, i32** %bcount.reg2mem
  %479 = load i32, i32* %bcount.reload252, align 4
  %cmp83 = icmp slt i32 %478, %479
  store i1 %cmp83, i1* %cmp83.reg2mem
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1508345835, i32 835654494
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %506 = select i1 %cmp83.reload, i32 1122241804, i32 1062912009
  store i32 %506, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, -61559065
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -61559065
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 825766079, i32 1355406808
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload207, align 4
  %idxprom86 = sext i32 %522 to i64
  %b.reload268 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload268, i64 0, i64 %idxprom86
  %523 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %523)
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, -448318996
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -448318996
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 2124890589, i32 1355406808
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 820028418, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload206, align 4
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %inc90 = add nsw i32 %551, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %553, i32* %i.reload205, align 4
  store i32 -1791098359, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %bcountalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %avealteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %bcountalteredBB, align 4
  store i32 0, i32* %tempalteredBB, align 4
  %554 = bitcast [300 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %554, i8 0, i64 1200, i32 16, i1 false)
  %555 = bitcast [100 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %555, i8 0, i64 400, i32 16, i1 false)
  %556 = bitcast i8* %555 to [100 x i32]*
  %557 = getelementptr [100 x i32], [100 x i32]* %556, i32 0, i32 0
  store i32 15, i32* %557
  store double 0.000000e+00, double* %calteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 446130844, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload204, align 4
  %idxpromalteredBB = sext i32 %558 to i64
  %a.reload260 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload260, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %sum.reload190 = load volatile i32*, i32** %sum.reg2mem
  %559 = load i32, i32* %sum.reload190, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload203, align 4
  %idxprom2alteredBB = sext i32 %560 to i64
  %a.reload259 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload259, i64 0, i64 %idxprom2alteredBB
  %561 = load i32, i32* %arrayidx3alteredBB, align 4
  %_ = shl i32 %559, %561
  %562 = add i32 %559, -526734863
  %563 = sub i32 %562, %561
  %564 = sub i32 %563, -526734863
  %_93 = sub i32 %559, %561
  %gen = mul i32 %564, %561
  %_94 = shl i32 %559, %561
  %565 = sub i32 %559, 1183672093
  %566 = sub i32 %565, %561
  %567 = add i32 %566, 1183672093
  %_95 = sub i32 %559, %561
  %gen96 = mul i32 %567, %561
  %568 = add i32 %559, 1217021837
  %569 = add i32 %568, %561
  %570 = sub i32 %569, 1217021837
  %addalteredBB = add nsw i32 %559, %561
  %sum.reload189 = load volatile i32*, i32** %sum.reg2mem
  store i32 %570, i32* %sum.reload189, align 4
  store i32 1820793936, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload202, align 4
  %_101 = shl i32 %571, 1
  %572 = sub i32 0, %571
  %573 = add i32 0, %572
  %_102 = sub i32 0, %571
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen103 = add i32 %573, 1
  %578 = sub i32 0, 317499374
  %579 = sub i32 %578, %571
  %580 = add i32 %579, 317499374
  %_104 = sub i32 0, %571
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen105 = add i32 %580, 1
  %585 = sub i32 0, %571
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %incalteredBB = add nsw i32 %571, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %588, i32* %i.reload201, align 4
  store i32 938539157, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %589 = load i32, i32* %sum.reload, align 4
  %convalteredBB = sitofp i32 %589 to double
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %590 = load i32, i32* %n.reload183, align 4
  %conv4alteredBB = sitofp i32 %590 to double
  %_110 = fsub double %convalteredBB, %conv4alteredBB
  %gen111 = fmul double %_110, %conv4alteredBB
  %_112 = fsub double -0.000000e+00, %convalteredBB
  %gen113 = fadd double %_112, %conv4alteredBB
  %_114 = fsub double %convalteredBB, %conv4alteredBB
  %gen115 = fmul double %_114, %conv4alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv4alteredBB
  %ave.reload278 = load volatile double*, double** %ave.reg2mem
  store double %divalteredBB, double* %ave.reload278, align 8
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  store i32 -1989703020, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %ave.reload = load volatile double*, double** %ave.reg2mem
  %591 = load double, double* %ave.reload, align 8
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload199, align 4
  %idxprom9alteredBB = sext i32 %592 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom9alteredBB
  %593 = load i32, i32* %arrayidx10alteredBB, align 4
  %conv11alteredBB = sitofp i32 %593 to double
  %_120 = fsub double -0.000000e+00, %591
  %gen121 = fadd double %_120, %conv11alteredBB
  %_122 = fsub double %591, %conv11alteredBB
  %gen123 = fmul double %_122, %conv11alteredBB
  %_124 = fsub double %591, %conv11alteredBB
  %gen125 = fmul double %_124, %conv11alteredBB
  %subalteredBB = fsub double %591, %conv11alteredBB
  %call12alteredBB = call double @fabs(double %subalteredBB) #4
  %c.reload = load volatile double*, double** %c.reg2mem
  %594 = load double, double* %c.reload, align 8
  %cmp13alteredBB = fcmp ogt double %call12alteredBB, %594
  store i32 2137293068, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload198, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %596 = load i32, i32* %n.reload, align 4
  %cmp24alteredBB = icmp slt i32 %595, %596
  store i32 1560555566, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -1413121047, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %597 = load i32, i32* %j.reload233, align 4
  %bcount.reload251 = load volatile i32*, i32** %bcount.reg2mem
  store i32 %597, i32* %bcount.reload251, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  store i32 1925724215, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %598 = load i32, i32* %j.reload, align 4
  %bcount.reload250 = load volatile i32*, i32** %bcount.reg2mem
  %599 = load i32, i32* %bcount.reload250, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload196, align 4
  %601 = sub i32 0, 1620901128
  %602 = sub i32 %601, %599
  %603 = add i32 %602, 1620901128
  %_142 = sub i32 0, %599
  %604 = sub i32 0, %603
  %605 = sub i32 0, %600
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen143 = add i32 %603, %600
  %_144 = shl i32 %599, %600
  %608 = add i32 %599, 1326971386
  %609 = sub i32 %608, %600
  %610 = sub i32 %609, 1326971386
  %_145 = sub i32 %599, %600
  %gen146 = mul i32 %610, %600
  %611 = add i32 0, 1599207251
  %612 = sub i32 %611, %599
  %613 = sub i32 %612, 1599207251
  %_147 = sub i32 0, %599
  %614 = sub i32 0, %600
  %615 = sub i32 %613, %614
  %gen148 = add i32 %613, %600
  %616 = sub i32 0, -883252856
  %617 = sub i32 %616, %599
  %618 = add i32 %617, -883252856
  %_149 = sub i32 0, %599
  %619 = sub i32 0, %600
  %620 = sub i32 %618, %619
  %gen150 = add i32 %618, %600
  %621 = sub i32 0, 130930596
  %622 = sub i32 %621, %599
  %623 = add i32 %622, 130930596
  %_151 = sub i32 0, %599
  %624 = sub i32 0, %623
  %625 = sub i32 0, %600
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %gen152 = add i32 %623, %600
  %628 = sub i32 0, %600
  %629 = add i32 %599, %628
  %_153 = sub i32 %599, %600
  %gen154 = mul i32 %629, %600
  %630 = add i32 %599, -495865751
  %631 = sub i32 %630, %600
  %632 = sub i32 %631, -495865751
  %sub50alteredBB = sub nsw i32 %599, %600
  %633 = sub i32 %632, 697064298
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 697064298
  %_155 = sub i32 %632, 1
  %gen156 = mul i32 %635, 1
  %636 = add i32 0, -48417163
  %637 = sub i32 %636, %632
  %638 = sub i32 %637, -48417163
  %_157 = sub i32 0, %632
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen158 = add i32 %638, 1
  %643 = sub i32 0, 1
  %644 = add i32 %632, %643
  %_159 = sub i32 %632, 1
  %gen160 = mul i32 %644, 1
  %645 = sub i32 0, 1
  %646 = add i32 %632, %645
  %_161 = sub i32 %632, 1
  %gen162 = mul i32 %646, 1
  %647 = sub i32 0, 1
  %648 = add i32 %632, %647
  %_163 = sub i32 %632, 1
  %gen164 = mul i32 %648, 1
  %_165 = shl i32 %632, 1
  %_166 = shl i32 %632, 1
  %_167 = shl i32 %632, 1
  %_168 = shl i32 %632, 1
  %649 = add i32 %632, -1480018820
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -1480018820
  %sub51alteredBB = sub nsw i32 %632, 1
  %cmp52alteredBB = icmp slt i32 %598, %651
  store i32 -60835976, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload195, align 4
  %bcount.reload = load volatile i32*, i32** %bcount.reg2mem
  %653 = load i32, i32* %bcount.reload, align 4
  %cmp83alteredBB = icmp slt i32 %652, %653
  store i32 1250584831, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload, align 4
  %idxprom86alteredBB = sext i32 %654 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom86alteredBB
  %655 = load i32, i32* %arrayidx87alteredBB, align 4
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %655)
  store i32 825766079, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBB109alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc89, %originalBBpart2178, %originalBB176, %for.body85, %originalBBpart2174, %originalBB172, %for.cond82, %for.end79, %for.inc77, %for.end76, %for.inc74, %if.end73, %if.then62, %for.body54, %originalBBpart2170, %originalBB141, %for.cond49, %for.body48, %for.cond44, %originalBBpart2139, %originalBB137, %for.end43, %for.inc41, %originalBBpart2135, %originalBB133, %if.end40, %if.then34, %for.body26, %originalBBpart2131, %originalBB129, %for.cond23, %for.end22, %for.inc20, %if.end, %if.then, %originalBBpart2127, %originalBB119, %for.body8, %for.cond5, %originalBBpart2117, %originalBB109, %for.end, %originalBBpart2107, %originalBB100, %for.inc, %originalBBpart298, %originalBB92, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
