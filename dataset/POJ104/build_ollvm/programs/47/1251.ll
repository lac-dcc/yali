; ModuleID = 'source-C-CXX/47/1251.c'
source_filename = "source-C-CXX/47/1251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp205.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca [10 x [10 x i32]]*
  %a.reg2mem = alloca [10 x [10 x i32]]*
  %.reg2mem281 = alloca i1
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
  store i1 %8, i1* %.reg2mem281
  %switchVar = alloca i32
  store i32 -1664469482, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar280 = load i32, i32* %switchVar
  switch i32 %switchVar280, label %switchDefault [
    i32 -1664469482, label %first
    i32 -1752979218, label %originalBB
    i32 -451440514, label %originalBBpart2
    i32 1409353033, label %for.cond
    i32 -533555646, label %for.body
    i32 1473885819, label %for.cond1
    i32 -1882796355, label %originalBB222
    i32 396280975, label %originalBBpart2224
    i32 614472931, label %for.body3
    i32 7999836, label %for.inc
    i32 1408359540, label %for.end
    i32 469556219, label %for.inc10
    i32 2054585387, label %originalBB226
    i32 -1690900142, label %originalBBpart2233
    i32 -1867823100, label %for.end12
    i32 1737682202, label %for.cond15
    i32 -2141342506, label %for.body17
    i32 2106573785, label %for.cond18
    i32 -1372465292, label %for.body20
    i32 332804255, label %for.cond21
    i32 -207455136, label %originalBB235
    i32 1353628689, label %originalBBpart2237
    i32 373235697, label %for.body23
    i32 -1178817067, label %for.inc32
    i32 -851995463, label %for.end34
    i32 -317407157, label %for.inc35
    i32 -272793659, label %for.end37
    i32 1606413529, label %for.cond38
    i32 -850367493, label %for.body40
    i32 -1887144247, label %for.cond42
    i32 -1413671393, label %for.body45
    i32 -1328935489, label %for.inc192
    i32 -44663747, label %for.end194
    i32 2113574888, label %originalBB239
    i32 1318410104, label %originalBBpart2241
    i32 -913464922, label %for.inc195
    i32 -963535135, label %for.end197
    i32 2118545636, label %for.inc198
    i32 1260489893, label %originalBB243
    i32 -184086282, label %originalBBpart2247
    i32 -1099781261, label %for.end200
    i32 970285894, label %for.cond201
    i32 338194496, label %for.body203
    i32 640182580, label %originalBB249
    i32 1579595709, label %originalBBpart2251
    i32 -368187717, label %for.cond204
    i32 -556915456, label %originalBB253
    i32 -1800859953, label %originalBBpart2255
    i32 1785766768, label %for.body206
    i32 -1813356015, label %for.inc212
    i32 -738946486, label %for.end214
    i32 -2030750608, label %originalBB257
    i32 1400533757, label %originalBBpart2259
    i32 1314231800, label %for.inc219
    i32 -1547143142, label %originalBB261
    i32 -336159165, label %originalBBpart2274
    i32 746274113, label %for.end221
    i32 -1282060981, label %originalBB276
    i32 1441321130, label %originalBBpart2278
    i32 1192220324, label %originalBBalteredBB
    i32 -2140746615, label %originalBB222alteredBB
    i32 -346115868, label %originalBB226alteredBB
    i32 640911135, label %originalBB235alteredBB
    i32 -657470427, label %originalBB239alteredBB
    i32 2026666997, label %originalBB243alteredBB
    i32 1768062642, label %originalBB249alteredBB
    i32 1869773349, label %originalBB253alteredBB
    i32 -1648526150, label %originalBB257alteredBB
    i32 580643666, label %originalBB261alteredBB
    i32 1106175474, label %originalBB276alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload282 = load volatile i1, i1* %.reg2mem281
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload282, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload282, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload282
  %25 = select i1 %23, i32 -1752979218, i32 1192220324
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %a, [10 x [10 x i32]]** %a.reg2mem
  %b = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %b, [10 x [10 x i32]]** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload372, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 922994774
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 922994774
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -451440514, i32 1192220324
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1409353033, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload371, align 4
  %cmp = icmp slt i32 %41, 10
  %42 = select i1 %cmp, i32 -533555646, i32 -1867823100
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload424 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload424, align 4
  store i32 1473885819, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -2052136427
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -2052136427
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1882796355, i32 -2140746615
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %j.reload423 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload423, align 4
  %cmp2 = icmp slt i32 %70, 10
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -292901134
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -292901134
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 396280975, i32 -2140746615
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 614472931, i32 1408359540
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload370, align 4
  %idxprom = sext i32 %99 to i64
  %a.reload305 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload305, i64 0, i64 %idxprom
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload422, align 4
  %idxprom4 = sext i32 %100 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload369, align 4
  %idxprom6 = sext i32 %101 to i64
  %b.reload316 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload316, i64 0, i64 %idxprom6
  %j.reload421 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload421, align 4
  %idxprom8 = sext i32 %102 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 7999836, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload420 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload420, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc = add nsw i32 %103, 1
  %j.reload419 = load volatile i32*, i32** %j.reg2mem
  store i32 %105, i32* %j.reload419, align 4
  store i32 1473885819, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 469556219, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1599167804
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1599167804
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 2054585387, i32 -346115868
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload368, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc11 = add nsw i32 %133, 1
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload367, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 801127708
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 801127708
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1690900142, i32 -346115868
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1409353033, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %m.reload317 = load volatile i32*, i32** %m.reg2mem
  %n.reload318 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload317, i32* %n.reload318)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %153 = load i32, i32* %m.reload, align 4
  %a.reload304 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload304, i64 0, i64 5
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx13, i64 0, i64 5
  store i32 %153, i32* %arrayidx14, align 4
  %d.reload433 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload433, align 4
  store i32 1737682202, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %d.reload432 = load volatile i32*, i32** %d.reg2mem
  %154 = load i32, i32* %d.reload432, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload, align 4
  %cmp16 = icmp slt i32 %154, %155
  %156 = select i1 %cmp16, i32 -2141342506, i32 -1099781261
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload366, align 4
  store i32 2106573785, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload365, align 4
  %cmp19 = icmp slt i32 %157, 10
  %158 = select i1 %cmp19, i32 -1372465292, i32 -272793659
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload418, align 4
  store i32 332804255, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -207455136, i32 640911135
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload417, align 4
  %cmp22 = icmp slt i32 %185, 10
  store i1 %cmp22, i1* %cmp22.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1353628689, i32 640911135
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %212 = select i1 %cmp22.reload, i32 373235697, i32 -851995463
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload364, align 4
  %idxprom24 = sext i32 %213 to i64
  %a.reload303 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload303, i64 0, i64 %idxprom24
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload416, align 4
  %idxprom26 = sext i32 %214 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %215 = load i32, i32* %arrayidx27, align 4
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload363, align 4
  %idxprom28 = sext i32 %216 to i64
  %b.reload315 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload315, i64 0, i64 %idxprom28
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload415, align 4
  %idxprom30 = sext i32 %217 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32 %215, i32* %arrayidx31, align 4
  store i32 -1178817067, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload414, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc33 = add nsw i32 %218, 1
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  store i32 %220, i32* %j.reload413, align 4
  store i32 332804255, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -317407157, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload362, align 4
  %222 = add i32 %221, 574356170
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 574356170
  %inc36 = add nsw i32 %221, 1
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload361, align 4
  store i32 2106573785, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %d.reload431 = load volatile i32*, i32** %d.reg2mem
  %225 = load i32, i32* %d.reload431, align 4
  %226 = add i32 5, 588501473
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, 588501473
  %sub = sub nsw i32 5, %225
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload360, align 4
  store i32 1606413529, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload359, align 4
  %d.reload430 = load volatile i32*, i32** %d.reg2mem
  %230 = load i32, i32* %d.reload430, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 5, %231
  %add = add nsw i32 5, %230
  %cmp39 = icmp sle i32 %229, %232
  %233 = select i1 %cmp39, i32 -850367493, i32 -963535135
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %d.reload429 = load volatile i32*, i32** %d.reg2mem
  %234 = load i32, i32* %d.reload429, align 4
  %235 = add i32 5, 921031146
  %236 = sub i32 %235, %234
  %237 = sub i32 %236, 921031146
  %sub41 = sub nsw i32 5, %234
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  store i32 %237, i32* %j.reload412, align 4
  store i32 -1887144247, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload411, align 4
  %d.reload428 = load volatile i32*, i32** %d.reg2mem
  %239 = load i32, i32* %d.reload428, align 4
  %240 = sub i32 0, 5
  %241 = sub i32 0, %239
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %add43 = add nsw i32 5, %239
  %cmp44 = icmp sle i32 %238, %243
  %244 = select i1 %cmp44, i32 -1413671393, i32 -44663747
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload358, align 4
  %idxprom46 = sext i32 %245 to i64
  %b.reload314 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload314, i64 0, i64 %idxprom46
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload410, align 4
  %idxprom48 = sext i32 %246 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %247 = load i32, i32* %arrayidx49, align 4
  %mul = mul nsw i32 %247, 2
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload357, align 4
  %idxprom50 = sext i32 %248 to i64
  %a.reload302 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload302, i64 0, i64 %idxprom50
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload409, align 4
  %idxprom52 = sext i32 %249 to i64
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %250 = load i32, i32* %arrayidx53, align 4
  %251 = sub i32 0, %mul
  %252 = sub i32 0, %250
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add54 = add nsw i32 %mul, %250
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload356, align 4
  %idxprom55 = sext i32 %255 to i64
  %b.reload313 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload313, i64 0, i64 %idxprom55
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload408, align 4
  %idxprom57 = sext i32 %256 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %257 = load i32, i32* %arrayidx58, align 4
  %258 = add i32 %254, 435660252
  %259 = sub i32 %258, %257
  %260 = sub i32 %259, 435660252
  %sub59 = sub nsw i32 %254, %257
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload355, align 4
  %idxprom60 = sext i32 %261 to i64
  %a.reload301 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload301, i64 0, i64 %idxprom60
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload407, align 4
  %idxprom62 = sext i32 %262 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  store i32 %260, i32* %arrayidx63, align 4
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload354, align 4
  %idxprom64 = sext i32 %263 to i64
  %b.reload312 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload312, i64 0, i64 %idxprom64
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload406, align 4
  %idxprom66 = sext i32 %264 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %265 = load i32, i32* %arrayidx67, align 4
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload353, align 4
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %sub68 = sub nsw i32 %266, 1
  %idxprom69 = sext i32 %268 to i64
  %a.reload300 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload300, i64 0, i64 %idxprom69
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload405, align 4
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %sub71 = sub nsw i32 %269, 1
  %idxprom72 = sext i32 %271 to i64
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  %272 = load i32, i32* %arrayidx73, align 4
  %273 = sub i32 %265, 22211870
  %274 = add i32 %273, %272
  %275 = add i32 %274, 22211870
  %add74 = add nsw i32 %265, %272
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload352, align 4
  %277 = sub i32 %276, -862465623
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -862465623
  %sub75 = sub nsw i32 %276, 1
  %idxprom76 = sext i32 %279 to i64
  %a.reload299 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload299, i64 0, i64 %idxprom76
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload404, align 4
  %281 = sub i32 %280, -1808022724
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1808022724
  %sub78 = sub nsw i32 %280, 1
  %idxprom79 = sext i32 %283 to i64
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  store i32 %275, i32* %arrayidx80, align 4
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload351, align 4
  %idxprom81 = sext i32 %284 to i64
  %b.reload311 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx82 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload311, i64 0, i64 %idxprom81
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload403, align 4
  %idxprom83 = sext i32 %285 to i64
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %286 = load i32, i32* %arrayidx84, align 4
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload350, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %sub85 = sub nsw i32 %287, 1
  %idxprom86 = sext i32 %289 to i64
  %a.reload298 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload298, i64 0, i64 %idxprom86
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload402, align 4
  %idxprom88 = sext i32 %290 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %291 = load i32, i32* %arrayidx89, align 4
  %292 = sub i32 %286, 689702829
  %293 = add i32 %292, %291
  %294 = add i32 %293, 689702829
  %add90 = add nsw i32 %286, %291
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload349, align 4
  %296 = sub i32 %295, -1757098813
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1757098813
  %sub91 = sub nsw i32 %295, 1
  %idxprom92 = sext i32 %298 to i64
  %a.reload297 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload297, i64 0, i64 %idxprom92
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload401, align 4
  %idxprom94 = sext i32 %299 to i64
  %arrayidx95 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  store i32 %294, i32* %arrayidx95, align 4
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload348, align 4
  %idxprom96 = sext i32 %300 to i64
  %b.reload310 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx97 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload310, i64 0, i64 %idxprom96
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload400, align 4
  %idxprom98 = sext i32 %301 to i64
  %arrayidx99 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %302 = load i32, i32* %arrayidx99, align 4
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload347, align 4
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %sub100 = sub nsw i32 %303, 1
  %idxprom101 = sext i32 %305 to i64
  %a.reload296 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload296, i64 0, i64 %idxprom101
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload399, align 4
  %307 = add i32 %306, 839779902
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 839779902
  %add103 = add nsw i32 %306, 1
  %idxprom104 = sext i32 %309 to i64
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx102, i64 0, i64 %idxprom104
  %310 = load i32, i32* %arrayidx105, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 %302, %311
  %add106 = add nsw i32 %302, %310
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload346, align 4
  %314 = sub i32 %313, -2059658356
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -2059658356
  %sub107 = sub nsw i32 %313, 1
  %idxprom108 = sext i32 %316 to i64
  %a.reload295 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx109 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload295, i64 0, i64 %idxprom108
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload398, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %add110 = add nsw i32 %317, 1
  %idxprom111 = sext i32 %321 to i64
  %arrayidx112 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx109, i64 0, i64 %idxprom111
  store i32 %312, i32* %arrayidx112, align 4
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload345, align 4
  %idxprom113 = sext i32 %322 to i64
  %b.reload309 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx114 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload309, i64 0, i64 %idxprom113
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload397, align 4
  %idxprom115 = sext i32 %323 to i64
  %arrayidx116 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  %324 = load i32, i32* %arrayidx116, align 4
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload344, align 4
  %idxprom117 = sext i32 %325 to i64
  %a.reload294 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx118 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload294, i64 0, i64 %idxprom117
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload396, align 4
  %327 = sub i32 %326, 1869276243
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1869276243
  %sub119 = sub nsw i32 %326, 1
  %idxprom120 = sext i32 %329 to i64
  %arrayidx121 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx118, i64 0, i64 %idxprom120
  %330 = load i32, i32* %arrayidx121, align 4
  %331 = add i32 %324, -714780120
  %332 = add i32 %331, %330
  %333 = sub i32 %332, -714780120
  %add122 = add nsw i32 %324, %330
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload343, align 4
  %idxprom123 = sext i32 %334 to i64
  %a.reload293 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx124 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload293, i64 0, i64 %idxprom123
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload395, align 4
  %336 = sub i32 %335, 1646492842
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1646492842
  %sub125 = sub nsw i32 %335, 1
  %idxprom126 = sext i32 %338 to i64
  %arrayidx127 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx124, i64 0, i64 %idxprom126
  store i32 %333, i32* %arrayidx127, align 4
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload342, align 4
  %idxprom128 = sext i32 %339 to i64
  %b.reload308 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx129 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload308, i64 0, i64 %idxprom128
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload394, align 4
  %idxprom130 = sext i32 %340 to i64
  %arrayidx131 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx129, i64 0, i64 %idxprom130
  %341 = load i32, i32* %arrayidx131, align 4
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload341, align 4
  %idxprom132 = sext i32 %342 to i64
  %a.reload292 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx133 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload292, i64 0, i64 %idxprom132
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload393, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %add134 = add nsw i32 %343, 1
  %idxprom135 = sext i32 %347 to i64
  %arrayidx136 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx133, i64 0, i64 %idxprom135
  %348 = load i32, i32* %arrayidx136, align 4
  %349 = sub i32 0, %341
  %350 = sub i32 0, %348
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %add137 = add nsw i32 %341, %348
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload340, align 4
  %idxprom138 = sext i32 %353 to i64
  %a.reload291 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx139 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload291, i64 0, i64 %idxprom138
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload392, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %add140 = add nsw i32 %354, 1
  %idxprom141 = sext i32 %358 to i64
  %arrayidx142 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx139, i64 0, i64 %idxprom141
  store i32 %352, i32* %arrayidx142, align 4
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload339, align 4
  %idxprom143 = sext i32 %359 to i64
  %b.reload307 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx144 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload307, i64 0, i64 %idxprom143
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload391, align 4
  %idxprom145 = sext i32 %360 to i64
  %arrayidx146 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx144, i64 0, i64 %idxprom145
  %361 = load i32, i32* %arrayidx146, align 4
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload338, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %add147 = add nsw i32 %362, 1
  %idxprom148 = sext i32 %366 to i64
  %a.reload290 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx149 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload290, i64 0, i64 %idxprom148
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload390, align 4
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %sub150 = sub nsw i32 %367, 1
  %idxprom151 = sext i32 %369 to i64
  %arrayidx152 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx149, i64 0, i64 %idxprom151
  %370 = load i32, i32* %arrayidx152, align 4
  %371 = sub i32 0, %361
  %372 = sub i32 0, %370
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %add153 = add nsw i32 %361, %370
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload337, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %add154 = add nsw i32 %375, 1
  %idxprom155 = sext i32 %377 to i64
  %a.reload289 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx156 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload289, i64 0, i64 %idxprom155
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload389, align 4
  %379 = add i32 %378, 323564027
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 323564027
  %sub157 = sub nsw i32 %378, 1
  %idxprom158 = sext i32 %381 to i64
  %arrayidx159 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx156, i64 0, i64 %idxprom158
  store i32 %374, i32* %arrayidx159, align 4
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload336, align 4
  %idxprom160 = sext i32 %382 to i64
  %b.reload306 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx161 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload306, i64 0, i64 %idxprom160
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload388, align 4
  %idxprom162 = sext i32 %383 to i64
  %arrayidx163 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx161, i64 0, i64 %idxprom162
  %384 = load i32, i32* %arrayidx163, align 4
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload335, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %add164 = add nsw i32 %385, 1
  %idxprom165 = sext i32 %389 to i64
  %a.reload288 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx166 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload288, i64 0, i64 %idxprom165
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload387, align 4
  %idxprom167 = sext i32 %390 to i64
  %arrayidx168 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx166, i64 0, i64 %idxprom167
  %391 = load i32, i32* %arrayidx168, align 4
  %392 = sub i32 0, %384
  %393 = sub i32 0, %391
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %add169 = add nsw i32 %384, %391
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload334, align 4
  %397 = sub i32 %396, 1003113489
  %398 = add i32 %397, 1
  %399 = add i32 %398, 1003113489
  %add170 = add nsw i32 %396, 1
  %idxprom171 = sext i32 %399 to i64
  %a.reload287 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx172 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload287, i64 0, i64 %idxprom171
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload386, align 4
  %idxprom173 = sext i32 %400 to i64
  %arrayidx174 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx172, i64 0, i64 %idxprom173
  store i32 %395, i32* %arrayidx174, align 4
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload333, align 4
  %idxprom175 = sext i32 %401 to i64
  %b.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx176 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload, i64 0, i64 %idxprom175
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload385, align 4
  %idxprom177 = sext i32 %402 to i64
  %arrayidx178 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx176, i64 0, i64 %idxprom177
  %403 = load i32, i32* %arrayidx178, align 4
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload332, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %add179 = add nsw i32 %404, 1
  %idxprom180 = sext i32 %408 to i64
  %a.reload286 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx181 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload286, i64 0, i64 %idxprom180
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload384, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %add182 = add nsw i32 %409, 1
  %idxprom183 = sext i32 %411 to i64
  %arrayidx184 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx181, i64 0, i64 %idxprom183
  %412 = load i32, i32* %arrayidx184, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 %403, %413
  %add185 = add nsw i32 %403, %412
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload331, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %add186 = add nsw i32 %415, 1
  %idxprom187 = sext i32 %419 to i64
  %a.reload285 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx188 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload285, i64 0, i64 %idxprom187
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload383, align 4
  %421 = sub i32 %420, -533120811
  %422 = add i32 %421, 1
  %423 = add i32 %422, -533120811
  %add189 = add nsw i32 %420, 1
  %idxprom190 = sext i32 %423 to i64
  %arrayidx191 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx188, i64 0, i64 %idxprom190
  store i32 %414, i32* %arrayidx191, align 4
  store i32 -1328935489, i32* %switchVar
  br label %loopEnd

