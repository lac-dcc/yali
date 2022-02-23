; ModuleID = 'source-C-CXX/75/1688.c'
source_filename = "source-C-CXX/75/1688.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %d.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %r.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem224 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1482351423
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1482351423
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem224
  %switchVar = alloca i32
  store i32 677523379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 677523379, label %first
    i32 -214333778, label %originalBB
    i32 151990981, label %originalBBpart2
    i32 -1559115752, label %for.cond
    i32 -740860464, label %for.body
    i32 1354927219, label %originalBB104
    i32 573936090, label %originalBBpart2106
    i32 656788914, label %for.inc
    i32 -144288187, label %for.end
    i32 432592963, label %for.cond4
    i32 471658678, label %for.body6
    i32 -372493566, label %for.cond7
    i32 -1892835890, label %originalBB108
    i32 141811150, label %originalBBpart2110
    i32 290962737, label %for.body9
    i32 1763270023, label %land.lhs.true
    i32 1128180766, label %if.then
    i32 -1871220146, label %originalBB112
    i32 708299789, label %originalBBpart2114
    i32 -762812171, label %if.end
    i32 -1596220229, label %for.inc18
    i32 -807840906, label %originalBB116
    i32 -1863233327, label %originalBBpart2126
    i32 -1441353317, label %for.end20
    i32 -473296177, label %for.inc21
    i32 -1284123770, label %originalBB128
    i32 693444112, label %originalBBpart2131
    i32 1806450662, label %for.end23
    i32 198288062, label %for.cond24
    i32 1400343672, label %for.body26
    i32 2031128439, label %for.cond27
    i32 1539828752, label %originalBB133
    i32 -716215435, label %originalBBpart2136
    i32 -1238447961, label %for.body29
    i32 542536786, label %if.then35
    i32 2121291900, label %originalBB138
    i32 -360408536, label %originalBBpart2153
    i32 88624570, label %if.end46
    i32 339027225, label %for.inc47
    i32 618375489, label %originalBB155
    i32 -1373785817, label %originalBBpart2169
    i32 1686834416, label %for.end49
    i32 -148770852, label %for.inc50
    i32 952664983, label %for.end52
    i32 -1729193913, label %for.cond53
    i32 -235745197, label %originalBB171
    i32 131826628, label %originalBBpart2173
    i32 -1306602382, label %for.body55
    i32 861882603, label %originalBB175
    i32 -250807659, label %originalBBpart2177
    i32 -83313998, label %for.cond56
    i32 -1557492369, label %for.body59
    i32 850841081, label %if.then66
    i32 1156679727, label %originalBB179
    i32 -1401310122, label %originalBBpart2201
    i32 805887839, label %if.end77
    i32 1295528981, label %for.inc78
    i32 1942105244, label %for.end80
    i32 710151563, label %originalBB203
    i32 1023684272, label %originalBBpart2205
    i32 1655536207, label %for.inc81
    i32 614399438, label %for.end83
    i32 1623240937, label %for.cond85
    i32 1590313917, label %originalBB207
    i32 1708492305, label %originalBBpart2209
    i32 -1066759054, label %for.body88
    i32 -627346422, label %if.then92
    i32 -1069931294, label %if.end94
    i32 -760102757, label %originalBB211
    i32 -13937678, label %originalBBpart2213
    i32 -1949442713, label %for.inc95
    i32 101209894, label %for.end97
    i32 1044799794, label %originalBB215
    i32 287296622, label %originalBBpart2217
    i32 -715826691, label %if.then99
    i32 -2124971752, label %if.end103
    i32 -1083265915, label %originalBB219
    i32 -791971741, label %originalBBpart2221
    i32 -785872558, label %originalBBalteredBB
    i32 1293339465, label %originalBB104alteredBB
    i32 1182749904, label %originalBB108alteredBB
    i32 -296237426, label %originalBB112alteredBB
    i32 1908132426, label %originalBB116alteredBB
    i32 176901489, label %originalBB128alteredBB
    i32 1245101889, label %originalBB133alteredBB
    i32 -1371168726, label %originalBB138alteredBB
    i32 -349697671, label %originalBB155alteredBB
    i32 -929804290, label %originalBB171alteredBB
    i32 -169177725, label %originalBB175alteredBB
    i32 1977720918, label %originalBB179alteredBB
    i32 -1111963232, label %originalBB203alteredBB
    i32 -1987655468, label %originalBB207alteredBB
    i32 -1902023983, label %originalBB211alteredBB
    i32 354725858, label %originalBB215alteredBB
    i32 1327479284, label %originalBB219alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload225 = load volatile i1, i1* %.reg2mem224
  %10 = and i1 %.reload, %.reload225
  %11 = xor i1 %.reload, %.reload225
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload225
  %14 = select i1 %12, i32 -214333778, i32 -785872558
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %d = alloca [100 x i32], align 16
  store [100 x i32]* %d, [100 x i32]** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %r.reload317 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload317, align 4
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload233)
  %d.reload349 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %15 = bitcast [100 x i32]* %d.reload349 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload286, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 151990981, i32 -785872558
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1559115752, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload285, align 4
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload232, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -740860464, i32 -144288187
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1861590511
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1861590511
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1354927219, i32 1293339465
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload284, align 4
  %idxprom = sext i32 %72 to i64
  %a.reload331 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload331, i64 0, i64 %idxprom
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload283, align 4
  %idxprom1 = sext i32 %73 to i64
  %b.reload346 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload346, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -208304463
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -208304463
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 573936090, i32 1293339465
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 656788914, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload282, align 4
  %102 = add i32 %101, -92548660
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -92548660
  %inc = add nsw i32 %101, 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload281, align 4
  store i32 -1559115752, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload280, align 4
  store i32 432592963, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload279, align 4
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload231, align 4
  %cmp5 = icmp sle i32 %105, %106
  %107 = select i1 %cmp5, i32 471658678, i32 1806450662
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload296, align 4
  store i32 -372493566, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1944771494
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1944771494
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1892835890, i32 1182749904
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload295, align 4
  %cmp8 = icmp sle i32 %123, 10000
  store i1 %cmp8, i1* %cmp8.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 2128924037
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 2128924037
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 141811150, i32 1182749904
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %151 = select i1 %cmp8.reload, i32 290962737, i32 -1441353317
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload294, align 4
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload278, align 4
  %idxprom10 = sext i32 %153 to i64
  %a.reload330 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload330, i64 0, i64 %idxprom10
  %154 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %152, %154
  %155 = select i1 %cmp12, i32 1763270023, i32 -762812171
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload293, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload277, align 4
  %idxprom13 = sext i32 %157 to i64
  %b.reload345 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload345, i64 0, i64 %idxprom13
  %158 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %156, %158
  %159 = select i1 %cmp15, i32 1128180766, i32 -762812171
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1871220146, i32 -296237426
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload292, align 4
  %idxprom16 = sext i32 %186 to i64
  %d.reload348 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload348, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 708299789, i32 -296237426
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -762812171, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1596220229, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1933772015
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1933772015
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -807840906, i32 1908132426
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload291, align 4
  %241 = sub i32 %240, -1933029984
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1933029984
  %inc19 = add nsw i32 %240, 1
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 %243, i32* %j.reload290, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -249419962
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -249419962
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1863233327, i32 1908132426
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -372493566, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 -473296177, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1284123770, i32 176901489
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload276, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc22 = add nsw i32 %273, 1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload275, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -222710401
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -222710401
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 693444112, i32 176901489
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 432592963, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload314, align 4
  store i32 198288062, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  %305 = load i32, i32* %k.reload313, align 4
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %306 = load i32, i32* %n.reload230, align 4
  %cmp25 = icmp sle i32 %305, %306
  %307 = select i1 %cmp25, i32 1400343672, i32 952664983
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload274, align 4
  store i32 2031128439, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -963571474
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -963571474
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1539828752, i32 1245101889
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload273, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %324 = load i32, i32* %n.reload229, align 4
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  %325 = load i32, i32* %k.reload312, align 4
  %326 = sub i32 %324, -1602256182
  %327 = sub i32 %326, %325
  %328 = add i32 %327, -1602256182
  %sub = sub nsw i32 %324, %325
  %cmp28 = icmp sle i32 %323, %328
  store i1 %cmp28, i1* %cmp28.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -716215435, i32 1245101889
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %355 = select i1 %cmp28.reload, i32 -1238447961, i32 1686834416
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload272, align 4
  %idxprom30 = sext i32 %356 to i64
  %a.reload329 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload329, i64 0, i64 %idxprom30
  %357 = load i32, i32* %arrayidx31, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload271, align 4
  %359 = sub i32 %358, 1227382204
  %360 = add i32 %359, 1
  %361 = add i32 %360, 1227382204
  %add = add nsw i32 %358, 1
  %idxprom32 = sext i32 %361 to i64
  %a.reload328 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload328, i64 0, i64 %idxprom32
  %362 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %357, %362
  %363 = select i1 %cmp34, i32 542536786, i32 88624570
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 2121291900, i32 -1371168726
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload270, align 4
  %idxprom36 = sext i32 %390 to i64
  %a.reload327 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload327, i64 0, i64 %idxprom36
  %391 = load i32, i32* %arrayidx37, align 4
  %s.reload303 = load volatile i32*, i32** %s.reg2mem
  store i32 %391, i32* %s.reload303, align 4
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload269, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %add38 = add nsw i32 %392, 1
  %idxprom39 = sext i32 %396 to i64
  %a.reload326 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload326, i64 0, i64 %idxprom39
  %397 = load i32, i32* %arrayidx40, align 4
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload268, align 4
  %idxprom41 = sext i32 %398 to i64
  %a.reload325 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload325, i64 0, i64 %idxprom41
  store i32 %397, i32* %arrayidx42, align 4
  %s.reload302 = load volatile i32*, i32** %s.reg2mem
  %399 = load i32, i32* %s.reload302, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload267, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %add43 = add nsw i32 %400, 1
  %idxprom44 = sext i32 %404 to i64
  %a.reload324 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload324, i64 0, i64 %idxprom44
  store i32 %399, i32* %arrayidx45, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 155522732
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 155522732
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -360408536, i32 -1371168726
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 88624570, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 339027225, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1868763838
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1868763838
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 618375489, i32 -349697671
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload266, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %inc48 = add nsw i32 %459, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %461, i32* %i.reload265, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -155715261
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -155715261
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1373785817, i32 -349697671
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 2031128439, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -148770852, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  %477 = load i32, i32* %k.reload311, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc51 = add nsw i32 %477, 1
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  store i32 %481, i32* %k.reload310, align 4
  store i32 198288062, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload309, align 4
  store i32 -1729193913, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 2014570184
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 2014570184
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -235745197, i32 -929804290
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  %509 = load i32, i32* %k.reload308, align 4
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %510 = load i32, i32* %n.reload228, align 4
  %cmp54 = icmp sle i32 %509, %510
  store i1 %cmp54, i1* %cmp54.reg2mem
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 2101609863
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 2101609863
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 131826628, i32 -929804290
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %526 = select i1 %cmp54.reload, i32 -1306602382, i32 614399438
  store i32 %526, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 861882603, i32 -169177725
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload264, align 4
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -250807659, i32 -169177725
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -83313998, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload263, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %580 = load i32, i32* %n.reload227, align 4
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %581 = load i32, i32* %k.reload307, align 4
  %582 = add i32 %580, -256094393
  %583 = sub i32 %582, %581
  %584 = sub i32 %583, -256094393
  %sub57 = sub nsw i32 %580, %581
  %cmp58 = icmp sle i32 %579, %584
  %585 = select i1 %cmp58, i32 -1557492369, i32 1942105244
  store i32 %585, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload262, align 4
  %idxprom60 = sext i32 %586 to i64
  %b.reload344 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload344, i64 0, i64 %idxprom60
  %587 = load i32, i32* %arrayidx61, align 4
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload261, align 4
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %add62 = add nsw i32 %588, 1
  %idxprom63 = sext i32 %590 to i64
  %b.reload343 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload343, i64 0, i64 %idxprom63
  %591 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %587, %591
  %592 = select i1 %cmp65, i32 850841081, i32 805887839
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, -1392515017
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -1392515017
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 1156679727, i32 1977720918
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload260, align 4
  %idxprom67 = sext i32 %608 to i64
  %b.reload342 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload342, i64 0, i64 %idxprom67
  %609 = load i32, i32* %arrayidx68, align 4
  %s.reload301 = load volatile i32*, i32** %s.reg2mem
  store i32 %609, i32* %s.reload301, align 4
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload259, align 4
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %add69 = add nsw i32 %610, 1
  %idxprom70 = sext i32 %614 to i64
  %b.reload341 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload341, i64 0, i64 %idxprom70
  %615 = load i32, i32* %arrayidx71, align 4
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload258, align 4
  %idxprom72 = sext i32 %616 to i64
  %b.reload340 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload340, i64 0, i64 %idxprom72
  store i32 %615, i32* %arrayidx73, align 4
  %s.reload300 = load volatile i32*, i32** %s.reg2mem
  %617 = load i32, i32* %s.reload300, align 4
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload257, align 4
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %add74 = add nsw i32 %618, 1
  %idxprom75 = sext i32 %622 to i64
  %b.reload339 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload339, i64 0, i64 %idxprom75
  store i32 %617, i32* %arrayidx76, align 4
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, -1097075489
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -1097075489
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -1401310122, i32 1977720918
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 805887839, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1295528981, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload256, align 4
  %639 = sub i32 %638, -1132122364
  %640 = add i32 %639, 1
  %641 = add i32 %640, -1132122364
  %inc79 = add nsw i32 %638, 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %641, i32* %i.reload255, align 4
  store i32 -83313998, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, -884233901
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -884233901
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 710151563, i32 -1111963232
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 1656811150
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 1656811150
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 1023684272, i32 -1111963232
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1655536207, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %684 = load i32, i32* %k.reload306, align 4
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %inc82 = add nsw i32 %684, 1
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  store i32 %686, i32* %k.reload305, align 4
  store i32 -1729193913, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %a.reload323 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload323, i64 0, i64 1
  %687 = load i32, i32* %arrayidx84, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %687, i32* %i.reload254, align 4
  store i32 1623240937, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = add i32 %688, 824495671
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, 824495671
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 true, true
  %701 = and i1 %698, true
  %702 = and i1 %696, %700
  %703 = and i1 %699, true
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 true, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 1590313917, i32 -1987655468
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload253, align 4
  %b.reload338 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload338, i64 0, i64 1
  %716 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp slt i32 %715, %716
  store i1 %cmp87, i1* %cmp87.reg2mem
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 true, true
  %729 = and i1 %726, true
  %730 = and i1 %724, %728
  %731 = and i1 %727, true
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 true, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 1708492305, i32 -1987655468
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %743 = select i1 %cmp87.reload, i32 -1066759054, i32 101209894
  store i32 %743, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload252, align 4
  %idxprom89 = sext i32 %744 to i64
  %d.reload347 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload347, i64 0, i64 %idxprom89
  %745 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %745, 0
  %746 = select i1 %cmp91, i32 -627346422, i32 -1069931294
  store i32 %746, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %r.reload316 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload316, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 101209894, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = add i32 %747, 683834927
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 683834927
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 -760102757, i32 -1902023983
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = add i32 %762, 1688793316
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 1688793316
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 -13937678, i32 -1902023983
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1949442713, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %777 = load i32, i32* %i.reload251, align 4
  %778 = add i32 %777, 1483973689
  %779 = add i32 %778, 1
  %780 = sub i32 %779, 1483973689
  %inc96 = add nsw i32 %777, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %780, i32* %i.reload250, align 4
  store i32 1623240937, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = sub i32 %781, 1391056251
  %784 = sub i32 %783, 1
  %785 = add i32 %784, 1391056251
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 1044799794, i32 354725858
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %r.reload315 = load volatile i32*, i32** %r.reg2mem
  %796 = load i32, i32* %r.reload315, align 4
  %cmp98 = icmp eq i32 %796, 1
  store i1 %cmp98, i1* %cmp98.reg2mem
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 0, 1
  %800 = add i32 %797, %799
  %801 = sub i32 %797, 1
  %802 = mul i32 %797, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %798, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 true, true
  %809 = and i1 %806, true
  %810 = and i1 %804, %808
  %811 = and i1 %807, true
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 true, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 287296622, i32 354725858
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %823 = select i1 %cmp98.reload, i32 -715826691, i32 -2124971752
  store i32 %823, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %a.reload322 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload322, i64 0, i64 1
  %824 = load i32, i32* %arrayidx100, align 4
  %b.reload337 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload337, i64 0, i64 1
  %825 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %824, i32 %825)
  store i32 -2124971752, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = sub i32 %826, 867033910
  %829 = sub i32 %828, 1
  %830 = add i32 %829, 867033910
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = xor i1 %834, true
  %837 = xor i1 %835, true
  %838 = xor i1 true, true
  %839 = and i1 %836, true
  %840 = and i1 %834, %838
  %841 = and i1 %837, true
  %842 = and i1 %835, %838
  %843 = or i1 %839, %840
  %844 = or i1 %841, %842
  %845 = xor i1 %843, %844
  %846 = or i1 %836, %837
  %847 = xor i1 %846, true
  %848 = or i1 true, %838
  %849 = and i1 %847, %848
  %850 = or i1 %845, %849
  %851 = or i1 %834, %835
  %852 = select i1 %850, i32 -1083265915, i32 1327479284
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = add i32 %853, -1949178576
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, -1949178576
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 -791971741, i32 1327479284
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %dalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ralteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %868 = bitcast [100 x i32]* %dalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %868, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -214333778, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %869 = load i32, i32* %i.reload249, align 4
  %idxpromalteredBB = sext i32 %869 to i64
  %a.reload321 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload321, i64 0, i64 %idxpromalteredBB
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %870 = load i32, i32* %i.reload248, align 4
  %idxprom1alteredBB = sext i32 %870 to i64
  %b.reload336 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload336, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 1354927219, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %871 = load i32, i32* %j.reload289, align 4
  %cmp8alteredBB = icmp sle i32 %871, 10000
  store i32 -1892835890, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %872 = load i32, i32* %j.reload288, align 4
  %idxprom16alteredBB = sext i32 %872 to i64
  %d.reload = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload, i64 0, i64 %idxprom16alteredBB
  store i32 1, i32* %arrayidx17alteredBB, align 4
  store i32 -1871220146, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %873 = load i32, i32* %j.reload287, align 4
  %874 = add i32 %873, 1226262384
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, 1226262384
  %_ = sub i32 %873, 1
  %gen = mul i32 %876, 1
  %877 = add i32 %873, -316934891
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, -316934891
  %_117 = sub i32 %873, 1
  %gen118 = mul i32 %879, 1
  %_119 = shl i32 %873, 1
  %_120 = shl i32 %873, 1
  %880 = sub i32 0, 1
  %881 = add i32 %873, %880
  %_121 = sub i32 %873, 1
  %gen122 = mul i32 %881, 1
  %882 = sub i32 0, %873
  %883 = add i32 0, %882
  %_123 = sub i32 0, %873
  %884 = sub i32 %883, -1280187304
  %885 = add i32 %884, 1
  %886 = add i32 %885, -1280187304
  %gen124 = add i32 %883, 1
  %887 = sub i32 0, 1
  %888 = sub i32 %873, %887
  %inc19alteredBB = add nsw i32 %873, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %888, i32* %j.reload, align 4
  store i32 -807840906, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %889 = load i32, i32* %i.reload247, align 4
  %_129 = shl i32 %889, 1
  %890 = sub i32 0, %889
  %891 = sub i32 0, 1
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %inc22alteredBB = add nsw i32 %889, 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %893, i32* %i.reload246, align 4
  store i32 -1284123770, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %894 = load i32, i32* %i.reload245, align 4
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %895 = load i32, i32* %n.reload226, align 4
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  %896 = load i32, i32* %k.reload304, align 4
  %_134 = shl i32 %895, %896
  %897 = sub i32 0, %896
  %898 = add i32 %895, %897
  %subalteredBB = sub nsw i32 %895, %896
  %cmp28alteredBB = icmp sle i32 %894, %898
  store i32 1539828752, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %899 = load i32, i32* %i.reload244, align 4
  %idxprom36alteredBB = sext i32 %899 to i64
  %a.reload320 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload320, i64 0, i64 %idxprom36alteredBB
  %900 = load i32, i32* %arrayidx37alteredBB, align 4
  %s.reload299 = load volatile i32*, i32** %s.reg2mem
  store i32 %900, i32* %s.reload299, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %901 = load i32, i32* %i.reload243, align 4
  %_139 = shl i32 %901, 1
  %_140 = shl i32 %901, 1
  %902 = sub i32 0, 1670220182
  %903 = sub i32 %902, %901
  %904 = add i32 %903, 1670220182
  %_141 = sub i32 0, %901
  %905 = sub i32 0, 1
  %906 = sub i32 %904, %905
  %gen142 = add i32 %904, 1
  %_143 = shl i32 %901, 1
  %907 = add i32 %901, -1014193950
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, -1014193950
  %_144 = sub i32 %901, 1
  %gen145 = mul i32 %909, 1
  %910 = add i32 %901, -1234072871
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, -1234072871
  %_146 = sub i32 %901, 1
  %gen147 = mul i32 %912, 1
  %913 = sub i32 0, 1648672456
  %914 = sub i32 %913, %901
  %915 = add i32 %914, 1648672456
  %_148 = sub i32 0, %901
  %916 = add i32 %915, -1684688014
  %917 = add i32 %916, 1
  %918 = sub i32 %917, -1684688014
  %gen149 = add i32 %915, 1
  %919 = add i32 %901, 1605580594
  %920 = add i32 %919, 1
  %921 = sub i32 %920, 1605580594
  %add38alteredBB = add nsw i32 %901, 1
  %idxprom39alteredBB = sext i32 %921 to i64
  %a.reload319 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload319, i64 0, i64 %idxprom39alteredBB
  %922 = load i32, i32* %arrayidx40alteredBB, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %923 = load i32, i32* %i.reload242, align 4
  %idxprom41alteredBB = sext i32 %923 to i64
  %a.reload318 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload318, i64 0, i64 %idxprom41alteredBB
  store i32 %922, i32* %arrayidx42alteredBB, align 4
  %s.reload298 = load volatile i32*, i32** %s.reg2mem
  %924 = load i32, i32* %s.reload298, align 4
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %925 = load i32, i32* %i.reload241, align 4
  %_150 = shl i32 %925, 1
  %_151 = shl i32 %925, 1
  %926 = sub i32 0, 1
  %927 = sub i32 %925, %926
  %add43alteredBB = add nsw i32 %925, 1
  %idxprom44alteredBB = sext i32 %927 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom44alteredBB
  store i32 %924, i32* %arrayidx45alteredBB, align 4
  store i32 2121291900, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %928 = load i32, i32* %i.reload240, align 4
  %_156 = shl i32 %928, 1
  %929 = sub i32 0, 1
  %930 = add i32 %928, %929
  %_157 = sub i32 %928, 1
  %gen158 = mul i32 %930, 1
  %931 = add i32 0, 446068267
  %932 = sub i32 %931, %928
  %933 = sub i32 %932, 446068267
  %_159 = sub i32 0, %928
  %934 = add i32 %933, -1987386401
  %935 = add i32 %934, 1
  %936 = sub i32 %935, -1987386401
  %gen160 = add i32 %933, 1
  %937 = add i32 0, -1074496490
  %938 = sub i32 %937, %928
  %939 = sub i32 %938, -1074496490
  %_161 = sub i32 0, %928
  %940 = add i32 %939, 1883266742
  %941 = add i32 %940, 1
  %942 = sub i32 %941, 1883266742
  %gen162 = add i32 %939, 1
  %_163 = shl i32 %928, 1
  %943 = sub i32 0, %928
  %944 = add i32 0, %943
  %_164 = sub i32 0, %928
  %945 = sub i32 0, 1
  %946 = sub i32 %944, %945
  %gen165 = add i32 %944, 1
  %947 = add i32 0, -1951224192
  %948 = sub i32 %947, %928
  %949 = sub i32 %948, -1951224192
  %_166 = sub i32 0, %928
  %950 = sub i32 %949, 1457691797
  %951 = add i32 %950, 1
  %952 = add i32 %951, 1457691797
  %gen167 = add i32 %949, 1
  %953 = sub i32 0, 1
  %954 = sub i32 %928, %953
  %inc48alteredBB = add nsw i32 %928, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %954, i32* %i.reload239, align 4
  store i32 618375489, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %955 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %956 = load i32, i32* %n.reload, align 4
  %cmp54alteredBB = icmp sle i32 %955, %956
  store i32 -235745197, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload238, align 4
  store i32 861882603, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %957 = load i32, i32* %i.reload237, align 4
  %idxprom67alteredBB = sext i32 %957 to i64
  %b.reload335 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload335, i64 0, i64 %idxprom67alteredBB
  %958 = load i32, i32* %arrayidx68alteredBB, align 4
  %s.reload297 = load volatile i32*, i32** %s.reg2mem
  store i32 %958, i32* %s.reload297, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %959 = load i32, i32* %i.reload236, align 4
  %_180 = shl i32 %959, 1
  %960 = sub i32 %959, 1336264102
  %961 = sub i32 %960, 1
  %962 = add i32 %961, 1336264102
  %_181 = sub i32 %959, 1
  %gen182 = mul i32 %962, 1
  %963 = add i32 %959, -505939695
  %964 = sub i32 %963, 1
  %965 = sub i32 %964, -505939695
  %_183 = sub i32 %959, 1
  %gen184 = mul i32 %965, 1
  %_185 = shl i32 %959, 1
  %_186 = shl i32 %959, 1
  %966 = add i32 %959, 1524244193
  %967 = sub i32 %966, 1
  %968 = sub i32 %967, 1524244193
  %_187 = sub i32 %959, 1
  %gen188 = mul i32 %968, 1
  %_189 = shl i32 %959, 1
  %969 = sub i32 0, %959
  %970 = add i32 0, %969
  %_190 = sub i32 0, %959
  %971 = add i32 %970, -1381662058
  %972 = add i32 %971, 1
  %973 = sub i32 %972, -1381662058
  %gen191 = add i32 %970, 1
  %_192 = shl i32 %959, 1
  %974 = sub i32 0, %959
  %975 = sub i32 0, 1
  %976 = add i32 %974, %975
  %977 = sub i32 0, %976
  %add69alteredBB = add nsw i32 %959, 1
  %idxprom70alteredBB = sext i32 %977 to i64
  %b.reload334 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload334, i64 0, i64 %idxprom70alteredBB
  %978 = load i32, i32* %arrayidx71alteredBB, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %979 = load i32, i32* %i.reload235, align 4
  %idxprom72alteredBB = sext i32 %979 to i64
  %b.reload333 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload333, i64 0, i64 %idxprom72alteredBB
  store i32 %978, i32* %arrayidx73alteredBB, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %980 = load i32, i32* %s.reload, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %981 = load i32, i32* %i.reload234, align 4
  %982 = add i32 0, 2130102158
  %983 = sub i32 %982, %981
  %984 = sub i32 %983, 2130102158
  %_193 = sub i32 0, %981
  %985 = add i32 %984, 574807426
  %986 = add i32 %985, 1
  %987 = sub i32 %986, 574807426
  %gen194 = add i32 %984, 1
  %988 = sub i32 0, 1
  %989 = add i32 %981, %988
  %_195 = sub i32 %981, 1
  %gen196 = mul i32 %989, 1
  %990 = sub i32 0, 1
  %991 = add i32 %981, %990
  %_197 = sub i32 %981, 1
  %gen198 = mul i32 %991, 1
  %_199 = shl i32 %981, 1
  %992 = sub i32 0, %981
  %993 = sub i32 0, 1
  %994 = add i32 %992, %993
  %995 = sub i32 0, %994
  %add74alteredBB = add nsw i32 %981, 1
  %idxprom75alteredBB = sext i32 %995 to i64
  %b.reload332 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload332, i64 0, i64 %idxprom75alteredBB
  store i32 %980, i32* %arrayidx76alteredBB, align 4
  store i32 1156679727, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 710151563, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %996 = load i32, i32* %i.reload, align 4
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 1
  %997 = load i32, i32* %arrayidx86alteredBB, align 4
  %cmp87alteredBB = icmp slt i32 %996, %997
  store i32 1590313917, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 -760102757, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %998 = load i32, i32* %r.reload, align 4
  %cmp98alteredBB = icmp eq i32 %998, 1
  store i32 1044799794, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 -1083265915, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB155alteredBB, %originalBB138alteredBB, %originalBB133alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB219, %if.end103, %if.then99, %originalBBpart2217, %originalBB215, %for.end97, %for.inc95, %originalBBpart2213, %originalBB211, %if.end94, %if.then92, %for.body88, %originalBBpart2209, %originalBB207, %for.cond85, %for.end83, %for.inc81, %originalBBpart2205, %originalBB203, %for.end80, %for.inc78, %if.end77, %originalBBpart2201, %originalBB179, %if.then66, %for.body59, %for.cond56, %originalBBpart2177, %originalBB175, %for.body55, %originalBBpart2173, %originalBB171, %for.cond53, %for.end52, %for.inc50, %for.end49, %originalBBpart2169, %originalBB155, %for.inc47, %if.end46, %originalBBpart2153, %originalBB138, %if.then35, %for.body29, %originalBBpart2136, %originalBB133, %for.cond27, %for.body26, %for.cond24, %for.end23, %originalBBpart2131, %originalBB128, %for.inc21, %for.end20, %originalBBpart2126, %originalBB116, %for.inc18, %if.end, %originalBBpart2114, %originalBB112, %if.then, %land.lhs.true, %for.body9, %originalBBpart2110, %originalBB108, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2106, %originalBB104, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
