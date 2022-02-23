; ModuleID = 'source-C-CXX/47/310.c'
source_filename = "source-C-CXX/47/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [11 x [11 x i32]] }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %days.reg2mem = alloca [5 x %struct.point]*
  %.reg2mem205 = alloca i1
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
  store i1 %8, i1* %.reg2mem205
  %switchVar = alloca i32
  store i32 1376305492, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 1376305492, label %first
    i32 -177402207, label %originalBB
    i32 1501797191, label %originalBBpart2
    i32 1664492924, label %for.cond
    i32 -1282363303, label %for.body
    i32 1542139151, label %for.cond1
    i32 563428683, label %for.body3
    i32 -785460073, label %originalBB173
    i32 1773172991, label %originalBBpart2175
    i32 -1167116516, label %for.cond4
    i32 602989379, label %for.body6
    i32 -2088960547, label %for.inc
    i32 -1369854183, label %originalBB177
    i32 -1183128519, label %originalBBpart2179
    i32 323760038, label %for.end
    i32 -339331035, label %for.inc12
    i32 -553311700, label %for.end14
    i32 1624857308, label %originalBB181
    i32 -1841834828, label %originalBBpart2183
    i32 16708887, label %for.inc15
    i32 1205055842, label %for.end17
    i32 -1679415917, label %for.cond22
    i32 -1039751706, label %for.body24
    i32 -214214534, label %for.cond25
    i32 -48523969, label %for.body27
    i32 592393381, label %for.cond28
    i32 413386733, label %for.body30
    i32 618822364, label %for.inc137
    i32 -215275330, label %for.end139
    i32 -849083485, label %originalBB185
    i32 1314747178, label %originalBBpart2187
    i32 -1150658853, label %for.inc140
    i32 -1364515070, label %for.end142
    i32 1769413062, label %for.inc143
    i32 2015293217, label %for.end145
    i32 685183629, label %for.cond146
    i32 452488374, label %for.body148
    i32 2110837486, label %for.cond149
    i32 338317910, label %for.body151
    i32 -1318603488, label %originalBB189
    i32 42738659, label %originalBBpart2191
    i32 -1349770287, label %for.inc160
    i32 -779085813, label %for.end162
    i32 910342351, label %originalBB193
    i32 607638890, label %originalBBpart2195
    i32 -1559618003, label %for.inc170
    i32 1053583561, label %originalBB197
    i32 368316707, label %originalBBpart2202
    i32 -136918388, label %for.end172
    i32 38452924, label %originalBBalteredBB
    i32 37689341, label %originalBB173alteredBB
    i32 1350406322, label %originalBB177alteredBB
    i32 -405791103, label %originalBB181alteredBB
    i32 1322213809, label %originalBB185alteredBB
    i32 -862367680, label %originalBB189alteredBB
    i32 1751029419, label %originalBB193alteredBB
    i32 -67105386, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload206 = load volatile i1, i1* %.reg2mem205
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload206, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload206, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload206
  %25 = select i1 %23, i32 -177402207, i32 38452924
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %days = alloca [5 x %struct.point], align 16
  store [5 x %struct.point]* %days, [5 x %struct.point]** %days.reg2mem
  %a = alloca [11 x [11 x i32]], align 16
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %26 = bitcast [11 x [11 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 484, i32 16, i1 false)
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  %m.reload305 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload305, i32* %n.reload304)
  %day.reload298 = load volatile i32*, i32** %day.reg2mem
  store i32 0, i32* %day.reload298, align 4
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
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1501797191, i32 38452924
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1664492924, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %day.reload297 = load volatile i32*, i32** %day.reg2mem
  %53 = load i32, i32* %day.reload297, align 4
  %n.reload303 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload303, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 -1282363303, i32 1205055842
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  store i32 1542139151, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload250, align 4
  %cmp2 = icmp sle i32 %56, 10
  %57 = select i1 %cmp2, i32 563428683, i32 -553311700
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -850703357
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -850703357
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -785460073, i32 37689341
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload279, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1773172991, i32 37689341
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1167116516, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload278, align 4
  %cmp5 = icmp sle i32 %99, 10
  %100 = select i1 %cmp5, i32 602989379, i32 323760038
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %day.reload296 = load volatile i32*, i32** %day.reg2mem
  %101 = load i32, i32* %day.reload296, align 4
  %idxprom = sext i32 %101 to i64
  %days.reload222 = load volatile [5 x %struct.point]*, [5 x %struct.point]** %days.reg2mem
  %arrayidx = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %days.reload222, i64 0, i64 %idxprom
  %a7 = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload249, align 4
  %idxprom8 = sext i32 %102 to i64
  %arrayidx9 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a7, i64 0, i64 %idxprom8
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload277, align 4
  %idxprom10 = sext i32 %103 to i64
  %arrayidx11 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  store i32 -2088960547, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
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
  %129 = select i1 %127, i32 -1369854183, i32 1350406322
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload276, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc = add nsw i32 %130, 1
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  store i32 %132, i32* %j.reload275, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -883877689
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -883877689
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1183128519, i32 1350406322
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1167116516, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -339331035, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload248, align 4
  %161 = sub i32 %160, 1663413481
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1663413481
  %inc13 = add nsw i32 %160, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload247, align 4
  store i32 1542139151, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1624857308, i32 -405791103
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1841834828, i32 -405791103
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 16708887, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %day.reload295 = load volatile i32*, i32** %day.reg2mem
  %192 = load i32, i32* %day.reload295, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc16 = add nsw i32 %192, 1
  %day.reload294 = load volatile i32*, i32** %day.reg2mem
  store i32 %196, i32* %day.reload294, align 4
  store i32 1664492924, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %197 = load i32, i32* %m.reload, align 4
  %days.reload221 = load volatile [5 x %struct.point]*, [5 x %struct.point]** %days.reg2mem
  %arrayidx18 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %days.reload221, i64 0, i64 0
  %a19 = getelementptr inbounds %struct.point, %struct.point* %arrayidx18, i32 0, i32 0
  %arrayidx20 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a19, i64 0, i64 5
  %arrayidx21 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx20, i64 0, i64 5
  store i32 %197, i32* %arrayidx21, align 4
  %day.reload293 = load volatile i32*, i32** %day.reg2mem
  store i32 1, i32* %day.reload293, align 4
  store i32 -1679415917, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %day.reload292 = load volatile i32*, i32** %day.reg2mem
  %198 = load i32, i32* %day.reload292, align 4
  %n.reload302 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload302, align 4
  %cmp23 = icmp sle i32 %198, %199
  %200 = select i1 %cmp23, i32 -1039751706, i32 2015293217
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload246, align 4
  store i32 -214214534, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload245, align 4
  %cmp26 = icmp sle i32 %201, 9
  %202 = select i1 %cmp26, i32 -48523969, i32 -1364515070
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload274, align 4
  store i32 592393381, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload273, align 4
  %cmp29 = icmp sle i32 %203, 9
  %204 = select i1 %cmp29, i32 413386733, i32 -215275330
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %day.reload291 = load volatile i32*, i32** %day.reg2mem
  %205 = load i32, i32* %day.reload291, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %sub = sub nsw i32 %205, 1
  %idxprom31 = sext i32 %207 to i64
  %days.reload220 = load volatile [5 x %struct.point]*, [5 x %struct.point]** %days.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %days.reload220, i64 0, i64 %idxprom31
  %a33 = getelementptr inbounds %struct.point, %struct.point* %arrayidx32, i32 0, i32 0
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload244, align 4
  %209 = sub i32 %208, -214196428
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -214196428
  %sub34 = sub nsw i32 %208, 1
  %idxprom35 = sext i32 %211 to i64
  %arrayidx36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a33, i64 0, i64 %idxprom35
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload272, align 4
  %213 = sub i32 %212, 1803489219
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1803489219
  %sub37 = sub nsw i32 %212, 1
  %idxprom38 = sext i32 %215 to i64
  %arrayidx39 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx36, i64 0, i64 %idxprom38
  %216 = load i32, i32* %arrayidx39, align 4
  %day.reload290 = load volatile i32*, i32** %day.reg2mem
  %217 = load i32, i32* %day.reload290, align 4
  %218 = add i32 %217, -1731067792
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1731067792
  %sub40 = sub nsw i32 %217, 1
  %idxprom41 = sext i32 %220 to i64
  %days.reload219 = load volatile [5 x %struct.point]*, [5 x %struct.point]** %days.reg2mem
  %arrayidx42 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %days.reload219, i64 0, i64 %idxprom41
  %a43 = getelementptr inbounds %struct.point, %struct.point* %arrayidx42, i32 0, i32 0
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload243, align 4
  %222 = sub i32 %221, -1674192560
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1674192560
  %sub44 = sub nsw i32 %221, 1
  %idxprom45 = sext i32 %224 to i64
  %arrayidx46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a43, i64 0, i64 %idxprom45
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload271, align 4
  %idxprom47 = sext i32 %225 to i64
  %arrayidx48 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %226 = load i32, i32* %arrayidx48, align 4
  %227 = sub i32 0, %216
  %228 = sub i32 0, %226
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add = add nsw i32 %216, %226
  %day.reload289 = load volatile i32*, i32** %day.reg2mem
  %231 = load i32, i32* %day.reload289, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %sub49 = sub nsw i32 %231, 1
  %idxprom50 = sext i32 %233 to i64
  %days.reload218 = load volatile [5 x %struct.point]*, [5 x %struct.point]** %days.reg2mem
  %arrayidx51 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %days.reload218, i64 0, i64 %idxprom50
  %a52 = getelementptr inbounds %struct.point, %struct.point* %arrayidx51, i32 0, i32 0
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload242, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %sub53 = sub nsw i32 %234, 1
  %idxprom54 = sext i32 %236 to i64
  %arrayidx55 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a52, i64 0, i64 %idxprom54
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload270, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add56 = add nsw i32 %237, 1
  %idxprom57 = sext i32 %241 to i64
  %arrayidx58 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx55, i64 0, i64 %idxprom57
  %242 = load i32, i32* %arrayidx58, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 %230, %243
  %add59 = add nsw i32 %230, %242
  %day.reload288 = load volatile i32*, i32** %day.reg2mem
  %245 = load i32, i32* %day.reload288, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %sub60 = sub nsw i32 %245, 1
  %idxprom61 = sext i32 %247 to i64
  %days.reload217 = load volatile [5 x %struct.point]*, [5 x %struct.point]** %days.reg2mem
  %arrayidx62 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %days.reload217, i64 0, i64 %idxprom61
  %a63 = getelementptr inbounds %struct.point, %struct.point* %arrayidx62, i32 0, i32 0
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload241, align 4
  %idxprom64 = sext i32 %248 to i64
  %arrayidx65 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a63, i64 0, i64 %idxprom64
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload269, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %sub66 = sub nsw i32 %249, 1
  %idxprom67 = sext i32 %251 to i64
  %arrayidx68 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx65, i64 0, i64 %idxprom67
  %252 = load i32, i32* %arrayidx68, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 %244, %253
  %add69 = add nsw i32 %244, %252
  %day.reload287 = load volatile i32*, i32** %day.reg2mem
  %255 = load i32, i32* %day.reload287, align 4
  %256 = add i32 %255, -1734752052
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1734752052
  %sub70 = sub nsw i32 %255, 1
  %idxprom71 = sext i32 %258 to i64
  %days.reload216 = load volatile [5 x %struct.point]*, [5 x %struct.point]** %days.reg2mem
  %arrayidx72 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %days.reload216, i64 0, i64 %idxprom71
  %a73 = getelementptr inbounds %struct.point, %struct.point* %arrayidx72, i32 0, i32 0
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload240, align 4
  %idxprom74 = sext i32 %259 to i64
  %arrayidx75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a73, i64 0, i64 %idxprom74
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload268, align 4
  %idxprom76 = sext i32 %260 to i64
  %arrayidx77 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %261 = load i32, i32* %arrayidx77, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 %254, %262
  %add78 = add nsw i32 %254, %261
  %day.reload286 = load volatile i32*, i32** %day.reg2mem
  %264 = load i32, i32* %day.reload286, align 4
  %265 = sub i32 %264, -8569579
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -8569579
  %sub79 = sub nsw i32 %264, 1
  %idxprom80 = sext i32 %267 to i64
  %days.reload215 = load volatile [5 x %struct.point]*, [5 x %struct.point]** %days.reg2mem
  %arrayidx81 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %days.reload215, i64 0, i64 %idxprom80
  %a82 = getelementptr inbounds %struct.point, %struct.point* %arrayidx81, i32 0, i32 0
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload239, align 4
  %idxprom83 = sext i32 %268 to i64
  %arrayidx84 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a82, i64 0, i64 %idxprom83
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload267, align 4
  %idxprom85 = sext i32 %269 to i64
  %arrayidx86 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %270 = load i32, i32* %arrayidx86, align 4
  %271 = sub i32 0, %263
  %272 = sub i32 0, %270
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %add87 = add nsw i32 %263, %270
  %day.reload285 = load volatile i32*, i32** %day.reg2mem
  %275 = load i32, i32* %day.reload285, align 4
  %276 = sub i32 %275, -687007730
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -687007730
  %sub88 = sub nsw i32 %275, 1
  %idxprom89 = sext i32 %278 to i64
  %days.reload214 = load volatile [5 x %struct.point]*, [5 x %struct.point]** %days.reg2mem
  %arrayidx90 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %days.reload214, i64 0, i64 %idxprom89
  %a91 = getelementptr inbounds %struct.point, %struct.point* %arrayidx90, i32 0, i32 0
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload238, align 4
  %idxprom92 = sext i32 %279 to i64
  %arrayidx93 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a91, i64 0, i64 %idxprom92
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload266, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %add94 = add nsw i32 %280, 1
  %idxprom95 = sext i32 %284 to i64
  %arrayidx96 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx93, i64 0, i64 %idxprom95
  %285 = load i32, i32* %arrayidx96, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 %274, %286
  %add97 = add nsw i32 %274, %285
  %day.reload284 = load volatile i32*, i32** %day.reg2mem
  %288 = load i32, i32* %day.reload284, align 4
  %289 = add i32 %288, 1288863784
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1288863784
  %sub98 = sub nsw i32 %288, 1
  %idxprom99 = sext i32 %291 to i64
  %days.reload213 = load volatile [5 x %struct.point]*, [5 x %struct.point]** %days.reg2mem
  %arrayidx100 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %days.reload213, i64 0, i64 %idxprom99
  %a101 = getelementptr inbounds %struct.point, %struct.point* %arrayidx100, i32 0, i32 0
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload237, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %add102 = add nsw i32 %292, 1
  %idxprom103 = sext i32 %294 to i64
  %arrayidx104 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a101, i64 0, i64 %idxprom103
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload265, align 4
  %296 = sub i32 %295, -149832061
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -149832061
  %sub105 = sub nsw i32 %295, 1
  %idxprom106 = sext i32 %298 to i64
  %arrayidx107 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx104, i64 0, i64 %idxprom106
  %299 = load i32, i32* %arrayidx107, align 4
  %300 = sub i32 0, %287
  %301 = sub i32 0, %299
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %add108 = add nsw i32 %287, %299
  %day.reload283 = load volatile i32*, i32** %day.reg2mem
  %304 = load i32, i32* %day.reload283, align 4
  %305 = add i32 %304, 639129493
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 639129493
  %sub109 = sub nsw i32 %304, 1
  %idxprom110 = sext i32 %307 to i64
  %days.reload212 = load volatile [5 x %struct.point]*, [5 x %struct.point]** %days.reg2mem
  %arrayidx111 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %days.reload212, i64 0, i64 %idxprom110
  %a112 = getelementptr inbounds %struct.point, %struct.point* %arrayidx111, i32 0, i32 0
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload236, align 4
  %309 = add i32 %308, 2032590434
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 2032590434
  %add113 = add nsw i32 %308, 1
  %idxprom114 = sext i32 %311 to i64
  %arrayidx115 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a112, i64 0, i64 %idxprom114
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload264, align 4
  %idxprom116 = sext i32 %312 to i64
  %arrayidx117 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %313 = load i32, i32* %arrayidx117, align 4
  %314 = sub i32 %303, -763498861
  %315 = add i32 %314, %313
  %316 = add i32 %315, -763498861
  %add118 = add nsw i32 %303, %313
  %day.reload282 = load volatile i32*, i32** %day.reg2mem
  %317 = load i32, i32* %day.reload282, align 4
  %318 = add i32 %317, -659143246
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -659143246
  %sub119 = sub nsw i32 %317, 1
  %idxprom120 = sext i32 %320 to i64
  %days.reload211 = load volatile [5 x %struct.point]*, [5 x %struct.point]** %days.reg2mem
  %arrayidx121 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %days.reload211, i64 0, i64 %idxprom120
  %a122 = getelementptr inbounds %struct.point, %struct.point* %arrayidx121, i32 0, i32 0
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload235, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %add123 = add nsw i32 %321, 1
  %idxprom124 = sext i32 %325 to i64
  %arrayidx125 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a122, i64 0, i64 %idxprom124
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload263, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %add126 = add nsw i32 %326, 1
  %idxprom127 = sext i32 %328 to i64
  %arrayidx128 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx125, i64 0, i64 %idxprom127
  %329 = load i32, i32* %arrayidx128, align 4
  %330 = add i32 %316, -1630406794
  %331 = add i32 %330, %329
  %332 = sub i32 %331, -1630406794
  %add129 = add nsw i32 %316, %329
  %day.reload281 = load volatile i32*, i32** %day.reg2mem
  %333 = load i32, i32* %day.reload281, align 4
  %idxprom130 = sext i32 %333 to i64
  %days.reload210 = load volatile [5 x %struct.point]*, [5 x %struct.point]** %days.reg2mem
  %arrayidx131 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %days.reload210, i64 0, i64 %idxprom130
  %a132 = getelementptr inbounds %struct.point, %struct.point* %arrayidx131, i32 0, i32 0
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload234, align 4
  %idxprom133 = sext i32 %334 to i64
  %arrayidx134 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a132, i64 0, i64 %idxprom133
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload262, align 4
  %idxprom135 = sext i32 %335 to i64
  %arrayidx136 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx134, i64 0, i64 %idxprom135
  store i32 %332, i32* %arrayidx136, align 4
  store i32 618822364, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload261, align 4
  %337 = sub i32 %336, -348775943
  %338 = add i32 %337, 1
  %339 = add i32 %338, -348775943
  %inc138 = add nsw i32 %336, 1
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 %339, i32* %j.reload260, align 4
  store i32 592393381, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -1906581251
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1906581251
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -849083485, i32 1322213809
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1314747178, i32 1322213809
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1150658853, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload233, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %inc141 = add nsw i32 %393, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %397, i32* %i.reload232, align 4
  store i32 -214214534, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  store i32 1769413062, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %day.reload280 = load volatile i32*, i32** %day.reg2mem
  %398 = load i32, i32* %day.reload280, align 4
  %399 = sub i32 %398, -1543150841
  %400 = add i32 %399, 1
  %401 = add i32 %400, -1543150841
  %inc144 = add nsw i32 %398, 1
  %day.reload = load volatile i32*, i32** %day.reg2mem
  store i32 %401, i32* %day.reload, align 4
  store i32 -1679415917, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload231, align 4
  store i32 685183629, i32* %switchVar
  br label %loopEnd

