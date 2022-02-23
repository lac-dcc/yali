; ModuleID = 'source-C-CXX/60/118.c'
source_filename = "source-C-CXX/60/118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -101803032
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -101803032
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 2007857682, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 2007857682, label %first
    i32 115890408, label %originalBB
    i32 1772564576, label %originalBBpart2
    i32 1471549518, label %for.cond
    i32 -1209697110, label %for.body
    i32 -1437863027, label %for.cond4
    i32 -705991647, label %for.body6
    i32 -164131304, label %originalBB23
    i32 -794330093, label %originalBBpart246
    i32 -1827247131, label %for.inc
    i32 764474494, label %for.end
    i32 1501745814, label %for.inc20
    i32 -1122537421, label %originalBB48
    i32 459292746, label %originalBBpart257
    i32 -1491906713, label %for.end22
    i32 -930524771, label %originalBBalteredBB
    i32 1993280598, label %originalBB23alteredBB
    i32 -246504169, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload61, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload61, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload61
  %26 = select i1 %24, i32 115890408, i32 -930524771
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload62)
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1679335990
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1679335990
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1772564576, i32 -930524771
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1471549518, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload69, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1209697110, i32 -1491906713
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload68, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload63 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload63, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %b.reload78 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload78, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  %b.reload77 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload77, i64 0, i64 1
  store i32 1, i32* %arrayidx3, align 4
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload87, align 4
  store i32 -1437863027, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload86, align 4
  %cmp5 = icmp slt i32 %46, 100
  %47 = select i1 %cmp5, i32 -705991647, i32 764474494
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 2134460754
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 2134460754
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -164131304, i32 1993280598
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload85, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %sub = sub nsw i32 %75, 1
  %idxprom7 = sext i32 %77 to i64
  %b.reload76 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload76, i64 0, i64 %idxprom7
  %78 = load i32, i32* %arrayidx8, align 4
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload84, align 4
  %80 = sub i32 0, 2
  %81 = add i32 %79, %80
  %sub9 = sub nsw i32 %79, 2
  %idxprom10 = sext i32 %81 to i64
  %b.reload75 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload75, i64 0, i64 %idxprom10
  %82 = load i32, i32* %arrayidx11, align 4
  %83 = add i32 %78, -33319602
  %84 = add i32 %83, %82
  %85 = sub i32 %84, -33319602
  %add = add nsw i32 %78, %82
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload83, align 4
  %idxprom12 = sext i32 %86 to i64
  %b.reload74 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload74, i64 0, i64 %idxprom12
  store i32 %85, i32* %arrayidx13, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1676095980
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1676095980
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -794330093, i32 1993280598
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1827247131, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload82, align 4
  %103 = add i32 %102, -1564883963
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1564883963
  %inc = add nsw i32 %102, 1
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 %105, i32* %j.reload81, align 4
  store i32 -1437863027, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload67, align 4
  %idxprom14 = sext i32 %106 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom14
  %107 = load i32, i32* %arrayidx15, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %sub16 = sub nsw i32 %107, 1
  %idxprom17 = sext i32 %109 to i64
  %b.reload73 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload73, i64 0, i64 %idxprom17
  %110 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  store i32 1501745814, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -540767650
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -540767650
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
  %137 = select i1 %135, i32 -1122537421, i32 -246504169
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload66, align 4
  %139 = sub i32 %138, -1459226004
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1459226004
  %inc21 = add nsw i32 %138, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload65, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1524053268
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1524053268
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 459292746, i32 -246504169
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1471549518, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i32], align 16
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 115890408, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload80, align 4
  %_ = shl i32 %169, 1
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %_24 = sub i32 %169, 1
  %gen = mul i32 %171, 1
  %172 = sub i32 0, %169
  %173 = add i32 0, %172
  %_25 = sub i32 0, %169
  %174 = add i32 %173, -1504026261
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1504026261
  %gen26 = add i32 %173, 1
  %177 = sub i32 %169, 1752203662
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1752203662
  %subalteredBB = sub nsw i32 %169, 1
  %idxprom7alteredBB = sext i32 %179 to i64
  %b.reload72 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload72, i64 0, i64 %idxprom7alteredBB
  %180 = load i32, i32* %arrayidx8alteredBB, align 4
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload79, align 4
  %182 = add i32 %181, -1509302629
  %183 = sub i32 %182, 2
  %184 = sub i32 %183, -1509302629
  %_27 = sub i32 %181, 2
  %gen28 = mul i32 %184, 2
  %_29 = shl i32 %181, 2
  %185 = sub i32 0, 2005113419
  %186 = sub i32 %185, %181
  %187 = add i32 %186, 2005113419
  %_30 = sub i32 0, %181
  %188 = sub i32 0, 2
  %189 = sub i32 %187, %188
  %gen31 = add i32 %187, 2
  %_32 = shl i32 %181, 2
  %190 = sub i32 0, -1116322181
  %191 = sub i32 %190, %181
  %192 = add i32 %191, -1116322181
  %_33 = sub i32 0, %181
  %193 = add i32 %192, -699064284
  %194 = add i32 %193, 2
  %195 = sub i32 %194, -699064284
  %gen34 = add i32 %192, 2
  %196 = sub i32 %181, -87631397
  %197 = sub i32 %196, 2
  %198 = add i32 %197, -87631397
  %_35 = sub i32 %181, 2
  %gen36 = mul i32 %198, 2
  %199 = sub i32 0, %181
  %200 = add i32 0, %199
  %_37 = sub i32 0, %181
  %201 = sub i32 0, %200
  %202 = sub i32 0, 2
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %gen38 = add i32 %200, 2
  %_39 = shl i32 %181, 2
  %205 = sub i32 0, 2
  %206 = add i32 %181, %205
  %sub9alteredBB = sub nsw i32 %181, 2
  %idxprom10alteredBB = sext i32 %206 to i64
  %b.reload71 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload71, i64 0, i64 %idxprom10alteredBB
  %207 = load i32, i32* %arrayidx11alteredBB, align 4
  %_40 = shl i32 %180, %207
  %208 = sub i32 0, %180
  %209 = add i32 0, %208
  %_41 = sub i32 0, %180
  %210 = sub i32 0, %207
  %211 = sub i32 %209, %210
  %gen42 = add i32 %209, %207
  %212 = sub i32 %180, 827304794
  %213 = sub i32 %212, %207
  %214 = add i32 %213, 827304794
  %_43 = sub i32 %180, %207
  %gen44 = mul i32 %214, %207
  %215 = add i32 %180, 1656627564
  %216 = add i32 %215, %207
  %217 = sub i32 %216, 1656627564
  %addalteredBB = add nsw i32 %180, %207
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload, align 4
  %idxprom12alteredBB = sext i32 %218 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom12alteredBB
  store i32 %217, i32* %arrayidx13alteredBB, align 4
  store i32 -164131304, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload64, align 4
  %_49 = shl i32 %219, 1
  %220 = sub i32 0, %219
  %221 = add i32 0, %220
  %_50 = sub i32 0, %219
  %222 = add i32 %221, -986418734
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -986418734
  %gen51 = add i32 %221, 1
  %225 = add i32 0, 421515397
  %226 = sub i32 %225, %219
  %227 = sub i32 %226, 421515397
  %_52 = sub i32 0, %219
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %gen53 = add i32 %227, 1
  %232 = sub i32 %219, 1001050924
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1001050924
  %_54 = sub i32 %219, 1
  %gen55 = mul i32 %234, 1
  %235 = sub i32 %219, -660274911
  %236 = add i32 %235, 1
  %237 = add i32 %236, -660274911
  %inc21alteredBB = add nsw i32 %219, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload, align 4
  store i32 -1122537421, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB48, %for.inc20, %for.end, %for.inc, %originalBBpart246, %originalBB23, %for.body6, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
