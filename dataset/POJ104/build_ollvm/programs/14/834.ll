; ModuleID = 'source-C-CXX/14/834.c'
source_filename = "source-C-CXX/14/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %s.reg2mem = alloca [1000 x [1000 x i32]]*
  %re.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %end2.reg2mem = alloca i32*
  %end1.reg2mem = alloca i32*
  %star2.reg2mem = alloca i32*
  %star1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
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
  store i1 %8, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 1227534567, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1227534567, label %first
    i32 -195960652, label %originalBB
    i32 -438196498, label %originalBBpart2
    i32 -311182606, label %for.cond
    i32 1331291613, label %for.body
    i32 759871436, label %for.cond1
    i32 1994117202, label %originalBB30
    i32 479376879, label %originalBBpart232
    i32 1479534391, label %for.body3
    i32 -639007463, label %originalBB34
    i32 -343945128, label %originalBBpart236
    i32 -721047292, label %land.lhs.true
    i32 -1341625511, label %if.then
    i32 -49036469, label %if.end
    i32 -105442897, label %originalBB38
    i32 300905672, label %originalBBpart240
    i32 -1985261279, label %if.then19
    i32 -572603464, label %originalBB42
    i32 1947860806, label %originalBBpart253
    i32 2012737272, label %if.end21
    i32 662926906, label %for.inc
    i32 -455304729, label %for.end
    i32 401971814, label %for.inc22
    i32 332817872, label %originalBB55
    i32 -597436806, label %originalBBpart264
    i32 -290156087, label %for.end24
    i32 -199219199, label %originalBBalteredBB
    i32 -1418235032, label %originalBB30alteredBB
    i32 -352565541, label %originalBB34alteredBB
    i32 527102238, label %originalBB38alteredBB
    i32 876278668, label %originalBB42alteredBB
    i32 1575127528, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload68, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload68, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload68
  %25 = select i1 %23, i32 -195960652, i32 -199219199
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %star1 = alloca i32, align 4
  store i32* %star1, i32** %star1.reg2mem
  %star2 = alloca i32, align 4
  store i32* %star2, i32** %star2.reg2mem
  %end1 = alloca i32, align 4
  store i32* %end1, i32** %end1.reg2mem
  %end2 = alloca i32, align 4
  store i32* %end2, i32** %end2.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %re = alloca i32, align 4
  store i32* %re, i32** %re.reg2mem
  %s = alloca [1000 x [1000 x i32]], align 16
  store [1000 x [1000 x i32]]* %s, [1000 x [1000 x i32]]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %f.reload108 = load volatile i32*, i32** %f.reg2mem
  store i32 -1, i32* %f.reload108, align 4
  %re.reload110 = load volatile i32*, i32** %re.reg2mem
  store i32 0, i32* %re.reload110, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload97, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload100)
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -188908176
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -188908176
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -438196498, i32 -199219199
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -311182606, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload81, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload99, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1331291613, i32 -290156087
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload96, align 4
  store i32 759871436, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1994117202, i32 -1418235032
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload95, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload98, align 4
  %cmp2 = icmp slt i32 %82, %83
  store i1 %cmp2, i1* %cmp2.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 479376879, i32 -1418235032
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %110 = select i1 %cmp2.reload, i32 1479534391, i32 -455304729
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -240210888
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -240210888
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -639007463, i32 -352565541
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload80, align 4
  %idxprom = sext i32 %126 to i64
  %s.reload115 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s.reload115, i64 0, i64 %idxprom
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload94, align 4
  %idxprom4 = sext i32 %127 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload79, align 4
  %idxprom7 = sext i32 %128 to i64
  %s.reload114 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s.reload114, i64 0, i64 %idxprom7
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload93, align 4
  %idxprom9 = sext i32 %129 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %130 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %130, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1805356442
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1805356442
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -343945128, i32 -352565541
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %158 = select i1 %cmp11.reload, i32 -721047292, i32 -49036469
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %f.reload107 = load volatile i32*, i32** %f.reg2mem
  %159 = load i32, i32* %f.reload107, align 4
  %cmp12 = icmp eq i32 %159, -1
  %160 = select i1 %cmp12, i32 -1341625511, i32 -49036469
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload78, align 4
  %162 = sub i32 %161, 359929263
  %163 = add i32 %162, 1
  %164 = add i32 %163, 359929263
  %add = add nsw i32 %161, 1
  %star1.reload101 = load volatile i32*, i32** %star1.reg2mem
  store i32 %164, i32* %star1.reload101, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload92, align 4
  %166 = add i32 %165, -1197496540
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -1197496540
  %add13 = add nsw i32 %165, 1
  %star2.reload102 = load volatile i32*, i32** %star2.reg2mem
  store i32 %168, i32* %star2.reload102, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload, align 4
  store i32 -49036469, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -105442897, i32 527102238
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload77, align 4
  %idxprom14 = sext i32 %183 to i64
  %s.reload113 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s.reload113, i64 0, i64 %idxprom14
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload91, align 4
  %idxprom16 = sext i32 %184 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %185 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %185, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1123565529
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1123565529
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 300905672, i32 527102238
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %213 = select i1 %cmp18.reload, i32 -1985261279, i32 2012737272
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -342760989
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -342760989
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -572603464, i32 876278668
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload76, align 4
  %230 = add i32 %229, 1825873546
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1825873546
  %sub = sub nsw i32 %229, 1
  %end1.reload104 = load volatile i32*, i32** %end1.reg2mem
  store i32 %232, i32* %end1.reload104, align 4
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload90, align 4
  %234 = sub i32 %233, -1353915794
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1353915794
  %sub20 = sub nsw i32 %233, 1
  %end2.reload106 = load volatile i32*, i32** %end2.reg2mem
  store i32 %236, i32* %end2.reload106, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1947860806, i32 876278668
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 2012737272, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 662926906, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload89, align 4
  %252 = sub i32 %251, -1188606231
  %253 = add i32 %252, 1
  %254 = add i32 %253, -1188606231
  %inc = add nsw i32 %251, 1
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 %254, i32* %j.reload88, align 4
  store i32 759871436, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 401971814, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -294316848
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -294316848
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 332817872, i32 1575127528
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload75, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc23 = add nsw i32 %282, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %286, i32* %i.reload74, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1280339067
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1280339067
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -597436806, i32 1575127528
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -311182606, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %end1.reload103 = load volatile i32*, i32** %end1.reg2mem
  %302 = load i32, i32* %end1.reload103, align 4
  %star1.reload = load volatile i32*, i32** %star1.reg2mem
  %303 = load i32, i32* %star1.reload, align 4
  %304 = sub i32 %302, -1888235440
  %305 = sub i32 %304, %303
  %306 = add i32 %305, -1888235440
  %sub25 = sub nsw i32 %302, %303
  %307 = sub i32 %306, 221556267
  %308 = add i32 %307, 1
  %309 = add i32 %308, 221556267
  %add26 = add nsw i32 %306, 1
  %end2.reload105 = load volatile i32*, i32** %end2.reg2mem
  %310 = load i32, i32* %end2.reload105, align 4
  %star2.reload = load volatile i32*, i32** %star2.reg2mem
  %311 = load i32, i32* %star2.reload, align 4
  %312 = add i32 %310, -1223690602
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, -1223690602
  %sub27 = sub nsw i32 %310, %311
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %add28 = add nsw i32 %314, 1
  %mul = mul nsw i32 %309, %316
  %re.reload109 = load volatile i32*, i32** %re.reg2mem
  store i32 %mul, i32* %re.reload109, align 4
  %re.reload = load volatile i32*, i32** %re.reg2mem
  %317 = load i32, i32* %re.reload, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %317)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %star1alteredBB = alloca i32, align 4
  %star2alteredBB = alloca i32, align 4
  %end1alteredBB = alloca i32, align 4
  %end2alteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %realteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x [1000 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1, i32* %falteredBB, align 4
  store i32 0, i32* %realteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -195960652, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload87, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %319 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp slt i32 %318, %319
  store i32 1994117202, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload73, align 4
  %idxpromalteredBB = sext i32 %320 to i64
  %s.reload112 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s.reload112, i64 0, i64 %idxpromalteredBB
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload86, align 4
  %idxprom4alteredBB = sext i32 %321 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload72, align 4
  %idxprom7alteredBB = sext i32 %322 to i64
  %s.reload111 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %s.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s.reload111, i64 0, i64 %idxprom7alteredBB
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload85, align 4
  %idxprom9alteredBB = sext i32 %323 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %324 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp eq i32 %324, 0
  store i32 -639007463, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload71, align 4
  %idxprom14alteredBB = sext i32 %325 to i64
  %s.reload = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %s.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s.reload, i64 0, i64 %idxprom14alteredBB
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload84, align 4
  %idxprom16alteredBB = sext i32 %326 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %327 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp eq i32 %327, 0
  store i32 -105442897, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload70, align 4
  %_ = shl i32 %328, 1
  %_43 = shl i32 %328, 1
  %329 = sub i32 0, %328
  %330 = add i32 0, %329
  %_44 = sub i32 0, %328
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %gen = add i32 %330, 1
  %333 = sub i32 0, -280089251
  %334 = sub i32 %333, %328
  %335 = add i32 %334, -280089251
  %_45 = sub i32 0, %328
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %gen46 = add i32 %335, 1
  %338 = sub i32 0, 1
  %339 = add i32 %328, %338
  %subalteredBB = sub nsw i32 %328, 1
  %end1.reload = load volatile i32*, i32** %end1.reg2mem
  store i32 %339, i32* %end1.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload, align 4
  %341 = add i32 %340, 926969352
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 926969352
  %_47 = sub i32 %340, 1
  %gen48 = mul i32 %343, 1
  %_49 = shl i32 %340, 1
  %344 = add i32 0, 1853047422
  %345 = sub i32 %344, %340
  %346 = sub i32 %345, 1853047422
  %_50 = sub i32 0, %340
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %gen51 = add i32 %346, 1
  %349 = add i32 %340, -2031349951
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -2031349951
  %sub20alteredBB = sub nsw i32 %340, 1
  %end2.reload = load volatile i32*, i32** %end2.reg2mem
  store i32 %351, i32* %end2.reload, align 4
  store i32 -572603464, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload69, align 4
  %_56 = shl i32 %352, 1
  %_57 = shl i32 %352, 1
  %_58 = shl i32 %352, 1
  %_59 = shl i32 %352, 1
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %_60 = sub i32 %352, 1
  %gen61 = mul i32 %354, 1
  %_62 = shl i32 %352, 1
  %355 = sub i32 0, %352
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %inc23alteredBB = add nsw i32 %352, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %358, i32* %i.reload, align 4
  store i32 332817872, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB55, %for.inc22, %for.end, %for.inc, %if.end21, %originalBBpart253, %originalBB42, %if.then19, %originalBBpart240, %originalBB38, %if.end, %if.then, %land.lhs.true, %originalBBpart236, %originalBB34, %for.body3, %originalBBpart232, %originalBB30, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
