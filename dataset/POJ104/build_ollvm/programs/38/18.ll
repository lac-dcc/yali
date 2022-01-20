; ModuleID = 'source-C-CXX/38/18.c'
source_filename = "source-C-CXX/38/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %total.reg2mem = alloca i32*
  %sum.reg2mem = alloca [100 x i32]*
  %f.reg2mem = alloca [100 x i32]*
  %c.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %e.reg2mem = alloca [100 x i8]*
  %d.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x [20 x i8]]*
  %t.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem201 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1422127139
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1422127139
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem201
  %switchVar = alloca i32
  store i32 -813665708, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 -813665708, label %first
    i32 790055451, label %originalBB
    i32 484638340, label %originalBBpart2
    i32 501765418, label %for.cond
    i32 402653650, label %for.body
    i32 236499231, label %originalBB104
    i32 1546967684, label %originalBBpart2106
    i32 -1570058315, label %for.inc
    i32 -646224458, label %originalBB108
    i32 -1296966917, label %originalBBpart2119
    i32 -657941968, label %for.end
    i32 552204012, label %originalBB121
    i32 1431103461, label %originalBBpart2123
    i32 826178183, label %for.cond12
    i32 392907128, label %for.body14
    i32 1641400649, label %land.lhs.true
    i32 760660240, label %if.then
    i32 1632320590, label %originalBB125
    i32 -543097545, label %originalBBpart2139
    i32 549192999, label %if.end
    i32 2086332309, label %originalBB141
    i32 1785244975, label %originalBBpart2143
    i32 -690655391, label %land.lhs.true26
    i32 -106013190, label %if.then30
    i32 -1687514138, label %if.end34
    i32 799407977, label %originalBB145
    i32 -1488004057, label %originalBBpart2147
    i32 -2104354192, label %if.then38
    i32 -60363160, label %if.end42
    i32 -1682674495, label %originalBB149
    i32 -2044113269, label %originalBBpart2151
    i32 -1224078392, label %land.lhs.true46
    i32 1903870039, label %if.then51
    i32 122760894, label %if.end55
    i32 935318509, label %land.lhs.true60
    i32 -1484294722, label %originalBB153
    i32 26475718, label %originalBBpart2155
    i32 -713005342, label %if.then66
    i32 940575144, label %if.end70
    i32 -1812938680, label %originalBB157
    i32 893434604, label %originalBBpart2159
    i32 39254638, label %for.inc71
    i32 -1743365513, label %for.end73
    i32 -855139554, label %for.cond74
    i32 -1365597847, label %for.body77
    i32 -223902116, label %for.inc81
    i32 415653255, label %originalBB161
    i32 1921960203, label %originalBBpart2174
    i32 150570346, label %for.end83
    i32 1814321551, label %for.cond85
    i32 -2030292266, label %originalBB176
    i32 1077292095, label %originalBBpart2178
    i32 558723242, label %for.body88
    i32 650238288, label %originalBB180
    i32 627491869, label %originalBBpart2182
    i32 623722728, label %if.then93
    i32 470468930, label %if.end96
    i32 -2084972749, label %for.inc97
    i32 549508785, label %originalBB184
    i32 1613473909, label %originalBBpart2198
    i32 159357845, label %for.end99
    i32 -118026846, label %originalBBalteredBB
    i32 -275144914, label %originalBB104alteredBB
    i32 -1076960205, label %originalBB108alteredBB
    i32 -1125653393, label %originalBB121alteredBB
    i32 97557352, label %originalBB125alteredBB
    i32 -629705423, label %originalBB141alteredBB
    i32 -1467806496, label %originalBB145alteredBB
    i32 568650463, label %originalBB149alteredBB
    i32 801460676, label %originalBB153alteredBB
    i32 355364859, label %originalBB157alteredBB
    i32 -177830598, label %originalBB161alteredBB
    i32 2026718850, label %originalBB176alteredBB
    i32 1658416840, label %originalBB180alteredBB
    i32 -636385179, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload202 = load volatile i1, i1* %.reg2mem201
  %10 = and i1 %.reload, %.reload202
  %11 = xor i1 %.reload, %.reload202
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload202
  %14 = select i1 %12, i32 790055451, i32 -118026846
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [100 x [20 x i8]], align 16
  store [100 x [20 x i8]]* %a, [100 x [20 x i8]]** %a.reg2mem
  %d = alloca [100 x i8], align 16
  store [100 x i8]* %d, [100 x i8]** %d.reg2mem
  %e = alloca [100 x i8], align 16
  store [100 x i8]* %e, [100 x i8]** %e.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %f = alloca [100 x i32], align 16
  store [100 x i32]* %f, [100 x i32]** %f.reg2mem
  %sum = alloca [100 x i32], align 16
  store [100 x i32]* %sum, [100 x i32]** %sum.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload207)
  %sum.reload303 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %15 = bitcast [100 x i32]* %sum.reload303 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %total.reload306 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload306, align 4
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload266, align 4
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
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 484638340, i32 -118026846
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 501765418, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload265, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload206, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 402653650, i32 -657941968
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 236499231, i32 -275144914
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload264, align 4
  %idxprom = sext i32 %71 to i64
  %a.reload274 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload274, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload263, align 4
  %idxprom1 = sext i32 %72 to i64
  %b.reload287 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload287, i64 0, i64 %idxprom1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload262, align 4
  %idxprom3 = sext i32 %73 to i64
  %c.reload290 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload290, i64 0, i64 %idxprom3
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload261, align 4
  %idxprom5 = sext i32 %74 to i64
  %d.reload277 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload277, i64 0, i64 %idxprom5
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload260, align 4
  %idxprom7 = sext i32 %75 to i64
  %e.reload279 = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %e.reload279, i64 0, i64 %idxprom7
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload259, align 4
  %idxprom9 = sext i32 %76 to i64
  %f.reload292 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload292, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2, i32* %arrayidx4, i8* %arrayidx6, i8* %arrayidx8, i32* %arrayidx10)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -200896692
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -200896692
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1546967684, i32 -275144914
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1570058315, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -281837457
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -281837457
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -646224458, i32 -1076960205
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload258, align 4
  %132 = add i32 %131, -315734173
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -315734173
  %inc = add nsw i32 %131, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload257, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 2002996805
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 2002996805
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1296966917, i32 -1076960205
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 501765418, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 841050148
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 841050148
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 552204012, i32 -1125653393
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload256, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1524983857
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1524983857
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1431103461, i32 -1125653393
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 826178183, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload255, align 4
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %205 = load i32, i32* %n.reload205, align 4
  %cmp13 = icmp slt i32 %204, %205
  %206 = select i1 %cmp13, i32 392907128, i32 -1743365513
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload254, align 4
  %idxprom15 = sext i32 %207 to i64
  %b.reload286 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload286, i64 0, i64 %idxprom15
  %208 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %208, 80
  %209 = select i1 %cmp17, i32 1641400649, i32 549192999
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload253, align 4
  %idxprom18 = sext i32 %210 to i64
  %f.reload291 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload291, i64 0, i64 %idxprom18
  %211 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %211, 0
  %212 = select i1 %cmp20, i32 760660240, i32 549192999
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1796860990
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1796860990
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1632320590, i32 97557352
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload252, align 4
  %idxprom21 = sext i32 %240 to i64
  %sum.reload302 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload302, i64 0, i64 %idxprom21
  %241 = load i32, i32* %arrayidx22, align 4
  %242 = sub i32 %241, -796445667
  %243 = add i32 %242, 8000
  %244 = add i32 %243, -796445667
  %add = add nsw i32 %241, 8000
  store i32 %244, i32* %arrayidx22, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -543097545, i32 97557352
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 549192999, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 2086332309, i32 -629705423
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload251, align 4
  %idxprom23 = sext i32 %285 to i64
  %b.reload285 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload285, i64 0, i64 %idxprom23
  %286 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %286, 85
  store i1 %cmp25, i1* %cmp25.reg2mem
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
  %300 = select i1 %298, i32 1785244975, i32 -629705423
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %301 = select i1 %cmp25.reload, i32 -690655391, i32 -1687514138
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload250, align 4
  %idxprom27 = sext i32 %302 to i64
  %c.reload289 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload289, i64 0, i64 %idxprom27
  %303 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %303, 80
  %304 = select i1 %cmp29, i32 -106013190, i32 -1687514138
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload249, align 4
  %idxprom31 = sext i32 %305 to i64
  %sum.reload301 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload301, i64 0, i64 %idxprom31
  %306 = load i32, i32* %arrayidx32, align 4
  %307 = add i32 %306, -1172375648
  %308 = add i32 %307, 4000
  %309 = sub i32 %308, -1172375648
  %add33 = add nsw i32 %306, 4000
  store i32 %309, i32* %arrayidx32, align 4
  store i32 -1687514138, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1507736126
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1507736126
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 799407977, i32 -1467806496
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload248, align 4
  %idxprom35 = sext i32 %325 to i64
  %b.reload284 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload284, i64 0, i64 %idxprom35
  %326 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %326, 90
  store i1 %cmp37, i1* %cmp37.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1373791476
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1373791476
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1488004057, i32 -1467806496
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %354 = select i1 %cmp37.reload, i32 -2104354192, i32 -60363160
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload247, align 4
  %idxprom39 = sext i32 %355 to i64
  %sum.reload300 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload300, i64 0, i64 %idxprom39
  %356 = load i32, i32* %arrayidx40, align 4
  %357 = add i32 %356, -1761576354
  %358 = add i32 %357, 2000
  %359 = sub i32 %358, -1761576354
  %add41 = add nsw i32 %356, 2000
  store i32 %359, i32* %arrayidx40, align 4
  store i32 -60363160, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 42241365
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 42241365
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1682674495, i32 568650463
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload246, align 4
  %idxprom43 = sext i32 %387 to i64
  %b.reload283 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload283, i64 0, i64 %idxprom43
  %388 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %388, 85
  store i1 %cmp45, i1* %cmp45.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -1714175352
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1714175352
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -2044113269, i32 568650463
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %404 = select i1 %cmp45.reload, i32 -1224078392, i32 122760894
  store i32 %404, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload245, align 4
  %idxprom47 = sext i32 %405 to i64
  %e.reload278 = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %e.reload278, i64 0, i64 %idxprom47
  %406 = load i8, i8* %arrayidx48, align 1
  %conv = sext i8 %406 to i32
  %cmp49 = icmp eq i32 %conv, 89
  %407 = select i1 %cmp49, i32 1903870039, i32 122760894
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload244, align 4
  %idxprom52 = sext i32 %408 to i64
  %sum.reload299 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload299, i64 0, i64 %idxprom52
  %409 = load i32, i32* %arrayidx53, align 4
  %410 = add i32 %409, -864898462
  %411 = add i32 %410, 1000
  %412 = sub i32 %411, -864898462
  %add54 = add nsw i32 %409, 1000
  store i32 %412, i32* %arrayidx53, align 4
  store i32 122760894, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload243, align 4
  %idxprom56 = sext i32 %413 to i64
  %c.reload288 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload288, i64 0, i64 %idxprom56
  %414 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %414, 80
  %415 = select i1 %cmp58, i32 935318509, i32 940575144
  store i32 %415, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -1408742714
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1408742714
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1484294722, i32 801460676
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload242, align 4
  %idxprom61 = sext i32 %443 to i64
  %d.reload276 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload276, i64 0, i64 %idxprom61
  %444 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %444 to i32
  %cmp64 = icmp eq i32 %conv63, 89
  store i1 %cmp64, i1* %cmp64.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 146794530
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 146794530
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 26475718, i32 801460676
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %472 = select i1 %cmp64.reload, i32 -713005342, i32 940575144
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload241, align 4
  %idxprom67 = sext i32 %473 to i64
  %sum.reload298 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload298, i64 0, i64 %idxprom67
  %474 = load i32, i32* %arrayidx68, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 850
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %add69 = add nsw i32 %474, 850
  store i32 %478, i32* %arrayidx68, align 4
  store i32 940575144, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1760530571
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1760530571
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
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
  %505 = select i1 %503, i32 -1812938680, i32 355364859
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 893434604, i32 355364859
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 39254638, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload240, align 4
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %inc72 = add nsw i32 %532, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %534, i32* %i.reload239, align 4
  store i32 826178183, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload238, align 4
  store i32 -855139554, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload237, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %536 = load i32, i32* %n.reload204, align 4
  %cmp75 = icmp slt i32 %535, %536
  %537 = select i1 %cmp75, i32 -1365597847, i32 150570346
  store i32 %537, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload236, align 4
  %idxprom78 = sext i32 %538 to i64
  %sum.reload297 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload297, i64 0, i64 %idxprom78
  %539 = load i32, i32* %arrayidx79, align 4
  %total.reload305 = load volatile i32*, i32** %total.reg2mem
  %540 = load i32, i32* %total.reload305, align 4
  %541 = sub i32 %540, 1268557638
  %542 = add i32 %541, %539
  %543 = add i32 %542, 1268557638
  %add80 = add nsw i32 %540, %539
  %total.reload304 = load volatile i32*, i32** %total.reg2mem
  store i32 %543, i32* %total.reload304, align 4
  store i32 -223902116, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, -1968668858
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -1968668858
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 415653255, i32 -177830598
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload235, align 4
  %572 = add i32 %571, -724915498
  %573 = add i32 %572, 1
  %574 = sub i32 %573, -724915498
  %inc82 = add nsw i32 %571, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %574, i32* %i.reload234, align 4
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, -197996336
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -197996336
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 1921960203, i32 -177830598
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -855139554, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %sum.reload296 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload296, i64 0, i64 0
  %602 = load i32, i32* %arrayidx84, align 16
  %max.reload270 = load volatile i32*, i32** %max.reg2mem
  store i32 %602, i32* %max.reload270, align 4
  %t.reload272 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload272, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  store i32 1814321551, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, -567992365
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -567992365
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -2030292266, i32 2026718850
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload232, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %619 = load i32, i32* %n.reload203, align 4
  %cmp86 = icmp slt i32 %618, %619
  store i1 %cmp86, i1* %cmp86.reg2mem
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, 1246604533
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 1246604533
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 1077292095, i32 2026718850
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %647 = select i1 %cmp86.reload, i32 558723242, i32 159357845
  store i32 %647, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = add i32 %648, 50351282
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 50351282
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 650238288, i32 1658416840
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %max.reload269 = load volatile i32*, i32** %max.reg2mem
  %675 = load i32, i32* %max.reload269, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload231, align 4
  %idxprom89 = sext i32 %676 to i64
  %sum.reload295 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload295, i64 0, i64 %idxprom89
  %677 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp slt i32 %675, %677
  store i1 %cmp91, i1* %cmp91.reg2mem
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = add i32 %678, -711304343
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -711304343
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 627491869, i32 1658416840
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %705 = select i1 %cmp91.reload, i32 623722728, i32 470468930
  store i32 %705, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload230, align 4
  %t.reload271 = load volatile i32*, i32** %t.reg2mem
  store i32 %706, i32* %t.reload271, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload229, align 4
  %idxprom94 = sext i32 %707 to i64
  %sum.reload294 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload294, i64 0, i64 %idxprom94
  %708 = load i32, i32* %arrayidx95, align 4
  %max.reload268 = load volatile i32*, i32** %max.reg2mem
  store i32 %708, i32* %max.reload268, align 4
  store i32 470468930, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -2084972749, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = add i32 %709, 401327908
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 401327908
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 549508785, i32 -636385179
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload228, align 4
  %725 = add i32 %724, 1272953310
  %726 = add i32 %725, 1
  %727 = sub i32 %726, 1272953310
  %inc98 = add nsw i32 %724, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %727, i32* %i.reload227, align 4
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 %728, -1551266718
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -1551266718
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 true, true
  %741 = and i1 %738, true
  %742 = and i1 %736, %740
  %743 = and i1 %739, true
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 true, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 1613473909, i32 -636385179
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1814321551, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %755 = load i32, i32* %t.reload, align 4
  %idxprom100 = sext i32 %755 to i64
  %a.reload273 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload273, i64 0, i64 %idxprom100
  %arraydecay102 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx101, i32 0, i32 0
  %max.reload267 = load volatile i32*, i32** %max.reg2mem
  %756 = load i32, i32* %max.reload267, align 4
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %757 = load i32, i32* %total.reload, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay102, i32 %756, i32 %757)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [20 x i8]], align 16
  %dalteredBB = alloca [100 x i8], align 16
  %ealteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  %falteredBB = alloca [100 x i32], align 16
  %sumalteredBB = alloca [100 x i32], align 16
  %totalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %758 = bitcast [100 x i32]* %sumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %758, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %totalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 790055451, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload226, align 4
  %idxpromalteredBB = sext i32 %759 to i64
  %a.reload = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %760 = load i32, i32* %i.reload225, align 4
  %idxprom1alteredBB = sext i32 %760 to i64
  %b.reload282 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload282, i64 0, i64 %idxprom1alteredBB
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %761 = load i32, i32* %i.reload224, align 4
  %idxprom3alteredBB = sext i32 %761 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom3alteredBB
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %762 = load i32, i32* %i.reload223, align 4
  %idxprom5alteredBB = sext i32 %762 to i64
  %d.reload275 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload275, i64 0, i64 %idxprom5alteredBB
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %763 = load i32, i32* %i.reload222, align 4
  %idxprom7alteredBB = sext i32 %763 to i64
  %e.reload = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %e.reload, i64 0, i64 %idxprom7alteredBB
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %764 = load i32, i32* %i.reload221, align 4
  %idxprom9alteredBB = sext i32 %764 to i64
  %f.reload = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB, i8* %arrayidx6alteredBB, i8* %arrayidx8alteredBB, i32* %arrayidx10alteredBB)
  store i32 236499231, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %765 = load i32, i32* %i.reload220, align 4
  %_ = shl i32 %765, 1
  %_109 = shl i32 %765, 1
  %766 = sub i32 %765, -724404931
  %767 = sub i32 %766, 1
  %768 = add i32 %767, -724404931
  %_110 = sub i32 %765, 1
  %gen = mul i32 %768, 1
  %_111 = shl i32 %765, 1
  %769 = sub i32 0, 1
  %770 = add i32 %765, %769
  %_112 = sub i32 %765, 1
  %gen113 = mul i32 %770, 1
  %771 = add i32 %765, -1774165065
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -1774165065
  %_114 = sub i32 %765, 1
  %gen115 = mul i32 %773, 1
  %774 = add i32 0, 636684448
  %775 = sub i32 %774, %765
  %776 = sub i32 %775, 636684448
  %_116 = sub i32 0, %765
  %777 = sub i32 0, 1
  %778 = sub i32 %776, %777
  %gen117 = add i32 %776, 1
  %779 = sub i32 0, %765
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %incalteredBB = add nsw i32 %765, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %782, i32* %i.reload219, align 4
  store i32 -646224458, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  store i32 552204012, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %783 = load i32, i32* %i.reload217, align 4
  %idxprom21alteredBB = sext i32 %783 to i64
  %sum.reload293 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload293, i64 0, i64 %idxprom21alteredBB
  %784 = load i32, i32* %arrayidx22alteredBB, align 4
  %785 = add i32 0, 1507317398
  %786 = sub i32 %785, %784
  %787 = sub i32 %786, 1507317398
  %_126 = sub i32 0, %784
  %788 = sub i32 %787, -1590222242
  %789 = add i32 %788, 8000
  %790 = add i32 %789, -1590222242
  %gen127 = add i32 %787, 8000
  %791 = sub i32 0, %784
  %792 = add i32 0, %791
  %_128 = sub i32 0, %784
  %793 = add i32 %792, -334373111
  %794 = add i32 %793, 8000
  %795 = sub i32 %794, -334373111
  %gen129 = add i32 %792, 8000
  %796 = add i32 0, 909846986
  %797 = sub i32 %796, %784
  %798 = sub i32 %797, 909846986
  %_130 = sub i32 0, %784
  %799 = sub i32 0, 8000
  %800 = sub i32 %798, %799
  %gen131 = add i32 %798, 8000
  %801 = sub i32 0, 8000
  %802 = add i32 %784, %801
  %_132 = sub i32 %784, 8000
  %gen133 = mul i32 %802, 8000
  %803 = add i32 0, -1437127692
  %804 = sub i32 %803, %784
  %805 = sub i32 %804, -1437127692
  %_134 = sub i32 0, %784
  %806 = sub i32 0, 8000
  %807 = sub i32 %805, %806
  %gen135 = add i32 %805, 8000
  %808 = sub i32 0, 8000
  %809 = add i32 %784, %808
  %_136 = sub i32 %784, 8000
  %gen137 = mul i32 %809, 8000
  %810 = add i32 %784, 1816192016
  %811 = add i32 %810, 8000
  %812 = sub i32 %811, 1816192016
  %addalteredBB = add nsw i32 %784, 8000
  store i32 %812, i32* %arrayidx22alteredBB, align 4
  store i32 1632320590, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %813 = load i32, i32* %i.reload216, align 4
  %idxprom23alteredBB = sext i32 %813 to i64
  %b.reload281 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload281, i64 0, i64 %idxprom23alteredBB
  %814 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp sgt i32 %814, 85
  store i32 2086332309, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %815 = load i32, i32* %i.reload215, align 4
  %idxprom35alteredBB = sext i32 %815 to i64
  %b.reload280 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload280, i64 0, i64 %idxprom35alteredBB
  %816 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp sgt i32 %816, 90
  store i32 799407977, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %817 = load i32, i32* %i.reload214, align 4
  %idxprom43alteredBB = sext i32 %817 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom43alteredBB
  %818 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp sgt i32 %818, 85
  store i32 -1682674495, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %819 = load i32, i32* %i.reload213, align 4
  %idxprom61alteredBB = sext i32 %819 to i64
  %d.reload = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload, i64 0, i64 %idxprom61alteredBB
  %820 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %820 to i32
  %cmp64alteredBB = icmp eq i32 %conv63alteredBB, 89
  store i32 -1484294722, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -1812938680, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %821 = load i32, i32* %i.reload212, align 4
  %822 = sub i32 0, -40486222
  %823 = sub i32 %822, %821
  %824 = add i32 %823, -40486222
  %_162 = sub i32 0, %821
  %825 = sub i32 0, 1
  %826 = sub i32 %824, %825
  %gen163 = add i32 %824, 1
  %_164 = shl i32 %821, 1
  %827 = sub i32 %821, -1297320661
  %828 = sub i32 %827, 1
  %829 = add i32 %828, -1297320661
  %_165 = sub i32 %821, 1
  %gen166 = mul i32 %829, 1
  %830 = sub i32 0, 1
  %831 = add i32 %821, %830
  %_167 = sub i32 %821, 1
  %gen168 = mul i32 %831, 1
  %832 = sub i32 %821, -1939257525
  %833 = sub i32 %832, 1
  %834 = add i32 %833, -1939257525
  %_169 = sub i32 %821, 1
  %gen170 = mul i32 %834, 1
  %835 = sub i32 0, 142522982
  %836 = sub i32 %835, %821
  %837 = add i32 %836, 142522982
  %_171 = sub i32 0, %821
  %838 = sub i32 0, %837
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %gen172 = add i32 %837, 1
  %842 = sub i32 %821, 618133222
  %843 = add i32 %842, 1
  %844 = add i32 %843, 618133222
  %inc82alteredBB = add nsw i32 %821, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %844, i32* %i.reload211, align 4
  store i32 415653255, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %845 = load i32, i32* %i.reload210, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %846 = load i32, i32* %n.reload, align 4
  %cmp86alteredBB = icmp slt i32 %845, %846
  store i32 -2030292266, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %847 = load i32, i32* %max.reload, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %848 = load i32, i32* %i.reload209, align 4
  %idxprom89alteredBB = sext i32 %848 to i64
  %sum.reload = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload, i64 0, i64 %idxprom89alteredBB
  %849 = load i32, i32* %arrayidx90alteredBB, align 4
  %cmp91alteredBB = icmp slt i32 %847, %849
  store i32 650238288, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %850 = load i32, i32* %i.reload208, align 4
  %851 = add i32 %850, -1861076217
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, -1861076217
  %_185 = sub i32 %850, 1
  %gen186 = mul i32 %853, 1
  %854 = sub i32 %850, 301033433
  %855 = sub i32 %854, 1
  %856 = add i32 %855, 301033433
  %_187 = sub i32 %850, 1
  %gen188 = mul i32 %856, 1
  %857 = add i32 0, -1127410944
  %858 = sub i32 %857, %850
  %859 = sub i32 %858, -1127410944
  %_189 = sub i32 0, %850
  %860 = sub i32 0, %859
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %gen190 = add i32 %859, 1
  %864 = sub i32 0, %850
  %865 = add i32 0, %864
  %_191 = sub i32 0, %850
  %866 = sub i32 0, %865
  %867 = sub i32 0, 1
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %gen192 = add i32 %865, 1
  %870 = sub i32 0, 67108546
  %871 = sub i32 %870, %850
  %872 = add i32 %871, 67108546
  %_193 = sub i32 0, %850
  %873 = sub i32 0, 1
  %874 = sub i32 %872, %873
  %gen194 = add i32 %872, 1
  %875 = add i32 0, -756662166
  %876 = sub i32 %875, %850
  %877 = sub i32 %876, -756662166
  %_195 = sub i32 0, %850
  %878 = add i32 %877, 1367811770
  %879 = add i32 %878, 1
  %880 = sub i32 %879, 1367811770
  %gen196 = add i32 %877, 1
  %881 = sub i32 0, 1
  %882 = sub i32 %850, %881
  %inc98alteredBB = add nsw i32 %850, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %882, i32* %i.reload, align 4
  store i32 549508785, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2198, %originalBB184, %for.inc97, %if.end96, %if.then93, %originalBBpart2182, %originalBB180, %for.body88, %originalBBpart2178, %originalBB176, %for.cond85, %for.end83, %originalBBpart2174, %originalBB161, %for.inc81, %for.body77, %for.cond74, %for.end73, %for.inc71, %originalBBpart2159, %originalBB157, %if.end70, %if.then66, %originalBBpart2155, %originalBB153, %land.lhs.true60, %if.end55, %if.then51, %land.lhs.true46, %originalBBpart2151, %originalBB149, %if.end42, %if.then38, %originalBBpart2147, %originalBB145, %if.end34, %if.then30, %land.lhs.true26, %originalBBpart2143, %originalBB141, %if.end, %originalBBpart2139, %originalBB125, %if.then, %land.lhs.true, %for.body14, %for.cond12, %originalBBpart2123, %originalBB121, %for.end, %originalBBpart2119, %originalBB108, %for.inc, %originalBBpart2106, %originalBB104, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
