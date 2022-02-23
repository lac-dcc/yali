; ModuleID = 'source-C-CXX/9/1447.c'
source_filename = "source-C-CXX/9/1447.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %b.reg2mem = alloca [25 x i32]*
  %a.reg2mem = alloca [25 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1955864080
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1955864080
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 47638817, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 47638817, label %first
    i32 693496577, label %originalBB
    i32 843967641, label %originalBBpart2
    i32 1405460618, label %for.cond
    i32 -1409976459, label %for.body
    i32 -813683477, label %originalBB42
    i32 -1230825947, label %originalBBpart244
    i32 -1306928458, label %for.inc
    i32 -809487831, label %for.end
    i32 44578603, label %for.cond2
    i32 115853220, label %for.body4
    i32 -1916273022, label %for.cond5
    i32 369365429, label %for.body7
    i32 1299738041, label %if.then
    i32 859468809, label %if.then16
    i32 955042326, label %originalBB46
    i32 -1320760438, label %originalBBpart248
    i32 1399200106, label %if.end
    i32 563290021, label %if.end19
    i32 -592470966, label %originalBB50
    i32 -1202261642, label %originalBBpart252
    i32 -384375213, label %for.inc20
    i32 963439017, label %for.end22
    i32 2082687883, label %for.inc26
    i32 -1194638412, label %for.end27
    i32 -742191867, label %originalBB54
    i32 -1225344676, label %originalBBpart256
    i32 -682522570, label %for.cond28
    i32 -642626920, label %originalBB58
    i32 -421603322, label %originalBBpart260
    i32 1616846410, label %for.body30
    i32 -1332764508, label %if.then34
    i32 -1501474382, label %originalBB62
    i32 -165143013, label %originalBBpart264
    i32 -1074617399, label %if.end37
    i32 -1298460712, label %for.inc38
    i32 1008319111, label %for.end40
    i32 -1817490991, label %originalBB66
    i32 957563590, label %originalBBpart268
    i32 2121319239, label %originalBBalteredBB
    i32 -658488393, label %originalBB42alteredBB
    i32 1935745041, label %originalBB46alteredBB
    i32 -148894250, label %originalBB50alteredBB
    i32 -1176534417, label %originalBB54alteredBB
    i32 -2136946989, label %originalBB58alteredBB
    i32 309302017, label %originalBB62alteredBB
    i32 1922250617, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload72, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload72, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload72
  %26 = select i1 %24, i32 693496577, i32 2121319239
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [25 x i32], align 16
  store [25 x i32]* %a, [25 x i32]** %a.reg2mem
  %b = alloca [25 x i32], align 16
  store [25 x i32]* %b, [25 x i32]** %b.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload109 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %27 = bitcast [25 x i32]* %a.reload109 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 100, i32 16, i1 false)
  %b.reload116 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %28 = bitcast [25 x i32]* %b.reload116 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 100, i32 16, i1 false)
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload77)
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 912746989
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 912746989
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 843967641, i32 2121319239
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1405460618, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload98, align 4
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %45 = load i32, i32* %k.reload76, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 -1409976459, i32 -809487831
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1512395
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1512395
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -813683477, i32 -658488393
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload97, align 4
  %idxprom = sext i32 %62 to i64
  %a.reload108 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload108, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -591418026
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -591418026
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1230825947, i32 -658488393
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1306928458, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload96, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload95, align 4
  store i32 1405460618, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %93 = load i32, i32* %k.reload75, align 4
  %94 = add i32 %93, -830786043
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -830786043
  %sub = sub nsw i32 %93, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %96, i32* %j.reload105, align 4
  store i32 44578603, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload104, align 4
  %cmp3 = icmp sge i32 %97, 0
  %98 = select i1 %cmp3, i32 115853220, i32 -1194638412
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %max.reload125 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload125, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload103, align 4
  %100 = sub i32 %99, 1327367954
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1327367954
  %add = add nsw i32 %99, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload94, align 4
  store i32 -1916273022, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload93, align 4
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  %104 = load i32, i32* %k.reload74, align 4
  %cmp6 = icmp slt i32 %103, %104
  %105 = select i1 %cmp6, i32 369365429, i32 963439017
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload92, align 4
  %idxprom8 = sext i32 %106 to i64
  %a.reload107 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload107, i64 0, i64 %idxprom8
  %107 = load i32, i32* %arrayidx9, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload102, align 4
  %idxprom10 = sext i32 %108 to i64
  %a.reload106 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload106, i64 0, i64 %idxprom10
  %109 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %107, %109
  %110 = select i1 %cmp12, i32 1299738041, i32 563290021
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload91, align 4
  %idxprom13 = sext i32 %111 to i64
  %b.reload115 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload115, i64 0, i64 %idxprom13
  %112 = load i32, i32* %arrayidx14, align 4
  %max.reload124 = load volatile i32*, i32** %max.reg2mem
  %113 = load i32, i32* %max.reload124, align 4
  %cmp15 = icmp sgt i32 %112, %113
  %114 = select i1 %cmp15, i32 859468809, i32 1399200106
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 203001669
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 203001669
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 955042326, i32 1935745041
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload90, align 4
  %idxprom17 = sext i32 %142 to i64
  %b.reload114 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload114, i64 0, i64 %idxprom17
  %143 = load i32, i32* %arrayidx18, align 4
  %max.reload123 = load volatile i32*, i32** %max.reg2mem
  store i32 %143, i32* %max.reload123, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1320760438, i32 1935745041
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1399200106, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 563290021, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1190998684
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1190998684
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -592470966, i32 -148894250
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
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
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1202261642, i32 -148894250
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -384375213, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload89, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc21 = add nsw i32 %211, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload88, align 4
  store i32 -1916273022, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %max.reload122 = load volatile i32*, i32** %max.reg2mem
  %216 = load i32, i32* %max.reload122, align 4
  %217 = sub i32 %216, -518151114
  %218 = add i32 %217, 1
  %219 = add i32 %218, -518151114
  %add23 = add nsw i32 %216, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload101, align 4
  %idxprom24 = sext i32 %220 to i64
  %b.reload113 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload113, i64 0, i64 %idxprom24
  store i32 %219, i32* %arrayidx25, align 4
  store i32 2082687883, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload100, align 4
  %222 = add i32 %221, 815940776
  %223 = add i32 %222, -1
  %224 = sub i32 %223, 815940776
  %dec = add nsw i32 %221, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %224, i32* %j.reload, align 4
  store i32 44578603, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -1381219251
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1381219251
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -742191867, i32 -1176534417
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1535680688
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1535680688
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1225344676, i32 -1176534417
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -682522570, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 365581442
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 365581442
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -642626920, i32 -2136946989
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload86, align 4
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %283 = load i32, i32* %k.reload73, align 4
  %cmp29 = icmp slt i32 %282, %283
  store i1 %cmp29, i1* %cmp29.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -421603322, i32 -2136946989
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %298 = select i1 %cmp29.reload, i32 1616846410, i32 1008319111
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload85, align 4
  %idxprom31 = sext i32 %299 to i64
  %b.reload112 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload112, i64 0, i64 %idxprom31
  %300 = load i32, i32* %arrayidx32, align 4
  %max.reload121 = load volatile i32*, i32** %max.reg2mem
  %301 = load i32, i32* %max.reload121, align 4
  %cmp33 = icmp sgt i32 %300, %301
  %302 = select i1 %cmp33, i32 -1332764508, i32 -1074617399
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1100974700
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1100974700
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1501474382, i32 309302017
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload84, align 4
  %idxprom35 = sext i32 %318 to i64
  %b.reload111 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload111, i64 0, i64 %idxprom35
  %319 = load i32, i32* %arrayidx36, align 4
  %max.reload120 = load volatile i32*, i32** %max.reg2mem
  store i32 %319, i32* %max.reload120, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -165143013, i32 309302017
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1074617399, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1298460712, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload83, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc39 = add nsw i32 %346, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %350, i32* %i.reload82, align 4
  store i32 -682522570, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 949617857
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 949617857
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1817490991, i32 1922250617
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %max.reload119 = load volatile i32*, i32** %max.reg2mem
  %366 = load i32, i32* %max.reload119, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %366)
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -959513883
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -959513883
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 957563590, i32 1922250617
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [25 x i32], align 16
  %balteredBB = alloca [25 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %394 = bitcast [25 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %394, i8 0, i64 100, i32 16, i1 false)
  %395 = bitcast [25 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %395, i8 0, i64 100, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 693496577, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload81, align 4
  %idxpromalteredBB = sext i32 %396 to i64
  %a.reload = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -813683477, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload80, align 4
  %idxprom17alteredBB = sext i32 %397 to i64
  %b.reload110 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload110, i64 0, i64 %idxprom17alteredBB
  %398 = load i32, i32* %arrayidx18alteredBB, align 4
  %max.reload118 = load volatile i32*, i32** %max.reg2mem
  store i32 %398, i32* %max.reload118, align 4
  store i32 955042326, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -592470966, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  store i32 -742191867, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload78, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %400 = load i32, i32* %k.reload, align 4
  %cmp29alteredBB = icmp slt i32 %399, %400
  store i32 -642626920, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload, align 4
  %idxprom35alteredBB = sext i32 %401 to i64
  %b.reload = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload, i64 0, i64 %idxprom35alteredBB
  %402 = load i32, i32* %arrayidx36alteredBB, align 4
  %max.reload117 = load volatile i32*, i32** %max.reg2mem
  store i32 %402, i32* %max.reload117, align 4
  store i32 -1501474382, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %403 = load i32, i32* %max.reload, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %403)
  store i32 -1817490991, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB66, %for.end40, %for.inc38, %if.end37, %originalBBpart264, %originalBB62, %if.then34, %for.body30, %originalBBpart260, %originalBB58, %for.cond28, %originalBBpart256, %originalBB54, %for.end27, %for.inc26, %for.end22, %for.inc20, %originalBBpart252, %originalBB50, %if.end19, %if.end, %originalBBpart248, %originalBB46, %if.then16, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart244, %originalBB42, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
