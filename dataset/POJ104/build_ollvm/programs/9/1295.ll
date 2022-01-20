; ModuleID = 'source-C-CXX/9/1295.c'
source_filename = "source-C-CXX/9/1295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [25 x i32]*
  %a.reg2mem = alloca [25 x i32]*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 594613446
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 594613446
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 988725921, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 988725921, label %first
    i32 -1866965321, label %originalBB
    i32 -1906453406, label %originalBBpart2
    i32 1515510652, label %for.cond
    i32 -1759150716, label %originalBB38
    i32 68621297, label %originalBBpart240
    i32 1372443144, label %for.body
    i32 -1983737462, label %for.inc
    i32 388008102, label %for.end
    i32 1679691560, label %for.cond4
    i32 744339479, label %for.body6
    i32 2064039198, label %for.cond7
    i32 1403873805, label %for.body9
    i32 1259077490, label %land.lhs.true
    i32 -887973682, label %if.then
    i32 591129733, label %originalBB42
    i32 1400031937, label %originalBBpart253
    i32 -994873961, label %if.then27
    i32 1471924570, label %if.end
    i32 -1892760430, label %if.end30
    i32 -724159222, label %originalBB55
    i32 -176059087, label %originalBBpart257
    i32 399183374, label %for.inc31
    i32 -128989074, label %originalBB59
    i32 -1386487484, label %originalBBpart266
    i32 804537004, label %for.end33
    i32 627084751, label %originalBB68
    i32 -73337483, label %originalBBpart270
    i32 -1563965918, label %for.inc34
    i32 -1135354916, label %originalBB72
    i32 -1477157969, label %originalBBpart282
    i32 -22283295, label %for.end36
    i32 -42364113, label %originalBBalteredBB
    i32 -1691204658, label %originalBB38alteredBB
    i32 297917884, label %originalBB42alteredBB
    i32 -614486544, label %originalBB55alteredBB
    i32 1603028861, label %originalBB59alteredBB
    i32 1543849343, label %originalBB68alteredBB
    i32 -170354669, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = and i1 %.reload, %.reload86
  %11 = xor i1 %.reload, %.reload86
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload86
  %14 = select i1 %12, i32 -1866965321, i32 -42364113
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [25 x i32], align 16
  store [25 x i32]* %a, [25 x i32]** %a.reg2mem
  %b = alloca [25 x i32], align 16
  store [25 x i32]* %b, [25 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %max.reload133 = load volatile i32*, i32** %max.reg2mem
  store i32 1, i32* %max.reload133, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload100)
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 436169769
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 436169769
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -1906453406, i32 -42364113
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1515510652, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1080759108
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1080759108
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1759150716, i32 -1691204658
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload119, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload99, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -358018484
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -358018484
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 68621297, i32 -1691204658
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 1372443144, i32 388008102
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload118, align 4
  %idxprom = sext i32 %87 to i64
  %a.reload88 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload88, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload117, align 4
  %idxprom2 = sext i32 %88 to i64
  %b.reload97 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload97, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  store i32 -1983737462, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload116, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload115, align 4
  store i32 1515510652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  store i32 1679691560, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload113, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload98, align 4
  %cmp5 = icmp slt i32 %92, %93
  %94 = select i1 %cmp5, i32 744339479, i32 -22283295
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload129, align 4
  store i32 2064039198, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload128, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload112, align 4
  %cmp8 = icmp slt i32 %95, %96
  %97 = select i1 %cmp8, i32 1403873805, i32 804537004
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload111, align 4
  %idxprom10 = sext i32 %98 to i64
  %b.reload96 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload96, i64 0, i64 %idxprom10
  %99 = load i32, i32* %arrayidx11, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload127, align 4
  %idxprom12 = sext i32 %100 to i64
  %b.reload95 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload95, i64 0, i64 %idxprom12
  %101 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %99, %101
  %102 = select i1 %cmp14, i32 1259077490, i32 -1892760430
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload110, align 4
  %idxprom15 = sext i32 %103 to i64
  %a.reload87 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload87, i64 0, i64 %idxprom15
  %104 = load i32, i32* %arrayidx16, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload126, align 4
  %idxprom17 = sext i32 %105 to i64
  %a.reload = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload, i64 0, i64 %idxprom17
  %106 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %104, %106
  %107 = select i1 %cmp19, i32 -887973682, i32 -1892760430
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1961900219
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1961900219
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 591129733, i32 297917884
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload125, align 4
  %idxprom20 = sext i32 %123 to i64
  %b.reload94 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload94, i64 0, i64 %idxprom20
  %124 = load i32, i32* %arrayidx21, align 4
  %125 = sub i32 %124, 1775529102
  %126 = add i32 %125, 1
  %127 = add i32 %126, 1775529102
  %add = add nsw i32 %124, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload109, align 4
  %idxprom22 = sext i32 %128 to i64
  %b.reload93 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload93, i64 0, i64 %idxprom22
  store i32 %127, i32* %arrayidx23, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload108, align 4
  %idxprom24 = sext i32 %129 to i64
  %b.reload92 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload92, i64 0, i64 %idxprom24
  %130 = load i32, i32* %arrayidx25, align 4
  %max.reload132 = load volatile i32*, i32** %max.reg2mem
  %131 = load i32, i32* %max.reload132, align 4
  %cmp26 = icmp sgt i32 %130, %131
  store i1 %cmp26, i1* %cmp26.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -843926616
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -843926616
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1400031937, i32 297917884
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %159 = select i1 %cmp26.reload, i32 -994873961, i32 1471924570
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload107, align 4
  %idxprom28 = sext i32 %160 to i64
  %b.reload91 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload91, i64 0, i64 %idxprom28
  %161 = load i32, i32* %arrayidx29, align 4
  %max.reload131 = load volatile i32*, i32** %max.reg2mem
  store i32 %161, i32* %max.reload131, align 4
  store i32 1471924570, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1892760430, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1517392204
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1517392204
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -724159222, i32 -614486544
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -176059087, i32 -614486544
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 399183374, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -385212888
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -385212888
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -128989074, i32 1603028861
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload124, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc32 = add nsw i32 %242, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %244, i32* %j.reload123, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -1942605408
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1942605408
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1386487484, i32 1603028861
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 2064039198, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 627084751, i32 1543849343
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 727077070
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 727077070
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -73337483, i32 1543849343
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1563965918, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 1674874040
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1674874040
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1135354916, i32 -170354669
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload106, align 4
  %353 = sub i32 %352, -1252368411
  %354 = add i32 %353, 1
  %355 = add i32 %354, -1252368411
  %inc35 = add nsw i32 %352, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %355, i32* %i.reload105, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1477157969, i32 -170354669
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1679691560, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %max.reload130 = load volatile i32*, i32** %max.reg2mem
  %370 = load i32, i32* %max.reload130, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %370)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca [25 x i32], align 16
  %balteredBB = alloca [25 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 1, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1866965321, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload104, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %372 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %371, %372
  store i32 -1759150716, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload122, align 4
  %idxprom20alteredBB = sext i32 %373 to i64
  %b.reload90 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload90, i64 0, i64 %idxprom20alteredBB
  %374 = load i32, i32* %arrayidx21alteredBB, align 4
  %375 = sub i32 0, -766260936
  %376 = sub i32 %375, %374
  %377 = add i32 %376, -766260936
  %_ = sub i32 0, %374
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %gen = add i32 %377, 1
  %380 = sub i32 0, %374
  %381 = add i32 0, %380
  %_43 = sub i32 0, %374
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %gen44 = add i32 %381, 1
  %384 = sub i32 %374, -843225522
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -843225522
  %_45 = sub i32 %374, 1
  %gen46 = mul i32 %386, 1
  %_47 = shl i32 %374, 1
  %_48 = shl i32 %374, 1
  %387 = sub i32 0, %374
  %388 = add i32 0, %387
  %_49 = sub i32 0, %374
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %gen50 = add i32 %388, 1
  %_51 = shl i32 %374, 1
  %391 = sub i32 %374, 342377939
  %392 = add i32 %391, 1
  %393 = add i32 %392, 342377939
  %addalteredBB = add nsw i32 %374, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload103, align 4
  %idxprom22alteredBB = sext i32 %394 to i64
  %b.reload89 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload89, i64 0, i64 %idxprom22alteredBB
  store i32 %393, i32* %arrayidx23alteredBB, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload102, align 4
  %idxprom24alteredBB = sext i32 %395 to i64
  %b.reload = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload, i64 0, i64 %idxprom24alteredBB
  %396 = load i32, i32* %arrayidx25alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %397 = load i32, i32* %max.reload, align 4
  %cmp26alteredBB = icmp sgt i32 %396, %397
  store i32 591129733, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -724159222, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload121, align 4
  %399 = add i32 %398, 1843035884
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1843035884
  %_60 = sub i32 %398, 1
  %gen61 = mul i32 %401, 1
  %_62 = shl i32 %398, 1
  %402 = sub i32 0, %398
  %403 = add i32 0, %402
  %_63 = sub i32 0, %398
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen64 = add i32 %403, 1
  %408 = add i32 %398, -202023071
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -202023071
  %inc32alteredBB = add nsw i32 %398, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %410, i32* %j.reload, align 4
  store i32 -128989074, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 627084751, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload101, align 4
  %_73 = shl i32 %411, 1
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %_74 = sub i32 %411, 1
  %gen75 = mul i32 %413, 1
  %414 = sub i32 0, 1
  %415 = add i32 %411, %414
  %_76 = sub i32 %411, 1
  %gen77 = mul i32 %415, 1
  %_78 = shl i32 %411, 1
  %416 = sub i32 %411, 1606619869
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1606619869
  %_79 = sub i32 %411, 1
  %gen80 = mul i32 %418, 1
  %419 = sub i32 0, 1
  %420 = sub i32 %411, %419
  %inc35alteredBB = add nsw i32 %411, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %420, i32* %i.reload, align 4
  store i32 -1135354916, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB72, %for.inc34, %originalBBpart270, %originalBB68, %for.end33, %originalBBpart266, %originalBB59, %for.inc31, %originalBBpart257, %originalBB55, %if.end30, %if.end, %if.then27, %originalBBpart253, %originalBB42, %if.then, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
