; ModuleID = 'source-C-CXX/5/3053.c'
source_filename = "source-C-CXX/5/3053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %w.reg2mem = alloca [100 x i32*]*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca [100 x i32*]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem176 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1402589460
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1402589460
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem176
  %switchVar = alloca i32
  store i32 1818232232, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 1818232232, label %first
    i32 -879366928, label %originalBB
    i32 -1296098881, label %originalBBpart2
    i32 -786646684, label %for.cond
    i32 -233515272, label %for.body
    i32 890420861, label %for.inc
    i32 1246016035, label %for.end
    i32 779065379, label %originalBB91
    i32 1200684436, label %originalBBpart293
    i32 1788026045, label %for.cond2
    i32 -360737694, label %for.body4
    i32 1282358893, label %for.cond15
    i32 -861935843, label %originalBB95
    i32 244763592, label %originalBBpart297
    i32 1688016372, label %for.body17
    i32 1590844835, label %originalBB99
    i32 1035356694, label %originalBBpart2101
    i32 590719757, label %for.inc21
    i32 -1047396740, label %for.end23
    i32 756986773, label %for.cond24
    i32 -79720277, label %originalBB103
    i32 1533884827, label %originalBBpart2105
    i32 1098685784, label %for.body26
    i32 90544360, label %originalBB107
    i32 -231843195, label %originalBBpart2109
    i32 -815077859, label %for.cond27
    i32 -730758467, label %for.body29
    i32 -17765050, label %for.inc34
    i32 -1983389712, label %for.end36
    i32 -1006904927, label %for.inc37
    i32 -1641582566, label %for.end39
    i32 503718024, label %for.cond40
    i32 -1418488526, label %originalBB111
    i32 -879222132, label %originalBBpart2113
    i32 -1310913548, label %for.body42
    i32 -1825815996, label %originalBB115
    i32 -21945114, label %originalBBpart2124
    i32 -187490276, label %for.inc47
    i32 -144029649, label %for.end49
    i32 1280557440, label %for.cond50
    i32 -2092273092, label %originalBB126
    i32 411458490, label %originalBBpart2128
    i32 1608482030, label %for.body52
    i32 1308580164, label %for.inc58
    i32 -564883339, label %originalBB130
    i32 -91263075, label %originalBBpart2136
    i32 -488232018, label %for.end60
    i32 1376704939, label %for.cond61
    i32 -999505518, label %for.body64
    i32 169921131, label %for.inc70
    i32 -594792538, label %for.end72
    i32 1032732004, label %for.cond74
    i32 -1720766907, label %originalBB138
    i32 306228290, label %originalBBpart2147
    i32 -12454106, label %for.body77
    i32 -10611098, label %originalBB149
    i32 -948241734, label %originalBBpart2159
    i32 1562148365, label %for.inc83
    i32 2015105855, label %for.end85
    i32 -1340995441, label %originalBB161
    i32 1665347763, label %originalBBpart2163
    i32 -1651961138, label %for.inc88
    i32 -1725751171, label %originalBB165
    i32 1880449445, label %originalBBpart2173
    i32 1082776222, label %for.end90
    i32 -195560477, label %originalBBalteredBB
    i32 -815219841, label %originalBB91alteredBB
    i32 -1625726530, label %originalBB95alteredBB
    i32 -435964401, label %originalBB99alteredBB
    i32 -384136916, label %originalBB103alteredBB
    i32 -386329898, label %originalBB107alteredBB
    i32 -184804939, label %originalBB111alteredBB
    i32 -982507176, label %originalBB115alteredBB
    i32 -2139227334, label %originalBB126alteredBB
    i32 361908003, label %originalBB130alteredBB
    i32 335979892, label %originalBB138alteredBB
    i32 1047205057, label %originalBB149alteredBB
    i32 725566892, label %originalBB161alteredBB
    i32 612099345, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload177 = load volatile i1, i1* %.reg2mem176
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload177, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload177, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload177
  %26 = select i1 %24, i32 -879366928, i32 -195560477
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca [100 x i32*], align 16
  store [100 x i32*]* %p, [100 x i32*]** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %w = alloca [100 x i32*], align 16
  store [100 x i32*]* %w, [100 x i32*]** %w.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %s.reload292 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload292, align 4
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %k.reload179)
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload247, align 4
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
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1296098881, i32 -195560477
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -786646684, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload246, align 4
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload178, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -233515272, i32 1246016035
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 8) #3
  %56 = bitcast i8* %call1 to i32*
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload245, align 4
  %idxprom = sext i32 %57 to i64
  %w.reload232 = load volatile [100 x i32*]*, [100 x i32*]** %w.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32*], [100 x i32*]* %w.reload232, i64 0, i64 %idxprom
  store i32* %56, i32** %arrayidx, align 8
  store i32 890420861, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload244, align 4
  %59 = sub i32 %58, 1810231255
  %60 = add i32 %59, 1
  %61 = add i32 %60, 1810231255
  %inc = add nsw i32 %58, 1
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %61, i32* %j.reload243, align 4
  store i32 -786646684, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1621794160
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1621794160
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 779065379, i32 -815219841
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload242, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -343745228
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -343745228
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
  %103 = select i1 %101, i32 1200684436, i32 -815219841
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1788026045, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload241, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload, align 4
  %cmp3 = icmp slt i32 %104, %105
  %106 = select i1 %cmp3, i32 -360737694, i32 1082776222
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload240, align 4
  %idxprom5 = sext i32 %107 to i64
  %w.reload231 = load volatile [100 x i32*]*, [100 x i32*]** %w.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32*], [100 x i32*]* %w.reload231, i64 0, i64 %idxprom5
  %108 = load i32*, i32** %arrayidx6, align 8
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload239, align 4
  %idxprom7 = sext i32 %109 to i64
  %w.reload230 = load volatile [100 x i32*]*, [100 x i32*]** %w.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32*], [100 x i32*]* %w.reload230, i64 0, i64 %idxprom7
  %110 = load i32*, i32** %arrayidx8, align 8
  %add.ptr = getelementptr inbounds i32, i32* %110, i64 1
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %108, i32* %add.ptr)
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload238, align 4
  %idxprom10 = sext i32 %111 to i64
  %w.reload229 = load volatile [100 x i32*]*, [100 x i32*]** %w.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32*], [100 x i32*]* %w.reload229, i64 0, i64 %idxprom10
  %112 = load i32*, i32** %arrayidx11, align 8
  %113 = load i32, i32* %112, align 4
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  store i32 %113, i32* %m.reload187, align 4
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload237, align 4
  %idxprom12 = sext i32 %114 to i64
  %w.reload = load volatile [100 x i32*]*, [100 x i32*]** %w.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32*], [100 x i32*]* %w.reload, i64 0, i64 %idxprom12
  %115 = load i32*, i32** %arrayidx13, align 8
  %add.ptr14 = getelementptr inbounds i32, i32* %115, i64 1
  %116 = load i32, i32* %add.ptr14, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  store i32 %116, i32* %n.reload193, align 4
  %r.reload276 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload276, align 4
  store i32 1282358893, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1213414276
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1213414276
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -861935843, i32 -1625726530
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %r.reload275 = load volatile i32*, i32** %r.reg2mem
  %144 = load i32, i32* %r.reload275, align 4
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  %145 = load i32, i32* %m.reload186, align 4
  %cmp16 = icmp slt i32 %144, %145
  store i1 %cmp16, i1* %cmp16.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 244763592, i32 -1625726530
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %160 = select i1 %cmp16.reload, i32 1688016372, i32 -1047396740
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 946572614
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 946572614
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
  %187 = select i1 %185, i32 1590844835, i32 -435964401
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call18 = call noalias i8* @malloc(i64 400) #3
  %188 = bitcast i8* %call18 to i32*
  %r.reload274 = load volatile i32*, i32** %r.reg2mem
  %189 = load i32, i32* %r.reload274, align 4
  %idxprom19 = sext i32 %189 to i64
  %p.reload203 = load volatile [100 x i32*]*, [100 x i32*]** %p.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p.reload203, i64 0, i64 %idxprom19
  store i32* %188, i32** %arrayidx20, align 8
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -788528879
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -788528879
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1035356694, i32 -435964401
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 590719757, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %r.reload273 = load volatile i32*, i32** %r.reg2mem
  %217 = load i32, i32* %r.reload273, align 4
  %218 = add i32 %217, -1775783600
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -1775783600
  %inc22 = add nsw i32 %217, 1
  %r.reload272 = load volatile i32*, i32** %r.reg2mem
  store i32 %220, i32* %r.reload272, align 4
  store i32 1282358893, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %r.reload271 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload271, align 4
  store i32 756986773, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -79720277, i32 -384136916
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %r.reload270 = load volatile i32*, i32** %r.reg2mem
  %247 = load i32, i32* %r.reload270, align 4
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %248 = load i32, i32* %m.reload185, align 4
  %cmp25 = icmp slt i32 %247, %248
  store i1 %cmp25, i1* %cmp25.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1533884827, i32 -384136916
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %263 = select i1 %cmp25.reload, i32 1098685784, i32 -1641582566
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 880950586
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 880950586
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 90544360, i32 -386329898
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -231843195, i32 -386329898
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -815077859, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload227, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %306 = load i32, i32* %n.reload192, align 4
  %cmp28 = icmp slt i32 %305, %306
  %307 = select i1 %cmp28, i32 -730758467, i32 -1983389712
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %r.reload269 = load volatile i32*, i32** %r.reg2mem
  %308 = load i32, i32* %r.reload269, align 4
  %idxprom30 = sext i32 %308 to i64
  %p.reload202 = load volatile [100 x i32*]*, [100 x i32*]** %p.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p.reload202, i64 0, i64 %idxprom30
  %309 = load i32*, i32** %arrayidx31, align 8
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload226, align 4
  %idx.ext = sext i32 %310 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %309, i64 %idx.ext
  %call33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %add.ptr32)
  store i32 -17765050, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload225, align 4
  %312 = add i32 %311, 847650550
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 847650550
  %inc35 = add nsw i32 %311, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload224, align 4
  store i32 -815077859, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -1006904927, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %r.reload268 = load volatile i32*, i32** %r.reg2mem
  %315 = load i32, i32* %r.reload268, align 4
  %316 = add i32 %315, 1933004426
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 1933004426
  %inc38 = add nsw i32 %315, 1
  %r.reload267 = load volatile i32*, i32** %r.reg2mem
  store i32 %318, i32* %r.reload267, align 4
  store i32 756986773, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %r.reload266 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload266, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  store i32 503718024, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 1336627157
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1336627157
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1418488526, i32 -184804939
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload222, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %335 = load i32, i32* %n.reload191, align 4
  %cmp41 = icmp slt i32 %334, %335
  store i1 %cmp41, i1* %cmp41.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 730439262
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 730439262
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -879222132, i32 -184804939
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %351 = select i1 %cmp41.reload, i32 -1310913548, i32 -144029649
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -963573030
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -963573030
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1825815996, i32 -982507176
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %s.reload291 = load volatile i32*, i32** %s.reg2mem
  %367 = load i32, i32* %s.reload291, align 4
  %r.reload265 = load volatile i32*, i32** %r.reg2mem
  %368 = load i32, i32* %r.reload265, align 4
  %idxprom43 = sext i32 %368 to i64
  %p.reload201 = load volatile [100 x i32*]*, [100 x i32*]** %p.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p.reload201, i64 0, i64 %idxprom43
  %369 = load i32*, i32** %arrayidx44, align 8
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload221, align 4
  %idx.ext45 = sext i32 %370 to i64
  %add.ptr46 = getelementptr inbounds i32, i32* %369, i64 %idx.ext45
  %371 = load i32, i32* %add.ptr46, align 4
  %372 = sub i32 0, %367
  %373 = sub i32 0, %371
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %add = add nsw i32 %367, %371
  %s.reload290 = load volatile i32*, i32** %s.reg2mem
  store i32 %375, i32* %s.reload290, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -21945114, i32 -982507176
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -187490276, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload220, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc48 = add nsw i32 %390, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %394, i32* %i.reload219, align 4
  store i32 503718024, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %395 = load i32, i32* %m.reload184, align 4
  %396 = add i32 %395, -1355463383
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1355463383
  %sub = sub nsw i32 %395, 1
  %r.reload264 = load volatile i32*, i32** %r.reg2mem
  store i32 %398, i32* %r.reload264, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  store i32 1280557440, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -251432575
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -251432575
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -2092273092, i32 -2139227334
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload217, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %427 = load i32, i32* %n.reload190, align 4
  %cmp51 = icmp slt i32 %426, %427
  store i1 %cmp51, i1* %cmp51.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 2062736719
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 2062736719
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 411458490, i32 -2139227334
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %443 = select i1 %cmp51.reload, i32 1608482030, i32 -488232018
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %s.reload289 = load volatile i32*, i32** %s.reg2mem
  %444 = load i32, i32* %s.reload289, align 4
  %r.reload263 = load volatile i32*, i32** %r.reg2mem
  %445 = load i32, i32* %r.reload263, align 4
  %idxprom53 = sext i32 %445 to i64
  %p.reload200 = load volatile [100 x i32*]*, [100 x i32*]** %p.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p.reload200, i64 0, i64 %idxprom53
  %446 = load i32*, i32** %arrayidx54, align 8
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload216, align 4
  %idx.ext55 = sext i32 %447 to i64
  %add.ptr56 = getelementptr inbounds i32, i32* %446, i64 %idx.ext55
  %448 = load i32, i32* %add.ptr56, align 4
  %449 = add i32 %444, -1441071366
  %450 = add i32 %449, %448
  %451 = sub i32 %450, -1441071366
  %add57 = add nsw i32 %444, %448
  %s.reload288 = load volatile i32*, i32** %s.reg2mem
  store i32 %451, i32* %s.reload288, align 4
  store i32 1308580164, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -348979322
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -348979322
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -564883339, i32 361908003
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload215, align 4
  %468 = sub i32 %467, -1957337459
  %469 = add i32 %468, 1
  %470 = add i32 %469, -1957337459
  %inc59 = add nsw i32 %467, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %470, i32* %i.reload214, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, -1319012449
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1319012449
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
  %497 = select i1 %495, i32 -91263075, i32 361908003
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1280557440, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  %r.reload262 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload262, align 4
  store i32 1376704939, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %r.reload261 = load volatile i32*, i32** %r.reg2mem
  %498 = load i32, i32* %r.reload261, align 4
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  %499 = load i32, i32* %m.reload183, align 4
  %500 = add i32 %499, -227817623
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -227817623
  %sub62 = sub nsw i32 %499, 1
  %cmp63 = icmp slt i32 %498, %502
  %503 = select i1 %cmp63, i32 -999505518, i32 -594792538
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %s.reload287 = load volatile i32*, i32** %s.reg2mem
  %504 = load i32, i32* %s.reload287, align 4
  %r.reload260 = load volatile i32*, i32** %r.reg2mem
  %505 = load i32, i32* %r.reload260, align 4
  %idxprom65 = sext i32 %505 to i64
  %p.reload199 = load volatile [100 x i32*]*, [100 x i32*]** %p.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p.reload199, i64 0, i64 %idxprom65
  %506 = load i32*, i32** %arrayidx66, align 8
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload212, align 4
  %idx.ext67 = sext i32 %507 to i64
  %add.ptr68 = getelementptr inbounds i32, i32* %506, i64 %idx.ext67
  %508 = load i32, i32* %add.ptr68, align 4
  %509 = add i32 %504, -740840220
  %510 = add i32 %509, %508
  %511 = sub i32 %510, -740840220
  %add69 = add nsw i32 %504, %508
  %s.reload286 = load volatile i32*, i32** %s.reg2mem
  store i32 %511, i32* %s.reload286, align 4
  store i32 169921131, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %r.reload259 = load volatile i32*, i32** %r.reg2mem
  %512 = load i32, i32* %r.reload259, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %inc71 = add nsw i32 %512, 1
  %r.reload258 = load volatile i32*, i32** %r.reg2mem
  store i32 %516, i32* %r.reload258, align 4
  store i32 1376704939, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %517 = load i32, i32* %n.reload189, align 4
  %518 = sub i32 %517, -1785114522
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1785114522
  %sub73 = sub nsw i32 %517, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %520, i32* %i.reload211, align 4
  %r.reload257 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload257, align 4
  store i32 1032732004, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, 1753764909
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1753764909
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -1720766907, i32 335979892
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %r.reload256 = load volatile i32*, i32** %r.reg2mem
  %536 = load i32, i32* %r.reload256, align 4
  %m.reload182 = load volatile i32*, i32** %m.reg2mem
  %537 = load i32, i32* %m.reload182, align 4
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %sub75 = sub nsw i32 %537, 1
  %cmp76 = icmp slt i32 %536, %539
  store i1 %cmp76, i1* %cmp76.reg2mem
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 306228290, i32 335979892
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %566 = select i1 %cmp76.reload, i32 -12454106, i32 2015105855
  store i32 %566, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 604056863
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 604056863
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -10611098, i32 1047205057
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %s.reload285 = load volatile i32*, i32** %s.reg2mem
  %594 = load i32, i32* %s.reload285, align 4
  %r.reload255 = load volatile i32*, i32** %r.reg2mem
  %595 = load i32, i32* %r.reload255, align 4
  %idxprom78 = sext i32 %595 to i64
  %p.reload198 = load volatile [100 x i32*]*, [100 x i32*]** %p.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p.reload198, i64 0, i64 %idxprom78
  %596 = load i32*, i32** %arrayidx79, align 8
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload210, align 4
  %idx.ext80 = sext i32 %597 to i64
  %add.ptr81 = getelementptr inbounds i32, i32* %596, i64 %idx.ext80
  %598 = load i32, i32* %add.ptr81, align 4
  %599 = sub i32 0, %594
  %600 = sub i32 0, %598
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %add82 = add nsw i32 %594, %598
  %s.reload284 = load volatile i32*, i32** %s.reg2mem
  store i32 %602, i32* %s.reload284, align 4
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, 897547183
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 897547183
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -948241734, i32 1047205057
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1562148365, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %r.reload254 = load volatile i32*, i32** %r.reg2mem
  %630 = load i32, i32* %r.reload254, align 4
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %inc84 = add nsw i32 %630, 1
  %r.reload253 = load volatile i32*, i32** %r.reg2mem
  store i32 %632, i32* %r.reload253, align 4
  store i32 1032732004, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = add i32 %633, -1079449044
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -1079449044
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -1340995441, i32 725566892
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %s.reload283 = load volatile i32*, i32** %s.reg2mem
  %648 = load i32, i32* %s.reload283, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %648)
  %s.reload282 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload282, align 4
  %p.reload197 = load volatile [100 x i32*]*, [100 x i32*]** %p.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p.reload197, i64 0, i64 0
  %649 = load i32*, i32** %arrayidx87, align 16
  %650 = bitcast i32* %649 to i8*
  call void @free(i8* %650) #3
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 1665347763, i32 725566892
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1651961138, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -1725751171, i32 612099345
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %691 = load i32, i32* %j.reload236, align 4
  %692 = sub i32 0, 1
  %693 = sub i32 %691, %692
  %inc89 = add nsw i32 %691, 1
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 %693, i32* %j.reload235, align 4
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 1880449445, i32 612099345
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1788026045, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca [100 x i32*], align 16
  %ialteredBB = alloca i32, align 4
  %walteredBB = alloca [100 x i32*], align 16
  %jalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -879366928, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload234, align 4
  store i32 779065379, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %r.reload252 = load volatile i32*, i32** %r.reg2mem
  %708 = load i32, i32* %r.reload252, align 4
  %m.reload181 = load volatile i32*, i32** %m.reg2mem
  %709 = load i32, i32* %m.reload181, align 4
  %cmp16alteredBB = icmp slt i32 %708, %709
  store i32 -861935843, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call noalias i8* @malloc(i64 400) #3
  %710 = bitcast i8* %call18alteredBB to i32*
  %r.reload251 = load volatile i32*, i32** %r.reg2mem
  %711 = load i32, i32* %r.reload251, align 4
  %idxprom19alteredBB = sext i32 %711 to i64
  %p.reload196 = load volatile [100 x i32*]*, [100 x i32*]** %p.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32*], [100 x i32*]* %p.reload196, i64 0, i64 %idxprom19alteredBB
  store i32* %710, i32** %arrayidx20alteredBB, align 8
  store i32 1590844835, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %r.reload250 = load volatile i32*, i32** %r.reg2mem
  %712 = load i32, i32* %r.reload250, align 4
  %m.reload180 = load volatile i32*, i32** %m.reg2mem
  %713 = load i32, i32* %m.reload180, align 4
  %cmp25alteredBB = icmp slt i32 %712, %713
  store i32 -79720277, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  store i32 90544360, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload208, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %715 = load i32, i32* %n.reload188, align 4
  %cmp41alteredBB = icmp slt i32 %714, %715
  store i32 -1418488526, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %s.reload281 = load volatile i32*, i32** %s.reg2mem
  %716 = load i32, i32* %s.reload281, align 4
  %r.reload249 = load volatile i32*, i32** %r.reg2mem
  %717 = load i32, i32* %r.reload249, align 4
  %idxprom43alteredBB = sext i32 %717 to i64
  %p.reload195 = load volatile [100 x i32*]*, [100 x i32*]** %p.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32*], [100 x i32*]* %p.reload195, i64 0, i64 %idxprom43alteredBB
  %718 = load i32*, i32** %arrayidx44alteredBB, align 8
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload207, align 4
  %idx.ext45alteredBB = sext i32 %719 to i64
  %add.ptr46alteredBB = getelementptr inbounds i32, i32* %718, i64 %idx.ext45alteredBB
  %720 = load i32, i32* %add.ptr46alteredBB, align 4
  %_ = shl i32 %716, %720
  %721 = add i32 0, -1640209159
  %722 = sub i32 %721, %716
  %723 = sub i32 %722, -1640209159
  %_116 = sub i32 0, %716
  %724 = sub i32 %723, -777337270
  %725 = add i32 %724, %720
  %726 = add i32 %725, -777337270
  %gen = add i32 %723, %720
  %727 = sub i32 0, 1026149577
  %728 = sub i32 %727, %716
  %729 = add i32 %728, 1026149577
  %_117 = sub i32 0, %716
  %730 = sub i32 0, %720
  %731 = sub i32 %729, %730
  %gen118 = add i32 %729, %720
  %732 = add i32 %716, -1992132750
  %733 = sub i32 %732, %720
  %734 = sub i32 %733, -1992132750
  %_119 = sub i32 %716, %720
  %gen120 = mul i32 %734, %720
  %735 = sub i32 0, %716
  %736 = add i32 0, %735
  %_121 = sub i32 0, %716
  %737 = sub i32 0, %720
  %738 = sub i32 %736, %737
  %gen122 = add i32 %736, %720
  %739 = add i32 %716, 1308952596
  %740 = add i32 %739, %720
  %741 = sub i32 %740, 1308952596
  %addalteredBB = add nsw i32 %716, %720
  %s.reload280 = load volatile i32*, i32** %s.reg2mem
  store i32 %741, i32* %s.reload280, align 4
  store i32 -1825815996, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %742 = load i32, i32* %i.reload206, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %743 = load i32, i32* %n.reload, align 4
  %cmp51alteredBB = icmp slt i32 %742, %743
  store i32 -2092273092, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload205, align 4
  %745 = sub i32 0, -13777856
  %746 = sub i32 %745, %744
  %747 = add i32 %746, -13777856
  %_131 = sub i32 0, %744
  %748 = add i32 %747, 1163515564
  %749 = add i32 %748, 1
  %750 = sub i32 %749, 1163515564
  %gen132 = add i32 %747, 1
  %751 = add i32 %744, 64430762
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, 64430762
  %_133 = sub i32 %744, 1
  %gen134 = mul i32 %753, 1
  %754 = sub i32 %744, 482649334
  %755 = add i32 %754, 1
  %756 = add i32 %755, 482649334
  %inc59alteredBB = add nsw i32 %744, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %756, i32* %i.reload204, align 4
  store i32 -564883339, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %r.reload248 = load volatile i32*, i32** %r.reg2mem
  %757 = load i32, i32* %r.reload248, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %758 = load i32, i32* %m.reload, align 4
  %759 = sub i32 0, 478217759
  %760 = sub i32 %759, %758
  %761 = add i32 %760, 478217759
  %_139 = sub i32 0, %758
  %762 = add i32 %761, -689160907
  %763 = add i32 %762, 1
  %764 = sub i32 %763, -689160907
  %gen140 = add i32 %761, 1
  %765 = sub i32 0, -685526953
  %766 = sub i32 %765, %758
  %767 = add i32 %766, -685526953
  %_141 = sub i32 0, %758
  %768 = sub i32 0, 1
  %769 = sub i32 %767, %768
  %gen142 = add i32 %767, 1
  %_143 = shl i32 %758, 1
  %_144 = shl i32 %758, 1
  %_145 = shl i32 %758, 1
  %770 = sub i32 0, 1
  %771 = add i32 %758, %770
  %sub75alteredBB = sub nsw i32 %758, 1
  %cmp76alteredBB = icmp slt i32 %757, %771
  store i32 -1720766907, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %s.reload279 = load volatile i32*, i32** %s.reg2mem
  %772 = load i32, i32* %s.reload279, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %773 = load i32, i32* %r.reload, align 4
  %idxprom78alteredBB = sext i32 %773 to i64
  %p.reload194 = load volatile [100 x i32*]*, [100 x i32*]** %p.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [100 x i32*], [100 x i32*]* %p.reload194, i64 0, i64 %idxprom78alteredBB
  %774 = load i32*, i32** %arrayidx79alteredBB, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %775 = load i32, i32* %i.reload, align 4
  %idx.ext80alteredBB = sext i32 %775 to i64
  %add.ptr81alteredBB = getelementptr inbounds i32, i32* %774, i64 %idx.ext80alteredBB
  %776 = load i32, i32* %add.ptr81alteredBB, align 4
  %777 = sub i32 0, %772
  %778 = add i32 0, %777
  %_150 = sub i32 0, %772
  %779 = sub i32 %778, -172328416
  %780 = add i32 %779, %776
  %781 = add i32 %780, -172328416
  %gen151 = add i32 %778, %776
  %782 = sub i32 0, 1050915851
  %783 = sub i32 %782, %772
  %784 = add i32 %783, 1050915851
  %_152 = sub i32 0, %772
  %785 = sub i32 %784, 1167340303
  %786 = add i32 %785, %776
  %787 = add i32 %786, 1167340303
  %gen153 = add i32 %784, %776
  %_154 = shl i32 %772, %776
  %788 = sub i32 0, %772
  %789 = add i32 0, %788
  %_155 = sub i32 0, %772
  %790 = sub i32 0, %789
  %791 = sub i32 0, %776
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %gen156 = add i32 %789, %776
  %_157 = shl i32 %772, %776
  %794 = sub i32 %772, -296260689
  %795 = add i32 %794, %776
  %796 = add i32 %795, -296260689
  %add82alteredBB = add nsw i32 %772, %776
  %s.reload278 = load volatile i32*, i32** %s.reg2mem
  store i32 %796, i32* %s.reload278, align 4
  store i32 -10611098, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %s.reload277 = load volatile i32*, i32** %s.reg2mem
  %797 = load i32, i32* %s.reload277, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %797)
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload, align 4
  %p.reload = load volatile [100 x i32*]*, [100 x i32*]** %p.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [100 x i32*], [100 x i32*]* %p.reload, i64 0, i64 0
  %798 = load i32*, i32** %arrayidx87alteredBB, align 16
  %799 = bitcast i32* %798 to i8*
  call void @free(i8* %799) #3
  store i32 -1340995441, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %800 = load i32, i32* %j.reload233, align 4
  %801 = sub i32 0, -965494553
  %802 = sub i32 %801, %800
  %803 = add i32 %802, -965494553
  %_166 = sub i32 0, %800
  %804 = add i32 %803, -171843144
  %805 = add i32 %804, 1
  %806 = sub i32 %805, -171843144
  %gen167 = add i32 %803, 1
  %_168 = shl i32 %800, 1
  %807 = add i32 %800, 1851628651
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 1851628651
  %_169 = sub i32 %800, 1
  %gen170 = mul i32 %809, 1
  %_171 = shl i32 %800, 1
  %810 = sub i32 0, %800
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %inc89alteredBB = add nsw i32 %800, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %813, i32* %j.reload, align 4
  store i32 -1725751171, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB149alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2173, %originalBB165, %for.inc88, %originalBBpart2163, %originalBB161, %for.end85, %for.inc83, %originalBBpart2159, %originalBB149, %for.body77, %originalBBpart2147, %originalBB138, %for.cond74, %for.end72, %for.inc70, %for.body64, %for.cond61, %for.end60, %originalBBpart2136, %originalBB130, %for.inc58, %for.body52, %originalBBpart2128, %originalBB126, %for.cond50, %for.end49, %for.inc47, %originalBBpart2124, %originalBB115, %for.body42, %originalBBpart2113, %originalBB111, %for.cond40, %for.end39, %for.inc37, %for.end36, %for.inc34, %for.body29, %for.cond27, %originalBBpart2109, %originalBB107, %for.body26, %originalBBpart2105, %originalBB103, %for.cond24, %for.end23, %for.inc21, %originalBBpart2101, %originalBB99, %for.body17, %originalBBpart297, %originalBB95, %for.cond15, %for.body4, %for.cond2, %originalBBpart293, %originalBB91, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