for.cond146:                                      ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload230, align 4
  %cmp147 = icmp sle i32 %402, 9
  %403 = select i1 %cmp147, i32 452488374, i32 -136918388
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload259, align 4
  store i32 2110837486, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload258, align 4
  %cmp150 = icmp slt i32 %404, 9
  %405 = select i1 %cmp150, i32 338317910, i32 -779085813
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -1555780914
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1555780914
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1318603488, i32 -862367680
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %n.reload301 = load volatile i32*, i32** %n.reg2mem
  %421 = load i32, i32* %n.reload301, align 4
  %idxprom152 = sext i32 %421 to i64
  %days.reload209 = load volatile [5 x %struct.point]*, [5 x %struct.point]** %days.reg2mem
  %arrayidx153 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %days.reload209, i64 0, i64 %idxprom152
  %a154 = getelementptr inbounds %struct.point, %struct.point* %arrayidx153, i32 0, i32 0
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload229, align 4
  %idxprom155 = sext i32 %422 to i64
  %arrayidx156 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a154, i64 0, i64 %idxprom155
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload257, align 4
  %idxprom157 = sext i32 %423 to i64
  %arrayidx158 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx156, i64 0, i64 %idxprom157
  %424 = load i32, i32* %arrayidx158, align 4
  %call159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %424)
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -1491873294
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1491873294
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 42738659, i32 -862367680
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1349770287, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload256, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %inc161 = add nsw i32 %440, 1
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 %444, i32* %j.reload255, align 4
  store i32 2110837486, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 910342351, i32 1751029419
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %n.reload300 = load volatile i32*, i32** %n.reg2mem
  %459 = load i32, i32* %n.reload300, align 4
  %idxprom163 = sext i32 %459 to i64
  %days.reload208 = load volatile [5 x %struct.point]*, [5 x %struct.point]** %days.reg2mem
  %arrayidx164 = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %days.reload208, i64 0, i64 %idxprom163
  %a165 = getelementptr inbounds %struct.point, %struct.point* %arrayidx164, i32 0, i32 0
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload228, align 4
  %idxprom166 = sext i32 %460 to i64
  %arrayidx167 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a165, i64 0, i64 %idxprom166
  %arrayidx168 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx167, i64 0, i64 9
  %461 = load i32, i32* %arrayidx168, align 4
  %call169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %461)
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1220884227
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1220884227
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
  %488 = select i1 %486, i32 607638890, i32 1751029419
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1559618003, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1053583561, i32 -67105386
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload227, align 4
  %504 = sub i32 %503, -786792289
  %505 = add i32 %504, 1
  %506 = add i32 %505, -786792289
  %inc171 = add nsw i32 %503, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %506, i32* %i.reload226, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1002267678
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1002267678
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 368316707, i32 -67105386
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 685183629, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %daysalteredBB = alloca [5 x %struct.point], align 16
  %aalteredBB = alloca [11 x [11 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %534 = bitcast [11 x [11 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %534, i8 0, i64 484, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %dayalteredBB, align 4
  store i32 -177402207, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload254, align 4
  store i32 -785460073, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload253, align 4
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %incalteredBB = add nsw i32 %535, 1
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 %539, i32* %j.reload252, align 4
  store i32 -1369854183, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 1624857308, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -849083485, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %n.reload299 = load volatile i32*, i32** %n.reg2mem
  %540 = load i32, i32* %n.reload299, align 4
  %idxprom152alteredBB = sext i32 %540 to i64
  %days.reload207 = load volatile [5 x %struct.point]*, [5 x %struct.point]** %days.reg2mem
  %arrayidx153alteredBB = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %days.reload207, i64 0, i64 %idxprom152alteredBB
  %a154alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx153alteredBB, i32 0, i32 0
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload225, align 4
  %idxprom155alteredBB = sext i32 %541 to i64
  %arrayidx156alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a154alteredBB, i64 0, i64 %idxprom155alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload, align 4
  %idxprom157alteredBB = sext i32 %542 to i64
  %arrayidx158alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx156alteredBB, i64 0, i64 %idxprom157alteredBB
  %543 = load i32, i32* %arrayidx158alteredBB, align 4
  %call159alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %543)
  store i32 -1318603488, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %544 = load i32, i32* %n.reload, align 4
  %idxprom163alteredBB = sext i32 %544 to i64
  %days.reload = load volatile [5 x %struct.point]*, [5 x %struct.point]** %days.reg2mem
  %arrayidx164alteredBB = getelementptr inbounds [5 x %struct.point], [5 x %struct.point]* %days.reload, i64 0, i64 %idxprom163alteredBB
  %a165alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx164alteredBB, i32 0, i32 0
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload224, align 4
  %idxprom166alteredBB = sext i32 %545 to i64
  %arrayidx167alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a165alteredBB, i64 0, i64 %idxprom166alteredBB
  %arrayidx168alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx167alteredBB, i64 0, i64 9
  %546 = load i32, i32* %arrayidx168alteredBB, align 4
  %call169alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %546)
  store i32 910342351, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload223, align 4
  %548 = sub i32 %547, -1931431941
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1931431941
  %_ = sub i32 %547, 1
  %gen = mul i32 %550, 1
  %551 = add i32 0, 1478262103
  %552 = sub i32 %551, %547
  %553 = sub i32 %552, 1478262103
  %_198 = sub i32 0, %547
  %554 = add i32 %553, 1070364782
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 1070364782
  %gen199 = add i32 %553, 1
  %_200 = shl i32 %547, 1
  %557 = sub i32 %547, 1950174998
  %558 = add i32 %557, 1
  %559 = add i32 %558, 1950174998
  %inc171alteredBB = add nsw i32 %547, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %559, i32* %i.reload, align 4
  store i32 1053583561, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %originalBBpart2202, %originalBB197, %for.inc170, %originalBBpart2195, %originalBB193, %for.end162, %for.inc160, %originalBBpart2191, %originalBB189, %for.body151, %for.cond149, %for.body148, %for.cond146, %for.end145, %for.inc143, %for.end142, %for.inc140, %originalBBpart2187, %originalBB185, %for.end139, %for.inc137, %for.body30, %for.cond28, %for.body27, %for.cond25, %for.body24, %for.cond22, %for.end17, %for.inc15, %originalBBpart2183, %originalBB181, %for.end14, %for.inc12, %for.end, %originalBBpart2179, %originalBB177, %for.inc, %for.body6, %for.cond4, %originalBBpart2175, %originalBB173, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
