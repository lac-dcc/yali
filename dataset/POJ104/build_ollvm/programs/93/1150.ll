; ModuleID = 'source-C-CXX/93/1150.c'
source_filename = "source-C-CXX/93/1150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %b.reg2mem = alloca [500 x i32]*
  %sum.reg2mem = alloca i32*
  %a.reg2mem = alloca [500 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem179 = alloca i1
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
  store i1 %8, i1* %.reg2mem179
  %switchVar = alloca i32
  store i32 214547366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 214547366, label %first
    i32 -1237730864, label %originalBB
    i32 -212493934, label %originalBBpart2
    i32 813881752, label %for.cond
    i32 -1062351, label %for.body
    i32 -607944251, label %originalBB58
    i32 1532528378, label %originalBBpart299
    i32 1394123541, label %if.then
    i32 1203531910, label %originalBB101
    i32 463542676, label %originalBBpart2119
    i32 2051616914, label %if.end
    i32 1946147867, label %for.inc
    i32 1787431319, label %for.end
    i32 1432450385, label %for.cond12
    i32 1495995858, label %originalBB121
    i32 782919316, label %originalBBpart2123
    i32 1163771255, label %for.body14
    i32 2011072357, label %originalBB125
    i32 519933255, label %originalBBpart2127
    i32 -715139291, label %for.cond15
    i32 -630833642, label %for.body19
    i32 -1312307533, label %if.then26
    i32 379154284, label %originalBB129
    i32 -796487567, label %originalBBpart2145
    i32 -926111826, label %if.end37
    i32 198761574, label %for.inc38
    i32 -693619275, label %originalBB147
    i32 -246542082, label %originalBBpart2154
    i32 -719709252, label %for.end40
    i32 940250863, label %originalBB156
    i32 2058337807, label %originalBBpart2158
    i32 -324644293, label %for.inc41
    i32 -1156344887, label %originalBB160
    i32 604945696, label %originalBBpart2162
    i32 -1779751656, label %for.end43
    i32 -1772510975, label %originalBB164
    i32 -1814019911, label %originalBBpart2166
    i32 -780711810, label %for.cond44
    i32 2046756247, label %originalBB168
    i32 1835538782, label %originalBBpart2170
    i32 -1286992919, label %for.body46
    i32 -635684605, label %if.then52
    i32 -1497035930, label %if.end53
    i32 -1015072165, label %for.inc55
    i32 -1894168254, label %originalBB172
    i32 1466196584, label %originalBBpart2176
    i32 -584929, label %for.end57
    i32 -258423469, label %originalBBalteredBB
    i32 1296949404, label %originalBB58alteredBB
    i32 -1062152320, label %originalBB101alteredBB
    i32 652331889, label %originalBB121alteredBB
    i32 -1610306956, label %originalBB125alteredBB
    i32 1152712652, label %originalBB129alteredBB
    i32 1475722666, label %originalBB147alteredBB
    i32 -1147359266, label %originalBB156alteredBB
    i32 275599268, label %originalBB160alteredBB
    i32 1382878356, label %originalBB164alteredBB
    i32 -1728622344, label %originalBB168alteredBB
    i32 -1428854229, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload180 = load volatile i1, i1* %.reg2mem179
  %9 = and i1 %.reload, %.reload180
  %10 = xor i1 %.reload, %.reload180
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload180
  %13 = select i1 %11, i32 -1237730864, i32 -258423469
  store i32 %13, i32* %switchVar
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
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %b = alloca [500 x i32], align 16
  store [500 x i32]* %b, [500 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload244 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload244, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload181)
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload217, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1938530248
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1938530248
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -212493934, i32 -258423469
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 813881752, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload216, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 -1062351, i32 1787431319
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 368478624
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 368478624
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -607944251, i32 1296949404
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload215, align 4
  %48 = add i32 %47, -1016447480
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1016447480
  %sub = sub nsw i32 %47, 1
  %idxprom = sext i32 %50 to i64
  %a.reload232 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload232, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload214, align 4
  %52 = sub i32 %51, 1197212638
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1197212638
  %sub2 = sub nsw i32 %51, 1
  %idxprom3 = sext i32 %54 to i64
  %a.reload231 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload231, i64 0, i64 %idxprom3
  %55 = load i32, i32* %arrayidx4, align 4
  %rem = srem i32 %55, 2
  %cmp5 = icmp ne i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1274906771
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1274906771
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1532528378, i32 1296949404
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %83 = select i1 %cmp5.reload, i32 1394123541, i32 2051616914
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 201132590
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 201132590
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1203531910, i32 -1062152320
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %sum.reload243 = load volatile i32*, i32** %sum.reg2mem
  %99 = load i32, i32* %sum.reload243, align 4
  %100 = sub i32 %99, -733702261
  %101 = add i32 %100, 1
  %102 = add i32 %101, -733702261
  %add = add nsw i32 %99, 1
  %sum.reload242 = load volatile i32*, i32** %sum.reg2mem
  store i32 %102, i32* %sum.reload242, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload213, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %sub6 = sub nsw i32 %103, 1
  %idxprom7 = sext i32 %105 to i64
  %a.reload230 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload230, i64 0, i64 %idxprom7
  %106 = load i32, i32* %arrayidx8, align 4
  %sum.reload241 = load volatile i32*, i32** %sum.reg2mem
  %107 = load i32, i32* %sum.reload241, align 4
  %108 = add i32 %107, 2110253074
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 2110253074
  %sub9 = sub nsw i32 %107, 1
  %idxprom10 = sext i32 %110 to i64
  %b.reload256 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload256, i64 0, i64 %idxprom10
  store i32 %106, i32* %arrayidx11, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 135596580
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 135596580
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 463542676, i32 -1062152320
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 2051616914, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1946147867, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload212, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc = add nsw i32 %138, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload211, align 4
  store i32 813881752, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload224, align 4
  store i32 1432450385, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 625689040
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 625689040
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1495995858, i32 652331889
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload223, align 4
  %sum.reload240 = load volatile i32*, i32** %sum.reg2mem
  %171 = load i32, i32* %sum.reload240, align 4
  %cmp13 = icmp slt i32 %170, %171
  store i1 %cmp13, i1* %cmp13.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -109517809
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -109517809
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 782919316, i32 652331889
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %187 = select i1 %cmp13.reload, i32 1163771255, i32 -1779751656
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 2011072357, i32 -1610306956
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload210, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -630241148
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -630241148
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 519933255, i32 -1610306956
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -715139291, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload209, align 4
  %sum.reload239 = load volatile i32*, i32** %sum.reg2mem
  %230 = load i32, i32* %sum.reload239, align 4
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload222, align 4
  %232 = add i32 %230, 75461507
  %233 = sub i32 %232, %231
  %234 = sub i32 %233, 75461507
  %sub16 = sub nsw i32 %230, %231
  %235 = add i32 %234, -2088086951
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -2088086951
  %add17 = add nsw i32 %234, 1
  %cmp18 = icmp slt i32 %229, %237
  %238 = select i1 %cmp18, i32 -630833642, i32 -719709252
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload208, align 4
  %240 = sub i32 %239, -910077435
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -910077435
  %sub20 = sub nsw i32 %239, 1
  %idxprom21 = sext i32 %242 to i64
  %b.reload255 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload255, i64 0, i64 %idxprom21
  %243 = load i32, i32* %arrayidx22, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload207, align 4
  %idxprom23 = sext i32 %244 to i64
  %b.reload254 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload254, i64 0, i64 %idxprom23
  %245 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %243, %245
  %246 = select i1 %cmp25, i32 -1312307533, i32 -926111826
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1060778075
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1060778075
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 379154284, i32 1152712652
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload206, align 4
  %275 = add i32 %274, 1173084806
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1173084806
  %sub27 = sub nsw i32 %274, 1
  %idxprom28 = sext i32 %277 to i64
  %b.reload253 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload253, i64 0, i64 %idxprom28
  %278 = load i32, i32* %arrayidx29, align 4
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  store i32 %278, i32* %k.reload227, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload205, align 4
  %idxprom30 = sext i32 %279 to i64
  %b.reload252 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload252, i64 0, i64 %idxprom30
  %280 = load i32, i32* %arrayidx31, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload204, align 4
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %sub32 = sub nsw i32 %281, 1
  %idxprom33 = sext i32 %283 to i64
  %b.reload251 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload251, i64 0, i64 %idxprom33
  store i32 %280, i32* %arrayidx34, align 4
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %284 = load i32, i32* %k.reload226, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload203, align 4
  %idxprom35 = sext i32 %285 to i64
  %b.reload250 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload250, i64 0, i64 %idxprom35
  store i32 %284, i32* %arrayidx36, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -796487567, i32 1152712652
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -926111826, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 198761574, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -693619275, i32 1475722666
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload202, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc39 = add nsw i32 %326, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %330, i32* %i.reload201, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -246542082, i32 1475722666
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -715139291, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 940250863, i32 -1147359266
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1679012950
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1679012950
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 2058337807, i32 -1147359266
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -324644293, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 272857700
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 272857700
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1156344887, i32 275599268
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload221, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc42 = add nsw i32 %413, 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %417, i32* %j.reload220, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 1535476890
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1535476890
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 604945696, i32 275599268
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1432450385, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 764667199
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 764667199
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1772510975, i32 1382878356
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload200, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1814019911, i32 1382878356
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -780711810, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 1881802849
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1881802849
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 2046756247, i32 -1728622344
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload199, align 4
  %sum.reload238 = load volatile i32*, i32** %sum.reg2mem
  %490 = load i32, i32* %sum.reload238, align 4
  %cmp45 = icmp sle i32 %489, %490
  store i1 %cmp45, i1* %cmp45.reg2mem
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, -798331096
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -798331096
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1835538782, i32 -1728622344
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %506 = select i1 %cmp45.reload, i32 -1286992919, i32 -584929
  store i32 %506, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload198, align 4
  %508 = sub i32 %507, 930087997
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 930087997
  %sub47 = sub nsw i32 %507, 1
  %idxprom48 = sext i32 %510 to i64
  %b.reload249 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload249, i64 0, i64 %idxprom48
  %511 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %511)
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload197, align 4
  %sum.reload237 = load volatile i32*, i32** %sum.reg2mem
  %513 = load i32, i32* %sum.reload237, align 4
  %cmp51 = icmp eq i32 %512, %513
  %514 = select i1 %cmp51, i32 -635684605, i32 -1497035930
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 -584929, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1015072165, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -1894168254, i32 -1428854229
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload196, align 4
  %530 = add i32 %529, -1642515996
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -1642515996
  %inc56 = add nsw i32 %529, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %532, i32* %i.reload195, align 4
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, 1303952850
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 1303952850
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 1466196584, i32 -1428854229
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -780711810, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  %balteredBB = alloca [500 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1237730864, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload194, align 4
  %_ = shl i32 %548, 1
  %549 = sub i32 0, %548
  %550 = add i32 0, %549
  %_59 = sub i32 0, %548
  %551 = add i32 %550, -965218749
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -965218749
  %gen = add i32 %550, 1
  %554 = add i32 0, 1145257747
  %555 = sub i32 %554, %548
  %556 = sub i32 %555, 1145257747
  %_60 = sub i32 0, %548
  %557 = add i32 %556, -2056138681
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -2056138681
  %gen61 = add i32 %556, 1
  %560 = sub i32 0, 1
  %561 = add i32 %548, %560
  %_62 = sub i32 %548, 1
  %gen63 = mul i32 %561, 1
  %562 = sub i32 0, 1
  %563 = add i32 %548, %562
  %_64 = sub i32 %548, 1
  %gen65 = mul i32 %563, 1
  %564 = add i32 %548, -1463137408
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -1463137408
  %subalteredBB = sub nsw i32 %548, 1
  %idxpromalteredBB = sext i32 %566 to i64
  %a.reload229 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload229, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload193, align 4
  %568 = sub i32 0, %567
  %569 = add i32 0, %568
  %_66 = sub i32 0, %567
  %570 = add i32 %569, -1849851868
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -1849851868
  %gen67 = add i32 %569, 1
  %573 = sub i32 0, 1
  %574 = add i32 %567, %573
  %_68 = sub i32 %567, 1
  %gen69 = mul i32 %574, 1
  %575 = sub i32 %567, 96944760
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 96944760
  %_70 = sub i32 %567, 1
  %gen71 = mul i32 %577, 1
  %_72 = shl i32 %567, 1
  %_73 = shl i32 %567, 1
  %578 = sub i32 0, 909947719
  %579 = sub i32 %578, %567
  %580 = add i32 %579, 909947719
  %_74 = sub i32 0, %567
  %581 = sub i32 %580, -825685541
  %582 = add i32 %581, 1
  %583 = add i32 %582, -825685541
  %gen75 = add i32 %580, 1
  %584 = sub i32 0, -830263640
  %585 = sub i32 %584, %567
  %586 = add i32 %585, -830263640
  %_76 = sub i32 0, %567
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %gen77 = add i32 %586, 1
  %_78 = shl i32 %567, 1
  %589 = sub i32 0, 1
  %590 = add i32 %567, %589
  %_79 = sub i32 %567, 1
  %gen80 = mul i32 %590, 1
  %591 = sub i32 0, %567
  %592 = add i32 0, %591
  %_81 = sub i32 0, %567
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen82 = add i32 %592, 1
  %597 = sub i32 %567, -394736319
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -394736319
  %sub2alteredBB = sub nsw i32 %567, 1
  %idxprom3alteredBB = sext i32 %599 to i64
  %a.reload228 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload228, i64 0, i64 %idxprom3alteredBB
  %600 = load i32, i32* %arrayidx4alteredBB, align 4
  %_83 = shl i32 %600, 2
  %601 = sub i32 0, 2
  %602 = add i32 %600, %601
  %_84 = sub i32 %600, 2
  %gen85 = mul i32 %602, 2
  %603 = sub i32 %600, 485140411
  %604 = sub i32 %603, 2
  %605 = add i32 %604, 485140411
  %_86 = sub i32 %600, 2
  %gen87 = mul i32 %605, 2
  %606 = sub i32 %600, -298184473
  %607 = sub i32 %606, 2
  %608 = add i32 %607, -298184473
  %_88 = sub i32 %600, 2
  %gen89 = mul i32 %608, 2
  %609 = add i32 %600, 1937920852
  %610 = sub i32 %609, 2
  %611 = sub i32 %610, 1937920852
  %_90 = sub i32 %600, 2
  %gen91 = mul i32 %611, 2
  %612 = add i32 0, 1795994936
  %613 = sub i32 %612, %600
  %614 = sub i32 %613, 1795994936
  %_92 = sub i32 0, %600
  %615 = sub i32 %614, -753562568
  %616 = add i32 %615, 2
  %617 = add i32 %616, -753562568
  %gen93 = add i32 %614, 2
  %618 = add i32 %600, -650799626
  %619 = sub i32 %618, 2
  %620 = sub i32 %619, -650799626
  %_94 = sub i32 %600, 2
  %gen95 = mul i32 %620, 2
  %621 = sub i32 0, -317170592
  %622 = sub i32 %621, %600
  %623 = add i32 %622, -317170592
  %_96 = sub i32 0, %600
  %624 = add i32 %623, 1402584291
  %625 = add i32 %624, 2
  %626 = sub i32 %625, 1402584291
  %gen97 = add i32 %623, 2
  %remalteredBB = srem i32 %600, 2
  %cmp5alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -607944251, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %sum.reload236 = load volatile i32*, i32** %sum.reg2mem
  %627 = load i32, i32* %sum.reload236, align 4
  %628 = sub i32 0, %627
  %629 = add i32 0, %628
  %_102 = sub i32 0, %627
  %630 = sub i32 %629, 1480559115
  %631 = add i32 %630, 1
  %632 = add i32 %631, 1480559115
  %gen103 = add i32 %629, 1
  %_104 = shl i32 %627, 1
  %633 = add i32 %627, 704235638
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 704235638
  %_105 = sub i32 %627, 1
  %gen106 = mul i32 %635, 1
  %_107 = shl i32 %627, 1
  %636 = sub i32 %627, 385398897
  %637 = add i32 %636, 1
  %638 = add i32 %637, 385398897
  %addalteredBB = add nsw i32 %627, 1
  %sum.reload235 = load volatile i32*, i32** %sum.reg2mem
  store i32 %638, i32* %sum.reload235, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload192, align 4
  %640 = sub i32 0, -1768724400
  %641 = sub i32 %640, %639
  %642 = add i32 %641, -1768724400
  %_108 = sub i32 0, %639
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %gen109 = add i32 %642, 1
  %645 = sub i32 0, 1
  %646 = add i32 %639, %645
  %_110 = sub i32 %639, 1
  %gen111 = mul i32 %646, 1
  %647 = add i32 %639, -648721478
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -648721478
  %_112 = sub i32 %639, 1
  %gen113 = mul i32 %649, 1
  %_114 = shl i32 %639, 1
  %650 = add i32 %639, -1735537887
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -1735537887
  %sub6alteredBB = sub nsw i32 %639, 1
  %idxprom7alteredBB = sext i32 %652 to i64
  %a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload, i64 0, i64 %idxprom7alteredBB
  %653 = load i32, i32* %arrayidx8alteredBB, align 4
  %sum.reload234 = load volatile i32*, i32** %sum.reg2mem
  %654 = load i32, i32* %sum.reload234, align 4
  %655 = add i32 0, 1735751516
  %656 = sub i32 %655, %654
  %657 = sub i32 %656, 1735751516
  %_115 = sub i32 0, %654
  %658 = add i32 %657, 2026833250
  %659 = add i32 %658, 1
  %660 = sub i32 %659, 2026833250
  %gen116 = add i32 %657, 1
  %_117 = shl i32 %654, 1
  %661 = sub i32 0, 1
  %662 = add i32 %654, %661
  %sub9alteredBB = sub nsw i32 %654, 1
  %idxprom10alteredBB = sext i32 %662 to i64
  %b.reload248 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload248, i64 0, i64 %idxprom10alteredBB
  store i32 %653, i32* %arrayidx11alteredBB, align 4
  store i32 1203531910, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %663 = load i32, i32* %j.reload219, align 4
  %sum.reload233 = load volatile i32*, i32** %sum.reg2mem
  %664 = load i32, i32* %sum.reload233, align 4
  %cmp13alteredBB = icmp slt i32 %663, %664
  store i32 1495995858, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload191, align 4
  store i32 2011072357, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload190, align 4
  %_130 = shl i32 %665, 1
  %666 = add i32 %665, -1113238576
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -1113238576
  %sub27alteredBB = sub nsw i32 %665, 1
  %idxprom28alteredBB = sext i32 %668 to i64
  %b.reload247 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload247, i64 0, i64 %idxprom28alteredBB
  %669 = load i32, i32* %arrayidx29alteredBB, align 4
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  store i32 %669, i32* %k.reload225, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload189, align 4
  %idxprom30alteredBB = sext i32 %670 to i64
  %b.reload246 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload246, i64 0, i64 %idxprom30alteredBB
  %671 = load i32, i32* %arrayidx31alteredBB, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload188, align 4
  %673 = add i32 %672, 1546850073
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 1546850073
  %_131 = sub i32 %672, 1
  %gen132 = mul i32 %675, 1
  %676 = add i32 0, -774318740
  %677 = sub i32 %676, %672
  %678 = sub i32 %677, -774318740
  %_133 = sub i32 0, %672
  %679 = sub i32 0, %678
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %gen134 = add i32 %678, 1
  %683 = sub i32 0, -430349211
  %684 = sub i32 %683, %672
  %685 = add i32 %684, -430349211
  %_135 = sub i32 0, %672
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %gen136 = add i32 %685, 1
  %690 = add i32 0, 495976488
  %691 = sub i32 %690, %672
  %692 = sub i32 %691, 495976488
  %_137 = sub i32 0, %672
  %693 = sub i32 0, 1
  %694 = sub i32 %692, %693
  %gen138 = add i32 %692, 1
  %_139 = shl i32 %672, 1
  %695 = sub i32 0, 1
  %696 = add i32 %672, %695
  %_140 = sub i32 %672, 1
  %gen141 = mul i32 %696, 1
  %697 = sub i32 0, %672
  %698 = add i32 0, %697
  %_142 = sub i32 0, %672
  %699 = sub i32 %698, 1999805831
  %700 = add i32 %699, 1
  %701 = add i32 %700, 1999805831
  %gen143 = add i32 %698, 1
  %702 = sub i32 0, 1
  %703 = add i32 %672, %702
  %sub32alteredBB = sub nsw i32 %672, 1
  %idxprom33alteredBB = sext i32 %703 to i64
  %b.reload245 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload245, i64 0, i64 %idxprom33alteredBB
  store i32 %671, i32* %arrayidx34alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %704 = load i32, i32* %k.reload, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload187, align 4
  %idxprom35alteredBB = sext i32 %705 to i64
  %b.reload = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload, i64 0, i64 %idxprom35alteredBB
  store i32 %704, i32* %arrayidx36alteredBB, align 4
  store i32 379154284, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload186, align 4
  %707 = add i32 0, -2075491008
  %708 = sub i32 %707, %706
  %709 = sub i32 %708, -2075491008
  %_148 = sub i32 0, %706
  %710 = sub i32 0, 1
  %711 = sub i32 %709, %710
  %gen149 = add i32 %709, 1
  %712 = add i32 0, 669348
  %713 = sub i32 %712, %706
  %714 = sub i32 %713, 669348
  %_150 = sub i32 0, %706
  %715 = sub i32 %714, 449301333
  %716 = add i32 %715, 1
  %717 = add i32 %716, 449301333
  %gen151 = add i32 %714, 1
  %_152 = shl i32 %706, 1
  %718 = sub i32 0, 1
  %719 = sub i32 %706, %718
  %inc39alteredBB = add nsw i32 %706, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %719, i32* %i.reload185, align 4
  store i32 -693619275, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 940250863, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %720 = load i32, i32* %j.reload218, align 4
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %inc42alteredBB = add nsw i32 %720, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %724, i32* %j.reload, align 4
  store i32 -1156344887, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload184, align 4
  store i32 -1772510975, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload183, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %726 = load i32, i32* %sum.reload, align 4
  %cmp45alteredBB = icmp sle i32 %725, %726
  store i32 2046756247, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload182, align 4
  %728 = sub i32 %727, 41845984
  %729 = sub i32 %728, 1
  %730 = add i32 %729, 41845984
  %_173 = sub i32 %727, 1
  %gen174 = mul i32 %730, 1
  %731 = sub i32 0, 1
  %732 = sub i32 %727, %731
  %inc56alteredBB = add nsw i32 %727, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %732, i32* %i.reload, align 4
  store i32 -1894168254, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB147alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB101alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB172, %for.inc55, %if.end53, %if.then52, %for.body46, %originalBBpart2170, %originalBB168, %for.cond44, %originalBBpart2166, %originalBB164, %for.end43, %originalBBpart2162, %originalBB160, %for.inc41, %originalBBpart2158, %originalBB156, %for.end40, %originalBBpart2154, %originalBB147, %for.inc38, %if.end37, %originalBBpart2145, %originalBB129, %if.then26, %for.body19, %for.cond15, %originalBBpart2127, %originalBB125, %for.body14, %originalBBpart2123, %originalBB121, %for.cond12, %for.end, %for.inc, %if.end, %originalBBpart2119, %originalBB101, %if.then, %originalBBpart299, %originalBB58, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
