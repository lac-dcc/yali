; ModuleID = 'source-C-CXX/65/757.c'
source_filename = "source-C-CXX/65/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca [12 x i32]*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %.reg2mem173 = alloca i1
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
  store i1 %8, i1* %.reg2mem173
  %switchVar = alloca i32
  store i32 1686432843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 1686432843, label %first
    i32 499781369, label %originalBB
    i32 -150416463, label %originalBBpart2
    i32 -914517088, label %if.then
    i32 1513208039, label %for.cond
    i32 1248057058, label %originalBB77
    i32 -1410479992, label %originalBBpart279
    i32 2010464200, label %for.body
    i32 -129273628, label %land.lhs.true
    i32 956140453, label %if.then7
    i32 -1556769201, label %if.end
    i32 122466439, label %for.inc
    i32 -2008140500, label %originalBB81
    i32 1368154572, label %originalBBpart295
    i32 1272590875, label %for.end
    i32 -439478292, label %originalBB97
    i32 -1310178191, label %originalBBpart2115
    i32 -1791234044, label %land.lhs.true12
    i32 -1730066023, label %originalBB117
    i32 1391534618, label %originalBBpart2139
    i32 -2137483390, label %land.lhs.true16
    i32 2037549608, label %if.then18
    i32 1550219611, label %if.end20
    i32 1624488681, label %if.end21
    i32 659452009, label %originalBB141
    i32 455846165, label %originalBBpart2143
    i32 497553676, label %if.then23
    i32 1261444700, label %if.end24
    i32 -730365445, label %for.cond25
    i32 78031761, label %for.body28
    i32 28737325, label %for.inc32
    i32 20172188, label %for.end34
    i32 861912583, label %originalBB145
    i32 1752329800, label %originalBBpart2162
    i32 1861932132, label %if.then38
    i32 -586473621, label %if.end40
    i32 -899578488, label %if.then42
    i32 -1399814482, label %if.end44
    i32 -267698837, label %if.then46
    i32 -18700031, label %if.end48
    i32 -1886877416, label %if.then50
    i32 -1547902394, label %if.end52
    i32 -1855497401, label %if.then54
    i32 1543461461, label %originalBB164
    i32 -2052882698, label %originalBBpart2166
    i32 1783114508, label %if.end56
    i32 410881244, label %if.then58
    i32 47247807, label %if.end60
    i32 23110586, label %if.then62
    i32 -756766689, label %originalBB168
    i32 1750336437, label %originalBBpart2170
    i32 2111006346, label %if.end64
    i32 -358396607, label %originalBBalteredBB
    i32 -487619494, label %originalBB77alteredBB
    i32 -2036488090, label %originalBB81alteredBB
    i32 1223286590, label %originalBB97alteredBB
    i32 -1668689259, label %originalBB117alteredBB
    i32 2073418272, label %originalBB141alteredBB
    i32 -1128149597, label %originalBB145alteredBB
    i32 -1966770690, label %originalBB164alteredBB
    i32 -1938258936, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload174 = load volatile i1, i1* %.reg2mem173
  %9 = and i1 %.reload, %.reload174
  %10 = xor i1 %.reload, %.reload174
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload174
  %13 = select i1 %11, i32 499781369, i32 -358396607
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca [12 x i32], align 16
  store [12 x i32]* %m, [12 x i32]** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload221 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %14 = bitcast [12 x i32]* %m.reload221 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  %b.reload176 = load volatile i32*, i32** %b.reg2mem
  %c.reload178 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b.reload176, i32* %c.reload178)
  %15 = load i32, i32* %a, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub = sub nsw i32 %15, 1
  %rem = srem i32 %17, 400
  %t.reload219 = load volatile i32*, i32** %t.reg2mem
  store i32 %rem, i32* %t.reload219, align 4
  %t.reload218 = load volatile i32*, i32** %t.reg2mem
  %18 = load i32, i32* %t.reload218, align 4
  %cmp = icmp ne i32 %18, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -452448364
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -452448364
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -150416463, i32 -358396607
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -914517088, i32 1624488681
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload217 = load volatile i32*, i32** %t.reg2mem
  %47 = load i32, i32* %t.reload217, align 4
  %mul = mul nsw i32 %47, 365
  %s.reload186 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul, i32* %s.reload186, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload209, align 4
  store i32 1513208039, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 355391273
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 355391273
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1248057058, i32 -487619494
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload208, align 4
  %t.reload216 = load volatile i32*, i32** %t.reg2mem
  %64 = load i32, i32* %t.reload216, align 4
  %cmp1 = icmp slt i32 %63, %64
  store i1 %cmp1, i1* %cmp1.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1410479992, i32 -487619494
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %91 = select i1 %cmp1.reload, i32 2010464200, i32 1272590875
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload207, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %add = add nsw i32 %92, 1
  %rem2 = srem i32 %94, 4
  %cmp3 = icmp eq i32 %rem2, 0
  %95 = select i1 %cmp3, i32 -129273628, i32 -1556769201
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload206, align 4
  %97 = add i32 %96, -1813136661
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1813136661
  %add4 = add nsw i32 %96, 1
  %rem5 = srem i32 %99, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %100 = select i1 %cmp6, i32 956140453, i32 -1556769201
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %s.reload185 = load volatile i32*, i32** %s.reg2mem
  %101 = load i32, i32* %s.reload185, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add8 = add nsw i32 %101, 1
  %s.reload184 = load volatile i32*, i32** %s.reg2mem
  store i32 %105, i32* %s.reload184, align 4
  store i32 -1556769201, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 122466439, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -671684711
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -671684711
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -2008140500, i32 -2036488090
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload205, align 4
  %122 = sub i32 %121, 1508715010
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1508715010
  %inc = add nsw i32 %121, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload204, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -2009950900
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -2009950900
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1368154572, i32 -2036488090
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1513208039, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -439478292, i32 1223286590
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %t.reload215 = load volatile i32*, i32** %t.reg2mem
  %166 = load i32, i32* %t.reload215, align 4
  %167 = add i32 %166, -985147151
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -985147151
  %add9 = add nsw i32 %166, 1
  %rem10 = srem i32 %169, 4
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1310178191, i32 1223286590
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %184 = select i1 %cmp11.reload, i32 -1791234044, i32 1550219611
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1760418469
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1760418469
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1730066023, i32 -1668689259
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %t.reload214 = load volatile i32*, i32** %t.reg2mem
  %200 = load i32, i32* %t.reload214, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add13 = add nsw i32 %200, 1
  %rem14 = srem i32 %204, 100
  %cmp15 = icmp ne i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -204739848
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -204739848
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1391534618, i32 -1668689259
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %220 = select i1 %cmp15.reload, i32 -2137483390, i32 1550219611
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %b.reload175 = load volatile i32*, i32** %b.reg2mem
  %221 = load i32, i32* %b.reload175, align 4
  %cmp17 = icmp sgt i32 %221, 2
  %222 = select i1 %cmp17, i32 2037549608, i32 1550219611
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %s.reload183 = load volatile i32*, i32** %s.reg2mem
  %223 = load i32, i32* %s.reload183, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %add19 = add nsw i32 %223, 1
  %s.reload182 = load volatile i32*, i32** %s.reg2mem
  store i32 %225, i32* %s.reload182, align 4
  store i32 1550219611, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1624488681, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1139390837
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1139390837
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 659452009, i32 2073418272
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %t.reload213 = load volatile i32*, i32** %t.reg2mem
  %253 = load i32, i32* %t.reload213, align 4
  %cmp22 = icmp eq i32 %253, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1683101690
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1683101690
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 455846165, i32 2073418272
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %281 = select i1 %cmp22.reload, i32 497553676, i32 1261444700
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %m.reload220 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload220, i64 0, i64 1
  store i32 28, i32* %arrayidx, align 4
  store i32 1261444700, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  store i32 -730365445, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload202, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %283 = load i32, i32* %b.reload, align 4
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %sub26 = sub nsw i32 %283, 1
  %cmp27 = icmp slt i32 %282, %285
  %286 = select i1 %cmp27, i32 78031761, i32 20172188
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %s.reload181 = load volatile i32*, i32** %s.reg2mem
  %287 = load i32, i32* %s.reload181, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload201, align 4
  %idxprom = sext i32 %288 to i64
  %m.reload = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload, i64 0, i64 %idxprom
  %289 = load i32, i32* %arrayidx29, align 4
  %290 = add i32 %287, -1268440561
  %291 = add i32 %290, %289
  %292 = sub i32 %291, -1268440561
  %add30 = add nsw i32 %287, %289
  %rem31 = srem i32 %292, 7
  %s.reload180 = load volatile i32*, i32** %s.reg2mem
  store i32 %rem31, i32* %s.reload180, align 4
  store i32 28737325, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload200, align 4
  %294 = sub i32 %293, -1739167681
  %295 = add i32 %294, 1
  %296 = add i32 %295, -1739167681
  %inc33 = add nsw i32 %293, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %296, i32* %i.reload199, align 4
  store i32 -730365445, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -182794731
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -182794731
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 861912583, i32 -1128149597
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %s.reload179 = load volatile i32*, i32** %s.reg2mem
  %324 = load i32, i32* %s.reload179, align 4
  %c.reload177 = load volatile i32*, i32** %c.reg2mem
  %325 = load i32, i32* %c.reload177, align 4
  %326 = sub i32 0, %324
  %327 = sub i32 0, %325
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %add35 = add nsw i32 %324, %325
  %rem36 = srem i32 %329, 7
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %rem36, i32* %i.reload198, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload197, align 4
  %cmp37 = icmp eq i32 %330, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1752329800, i32 -1128149597
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %345 = select i1 %cmp37.reload, i32 1861932132, i32 -586473621
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -586473621, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload196, align 4
  %cmp41 = icmp eq i32 %346, 1
  %347 = select i1 %cmp41, i32 -899578488, i32 -1399814482
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1399814482, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload195, align 4
  %cmp45 = icmp eq i32 %348, 2
  %349 = select i1 %cmp45, i32 -267698837, i32 -18700031
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -18700031, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload194, align 4
  %cmp49 = icmp eq i32 %350, 3
  %351 = select i1 %cmp49, i32 -1886877416, i32 -1547902394
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1547902394, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload193, align 4
  %cmp53 = icmp eq i32 %352, 4
  %353 = select i1 %cmp53, i32 -1855497401, i32 1783114508
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1543461461, i32 -1966770690
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 1906555056
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1906555056
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -2052882698, i32 -1966770690
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1783114508, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload192, align 4
  %cmp57 = icmp eq i32 %395, 5
  %396 = select i1 %cmp57, i32 410881244, i32 47247807
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 47247807, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload191, align 4
  %cmp61 = icmp eq i32 %397, 6
  %398 = select i1 %cmp61, i32 23110586, i32 2111006346
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1326550017
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1326550017
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -756766689, i32 -1938258936
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1750336437, i32 -1938258936
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 2111006346, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca [12 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %440 = bitcast [12 x i32]* %malteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %440, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB)
  %441 = load i32, i32* %aalteredBB, align 4
  %442 = sub i32 0, -2050538260
  %443 = sub i32 %442, %441
  %444 = add i32 %443, -2050538260
  %_ = sub i32 0, %441
  %445 = sub i32 %444, -1591931727
  %446 = add i32 %445, 1
  %447 = add i32 %446, -1591931727
  %gen = add i32 %444, 1
  %_65 = shl i32 %441, 1
  %448 = sub i32 0, -1908544668
  %449 = sub i32 %448, %441
  %450 = add i32 %449, -1908544668
  %_66 = sub i32 0, %441
  %451 = sub i32 %450, -796681883
  %452 = add i32 %451, 1
  %453 = add i32 %452, -796681883
  %gen67 = add i32 %450, 1
  %454 = add i32 %441, 904976186
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 904976186
  %_68 = sub i32 %441, 1
  %gen69 = mul i32 %456, 1
  %457 = add i32 %441, 351300373
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 351300373
  %subalteredBB = sub nsw i32 %441, 1
  %460 = sub i32 0, 898351056
  %461 = sub i32 %460, %459
  %462 = add i32 %461, 898351056
  %_70 = sub i32 0, %459
  %463 = sub i32 0, 400
  %464 = sub i32 %462, %463
  %gen71 = add i32 %462, 400
  %465 = sub i32 0, 894965676
  %466 = sub i32 %465, %459
  %467 = add i32 %466, 894965676
  %_72 = sub i32 0, %459
  %468 = sub i32 0, %467
  %469 = sub i32 0, 400
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen73 = add i32 %467, 400
  %_74 = shl i32 %459, 400
  %472 = sub i32 0, 400
  %473 = add i32 %459, %472
  %_75 = sub i32 %459, 400
  %gen76 = mul i32 %473, 400
  %remalteredBB = srem i32 %459, 400
  store i32 %remalteredBB, i32* %talteredBB, align 4
  %474 = load i32, i32* %talteredBB, align 4
  %cmpalteredBB = icmp ne i32 %474, 0
  store i32 499781369, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload190, align 4
  %t.reload212 = load volatile i32*, i32** %t.reg2mem
  %476 = load i32, i32* %t.reload212, align 4
  %cmp1alteredBB = icmp slt i32 %475, %476
  store i32 1248057058, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload189, align 4
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %_82 = sub i32 %477, 1
  %gen83 = mul i32 %479, 1
  %480 = sub i32 0, -15471330
  %481 = sub i32 %480, %477
  %482 = add i32 %481, -15471330
  %_84 = sub i32 0, %477
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen85 = add i32 %482, 1
  %_86 = shl i32 %477, 1
  %_87 = shl i32 %477, 1
  %_88 = shl i32 %477, 1
  %_89 = shl i32 %477, 1
  %_90 = shl i32 %477, 1
  %487 = sub i32 0, %477
  %488 = add i32 0, %487
  %_91 = sub i32 0, %477
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen92 = add i32 %488, 1
  %_93 = shl i32 %477, 1
  %493 = add i32 %477, -335092384
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -335092384
  %incalteredBB = add nsw i32 %477, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %495, i32* %i.reload188, align 4
  store i32 -2008140500, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %t.reload211 = load volatile i32*, i32** %t.reg2mem
  %496 = load i32, i32* %t.reload211, align 4
  %497 = add i32 %496, 1941017400
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1941017400
  %_98 = sub i32 %496, 1
  %gen99 = mul i32 %499, 1
  %_100 = shl i32 %496, 1
  %_101 = shl i32 %496, 1
  %500 = add i32 %496, 239842623
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 239842623
  %_102 = sub i32 %496, 1
  %gen103 = mul i32 %502, 1
  %_104 = shl i32 %496, 1
  %503 = add i32 %496, -1709702015
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -1709702015
  %add9alteredBB = add nsw i32 %496, 1
  %506 = add i32 %505, -1812050522
  %507 = sub i32 %506, 4
  %508 = sub i32 %507, -1812050522
  %_105 = sub i32 %505, 4
  %gen106 = mul i32 %508, 4
  %509 = sub i32 0, %505
  %510 = add i32 0, %509
  %_107 = sub i32 0, %505
  %511 = sub i32 0, %510
  %512 = sub i32 0, 4
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen108 = add i32 %510, 4
  %515 = sub i32 0, 4
  %516 = add i32 %505, %515
  %_109 = sub i32 %505, 4
  %gen110 = mul i32 %516, 4
  %517 = sub i32 %505, -2085385548
  %518 = sub i32 %517, 4
  %519 = add i32 %518, -2085385548
  %_111 = sub i32 %505, 4
  %gen112 = mul i32 %519, 4
  %_113 = shl i32 %505, 4
  %rem10alteredBB = srem i32 %505, 4
  %cmp11alteredBB = icmp eq i32 %rem10alteredBB, 0
  store i32 -439478292, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %t.reload210 = load volatile i32*, i32** %t.reg2mem
  %520 = load i32, i32* %t.reload210, align 4
  %521 = sub i32 %520, -1573938747
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1573938747
  %_118 = sub i32 %520, 1
  %gen119 = mul i32 %523, 1
  %_120 = shl i32 %520, 1
  %_121 = shl i32 %520, 1
  %524 = sub i32 0, %520
  %525 = add i32 0, %524
  %_122 = sub i32 0, %520
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %gen123 = add i32 %525, 1
  %528 = sub i32 0, 1
  %529 = add i32 %520, %528
  %_124 = sub i32 %520, 1
  %gen125 = mul i32 %529, 1
  %530 = add i32 %520, 591236722
  %531 = add i32 %530, 1
  %532 = sub i32 %531, 591236722
  %add13alteredBB = add nsw i32 %520, 1
  %_126 = shl i32 %532, 100
  %533 = sub i32 0, 100
  %534 = add i32 %532, %533
  %_127 = sub i32 %532, 100
  %gen128 = mul i32 %534, 100
  %535 = sub i32 0, %532
  %536 = add i32 0, %535
  %_129 = sub i32 0, %532
  %537 = sub i32 0, %536
  %538 = sub i32 0, 100
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen130 = add i32 %536, 100
  %_131 = shl i32 %532, 100
  %541 = add i32 0, -1180225786
  %542 = sub i32 %541, %532
  %543 = sub i32 %542, -1180225786
  %_132 = sub i32 0, %532
  %544 = add i32 %543, 1422205878
  %545 = add i32 %544, 100
  %546 = sub i32 %545, 1422205878
  %gen133 = add i32 %543, 100
  %_134 = shl i32 %532, 100
  %547 = sub i32 0, %532
  %548 = add i32 0, %547
  %_135 = sub i32 0, %532
  %549 = sub i32 0, %548
  %550 = sub i32 0, 100
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen136 = add i32 %548, 100
  %_137 = shl i32 %532, 100
  %rem14alteredBB = srem i32 %532, 100
  %cmp15alteredBB = icmp ne i32 %rem14alteredBB, 0
  store i32 -1730066023, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %553 = load i32, i32* %t.reload, align 4
  %cmp22alteredBB = icmp eq i32 %553, 0
  store i32 659452009, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %554 = load i32, i32* %s.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %555 = load i32, i32* %c.reload, align 4
  %556 = sub i32 0, -1801278223
  %557 = sub i32 %556, %554
  %558 = add i32 %557, -1801278223
  %_146 = sub i32 0, %554
  %559 = sub i32 %558, 134194812
  %560 = add i32 %559, %555
  %561 = add i32 %560, 134194812
  %gen147 = add i32 %558, %555
  %562 = sub i32 0, %554
  %563 = add i32 0, %562
  %_148 = sub i32 0, %554
  %564 = add i32 %563, 1802688262
  %565 = add i32 %564, %555
  %566 = sub i32 %565, 1802688262
  %gen149 = add i32 %563, %555
  %_150 = shl i32 %554, %555
  %567 = sub i32 %554, 1716982056
  %568 = add i32 %567, %555
  %569 = add i32 %568, 1716982056
  %add35alteredBB = add nsw i32 %554, %555
  %_151 = shl i32 %569, 7
  %570 = add i32 %569, -826193547
  %571 = sub i32 %570, 7
  %572 = sub i32 %571, -826193547
  %_152 = sub i32 %569, 7
  %gen153 = mul i32 %572, 7
  %573 = sub i32 0, 1700143570
  %574 = sub i32 %573, %569
  %575 = add i32 %574, 1700143570
  %_154 = sub i32 0, %569
  %576 = sub i32 %575, 46682048
  %577 = add i32 %576, 7
  %578 = add i32 %577, 46682048
  %gen155 = add i32 %575, 7
  %_156 = shl i32 %569, 7
  %_157 = shl i32 %569, 7
  %_158 = shl i32 %569, 7
  %579 = sub i32 0, 593541732
  %580 = sub i32 %579, %569
  %581 = add i32 %580, 593541732
  %_159 = sub i32 0, %569
  %582 = add i32 %581, -1999535522
  %583 = add i32 %582, 7
  %584 = sub i32 %583, -1999535522
  %gen160 = add i32 %581, 7
  %rem36alteredBB = srem i32 %569, 7
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %rem36alteredBB, i32* %i.reload187, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload, align 4
  %cmp37alteredBB = icmp eq i32 %585, 0
  store i32 861912583, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1543461461, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -756766689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB117alteredBB, %originalBB97alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2170, %originalBB168, %if.then62, %if.end60, %if.then58, %if.end56, %originalBBpart2166, %originalBB164, %if.then54, %if.end52, %if.then50, %if.end48, %if.then46, %if.end44, %if.then42, %if.end40, %if.then38, %originalBBpart2162, %originalBB145, %for.end34, %for.inc32, %for.body28, %for.cond25, %if.end24, %if.then23, %originalBBpart2143, %originalBB141, %if.end21, %if.end20, %if.then18, %land.lhs.true16, %originalBBpart2139, %originalBB117, %land.lhs.true12, %originalBBpart2115, %originalBB97, %for.end, %originalBBpart295, %originalBB81, %for.inc, %if.end, %if.then7, %land.lhs.true, %for.body, %originalBBpart279, %originalBB77, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
