; ModuleID = 'source-C-CXX/74/184.c'
source_filename = "source-C-CXX/74/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %m.reg2mem = alloca [1000 x i32]*
  %y.reg2mem = alloca [1000 x i32]*
  %x.reg2mem = alloca [1000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem100 = alloca i1
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
  store i1 %8, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 299243287, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 299243287, label %first
    i32 -1608396210, label %originalBB
    i32 294050310, label %originalBBpart2
    i32 1793046510, label %while.cond
    i32 1990116794, label %originalBB49
    i32 -429279477, label %originalBBpart251
    i32 -263031727, label %while.body
    i32 -1589361509, label %while.end
    i32 -678722042, label %originalBB53
    i32 -954739353, label %originalBBpart255
    i32 -590662326, label %while.cond2
    i32 1013961098, label %originalBB57
    i32 -466585636, label %originalBBpart259
    i32 -969898505, label %while.body6
    i32 680052798, label %originalBB61
    i32 -1349243761, label %originalBBpart265
    i32 316167651, label %while.end11
    i32 -829739944, label %originalBB67
    i32 -1881311515, label %originalBBpart269
    i32 2075287875, label %for.cond
    i32 252109698, label %for.body
    i32 -509964645, label %originalBB71
    i32 -665752125, label %originalBBpart273
    i32 2135306334, label %for.cond14
    i32 -8193136, label %originalBB75
    i32 366954697, label %originalBBpart277
    i32 -2071583476, label %for.body17
    i32 1567495623, label %land.lhs.true
    i32 -78830467, label %originalBB79
    i32 -1329711813, label %originalBBpart281
    i32 -1314000178, label %if.then
    i32 215922668, label %if.end
    i32 2047617394, label %originalBB83
    i32 -1733787998, label %originalBBpart285
    i32 -1357197062, label %for.inc
    i32 -1077490577, label %for.end
    i32 -1523393276, label %for.inc30
    i32 -61882948, label %for.end32
    i32 856033353, label %for.cond33
    i32 139644180, label %for.body36
    i32 854106444, label %originalBB87
    i32 1162349091, label %originalBBpart289
    i32 -282582886, label %if.then41
    i32 -461643202, label %if.end44
    i32 29920453, label %originalBB91
    i32 243472744, label %originalBBpart293
    i32 -1384471278, label %for.inc45
    i32 1589744618, label %for.end47
    i32 1921216451, label %originalBB95
    i32 -351303497, label %originalBBpart297
    i32 831433228, label %originalBBalteredBB
    i32 1947215465, label %originalBB49alteredBB
    i32 -1333180433, label %originalBB53alteredBB
    i32 -1476325472, label %originalBB57alteredBB
    i32 96843943, label %originalBB61alteredBB
    i32 400752850, label %originalBB67alteredBB
    i32 -675419293, label %originalBB71alteredBB
    i32 2038845045, label %originalBB75alteredBB
    i32 1029270107, label %originalBB79alteredBB
    i32 -235628745, label %originalBB83alteredBB
    i32 -1444438803, label %originalBB87alteredBB
    i32 1648134931, label %originalBB91alteredBB
    i32 -1204468389, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload101, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload101, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload101
  %25 = select i1 %23, i32 -1608396210, i32 831433228
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca [1000 x i32], align 16
  store [1000 x i32]* %x, [1000 x i32]** %x.reg2mem
  %y = alloca [1000 x i32], align 16
  store [1000 x i32]* %y, [1000 x i32]** %y.reg2mem
  %m = alloca [1000 x i32], align 16
  store [1000 x i32]* %m, [1000 x i32]** %m.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %t.reload111 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload111, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload144, align 4
  %m.reload152 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %26 = bitcast [1000 x i32]* %m.reload152 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 4000, i32 16, i1 false)
  %c.reload161 = load volatile i8*, i8** %c.reg2mem
  store i8 44, i8* %c.reload161, align 1
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 294050310, i32 831433228
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1793046510, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1962010430
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1962010430
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1990116794, i32 1947215465
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %c.reload160 = load volatile i8*, i8** %c.reg2mem
  %68 = load i8, i8* %c.reload160, align 1
  %conv = sext i8 %68 to i32
  %cmp = icmp ne i32 %conv, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1853847748
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1853847748
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -429279477, i32 1947215465
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -263031727, i32 -1589361509
  store i32 %96, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload128, align 4
  %98 = sub i32 %97, -5318833
  %99 = add i32 %98, 1
  %100 = add i32 %99, -5318833
  %inc = add nsw i32 %97, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload127, align 4
  %idxprom = sext i32 %97 to i64
  %x.reload145 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload145, i64 0, i64 %idxprom
  %c.reload159 = load volatile i8*, i8** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %c.reload159)
  store i32 1793046510, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -678722042, i32 -1333180433
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %c.reload158 = load volatile i8*, i8** %c.reg2mem
  store i8 44, i8* %c.reload158, align 1
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 802935369
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 802935369
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -954739353, i32 -1333180433
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -590662326, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1408459022
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1408459022
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1013961098, i32 -1476325472
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %c.reload157 = load volatile i8*, i8** %c.reg2mem
  %145 = load i8, i8* %c.reload157, align 1
  %conv3 = sext i8 %145 to i32
  %cmp4 = icmp ne i32 %conv3, 10
  store i1 %cmp4, i1* %cmp4.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1488598271
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1488598271
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -466585636, i32 -1476325472
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %161 = select i1 %cmp4.reload, i32 -969898505, i32 316167651
  store i32 %161, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1343124243
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1343124243
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 680052798, i32 96843943
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload143, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc7 = add nsw i32 %177, 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %181, i32* %j.reload142, align 4
  %idxprom8 = sext i32 %177 to i64
  %y.reload148 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload148, i64 0, i64 %idxprom8
  %c.reload156 = load volatile i8*, i8** %c.reg2mem
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9, i8* %c.reload156)
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 683908597
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 683908597
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1349243761, i32 96843943
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -590662326, i32* %switchVar
  br label %loopEnd