for.inc192:                                       ; preds = %loopEntry
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload382, align 4
  %425 = add i32 %424, 949969300
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 949969300
  %inc193 = add nsw i32 %424, 1
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  store i32 %427, i32* %j.reload381, align 4
  store i32 -1887144247, i32* %switchVar
  br label %loopEnd

for.end194:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 2113574888, i32 -657470427
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -1767910854
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1767910854
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1318410104, i32 -657470427
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -913464922, i32* %switchVar
  br label %loopEnd

for.inc195:                                       ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload330, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %inc196 = add nsw i32 %457, 1
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 %459, i32* %i.reload329, align 4
  store i32 1606413529, i32* %switchVar
  br label %loopEnd

for.end197:                                       ; preds = %loopEntry
  store i32 2118545636, i32* %switchVar
  br label %loopEnd

for.inc198:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1260489893, i32 2026666997
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %d.reload427 = load volatile i32*, i32** %d.reg2mem
  %486 = load i32, i32* %d.reload427, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %inc199 = add nsw i32 %486, 1
  %d.reload426 = load volatile i32*, i32** %d.reg2mem
  store i32 %490, i32* %d.reload426, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, -1628325945
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1628325945
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -184086282, i32 2026666997
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 1737682202, i32* %switchVar
  br label %loopEnd

