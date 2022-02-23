; ModuleID = 'source-C-CXX/83/2943.c'
source_filename = "source-C-CXX/83/2943.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %p.reg2mem = alloca i32**
  %max2.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %max1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -61496686
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -61496686
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 1547703128, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1547703128, label %first
    i32 63060806, label %originalBB
    i32 1892378864, label %originalBBpart2
    i32 311913322, label %for.cond
    i32 1519254431, label %for.body
    i32 -347874567, label %originalBB45
    i32 1597625070, label %originalBBpart247
    i32 1348315255, label %for.inc
    i32 -764267641, label %for.end
    i32 -2128116310, label %for.cond4
    i32 -1065371433, label %for.body7
    i32 -1036794734, label %originalBB49
    i32 -1230202342, label %originalBBpart251
    i32 -1567098357, label %if.then
    i32 2051682564, label %if.end
    i32 1778922498, label %for.inc14
    i32 1854384383, label %for.end16
    i32 -1345695685, label %for.cond17
    i32 -1946656520, label %originalBB53
    i32 1261092011, label %originalBBpart255
    i32 -2080194755, label %for.body20
    i32 233567849, label %originalBB57
    i32 -439899780, label %originalBBpart259
    i32 1978770908, label %land.lhs.true
    i32 272165193, label %if.then29
    i32 1969840301, label %originalBB61
    i32 -335948184, label %originalBBpart263
    i32 -522160648, label %if.end32
    i32 1470252936, label %for.inc33
    i32 -2056703047, label %for.end35
    i32 627531184, label %originalBBalteredBB
    i32 -82111849, label %originalBB45alteredBB
    i32 -634251332, label %originalBB49alteredBB
    i32 852861487, label %originalBB53alteredBB
    i32 1889822458, label %originalBB57alteredBB
    i32 1076084658, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = and i1 %.reload, %.reload67
  %11 = xor i1 %.reload, %.reload67
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload67
  %14 = select i1 %12, i32 63060806, i32 627531184
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %max1.reload99 = load volatile i32*, i32** %max1.reg2mem
  store i32 0, i32* %max1.reload99, align 4
  %max2.reload106 = load volatile i32*, i32** %max2.reg2mem
  store i32 0, i32* %max2.reload106, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload72)
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload71, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %16 = bitcast i8* %call1 to i32*
  %p.reload117 = load volatile i32**, i32*** %p.reg2mem
  store i32* %16, i32** %p.reload117, align 8
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -545405673
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -545405673
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1892378864, i32 627531184
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 311913322, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload93, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload70, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 1519254431, i32 -764267641
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 294234054
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 294234054
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -347874567, i32 -82111849
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %p.reload116 = load volatile i32**, i32*** %p.reg2mem
  %62 = load i32*, i32** %p.reload116, align 8
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload92, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds i32, i32* %62, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1597625070, i32 -82111849
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1348315255, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload91, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc = add nsw i32 %78, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload90, align 4
  store i32 311913322, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  store i32 -2128116310, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload88, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload69, align 4
  %cmp5 = icmp slt i32 %81, %82
  %83 = select i1 %cmp5, i32 -1065371433, i32 1854384383
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -986726294
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -986726294
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1036794734, i32 -634251332
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %p.reload115 = load volatile i32**, i32*** %p.reg2mem
  %99 = load i32*, i32** %p.reload115, align 8
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload87, align 4
  %idxprom8 = sext i32 %100 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %99, i64 %idxprom8
  %101 = load i32, i32* %arrayidx9, align 4
  %max1.reload98 = load volatile i32*, i32** %max1.reg2mem
  %102 = load i32, i32* %max1.reload98, align 4
  %cmp10 = icmp sgt i32 %101, %102
  store i1 %cmp10, i1* %cmp10.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1386358266
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1386358266
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1230202342, i32 -634251332
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %130 = select i1 %cmp10.reload, i32 -1567098357, i32 2051682564
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload114 = load volatile i32**, i32*** %p.reg2mem
  %131 = load i32*, i32** %p.reload114, align 8
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload86, align 4
  %idxprom12 = sext i32 %132 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %131, i64 %idxprom12
  %133 = load i32, i32* %arrayidx13, align 4
  %max1.reload97 = load volatile i32*, i32** %max1.reg2mem
  store i32 %133, i32* %max1.reload97, align 4
  store i32 2051682564, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1778922498, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload85, align 4
  %135 = add i32 %134, -1724061471
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1724061471
  %inc15 = add nsw i32 %134, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload84, align 4
  store i32 -2128116310, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %max1.reload96 = load volatile i32*, i32** %max1.reg2mem
  %138 = load i32, i32* %max1.reload96, align 4
  %max.reload101 = load volatile i32*, i32** %max.reg2mem
  store i32 %138, i32* %max.reload101, align 4
  %max1.reload95 = load volatile i32*, i32** %max1.reg2mem
  store i32 0, i32* %max1.reload95, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  store i32 -1345695685, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1946656520, i32 852861487
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload82, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload68, align 4
  %cmp18 = icmp slt i32 %153, %154
  store i1 %cmp18, i1* %cmp18.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1261092011, i32 852861487
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %169 = select i1 %cmp18.reload, i32 -2080194755, i32 -2056703047
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 500265235
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 500265235
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 233567849, i32 1889822458
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %p.reload113 = load volatile i32**, i32*** %p.reg2mem
  %185 = load i32*, i32** %p.reload113, align 8
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload81, align 4
  %idxprom21 = sext i32 %186 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %185, i64 %idxprom21
  %187 = load i32, i32* %arrayidx22, align 4
  %max2.reload105 = load volatile i32*, i32** %max2.reg2mem
  %188 = load i32, i32* %max2.reload105, align 4
  %cmp23 = icmp sgt i32 %187, %188
  store i1 %cmp23, i1* %cmp23.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 396569871
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 396569871
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -439899780, i32 1889822458
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %204 = select i1 %cmp23.reload, i32 1978770908, i32 -522160648
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload112 = load volatile i32**, i32*** %p.reg2mem
  %205 = load i32*, i32** %p.reload112, align 8
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload80, align 4
  %idxprom25 = sext i32 %206 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %205, i64 %idxprom25
  %207 = load i32, i32* %arrayidx26, align 4
  %max.reload100 = load volatile i32*, i32** %max.reg2mem
  %208 = load i32, i32* %max.reload100, align 4
  %cmp27 = icmp ne i32 %207, %208
  %209 = select i1 %cmp27, i32 272165193, i32 -522160648
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 9860393
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 9860393
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1969840301, i32 1076084658
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %p.reload111 = load volatile i32**, i32*** %p.reg2mem
  %225 = load i32*, i32** %p.reload111, align 8
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload79, align 4
  %idxprom30 = sext i32 %226 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %225, i64 %idxprom30
  %227 = load i32, i32* %arrayidx31, align 4
  %max2.reload104 = load volatile i32*, i32** %max2.reg2mem
  store i32 %227, i32* %max2.reload104, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -335948184, i32 1076084658
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -522160648, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1470252936, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload78, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc34 = add nsw i32 %254, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload77, align 4
  store i32 -1345695685, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %259 = load i32, i32* %max.reload, align 4
  %max2.reload103 = load volatile i32*, i32** %max2.reg2mem
  %260 = load i32, i32* %max2.reload103, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %259, i32 %260)
  %p.reload110 = load volatile i32**, i32*** %p.reg2mem
  %261 = load i32*, i32** %p.reload110, align 8
  %262 = bitcast i32* %261 to i8*
  call void @free(i8* %262) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %max1alteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %max2alteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %max1alteredBB, align 4
  store i32 0, i32* %max2alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %263 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %263 to i64
  %264 = add i64 0, -5732255936166677511
  %265 = sub i64 %264, 4
  %266 = sub i64 %265, -5732255936166677511
  %_ = sub i64 0, 4
  %267 = sub i64 %266, 755968174095594435
  %268 = add i64 %267, %convalteredBB
  %269 = add i64 %268, 755968174095594435
  %gen = add i64 %266, %convalteredBB
  %270 = sub i64 0, 4
  %271 = add i64 0, %270
  %_37 = sub i64 0, 4
  %272 = sub i64 0, %271
  %273 = sub i64 0, %convalteredBB
  %274 = add i64 %272, %273
  %275 = sub i64 0, %274
  %gen38 = add i64 %271, %convalteredBB
  %276 = sub i64 0, -7648176889955563967
  %277 = sub i64 %276, 4
  %278 = add i64 %277, -7648176889955563967
  %_39 = sub i64 0, 4
  %279 = add i64 %278, -7589123706747252683
  %280 = add i64 %279, %convalteredBB
  %281 = sub i64 %280, -7589123706747252683
  %gen40 = add i64 %278, %convalteredBB
  %282 = sub i64 0, %convalteredBB
  %283 = add i64 4, %282
  %_41 = sub i64 4, %convalteredBB
  %gen42 = mul i64 %283, %convalteredBB
  %284 = sub i64 4, 5633044374703283785
  %285 = sub i64 %284, %convalteredBB
  %286 = add i64 %285, 5633044374703283785
  %_43 = sub i64 4, %convalteredBB
  %gen44 = mul i64 %286, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %287 = bitcast i8* %call1alteredBB to i32*
  store i32* %287, i32** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 63060806, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %p.reload109 = load volatile i32**, i32*** %p.reg2mem
  %288 = load i32*, i32** %p.reload109, align 8
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload76, align 4
  %idxpromalteredBB = sext i32 %289 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %288, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -347874567, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %p.reload108 = load volatile i32**, i32*** %p.reg2mem
  %290 = load i32*, i32** %p.reload108, align 8
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload75, align 4
  %idxprom8alteredBB = sext i32 %291 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %290, i64 %idxprom8alteredBB
  %292 = load i32, i32* %arrayidx9alteredBB, align 4
  %max1.reload = load volatile i32*, i32** %max1.reg2mem
  %293 = load i32, i32* %max1.reload, align 4
  %cmp10alteredBB = icmp sgt i32 %292, %293
  store i32 -1036794734, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload74, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %295 = load i32, i32* %n.reload, align 4
  %cmp18alteredBB = icmp slt i32 %294, %295
  store i32 -1946656520, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %p.reload107 = load volatile i32**, i32*** %p.reg2mem
  %296 = load i32*, i32** %p.reload107, align 8
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload73, align 4
  %idxprom21alteredBB = sext i32 %297 to i64
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %296, i64 %idxprom21alteredBB
  %298 = load i32, i32* %arrayidx22alteredBB, align 4
  %max2.reload102 = load volatile i32*, i32** %max2.reg2mem
  %299 = load i32, i32* %max2.reload102, align 4
  %cmp23alteredBB = icmp sgt i32 %298, %299
  store i32 233567849, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %300 = load i32*, i32** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload, align 4
  %idxprom30alteredBB = sext i32 %301 to i64
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %300, i64 %idxprom30alteredBB
  %302 = load i32, i32* %arrayidx31alteredBB, align 4
  %max2.reload = load volatile i32*, i32** %max2.reg2mem
  store i32 %302, i32* %max2.reload, align 4
  store i32 1969840301, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc33, %if.end32, %originalBBpart263, %originalBB61, %if.then29, %land.lhs.true, %originalBBpart259, %originalBB57, %for.body20, %originalBBpart255, %originalBB53, %for.cond17, %for.end16, %for.inc14, %if.end, %if.then, %originalBBpart251, %originalBB49, %for.body7, %for.cond4, %for.end, %for.inc, %originalBBpart247, %originalBB45, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
