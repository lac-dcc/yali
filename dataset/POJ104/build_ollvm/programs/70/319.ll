; ModuleID = 'source-C-CXX/70/319.c'
source_filename = "source-C-CXX/70/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %days.reg2mem = alloca [13 x i32]*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1375339672
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1375339672
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 1492828952, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1492828952, label %first
    i32 1952700456, label %originalBB
    i32 -737142952, label %originalBBpart2
    i32 -1389201493, label %for.cond
    i32 1143534561, label %originalBB25
    i32 194751774, label %originalBBpart227
    i32 355065931, label %for.body
    i32 1942403614, label %if.then
    i32 -1211411918, label %if.end
    i32 1511690700, label %for.cond3
    i32 1071319268, label %for.body5
    i32 1328955689, label %originalBB29
    i32 -402661115, label %originalBBpart233
    i32 -1712653544, label %land.lhs.true
    i32 1191850721, label %land.lhs.true8
    i32 -691424294, label %lor.lhs.false
    i32 -1391716211, label %if.then13
    i32 1464378517, label %if.end14
    i32 -100730854, label %for.inc
    i32 1728170812, label %originalBB35
    i32 -424792607, label %originalBBpart239
    i32 346558257, label %for.end
    i32 -446514552, label %originalBB41
    i32 -1896164767, label %originalBBpart247
    i32 -543820880, label %if.then18
    i32 -1135836457, label %if.else
    i32 266007018, label %if.end21
    i32 -2086144157, label %for.inc22
    i32 -2086867061, label %for.end24
    i32 -1281508486, label %originalBBalteredBB
    i32 1269497881, label %originalBB25alteredBB
    i32 18448044, label %originalBB29alteredBB
    i32 905656267, label %originalBB35alteredBB
    i32 89822985, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = and i1 %.reload, %.reload51
  %11 = xor i1 %.reload, %.reload51
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload51
  %14 = select i1 %12, i32 1952700456, i32 -1281508486
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %days = alloca [13 x i32], align 16
  store [13 x i32]* %days, [13 x i32]** %days.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %days.reload53 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem
  %15 = bitcast [13 x i32]* %days.reload53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload55)
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload59, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -737142952, i32 -1281508486
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1389201493, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 173827238
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 173827238
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1143534561, i32 1269497881
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload58, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload54, align 4
  %cmp = icmp sle i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -236159699
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -236159699
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 194751774, i32 1269497881
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 355065931, i32 -2086867061
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload78, align 4
  %b.reload81 = load volatile i32*, i32** %b.reg2mem
  %c.reload85 = load volatile i32*, i32** %c.reg2mem
  %d.reload89 = load volatile i32*, i32** %d.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %b.reload81, i32* %c.reload85, i32* %d.reload89)
  %c.reload84 = load volatile i32*, i32** %c.reg2mem
  %63 = load i32, i32* %c.reload84, align 4
  %d.reload88 = load volatile i32*, i32** %d.reg2mem
  %64 = load i32, i32* %d.reload88, align 4
  %cmp2 = icmp sgt i32 %63, %64
  %65 = select i1 %cmp2, i32 1942403614, i32 -1211411918
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload83 = load volatile i32*, i32** %c.reg2mem
  %66 = load i32, i32* %c.reload83, align 4
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 %66, i32* %j.reload70, align 4
  %d.reload87 = load volatile i32*, i32** %d.reg2mem
  %67 = load i32, i32* %d.reload87, align 4
  %c.reload82 = load volatile i32*, i32** %c.reg2mem
  store i32 %67, i32* %c.reload82, align 4
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload69, align 4
  %d.reload86 = load volatile i32*, i32** %d.reg2mem
  store i32 %68, i32* %d.reload86, align 4
  store i32 -1211411918, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %69 = load i32, i32* %c.reload, align 4
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 %69, i32* %j.reload68, align 4
  store i32 1511690700, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload67, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %71 = load i32, i32* %d.reload, align 4
  %cmp4 = icmp slt i32 %70, %71
  %72 = select i1 %cmp4, i32 1071319268, i32 346558257
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
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
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1328955689, i32 18448044
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %99 = load i32, i32* %k.reload77, align 4
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload66, align 4
  %idxprom = sext i32 %100 to i64
  %days.reload52 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %days.reload52, i64 0, i64 %idxprom
  %101 = load i32, i32* %arrayidx, align 4
  %102 = add i32 %99, 578271748
  %103 = add i32 %102, %101
  %104 = sub i32 %103, 578271748
  %add = add nsw i32 %99, %101
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  store i32 %104, i32* %k.reload76, align 4
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload65, align 4
  %cmp6 = icmp eq i32 %105, 2
  store i1 %cmp6, i1* %cmp6.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 349906933
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 349906933
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -402661115, i32 18448044
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %133 = select i1 %cmp6.reload, i32 -1712653544, i32 1464378517
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload80 = load volatile i32*, i32** %b.reg2mem
  %134 = load i32, i32* %b.reload80, align 4
  %rem = srem i32 %134, 4
  %cmp7 = icmp eq i32 %rem, 0
  %135 = select i1 %cmp7, i32 1191850721, i32 -691424294
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %b.reload79 = load volatile i32*, i32** %b.reg2mem
  %136 = load i32, i32* %b.reload79, align 4
  %rem9 = srem i32 %136, 100
  %cmp10 = icmp ne i32 %rem9, 0
  %137 = select i1 %cmp10, i32 -1391716211, i32 -691424294
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %138 = load i32, i32* %b.reload, align 4
  %rem11 = srem i32 %138, 400
  %cmp12 = icmp eq i32 %rem11, 0
  %139 = select i1 %cmp12, i32 -1391716211, i32 1464378517
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload75, align 4
  %141 = add i32 %140, 1065871096
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1065871096
  %inc = add nsw i32 %140, 1
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  store i32 %143, i32* %k.reload74, align 4
  store i32 1464378517, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -100730854, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1459544644
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1459544644
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1728170812, i32 905656267
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload64, align 4
  %160 = sub i32 %159, 2014432966
  %161 = add i32 %160, 1
  %162 = add i32 %161, 2014432966
  %inc15 = add nsw i32 %159, 1
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload63, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 869490388
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 869490388
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -424792607, i32 905656267
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1511690700, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -446514552, i32 89822985
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %204 = load i32, i32* %k.reload73, align 4
  %rem16 = srem i32 %204, 7
  %cmp17 = icmp eq i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1896164767, i32 89822985
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %231 = select i1 %cmp17.reload, i32 -543820880, i32 -1135836457
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 266007018, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 266007018, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -2086144157, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload57, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc23 = add nsw i32 %232, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload56, align 4
  store i32 -1389201493, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %daysalteredBB = alloca [13 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %237 = bitcast [13 x i32]* %daysalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %237, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1952700456, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %239 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %238, %239
  store i32 1143534561, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %240 = load i32, i32* %k.reload72, align 4
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload62, align 4
  %idxpromalteredBB = sext i32 %241 to i64
  %days.reload = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days.reload, i64 0, i64 %idxpromalteredBB
  %242 = load i32, i32* %arrayidxalteredBB, align 4
  %243 = sub i32 0, 1145302599
  %244 = sub i32 %243, %240
  %245 = add i32 %244, 1145302599
  %_ = sub i32 0, %240
  %246 = sub i32 0, %242
  %247 = sub i32 %245, %246
  %gen = add i32 %245, %242
  %_30 = shl i32 %240, %242
  %_31 = shl i32 %240, %242
  %248 = sub i32 %240, -1627000466
  %249 = add i32 %248, %242
  %250 = add i32 %249, -1627000466
  %addalteredBB = add nsw i32 %240, %242
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  store i32 %250, i32* %k.reload71, align 4
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload61, align 4
  %cmp6alteredBB = icmp eq i32 %251, 2
  store i32 1328955689, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload60, align 4
  %253 = add i32 0, 1647401259
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, 1647401259
  %_36 = sub i32 0, %252
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %gen37 = add i32 %255, 1
  %260 = sub i32 0, %252
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc15alteredBB = add nsw i32 %252, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %263, i32* %j.reload, align 4
  store i32 1728170812, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %264 = load i32, i32* %k.reload, align 4
  %265 = add i32 %264, 1170443706
  %266 = sub i32 %265, 7
  %267 = sub i32 %266, 1170443706
  %_42 = sub i32 %264, 7
  %gen43 = mul i32 %267, 7
  %268 = sub i32 0, 1489695711
  %269 = sub i32 %268, %264
  %270 = add i32 %269, 1489695711
  %_44 = sub i32 0, %264
  %271 = add i32 %270, 937989353
  %272 = add i32 %271, 7
  %273 = sub i32 %272, 937989353
  %gen45 = add i32 %270, 7
  %rem16alteredBB = srem i32 %264, 7
  %cmp17alteredBB = icmp eq i32 %rem16alteredBB, 0
  store i32 -446514552, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB35alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %if.end21, %if.else, %if.then18, %originalBBpart247, %originalBB41, %for.end, %originalBBpart239, %originalBB35, %for.inc, %if.end14, %if.then13, %lor.lhs.false, %land.lhs.true8, %land.lhs.true, %originalBBpart233, %originalBB29, %for.body5, %for.cond3, %if.end, %if.then, %for.body, %originalBBpart227, %originalBB25, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