for.end200:                                       ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload328, align 4
  store i32 970285894, i32* %switchVar
  br label %loopEnd

for.cond201:                                      ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload327, align 4
  %cmp202 = icmp slt i32 %518, 10
  %519 = select i1 %cmp202, i32 338194496, i32 746274113
  store i32 %519, i32* %switchVar
  br label %loopEnd

for.body203:                                      ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 640182580, i32 1768062642
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload380, align 4
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, -584893118
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -584893118
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 1579595709, i32 1768062642
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -368187717, i32* %switchVar
  br label %loopEnd

for.cond204:                                      ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -556915456, i32 1869773349
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload379, align 4
  %cmp205 = icmp slt i32 %575, 9
  store i1 %cmp205, i1* %cmp205.reg2mem
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -1800859953, i32 1869773349
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp205.reload = load volatile i1, i1* %cmp205.reg2mem
  %590 = select i1 %cmp205.reload, i32 1785766768, i32 -738946486
  store i32 %590, i32* %switchVar
  br label %loopEnd

for.body206:                                      ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload326, align 4
  %idxprom207 = sext i32 %591 to i64
  %a.reload284 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx208 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload284, i64 0, i64 %idxprom207
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %592 = load i32, i32* %j.reload378, align 4
  %idxprom209 = sext i32 %592 to i64
  %arrayidx210 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx208, i64 0, i64 %idxprom209
  %593 = load i32, i32* %arrayidx210, align 4
  %call211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %593)
  store i32 -1813356015, i32* %switchVar
  br label %loopEnd

