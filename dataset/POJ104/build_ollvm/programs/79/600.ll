; ModuleID = 'source-C-CXX/79/600.c'
source_filename = "source-C-CXX/79/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %g.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca [13 x i32]*
  %T.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem93 = alloca i1
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
  store i1 %8, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 474923732, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 474923732, label %first
    i32 1706111189, label %originalBB
    i32 -1967986141, label %originalBBpart2
    i32 -366862983, label %for.cond
    i32 1528083081, label %for.body
    i32 126596657, label %originalBB30
    i32 -1605873931, label %originalBBpart239
    i32 -1771558700, label %land.lhs.true
    i32 -1513848554, label %lor.lhs.false
    i32 1561515932, label %if.then
    i32 -1860429450, label %if.end
    i32 484591279, label %originalBB41
    i32 -1883707290, label %originalBBpart243
    i32 1799815554, label %for.inc
    i32 1131242984, label %for.end
    i32 1731010517, label %originalBB45
    i32 -724643328, label %originalBBpart273
    i32 1476223155, label %for.cond8
    i32 -1712563668, label %for.body10
    i32 494972659, label %originalBB75
    i32 961738857, label %originalBBpart290
    i32 -1485498150, label %for.inc12
    i32 -1590184838, label %for.end14
    i32 805771611, label %for.cond15
    i32 1699014006, label %for.body17
    i32 -308702153, label %for.inc22
    i32 916984213, label %for.end23
    i32 -1381388523, label %originalBBalteredBB
    i32 -451602406, label %originalBB30alteredBB
    i32 1519155066, label %originalBB41alteredBB
    i32 -1268068378, label %originalBB45alteredBB
    i32 1937635506, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %9 = and i1 %.reload, %.reload94
  %10 = xor i1 %.reload, %.reload94
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload94
  %13 = select i1 %11, i32 1706111189, i32 -1381388523
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %T = alloca i32, align 4
  store i32* %T, i32** %T.reg2mem
  %m = alloca [13 x i32], align 16
  store [13 x i32]* %m, [13 x i32]** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload103, align 4
  %m.reload124 = load volatile [13 x i32]*, [13 x i32]** %m.reg2mem
  %14 = bitcast [13 x i32]* %m.reload124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @main.m to i8*), i64 52, i32 16, i1 false)
  %h.reload136 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload136, align 4
  %g.reload139 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload139, align 4
  %a.reload97 = load volatile i32*, i32** %a.reg2mem
  %b.reload99 = load volatile i32*, i32** %b.reg2mem
  %c.reload100 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a.reload97, i32* %b.reload99, i32* %c.reload100)
  %d.reload127 = load volatile i32*, i32** %d.reg2mem
  %e.reload128 = load volatile i32*, i32** %e.reg2mem
  %f.reload129 = load volatile i32*, i32** %f.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %d.reload127, i32* %e.reload128, i32* %f.reload129)
  %a.reload96 = load volatile i32*, i32** %a.reg2mem
  %15 = load i32, i32* %a.reload96, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %15, i32* %i.reload110, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1152787925
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1152787925
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1967986141, i32 -1381388523
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -366862983, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload109, align 4
  %d.reload126 = load volatile i32*, i32** %d.reg2mem
  %44 = load i32, i32* %d.reload126, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 1528083081, i32 1131242984
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -461009096
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -461009096
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 126596657, i32 -451602406
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload108, align 4
  %rem = srem i32 %73, 4
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1972355022
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1972355022
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1605873931, i32 -451602406
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %101 = select i1 %cmp2.reload, i32 -1771558700, i32 -1513848554
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload107, align 4
  %rem3 = srem i32 %102, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %103 = select i1 %cmp4, i32 1561515932, i32 -1513848554
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload106, align 4
  %rem5 = srem i32 %104, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %105 = select i1 %cmp6, i32 1561515932, i32 -1860429450
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %106 = load i32, i32* %k.reload102, align 4
  %107 = sub i32 %106, -1200605445
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1200605445
  %add = add nsw i32 %106, 1
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  store i32 %109, i32* %k.reload101, align 4
  store i32 -1860429450, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 484591279, i32 1519155066
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -439288683
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -439288683
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1883707290, i32 1519155066
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1799815554, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload105, align 4
  %164 = sub i32 %163, 1123097216
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1123097216
  %inc = add nsw i32 %163, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload104, align 4
  store i32 -366862983, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1534004114
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1534004114
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1731010517, i32 -1268068378
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %d.reload125 = load volatile i32*, i32** %d.reg2mem
  %182 = load i32, i32* %d.reload125, align 4
  %a.reload95 = load volatile i32*, i32** %a.reg2mem
  %183 = load i32, i32* %a.reload95, align 4
  %184 = sub i32 %182, 1286432309
  %185 = sub i32 %184, %183
  %186 = add i32 %185, 1286432309
  %sub = sub nsw i32 %182, %183
  %187 = sub i32 %186, -671816636
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -671816636
  %sub7 = sub nsw i32 %186, 1
  %mul = mul nsw i32 %189, 365
  %t.reload131 = load volatile i32*, i32** %t.reg2mem
  store i32 %mul, i32* %t.reload131, align 4
  %b.reload98 = load volatile i32*, i32** %b.reg2mem
  %190 = load i32, i32* %b.reload98, align 4
  %w.reload116 = load volatile i32*, i32** %w.reg2mem
  store i32 %190, i32* %w.reload116, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1382167256
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1382167256
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -724643328, i32 -1268068378
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1476223155, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %w.reload115 = load volatile i32*, i32** %w.reg2mem
  %218 = load i32, i32* %w.reload115, align 4
  %cmp9 = icmp sle i32 %218, 12
  %219 = select i1 %cmp9, i32 -1712563668, i32 -1590184838
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -250764997
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -250764997
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 494972659, i32 1937635506
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %h.reload135 = load volatile i32*, i32** %h.reg2mem
  %235 = load i32, i32* %h.reload135, align 4
  %w.reload114 = load volatile i32*, i32** %w.reg2mem
  %236 = load i32, i32* %w.reload114, align 4
  %idxprom = sext i32 %236 to i64
  %m.reload123 = load volatile [13 x i32]*, [13 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %m.reload123, i64 0, i64 %idxprom
  %237 = load i32, i32* %arrayidx, align 4
  %238 = sub i32 0, %235
  %239 = sub i32 0, %237
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add11 = add nsw i32 %235, %237
  %h.reload134 = load volatile i32*, i32** %h.reg2mem
  store i32 %241, i32* %h.reload134, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 561297842
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 561297842
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 961738857, i32 1937635506
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1485498150, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %w.reload113 = load volatile i32*, i32** %w.reg2mem
  %269 = load i32, i32* %w.reload113, align 4
  %270 = sub i32 %269, 242489996
  %271 = add i32 %270, 1
  %272 = add i32 %271, 242489996
  %inc13 = add nsw i32 %269, 1
  %w.reload112 = load volatile i32*, i32** %w.reg2mem
  store i32 %272, i32* %w.reload112, align 4
  store i32 1476223155, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %273 = load i32, i32* %e.reload, align 4
  %q.reload120 = load volatile i32*, i32** %q.reg2mem
  store i32 %273, i32* %q.reload120, align 4
  store i32 805771611, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %q.reload119 = load volatile i32*, i32** %q.reg2mem
  %274 = load i32, i32* %q.reload119, align 4
  %cmp16 = icmp sge i32 %274, 1
  %275 = select i1 %cmp16, i32 1699014006, i32 916984213
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %g.reload138 = load volatile i32*, i32** %g.reg2mem
  %276 = load i32, i32* %g.reload138, align 4
  %q.reload118 = load volatile i32*, i32** %q.reg2mem
  %277 = load i32, i32* %q.reload118, align 4
  %278 = sub i32 %277, 1889956414
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1889956414
  %sub18 = sub nsw i32 %277, 1
  %idxprom19 = sext i32 %280 to i64
  %m.reload122 = load volatile [13 x i32]*, [13 x i32]** %m.reg2mem
  %arrayidx20 = getelementptr inbounds [13 x i32], [13 x i32]* %m.reload122, i64 0, i64 %idxprom19
  %281 = load i32, i32* %arrayidx20, align 4
  %282 = sub i32 %276, 302358838
  %283 = add i32 %282, %281
  %284 = add i32 %283, 302358838
  %add21 = add nsw i32 %276, %281
  %g.reload137 = load volatile i32*, i32** %g.reg2mem
  store i32 %284, i32* %g.reload137, align 4
  store i32 -308702153, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %q.reload117 = load volatile i32*, i32** %q.reg2mem
  %285 = load i32, i32* %q.reload117, align 4
  %286 = sub i32 0, -1
  %287 = sub i32 %285, %286
  %dec = add nsw i32 %285, -1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %287, i32* %q.reload, align 4
  store i32 805771611, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %t.reload130 = load volatile i32*, i32** %t.reg2mem
  %288 = load i32, i32* %t.reload130, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %289 = load i32, i32* %k.reload, align 4
  %290 = sub i32 %288, -316529488
  %291 = add i32 %290, %289
  %292 = add i32 %291, -316529488
  %add24 = add nsw i32 %288, %289
  %h.reload133 = load volatile i32*, i32** %h.reg2mem
  %293 = load i32, i32* %h.reload133, align 4
  %294 = add i32 %292, -962627557
  %295 = add i32 %294, %293
  %296 = sub i32 %295, -962627557
  %add25 = add nsw i32 %292, %293
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %297 = load i32, i32* %g.reload, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 %296, %298
  %add26 = add nsw i32 %296, %297
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %300 = load i32, i32* %c.reload, align 4
  %301 = sub i32 %299, 1946015420
  %302 = sub i32 %301, %300
  %303 = add i32 %302, 1946015420
  %sub27 = sub nsw i32 %299, %300
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %304 = load i32, i32* %f.reload, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 %303, %305
  %add28 = add nsw i32 %303, %304
  %T.reload121 = load volatile i32*, i32** %T.reg2mem
  store i32 %306, i32* %T.reload121, align 4
  %T.reload = load volatile i32*, i32** %T.reg2mem
  %307 = load i32, i32* %T.reload, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %307)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %TalteredBB = alloca i32, align 4
  %malteredBB = alloca [13 x i32], align 16
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %308 = bitcast [13 x i32]* %malteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %308, i8* bitcast ([13 x i32]* @main.m to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %halteredBB, align 4
  store i32 0, i32* %galteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %dalteredBB, i32* %ealteredBB, i32* %falteredBB)
  %309 = load i32, i32* %aalteredBB, align 4
  store i32 %309, i32* %ialteredBB, align 4
  store i32 1706111189, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload, align 4
  %311 = sub i32 0, %310
  %312 = add i32 0, %311
  %_ = sub i32 0, %310
  %313 = sub i32 %312, -1011384369
  %314 = add i32 %313, 4
  %315 = add i32 %314, -1011384369
  %gen = add i32 %312, 4
  %316 = sub i32 0, 4
  %317 = add i32 %310, %316
  %_31 = sub i32 %310, 4
  %gen32 = mul i32 %317, 4
  %318 = add i32 %310, -1530314076
  %319 = sub i32 %318, 4
  %320 = sub i32 %319, -1530314076
  %_33 = sub i32 %310, 4
  %gen34 = mul i32 %320, 4
  %_35 = shl i32 %310, 4
  %321 = add i32 0, -1004062270
  %322 = sub i32 %321, %310
  %323 = sub i32 %322, -1004062270
  %_36 = sub i32 0, %310
  %324 = add i32 %323, 24768891
  %325 = add i32 %324, 4
  %326 = sub i32 %325, 24768891
  %gen37 = add i32 %323, 4
  %remalteredBB = srem i32 %310, 4
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 126596657, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 484591279, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %327 = load i32, i32* %d.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %328 = load i32, i32* %a.reload, align 4
  %329 = sub i32 0, %327
  %330 = add i32 0, %329
  %_46 = sub i32 0, %327
  %331 = sub i32 0, %330
  %332 = sub i32 0, %328
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen47 = add i32 %330, %328
  %335 = sub i32 0, 1590209731
  %336 = sub i32 %335, %327
  %337 = add i32 %336, 1590209731
  %_48 = sub i32 0, %327
  %338 = sub i32 %337, 1370009416
  %339 = add i32 %338, %328
  %340 = add i32 %339, 1370009416
  %gen49 = add i32 %337, %328
  %341 = sub i32 0, %327
  %342 = add i32 0, %341
  %_50 = sub i32 0, %327
  %343 = sub i32 %342, -553616518
  %344 = add i32 %343, %328
  %345 = add i32 %344, -553616518
  %gen51 = add i32 %342, %328
  %346 = sub i32 %327, -2051518140
  %347 = sub i32 %346, %328
  %348 = add i32 %347, -2051518140
  %subalteredBB = sub nsw i32 %327, %328
  %349 = add i32 0, 1798350966
  %350 = sub i32 %349, %348
  %351 = sub i32 %350, 1798350966
  %_52 = sub i32 0, %348
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %gen53 = add i32 %351, 1
  %354 = sub i32 0, %348
  %355 = add i32 0, %354
  %_54 = sub i32 0, %348
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %gen55 = add i32 %355, 1
  %358 = sub i32 %348, -520331403
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -520331403
  %_56 = sub i32 %348, 1
  %gen57 = mul i32 %360, 1
  %361 = sub i32 0, 1
  %362 = add i32 %348, %361
  %_58 = sub i32 %348, 1
  %gen59 = mul i32 %362, 1
  %363 = sub i32 0, 1
  %364 = add i32 %348, %363
  %sub7alteredBB = sub nsw i32 %348, 1
  %365 = sub i32 %364, -1830927996
  %366 = sub i32 %365, 365
  %367 = add i32 %366, -1830927996
  %_60 = sub i32 %364, 365
  %gen61 = mul i32 %367, 365
  %_62 = shl i32 %364, 365
  %_63 = shl i32 %364, 365
  %368 = add i32 %364, -696049901
  %369 = sub i32 %368, 365
  %370 = sub i32 %369, -696049901
  %_64 = sub i32 %364, 365
  %gen65 = mul i32 %370, 365
  %371 = sub i32 0, %364
  %372 = add i32 0, %371
  %_66 = sub i32 0, %364
  %373 = sub i32 0, %372
  %374 = sub i32 0, 365
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen67 = add i32 %372, 365
  %_68 = shl i32 %364, 365
  %377 = add i32 %364, -1009831228
  %378 = sub i32 %377, 365
  %379 = sub i32 %378, -1009831228
  %_69 = sub i32 %364, 365
  %gen70 = mul i32 %379, 365
  %_71 = shl i32 %364, 365
  %mulalteredBB = mul nsw i32 %364, 365
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %mulalteredBB, i32* %t.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %380 = load i32, i32* %b.reload, align 4
  %w.reload111 = load volatile i32*, i32** %w.reg2mem
  store i32 %380, i32* %w.reload111, align 4
  store i32 1731010517, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %h.reload132 = load volatile i32*, i32** %h.reg2mem
  %381 = load i32, i32* %h.reload132, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %382 = load i32, i32* %w.reload, align 4
  %idxpromalteredBB = sext i32 %382 to i64
  %m.reload = load volatile [13 x i32]*, [13 x i32]** %m.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m.reload, i64 0, i64 %idxpromalteredBB
  %383 = load i32, i32* %arrayidxalteredBB, align 4
  %384 = sub i32 %381, -1901330198
  %385 = sub i32 %384, %383
  %386 = add i32 %385, -1901330198
  %_76 = sub i32 %381, %383
  %gen77 = mul i32 %386, %383
  %387 = add i32 0, -91527514
  %388 = sub i32 %387, %381
  %389 = sub i32 %388, -91527514
  %_78 = sub i32 0, %381
  %390 = sub i32 %389, 961169957
  %391 = add i32 %390, %383
  %392 = add i32 %391, 961169957
  %gen79 = add i32 %389, %383
  %393 = sub i32 0, %381
  %394 = add i32 0, %393
  %_80 = sub i32 0, %381
  %395 = sub i32 %394, -978515080
  %396 = add i32 %395, %383
  %397 = add i32 %396, -978515080
  %gen81 = add i32 %394, %383
  %398 = add i32 %381, -326510610
  %399 = sub i32 %398, %383
  %400 = sub i32 %399, -326510610
  %_82 = sub i32 %381, %383
  %gen83 = mul i32 %400, %383
  %_84 = shl i32 %381, %383
  %_85 = shl i32 %381, %383
  %401 = sub i32 0, 839193882
  %402 = sub i32 %401, %381
  %403 = add i32 %402, 839193882
  %_86 = sub i32 0, %381
  %404 = add i32 %403, -903475163
  %405 = add i32 %404, %383
  %406 = sub i32 %405, -903475163
  %gen87 = add i32 %403, %383
  %_88 = shl i32 %381, %383
  %407 = sub i32 0, %381
  %408 = sub i32 0, %383
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %add11alteredBB = add nsw i32 %381, %383
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %410, i32* %h.reload, align 4
  store i32 494972659, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc22, %for.body17, %for.cond15, %for.end14, %for.inc12, %originalBBpart290, %originalBB75, %for.body10, %for.cond8, %originalBBpart273, %originalBB45, %for.end, %for.inc, %originalBBpart243, %originalBB41, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart239, %originalBB30, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