while.end11:                                      ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -829739944, i32 400752850
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload141, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  store i32 %211, i32* %n.reload106, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1881311515, i32 400752850
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 2075287875, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload125, align 4
  %cmp12 = icmp slt i32 %238, 1000
  %239 = select i1 %cmp12, i32 252109698, i32 -61882948
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1670466894
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1670466894
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -509964645, i32 -675419293
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload140, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -1568576539
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1568576539
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -665752125, i32 -675419293
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 2135306334, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 730738073
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 730738073
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -8193136, i32 2038845045
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload139, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %310 = load i32, i32* %n.reload105, align 4
  %cmp15 = icmp slt i32 %309, %310
  store i1 %cmp15, i1* %cmp15.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 366954697, i32 2038845045
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %325 = select i1 %cmp15.reload, i32 -2071583476, i32 -1077490577
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload138, align 4
  %idxprom18 = sext i32 %326 to i64
  %x.reload = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload, i64 0, i64 %idxprom18
  %327 = load i32, i32* %arrayidx19, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload124, align 4
  %cmp20 = icmp sle i32 %327, %328
  %329 = select i1 %cmp20, i32 1567495623, i32 215922668
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -398383952
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -398383952
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -78830467, i32 1029270107
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload137, align 4
  %idxprom22 = sext i32 %345 to i64
  %y.reload147 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload147, i64 0, i64 %idxprom22
  %346 = load i32, i32* %arrayidx23, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload123, align 4
  %cmp24 = icmp sgt i32 %346, %347
  store i1 %cmp24, i1* %cmp24.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 852413246
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 852413246
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1329711813, i32 1029270107
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %375 = select i1 %cmp24.reload, i32 -1314000178, i32 215922668
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload122, align 4
  %idxprom26 = sext i32 %376 to i64
  %m.reload151 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload151, i64 0, i64 %idxprom26
  %377 = load i32, i32* %arrayidx27, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %inc28 = add nsw i32 %377, 1
  store i32 %381, i32* %arrayidx27, align 4
  store i32 215922668, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -807623864
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -807623864
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 2047617394, i32 -235628745
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 815900047
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 815900047
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1733787998, i32 -235628745
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1357197062, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload136, align 4
  %425 = add i32 %424, -1813325145
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -1813325145
  %inc29 = add nsw i32 %424, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %427, i32* %j.reload135, align 4
  store i32 2135306334, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1523393276, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload121, align 4
  %429 = sub i32 %428, -1865954921
  %430 = add i32 %429, 1
  %431 = add i32 %430, -1865954921
  %inc31 = add nsw i32 %428, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %431, i32* %i.reload120, align 4
  store i32 2075287875, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  store i32 856033353, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload118, align 4
  %cmp34 = icmp slt i32 %432, 1000
  %433 = select i1 %cmp34, i32 139644180, i32 1589744618
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 854106444, i32 -1444438803
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload117, align 4
  %idxprom37 = sext i32 %460 to i64
  %m.reload150 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload150, i64 0, i64 %idxprom37
  %461 = load i32, i32* %arrayidx38, align 4
  %t.reload110 = load volatile i32*, i32** %t.reg2mem
  %462 = load i32, i32* %t.reload110, align 4
  %cmp39 = icmp sgt i32 %461, %462
  store i1 %cmp39, i1* %cmp39.reg2mem
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1162349091, i32 -1444438803
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %477 = select i1 %cmp39.reload, i32 -282582886, i32 -461643202
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload116, align 4
  %idxprom42 = sext i32 %478 to i64
  %m.reload149 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload149, i64 0, i64 %idxprom42
  %479 = load i32, i32* %arrayidx43, align 4
  %t.reload109 = load volatile i32*, i32** %t.reg2mem
  store i32 %479, i32* %t.reload109, align 4
  store i32 -461643202, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, -1231950573
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1231950573
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 29920453, i32 1648134931
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 243472744, i32 1648134931
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1384471278, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload115, align 4
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %inc46 = add nsw i32 %533, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %535, i32* %i.reload114, align 4
  store i32 856033353, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = add i32 %536, 1943258526
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 1943258526
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 1921216451, i32 -1204468389
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %563 = load i32, i32* %n.reload104, align 4
  %t.reload108 = load volatile i32*, i32** %t.reg2mem
  %564 = load i32, i32* %t.reload108, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %563, i32 %564)
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, -1151076374
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1151076374
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -351303497, i32 -1204468389
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca [1000 x i32], align 16
  %yalteredBB = alloca [1000 x i32], align 16
  %malteredBB = alloca [1000 x i32], align 16
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %580 = bitcast [1000 x i32]* %malteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %580, i8 0, i64 4000, i32 16, i1 false)
  store i8 44, i8* %calteredBB, align 1
  store i32 -1608396210, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %c.reload155 = load volatile i8*, i8** %c.reg2mem
  %581 = load i8, i8* %c.reload155, align 1
  %convalteredBB = sext i8 %581 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 10
  store i32 1990116794, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %c.reload154 = load volatile i8*, i8** %c.reg2mem
  store i8 44, i8* %c.reload154, align 1
  store i32 -678722042, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %c.reload153 = load volatile i8*, i8** %c.reg2mem
  %582 = load i8, i8* %c.reload153, align 1
  %conv3alteredBB = sext i8 %582 to i32
  %cmp4alteredBB = icmp ne i32 %conv3alteredBB, 10
  store i32 1013961098, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %583 = load i32, i32* %j.reload134, align 4
  %584 = sub i32 0, -562942220
  %585 = sub i32 %584, %583
  %586 = add i32 %585, -562942220
  %_ = sub i32 0, %583
  %587 = sub i32 %586, 1986160591
  %588 = add i32 %587, 1
  %589 = add i32 %588, 1986160591
  %gen = add i32 %586, 1
  %590 = sub i32 0, 1
  %591 = add i32 %583, %590
  %_62 = sub i32 %583, 1
  %gen63 = mul i32 %591, 1
  %592 = sub i32 0, %583
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %inc7alteredBB = add nsw i32 %583, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %595, i32* %j.reload133, align 4
  %idxprom8alteredBB = sext i32 %583 to i64
  %y.reload146 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload146, i64 0, i64 %idxprom8alteredBB
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB, i8* %c.reload)
  store i32 680052798, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %596 = load i32, i32* %j.reload132, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  store i32 %596, i32* %n.reload103, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  store i32 -829739944, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload131, align 4
  store i32 -509964645, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %597 = load i32, i32* %j.reload130, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %598 = load i32, i32* %n.reload102, align 4
  %cmp15alteredBB = icmp slt i32 %597, %598
  store i32 -8193136, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %599 = load i32, i32* %j.reload, align 4
  %idxprom22alteredBB = sext i32 %599 to i64
  %y.reload = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload, i64 0, i64 %idxprom22alteredBB
  %600 = load i32, i32* %arrayidx23alteredBB, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload112, align 4
  %cmp24alteredBB = icmp sgt i32 %600, %601
  store i32 -78830467, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 2047617394, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload, align 4
  %idxprom37alteredBB = sext i32 %602 to i64
  %m.reload = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload, i64 0, i64 %idxprom37alteredBB
  %603 = load i32, i32* %arrayidx38alteredBB, align 4
  %t.reload107 = load volatile i32*, i32** %t.reg2mem
  %604 = load i32, i32* %t.reload107, align 4
  %cmp39alteredBB = icmp sgt i32 %603, %604
  store i32 854106444, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 29920453, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %605 = load i32, i32* %n.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %606 = load i32, i32* %t.reload, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %605, i32 %606)
  store i32 1921216451, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB95, %for.end47, %for.inc45, %originalBBpart293, %originalBB91, %if.end44, %if.then41, %originalBBpart289, %originalBB87, %for.body36, %for.cond33, %for.end32, %for.inc30, %for.end, %for.inc, %originalBBpart285, %originalBB83, %if.end, %if.then, %originalBBpart281, %originalBB79, %land.lhs.true, %for.body17, %originalBBpart277, %originalBB75, %for.cond14, %originalBBpart273, %originalBB71, %for.body, %for.cond, %originalBBpart269, %originalBB67, %while.end11, %originalBBpart265, %originalBB61, %while.body6, %originalBBpart259, %originalBB57, %while.cond2, %originalBBpart255, %originalBB53, %while.end, %while.body, %originalBBpart251, %originalBB49, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