for.inc212:                                       ; preds = %loopEntry
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %594 = load i32, i32* %j.reload377, align 4
  %595 = sub i32 %594, 1466523237
  %596 = add i32 %595, 1
  %597 = add i32 %596, 1466523237
  %inc213 = add nsw i32 %594, 1
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  store i32 %597, i32* %j.reload376, align 4
  store i32 -368187717, i32* %switchVar
  br label %loopEnd

for.end214:                                       ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, -1279351827
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1279351827
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -2030750608, i32 -1648526150
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload325, align 4
  %idxprom215 = sext i32 %625 to i64
  %a.reload283 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx216 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload283, i64 0, i64 %idxprom215
  %arrayidx217 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx216, i64 0, i64 9
  %626 = load i32, i32* %arrayidx217, align 4
  %call218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %626)
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = add i32 %627, -1087187638
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -1087187638
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 1400533757, i32 -1648526150
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 1314231800, i32* %switchVar
  br label %loopEnd

for.inc219:                                       ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 -1547143142, i32 580643666
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload324, align 4
  %681 = sub i32 %680, 1384762591
  %682 = add i32 %681, 1
  %683 = add i32 %682, 1384762591
  %inc220 = add nsw i32 %680, 1
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 %683, i32* %i.reload323, align 4
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, 1181147492
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 1181147492
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 true, true
  %697 = and i1 %694, true
  %698 = and i1 %692, %696
  %699 = and i1 %695, true
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 true, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 -336159165, i32 580643666
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 970285894, i32* %switchVar
  br label %loopEnd

