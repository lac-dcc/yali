; ModuleID = 'source-C-CXX/52/262.c'
source_filename = "source-C-CXX/52/262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [300 x i32]*
  %a.reg2mem = alloca [300 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 921281065
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 921281065
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 1688585649, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1688585649, label %first
    i32 203173069, label %originalBB
    i32 480349652, label %originalBBpart2
    i32 -1216589860, label %for.cond
    i32 -1120534668, label %originalBB43
    i32 181535079, label %originalBBpart245
    i32 1926678155, label %for.body
    i32 52659555, label %for.inc
    i32 -244495703, label %originalBB47
    i32 232923540, label %originalBBpart255
    i32 -365197592, label %for.end
    i32 -844850717, label %loop
    i32 -337362218, label %for.cond4
    i32 -358577097, label %originalBB57
    i32 -469034735, label %originalBBpart259
    i32 308863528, label %for.body6
    i32 -471541673, label %for.cond7
    i32 -742873117, label %originalBB61
    i32 -1610903221, label %originalBBpart263
    i32 1015206645, label %for.body9
    i32 -644851359, label %if.then
    i32 -787132122, label %originalBB65
    i32 -1610712869, label %originalBBpart275
    i32 -347384616, label %if.end
    i32 912070789, label %for.inc16
    i32 -2045535000, label %for.end18
    i32 1717816322, label %originalBB77
    i32 1101666070, label %originalBBpart279
    i32 -1104747736, label %if.then20
    i32 -2009330077, label %if.end26
    i32 1998818185, label %for.inc27
    i32 389558026, label %originalBB81
    i32 -1797613755, label %originalBBpart287
    i32 93973334, label %for.end29
    i32 -558168219, label %for.cond30
    i32 2024488707, label %originalBB89
    i32 960632909, label %originalBBpart294
    i32 -1062503062, label %for.body32
    i32 -1259412358, label %for.inc36
    i32 -2126602308, label %for.end38
    i32 -1249343053, label %originalBBalteredBB
    i32 9512836, label %originalBB43alteredBB
    i32 965757556, label %originalBB47alteredBB
    i32 -1504598010, label %originalBB57alteredBB
    i32 -456989554, label %originalBB61alteredBB
    i32 1213966226, label %originalBB65alteredBB
    i32 -414703905, label %originalBB77alteredBB
    i32 -1766611172, label %originalBB81alteredBB
    i32 -494204942, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload98, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload98, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload98
  %26 = select i1 %24, i32 203173069, i32 -1249343053
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload102)
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1128778033
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1128778033
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 480349652, i32 -1249343053
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1216589860, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1634213853
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1634213853
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1120534668, i32 9512836
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload127, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload101, align 4
  %cmp = icmp slt i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 181535079, i32 9512836
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1926678155, i32 -365197592
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %98 to i64
  %a.reload148 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload148, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 52659555, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -292279735
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -292279735
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -244495703, i32 965757556
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload125, align 4
  %115 = sub i32 %114, 1396534493
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1396534493
  %inc = add nsw i32 %114, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload124, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1735645659
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1735645659
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 232923540, i32 965757556
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1216589860, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload147 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload147, i64 0, i64 0
  %133 = load i32, i32* %arrayidx2, align 16
  %b.reload152 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload152, i64 0, i64 0
  store i32 %133, i32* %arrayidx3, align 16
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload145, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 -844850717, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  store i32 -337362218, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -362875883
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -362875883
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -358577097, i32 -1504598010
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload122, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload100, align 4
  %cmp5 = icmp slt i32 %149, %150
  store i1 %cmp5, i1* %cmp5.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1249711649
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1249711649
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -469034735, i32 -1504598010
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %178 = select i1 %cmp5.reload, i32 308863528, i32 93973334
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload135, align 4
  store i32 -471541673, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -669998040
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -669998040
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -742873117, i32 -456989554
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload134, align 4
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload144, align 4
  %cmp8 = icmp slt i32 %194, %195
  store i1 %cmp8, i1* %cmp8.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1960083728
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1960083728
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1610903221, i32 -456989554
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %211 = select i1 %cmp8.reload, i32 1015206645, i32 -2045535000
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload121, align 4
  %idxprom10 = sext i32 %212 to i64
  %a.reload146 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload146, i64 0, i64 %idxprom10
  %213 = load i32, i32* %arrayidx11, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload133, align 4
  %idxprom12 = sext i32 %214 to i64
  %b.reload151 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload151, i64 0, i64 %idxprom12
  %215 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %213, %215
  %216 = select i1 %cmp14, i32 -644851359, i32 -347384616
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 696455373
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 696455373
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -787132122, i32 1213966226
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload120, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc15 = add nsw i32 %232, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload119, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -546283549
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -546283549
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1610712869, i32 1213966226
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -844850717, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 912070789, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload132, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %inc17 = add nsw i32 %250, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %252, i32* %j.reload131, align 4
  store i32 -471541673, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1717816322, i32 -414703905
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload130, align 4
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %280 = load i32, i32* %k.reload143, align 4
  %cmp19 = icmp eq i32 %279, %280
  store i1 %cmp19, i1* %cmp19.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1564070829
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1564070829
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1101666070, i32 -414703905
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %296 = select i1 %cmp19.reload, i32 -1104747736, i32 -2009330077
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload118, align 4
  %idxprom21 = sext i32 %297 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom21
  %298 = load i32, i32* %arrayidx22, align 4
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %299 = load i32, i32* %k.reload142, align 4
  %idxprom23 = sext i32 %299 to i64
  %b.reload150 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload150, i64 0, i64 %idxprom23
  store i32 %298, i32* %arrayidx24, align 4
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %300 = load i32, i32* %k.reload141, align 4
  %301 = add i32 %300, -763457273
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -763457273
  %inc25 = add nsw i32 %300, 1
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  store i32 %303, i32* %k.reload140, align 4
  store i32 -2009330077, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1998818185, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 1724738733
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1724738733
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 389558026, i32 -1766611172
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload117, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %inc28 = add nsw i32 %331, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %333, i32* %i.reload116, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -277911748
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -277911748
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1797613755, i32 -1766611172
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -337362218, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  store i32 -558168219, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 2024488707, i32 -494204942
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload114, align 4
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %364 = load i32, i32* %k.reload139, align 4
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %sub = sub nsw i32 %364, 1
  %cmp31 = icmp slt i32 %363, %366
  store i1 %cmp31, i1* %cmp31.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 960632909, i32 -494204942
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %381 = select i1 %cmp31.reload, i32 -1062503062, i32 -2126602308
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload113, align 4
  %idxprom33 = sext i32 %382 to i64
  %b.reload149 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload149, i64 0, i64 %idxprom33
  %383 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %383)
  store i32 -1259412358, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload112, align 4
  %385 = add i32 %384, -1997297877
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -1997297877
  %inc37 = add nsw i32 %384, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %387, i32* %i.reload111, align 4
  store i32 -558168219, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %388 = load i32, i32* %k.reload138, align 4
  %389 = sub i32 %388, -2089074921
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -2089074921
  %sub39 = sub nsw i32 %388, 1
  %idxprom40 = sext i32 %391 to i64
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i64 0, i64 %idxprom40
  %392 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %392)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %balteredBB = alloca [300 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 203173069, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload110, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %394 = load i32, i32* %n.reload99, align 4
  %cmpalteredBB = icmp slt i32 %393, %394
  store i32 -1120534668, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload109, align 4
  %396 = add i32 0, -1492041383
  %397 = sub i32 %396, %395
  %398 = sub i32 %397, -1492041383
  %_ = sub i32 0, %395
  %399 = sub i32 %398, -2063915849
  %400 = add i32 %399, 1
  %401 = add i32 %400, -2063915849
  %gen = add i32 %398, 1
  %402 = sub i32 %395, 1324787735
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1324787735
  %_48 = sub i32 %395, 1
  %gen49 = mul i32 %404, 1
  %405 = add i32 0, 1026459330
  %406 = sub i32 %405, %395
  %407 = sub i32 %406, 1026459330
  %_50 = sub i32 0, %395
  %408 = add i32 %407, 776160258
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 776160258
  %gen51 = add i32 %407, 1
  %411 = sub i32 0, %395
  %412 = add i32 0, %411
  %_52 = sub i32 0, %395
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen53 = add i32 %412, 1
  %417 = sub i32 0, %395
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %incalteredBB = add nsw i32 %395, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %420, i32* %i.reload108, align 4
  store i32 -244495703, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload107, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %422 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %421, %422
  store i32 -358577097, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload129, align 4
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %424 = load i32, i32* %k.reload137, align 4
  %cmp8alteredBB = icmp slt i32 %423, %424
  store i32 -742873117, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload106, align 4
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %_66 = sub i32 %425, 1
  %gen67 = mul i32 %427, 1
  %_68 = shl i32 %425, 1
  %_69 = shl i32 %425, 1
  %428 = sub i32 0, 1051763529
  %429 = sub i32 %428, %425
  %430 = add i32 %429, 1051763529
  %_70 = sub i32 0, %425
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %gen71 = add i32 %430, 1
  %433 = sub i32 0, 1647789141
  %434 = sub i32 %433, %425
  %435 = add i32 %434, 1647789141
  %_72 = sub i32 0, %425
  %436 = add i32 %435, -2132699303
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -2132699303
  %gen73 = add i32 %435, 1
  %439 = sub i32 0, 1
  %440 = sub i32 %425, %439
  %inc15alteredBB = add nsw i32 %425, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %440, i32* %i.reload105, align 4
  store i32 -787132122, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload, align 4
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %442 = load i32, i32* %k.reload136, align 4
  %cmp19alteredBB = icmp eq i32 %441, %442
  store i32 1717816322, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload104, align 4
  %_82 = shl i32 %443, 1
  %444 = sub i32 %443, 947416068
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 947416068
  %_83 = sub i32 %443, 1
  %gen84 = mul i32 %446, 1
  %_85 = shl i32 %443, 1
  %447 = add i32 %443, -1108034501
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -1108034501
  %inc28alteredBB = add nsw i32 %443, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %449, i32* %i.reload103, align 4
  store i32 389558026, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %451 = load i32, i32* %k.reload, align 4
  %_90 = shl i32 %451, 1
  %452 = sub i32 0, %451
  %453 = add i32 0, %452
  %_91 = sub i32 0, %451
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen92 = add i32 %453, 1
  %458 = sub i32 %451, -881282811
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -881282811
  %subalteredBB = sub nsw i32 %451, 1
  %cmp31alteredBB = icmp slt i32 %450, %460
  store i32 2024488707, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc36, %for.body32, %originalBBpart294, %originalBB89, %for.cond30, %for.end29, %originalBBpart287, %originalBB81, %for.inc27, %if.end26, %if.then20, %originalBBpart279, %originalBB77, %for.end18, %for.inc16, %if.end, %originalBBpart275, %originalBB65, %if.then, %for.body9, %originalBBpart263, %originalBB61, %for.cond7, %for.body6, %originalBBpart259, %originalBB57, %for.cond4, %loop, %for.end, %originalBBpart255, %originalBB47, %for.inc, %for.body, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