for.end221:                                       ; preds = %loopEntry
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = add i32 %711, -861733217
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, -861733217
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 false, true
  %724 = and i1 %721, false
  %725 = and i1 %719, %723
  %726 = and i1 %722, false
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 false, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 -1282060981, i32 1106175474
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 1441321130, i32 1106175474
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x [10 x i32]], align 16
  %balteredBB = alloca [10 x [10 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1752979218, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %752 = load i32, i32* %j.reload375, align 4
  %cmp2alteredBB = icmp slt i32 %752, 10
  store i32 -1882796355, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload322, align 4
  %_ = shl i32 %753, 1
  %754 = sub i32 0, %753
  %755 = add i32 0, %754
  %_227 = sub i32 0, %753
  %756 = add i32 %755, -1844528649
  %757 = add i32 %756, 1
  %758 = sub i32 %757, -1844528649
  %gen = add i32 %755, 1
  %759 = sub i32 0, 178340486
  %760 = sub i32 %759, %753
  %761 = add i32 %760, 178340486
  %_228 = sub i32 0, %753
  %762 = sub i32 %761, 1043971233
  %763 = add i32 %762, 1
  %764 = add i32 %763, 1043971233
  %gen229 = add i32 %761, 1
  %765 = sub i32 %753, 1739609033
  %766 = sub i32 %765, 1
  %767 = add i32 %766, 1739609033
  %_230 = sub i32 %753, 1
  %gen231 = mul i32 %767, 1
  %768 = sub i32 %753, -728192558
  %769 = add i32 %768, 1
  %770 = add i32 %769, -728192558
  %inc11alteredBB = add nsw i32 %753, 1
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  store i32 %770, i32* %i.reload321, align 4
  store i32 2054585387, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %771 = load i32, i32* %j.reload374, align 4
  %cmp22alteredBB = icmp slt i32 %771, 10
  store i32 -207455136, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 2113574888, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %d.reload425 = load volatile i32*, i32** %d.reg2mem
  %772 = load i32, i32* %d.reload425, align 4
  %773 = add i32 %772, 140596507
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, 140596507
  %_244 = sub i32 %772, 1
  %gen245 = mul i32 %775, 1
  %776 = sub i32 0, %772
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %inc199alteredBB = add nsw i32 %772, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %779, i32* %d.reload, align 4
  store i32 1260489893, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload373, align 4
  store i32 640182580, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %780 = load i32, i32* %j.reload, align 4
  %cmp205alteredBB = icmp slt i32 %780, 9
  store i32 -556915456, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %781 = load i32, i32* %i.reload320, align 4
  %idxprom215alteredBB = sext i32 %781 to i64
  %a.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx216alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload, i64 0, i64 %idxprom215alteredBB
  %arrayidx217alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx216alteredBB, i64 0, i64 9
  %782 = load i32, i32* %arrayidx217alteredBB, align 4
  %call218alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %782)
  store i32 -2030750608, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %783 = load i32, i32* %i.reload319, align 4
  %784 = add i32 0, -1450204354
  %785 = sub i32 %784, %783
  %786 = sub i32 %785, -1450204354
  %_262 = sub i32 0, %783
  %787 = sub i32 0, %786
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %gen263 = add i32 %786, 1
  %791 = sub i32 0, -1740832449
  %792 = sub i32 %791, %783
  %793 = add i32 %792, -1740832449
  %_264 = sub i32 0, %783
  %794 = sub i32 0, 1
  %795 = sub i32 %793, %794
  %gen265 = add i32 %793, 1
  %796 = sub i32 %783, 533126029
  %797 = sub i32 %796, 1
  %798 = add i32 %797, 533126029
  %_266 = sub i32 %783, 1
  %gen267 = mul i32 %798, 1
  %_268 = shl i32 %783, 1
  %799 = add i32 0, 1337830715
  %800 = sub i32 %799, %783
  %801 = sub i32 %800, 1337830715
  %_269 = sub i32 0, %783
  %802 = sub i32 0, %801
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %gen270 = add i32 %801, 1
  %806 = sub i32 0, %783
  %807 = add i32 0, %806
  %_271 = sub i32 0, %783
  %808 = sub i32 0, %807
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %gen272 = add i32 %807, 1
  %812 = sub i32 %783, 1936742473
  %813 = add i32 %812, 1
  %814 = add i32 %813, 1936742473
  %inc220alteredBB = add nsw i32 %783, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %814, i32* %i.reload, align 4
  store i32 -1547143142, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  store i32 -1282060981, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB276alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBBalteredBB, %originalBB276, %for.end221, %originalBBpart2274, %originalBB261, %for.inc219, %originalBBpart2259, %originalBB257, %for.end214, %for.inc212, %for.body206, %originalBBpart2255, %originalBB253, %for.cond204, %originalBBpart2251, %originalBB249, %for.body203, %for.cond201, %for.end200, %originalBBpart2247, %originalBB243, %for.inc198, %for.end197, %for.inc195, %originalBBpart2241, %originalBB239, %for.end194, %for.inc192, %for.body45, %for.cond42, %for.body40, %for.cond38, %for.end37, %for.inc35, %for.end34, %for.inc32, %for.body23, %originalBBpart2237, %originalBB235, %for.cond21, %for.body20, %for.cond18, %for.body17, %for.cond15, %for.end12, %originalBBpart2233, %originalBB226, %for.inc10, %for.end, %for.inc, %for.body3, %originalBBpart2224, %originalBB222, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
