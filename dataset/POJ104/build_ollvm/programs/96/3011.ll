; ModuleID = 'source-C-CXX/96/3011.c'
source_filename = "source-C-CXX/96/3011.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %pay.reg2mem = alloca i32*
  %.reg2mem213 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1584233484
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1584233484
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem213
  %switchVar = alloca i32
  store i32 249450463, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 249450463, label %first
    i32 1969764828, label %originalBB
    i32 -2082345274, label %originalBBpart2
    i32 -1829410696, label %for.cond
    i32 892747004, label %originalBB72
    i32 -1495108582, label %originalBBpart274
    i32 -295815742, label %for.body
    i32 -548553366, label %originalBB76
    i32 894553966, label %originalBBpart291
    i32 -2106072854, label %if.then
    i32 1907445319, label %if.end
    i32 13710324, label %for.inc
    i32 39150366, label %for.end
    i32 515152889, label %originalBB93
    i32 1136972369, label %originalBBpart2110
    i32 1627221956, label %for.cond4
    i32 -754611459, label %for.body5
    i32 -845578618, label %if.then10
    i32 502730886, label %if.end12
    i32 -1591119629, label %for.inc13
    i32 -57798941, label %for.end15
    i32 -1724026501, label %for.cond18
    i32 -1157852470, label %for.body19
    i32 -1071841025, label %if.then24
    i32 629482157, label %originalBB112
    i32 208902667, label %originalBBpart2114
    i32 1155023074, label %if.end26
    i32 827775932, label %for.inc27
    i32 1310178150, label %for.end29
    i32 88333259, label %originalBB116
    i32 1449367323, label %originalBBpart2131
    i32 274272312, label %for.cond32
    i32 123786731, label %for.body33
    i32 -71669809, label %originalBB133
    i32 1819443529, label %originalBBpart2168
    i32 -1578731193, label %if.then38
    i32 -1411249615, label %if.end40
    i32 -789403372, label %for.inc41
    i32 -1083482387, label %originalBB170
    i32 -1660072288, label %originalBBpart2174
    i32 1501315285, label %for.end43
    i32 1790257219, label %originalBB176
    i32 -1051462983, label %originalBBpart2189
    i32 190808691, label %for.cond46
    i32 1155208747, label %for.body47
    i32 -1993331157, label %if.then52
    i32 1124528499, label %if.end54
    i32 1121079814, label %originalBB191
    i32 1670448801, label %originalBBpart2193
    i32 -1764368500, label %for.inc55
    i32 805917103, label %originalBB195
    i32 -472113325, label %originalBBpart2202
    i32 -1545703564, label %for.end57
    i32 -66933391, label %for.cond60
    i32 1194952890, label %for.body61
    i32 1759188242, label %if.then66
    i32 178190202, label %if.end68
    i32 -1680907397, label %originalBB204
    i32 71418384, label %originalBBpart2206
    i32 457363708, label %for.inc69
    i32 1770817735, label %for.end71
    i32 -1974203344, label %originalBB208
    i32 1270043077, label %originalBBpart2210
    i32 2257312, label %originalBBalteredBB
    i32 6228494, label %originalBB72alteredBB
    i32 -1443815899, label %originalBB76alteredBB
    i32 738731437, label %originalBB93alteredBB
    i32 2044029623, label %originalBB112alteredBB
    i32 -1858049138, label %originalBB116alteredBB
    i32 1467147968, label %originalBB133alteredBB
    i32 -1830898278, label %originalBB170alteredBB
    i32 50487463, label %originalBB176alteredBB
    i32 -1385706126, label %originalBB191alteredBB
    i32 1353850206, label %originalBB195alteredBB
    i32 -120952480, label %originalBB204alteredBB
    i32 1638713505, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload214 = load volatile i1, i1* %.reg2mem213
  %10 = and i1 %.reload, %.reload214
  %11 = xor i1 %.reload, %.reload214
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload214
  %14 = select i1 %12, i32 1969764828, i32 2257312
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %pay = alloca i32, align 4
  store i32* %pay, i32** %pay.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %pay.reload238 = load volatile i32*, i32** %pay.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %pay.reload238)
  %a.reload245 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload245, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1962087643
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1962087643
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2082345274, i32 2257312
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1829410696, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -686611156
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -686611156
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 892747004, i32 6228494
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1921058248
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1921058248
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1495108582, i32 6228494
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %72 = select i1 true, i32 -295815742, i32 39150366
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1244731182
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1244731182
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -548553366, i32 -1443815899
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %pay.reload237 = load volatile i32*, i32** %pay.reg2mem
  %88 = load i32, i32* %pay.reload237, align 4
  %a.reload244 = load volatile i32*, i32** %a.reg2mem
  %89 = load i32, i32* %a.reload244, align 4
  %90 = add i32 %89, -1115039447
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1115039447
  %add = add nsw i32 %89, 1
  %mul = mul nsw i32 100, %92
  %93 = sub i32 %88, -1199443767
  %94 = sub i32 %93, %mul
  %95 = add i32 %94, -1199443767
  %sub = sub nsw i32 %88, %mul
  %cmp = icmp slt i32 %95, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 894553966, i32 -1443815899
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %110 = select i1 %cmp.reload, i32 -2106072854, i32 1907445319
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload243 = load volatile i32*, i32** %a.reg2mem
  %111 = load i32, i32* %a.reload243, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  store i32 39150366, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 13710324, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %a.reload242 = load volatile i32*, i32** %a.reg2mem
  %112 = load i32, i32* %a.reload242, align 4
  %113 = sub i32 %112, 535246210
  %114 = add i32 %113, 1
  %115 = add i32 %114, 535246210
  %inc = add nsw i32 %112, 1
  %a.reload241 = load volatile i32*, i32** %a.reg2mem
  store i32 %115, i32* %a.reload241, align 4
  store i32 -1829410696, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -93859306
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -93859306
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 515152889, i32 738731437
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %a.reload240 = load volatile i32*, i32** %a.reg2mem
  %131 = load i32, i32* %a.reload240, align 4
  %mul2 = mul nsw i32 100, %131
  %pay.reload236 = load volatile i32*, i32** %pay.reg2mem
  %132 = load i32, i32* %pay.reload236, align 4
  %133 = sub i32 %132, 1754572529
  %134 = sub i32 %133, %mul2
  %135 = add i32 %134, 1754572529
  %sub3 = sub nsw i32 %132, %mul2
  %pay.reload235 = load volatile i32*, i32** %pay.reg2mem
  store i32 %135, i32* %pay.reload235, align 4
  %b.reload251 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload251, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1567697890
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1567697890
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1136972369, i32 738731437
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1627221956, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %151 = select i1 true, i32 -754611459, i32 -57798941
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %pay.reload234 = load volatile i32*, i32** %pay.reg2mem
  %152 = load i32, i32* %pay.reload234, align 4
  %b.reload250 = load volatile i32*, i32** %b.reg2mem
  %153 = load i32, i32* %b.reload250, align 4
  %154 = sub i32 %153, 642732224
  %155 = add i32 %154, 1
  %156 = add i32 %155, 642732224
  %add6 = add nsw i32 %153, 1
  %mul7 = mul nsw i32 50, %156
  %157 = sub i32 0, %mul7
  %158 = add i32 %152, %157
  %sub8 = sub nsw i32 %152, %mul7
  %cmp9 = icmp slt i32 %158, 0
  %159 = select i1 %cmp9, i32 -845578618, i32 502730886
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %b.reload249 = load volatile i32*, i32** %b.reg2mem
  %160 = load i32, i32* %b.reload249, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  store i32 -57798941, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -1591119629, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %b.reload248 = load volatile i32*, i32** %b.reg2mem
  %161 = load i32, i32* %b.reload248, align 4
  %162 = sub i32 %161, -1733447219
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1733447219
  %inc14 = add nsw i32 %161, 1
  %b.reload247 = load volatile i32*, i32** %b.reg2mem
  store i32 %164, i32* %b.reload247, align 4
  store i32 1627221956, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %b.reload246 = load volatile i32*, i32** %b.reg2mem
  %165 = load i32, i32* %b.reload246, align 4
  %mul16 = mul nsw i32 50, %165
  %pay.reload233 = load volatile i32*, i32** %pay.reg2mem
  %166 = load i32, i32* %pay.reload233, align 4
  %167 = add i32 %166, 1841111821
  %168 = sub i32 %167, %mul16
  %169 = sub i32 %168, 1841111821
  %sub17 = sub nsw i32 %166, %mul16
  %pay.reload232 = load volatile i32*, i32** %pay.reg2mem
  store i32 %169, i32* %pay.reload232, align 4
  %c.reload258 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload258, align 4
  store i32 -1724026501, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %170 = select i1 true, i32 -1157852470, i32 1310178150
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %pay.reload231 = load volatile i32*, i32** %pay.reg2mem
  %171 = load i32, i32* %pay.reload231, align 4
  %c.reload257 = load volatile i32*, i32** %c.reg2mem
  %172 = load i32, i32* %c.reload257, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add20 = add nsw i32 %172, 1
  %mul21 = mul nsw i32 20, %176
  %177 = add i32 %171, 370827623
  %178 = sub i32 %177, %mul21
  %179 = sub i32 %178, 370827623
  %sub22 = sub nsw i32 %171, %mul21
  %cmp23 = icmp slt i32 %179, 0
  %180 = select i1 %cmp23, i32 -1071841025, i32 1155023074
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 629482157, i32 2044029623
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %c.reload256 = load volatile i32*, i32** %c.reg2mem
  %195 = load i32, i32* %c.reload256, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -174466868
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -174466868
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 208902667, i32 2044029623
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1310178150, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 827775932, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %c.reload255 = load volatile i32*, i32** %c.reg2mem
  %211 = load i32, i32* %c.reload255, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc28 = add nsw i32 %211, 1
  %c.reload254 = load volatile i32*, i32** %c.reg2mem
  store i32 %215, i32* %c.reload254, align 4
  store i32 -1724026501, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 88333259, i32 -1858049138
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %c.reload253 = load volatile i32*, i32** %c.reg2mem
  %242 = load i32, i32* %c.reload253, align 4
  %mul30 = mul nsw i32 20, %242
  %pay.reload230 = load volatile i32*, i32** %pay.reg2mem
  %243 = load i32, i32* %pay.reload230, align 4
  %244 = sub i32 %243, 663506747
  %245 = sub i32 %244, %mul30
  %246 = add i32 %245, 663506747
  %sub31 = sub nsw i32 %243, %mul30
  %pay.reload229 = load volatile i32*, i32** %pay.reg2mem
  store i32 %246, i32* %pay.reload229, align 4
  %d.reload268 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload268, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1449367323, i32 -1858049138
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 274272312, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %261 = select i1 true, i32 123786731, i32 1501315285
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 925204121
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 925204121
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -71669809, i32 1467147968
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %pay.reload228 = load volatile i32*, i32** %pay.reg2mem
  %277 = load i32, i32* %pay.reload228, align 4
  %d.reload267 = load volatile i32*, i32** %d.reg2mem
  %278 = load i32, i32* %d.reload267, align 4
  %279 = sub i32 %278, 766646629
  %280 = add i32 %279, 1
  %281 = add i32 %280, 766646629
  %add34 = add nsw i32 %278, 1
  %mul35 = mul nsw i32 10, %281
  %282 = add i32 %277, -708187418
  %283 = sub i32 %282, %mul35
  %284 = sub i32 %283, -708187418
  %sub36 = sub nsw i32 %277, %mul35
  %cmp37 = icmp slt i32 %284, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 162336067
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 162336067
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1819443529, i32 1467147968
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %300 = select i1 %cmp37.reload, i32 -1578731193, i32 -1411249615
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %d.reload266 = load volatile i32*, i32** %d.reg2mem
  %301 = load i32, i32* %d.reload266, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %301)
  store i32 1501315285, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -789403372, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1814669295
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1814669295
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1083482387, i32 -1830898278
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %d.reload265 = load volatile i32*, i32** %d.reg2mem
  %329 = load i32, i32* %d.reload265, align 4
  %330 = sub i32 %329, -1278229880
  %331 = add i32 %330, 1
  %332 = add i32 %331, -1278229880
  %inc42 = add nsw i32 %329, 1
  %d.reload264 = load volatile i32*, i32** %d.reg2mem
  store i32 %332, i32* %d.reload264, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1660072288, i32 -1830898278
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 274272312, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1790257219, i32 50487463
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %d.reload263 = load volatile i32*, i32** %d.reg2mem
  %361 = load i32, i32* %d.reload263, align 4
  %mul44 = mul nsw i32 10, %361
  %pay.reload227 = load volatile i32*, i32** %pay.reg2mem
  %362 = load i32, i32* %pay.reload227, align 4
  %363 = add i32 %362, 1845606262
  %364 = sub i32 %363, %mul44
  %365 = sub i32 %364, 1845606262
  %sub45 = sub nsw i32 %362, %mul44
  %pay.reload226 = load volatile i32*, i32** %pay.reg2mem
  store i32 %365, i32* %pay.reload226, align 4
  %e.reload276 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload276, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -1895075589
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1895075589
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1051462983, i32 50487463
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 190808691, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %381 = select i1 true, i32 1155208747, i32 -1545703564
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %pay.reload225 = load volatile i32*, i32** %pay.reg2mem
  %382 = load i32, i32* %pay.reload225, align 4
  %e.reload275 = load volatile i32*, i32** %e.reg2mem
  %383 = load i32, i32* %e.reload275, align 4
  %384 = sub i32 %383, 1008486919
  %385 = add i32 %384, 1
  %386 = add i32 %385, 1008486919
  %add48 = add nsw i32 %383, 1
  %mul49 = mul nsw i32 5, %386
  %387 = sub i32 %382, -1223750406
  %388 = sub i32 %387, %mul49
  %389 = add i32 %388, -1223750406
  %sub50 = sub nsw i32 %382, %mul49
  %cmp51 = icmp slt i32 %389, 0
  %390 = select i1 %cmp51, i32 -1993331157, i32 1124528499
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %e.reload274 = load volatile i32*, i32** %e.reg2mem
  %391 = load i32, i32* %e.reload274, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %391)
  store i32 -1545703564, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1121079814, i32 -1385706126
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1670448801, i32 -1385706126
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1764368500, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -629750424
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -629750424
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 805917103, i32 1353850206
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %e.reload273 = load volatile i32*, i32** %e.reg2mem
  %447 = load i32, i32* %e.reload273, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %inc56 = add nsw i32 %447, 1
  %e.reload272 = load volatile i32*, i32** %e.reg2mem
  store i32 %451, i32* %e.reload272, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1604308444
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1604308444
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -472113325, i32 1353850206
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 190808691, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %e.reload271 = load volatile i32*, i32** %e.reg2mem
  %467 = load i32, i32* %e.reload271, align 4
  %mul58 = mul nsw i32 5, %467
  %pay.reload224 = load volatile i32*, i32** %pay.reg2mem
  %468 = load i32, i32* %pay.reload224, align 4
  %469 = sub i32 %468, -1048585147
  %470 = sub i32 %469, %mul58
  %471 = add i32 %470, -1048585147
  %sub59 = sub nsw i32 %468, %mul58
  %pay.reload223 = load volatile i32*, i32** %pay.reg2mem
  store i32 %471, i32* %pay.reload223, align 4
  %f.reload280 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload280, align 4
  store i32 -66933391, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %472 = select i1 true, i32 1194952890, i32 1770817735
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %pay.reload222 = load volatile i32*, i32** %pay.reg2mem
  %473 = load i32, i32* %pay.reload222, align 4
  %f.reload279 = load volatile i32*, i32** %f.reg2mem
  %474 = load i32, i32* %f.reload279, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %add62 = add nsw i32 %474, 1
  %mul63 = mul nsw i32 1, %478
  %479 = add i32 %473, 587223932
  %480 = sub i32 %479, %mul63
  %481 = sub i32 %480, 587223932
  %sub64 = sub nsw i32 %473, %mul63
  %cmp65 = icmp slt i32 %481, 0
  %482 = select i1 %cmp65, i32 1759188242, i32 178190202
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %f.reload278 = load volatile i32*, i32** %f.reg2mem
  %483 = load i32, i32* %f.reload278, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %483)
  store i32 1770817735, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1680907397, i32 -120952480
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 71418384, i32 -120952480
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 457363708, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %f.reload277 = load volatile i32*, i32** %f.reg2mem
  %524 = load i32, i32* %f.reload277, align 4
  %525 = add i32 %524, -60064823
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -60064823
  %inc70 = add nsw i32 %524, 1
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 %527, i32* %f.reload, align 4
  store i32 -66933391, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, -2025437111
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -2025437111
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -1974203344, i32 1638713505
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1358102509
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 1358102509
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 1270043077, i32 1638713505
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %payalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %payalteredBB)
  store i32 0, i32* %aalteredBB, align 4
  store i32 1969764828, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 892747004, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %pay.reload221 = load volatile i32*, i32** %pay.reg2mem
  %582 = load i32, i32* %pay.reload221, align 4
  %a.reload239 = load volatile i32*, i32** %a.reg2mem
  %583 = load i32, i32* %a.reload239, align 4
  %584 = sub i32 %583, -1221572126
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -1221572126
  %_ = sub i32 %583, 1
  %gen = mul i32 %586, 1
  %_77 = shl i32 %583, 1
  %587 = add i32 0, 1756421122
  %588 = sub i32 %587, %583
  %589 = sub i32 %588, 1756421122
  %_78 = sub i32 0, %583
  %590 = add i32 %589, -534599206
  %591 = add i32 %590, 1
  %592 = sub i32 %591, -534599206
  %gen79 = add i32 %589, 1
  %593 = sub i32 0, 1
  %594 = sub i32 %583, %593
  %addalteredBB = add nsw i32 %583, 1
  %_80 = shl i32 100, %594
  %_81 = shl i32 100, %594
  %_82 = shl i32 100, %594
  %595 = add i32 100, -957388294
  %596 = sub i32 %595, %594
  %597 = sub i32 %596, -957388294
  %_83 = sub i32 100, %594
  %gen84 = mul i32 %597, %594
  %598 = add i32 0, 408320253
  %599 = sub i32 %598, 100
  %600 = sub i32 %599, 408320253
  %_85 = sub i32 0, 100
  %601 = sub i32 0, %594
  %602 = sub i32 %600, %601
  %gen86 = add i32 %600, %594
  %mulalteredBB = mul nsw i32 100, %594
  %_87 = shl i32 %582, %mulalteredBB
  %603 = add i32 %582, 215961361
  %604 = sub i32 %603, %mulalteredBB
  %605 = sub i32 %604, 215961361
  %_88 = sub i32 %582, %mulalteredBB
  %gen89 = mul i32 %605, %mulalteredBB
  %606 = add i32 %582, -2084618503
  %607 = sub i32 %606, %mulalteredBB
  %608 = sub i32 %607, -2084618503
  %subalteredBB = sub nsw i32 %582, %mulalteredBB
  %cmpalteredBB = icmp slt i32 %608, 0
  store i32 -548553366, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %609 = load i32, i32* %a.reload, align 4
  %610 = add i32 100, -1135291145
  %611 = sub i32 %610, %609
  %612 = sub i32 %611, -1135291145
  %_94 = sub i32 100, %609
  %gen95 = mul i32 %612, %609
  %mul2alteredBB = mul nsw i32 100, %609
  %pay.reload220 = load volatile i32*, i32** %pay.reg2mem
  %613 = load i32, i32* %pay.reload220, align 4
  %_96 = shl i32 %613, %mul2alteredBB
  %614 = sub i32 0, 758935961
  %615 = sub i32 %614, %613
  %616 = add i32 %615, 758935961
  %_97 = sub i32 0, %613
  %617 = sub i32 %616, 501317786
  %618 = add i32 %617, %mul2alteredBB
  %619 = add i32 %618, 501317786
  %gen98 = add i32 %616, %mul2alteredBB
  %620 = sub i32 0, %613
  %621 = add i32 0, %620
  %_99 = sub i32 0, %613
  %622 = sub i32 %621, 728453870
  %623 = add i32 %622, %mul2alteredBB
  %624 = add i32 %623, 728453870
  %gen100 = add i32 %621, %mul2alteredBB
  %625 = add i32 %613, 1321636772
  %626 = sub i32 %625, %mul2alteredBB
  %627 = sub i32 %626, 1321636772
  %_101 = sub i32 %613, %mul2alteredBB
  %gen102 = mul i32 %627, %mul2alteredBB
  %_103 = shl i32 %613, %mul2alteredBB
  %_104 = shl i32 %613, %mul2alteredBB
  %628 = sub i32 0, %mul2alteredBB
  %629 = add i32 %613, %628
  %_105 = sub i32 %613, %mul2alteredBB
  %gen106 = mul i32 %629, %mul2alteredBB
  %630 = sub i32 0, %mul2alteredBB
  %631 = add i32 %613, %630
  %_107 = sub i32 %613, %mul2alteredBB
  %gen108 = mul i32 %631, %mul2alteredBB
  %632 = sub i32 0, %mul2alteredBB
  %633 = add i32 %613, %632
  %sub3alteredBB = sub nsw i32 %613, %mul2alteredBB
  %pay.reload219 = load volatile i32*, i32** %pay.reg2mem
  store i32 %633, i32* %pay.reload219, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload, align 4
  store i32 515152889, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %c.reload252 = load volatile i32*, i32** %c.reg2mem
  %634 = load i32, i32* %c.reload252, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %634)
  store i32 629482157, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %635 = load i32, i32* %c.reload, align 4
  %_117 = shl i32 20, %635
  %_118 = shl i32 20, %635
  %636 = add i32 0, 1723339077
  %637 = sub i32 %636, 20
  %638 = sub i32 %637, 1723339077
  %_119 = sub i32 0, 20
  %639 = add i32 %638, -649919870
  %640 = add i32 %639, %635
  %641 = sub i32 %640, -649919870
  %gen120 = add i32 %638, %635
  %642 = add i32 0, -1396099779
  %643 = sub i32 %642, 20
  %644 = sub i32 %643, -1396099779
  %_121 = sub i32 0, 20
  %645 = sub i32 0, %644
  %646 = sub i32 0, %635
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen122 = add i32 %644, %635
  %649 = sub i32 0, 20
  %650 = add i32 0, %649
  %_123 = sub i32 0, 20
  %651 = sub i32 0, %650
  %652 = sub i32 0, %635
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %gen124 = add i32 %650, %635
  %_125 = shl i32 20, %635
  %mul30alteredBB = mul nsw i32 20, %635
  %pay.reload218 = load volatile i32*, i32** %pay.reg2mem
  %655 = load i32, i32* %pay.reload218, align 4
  %_126 = shl i32 %655, %mul30alteredBB
  %_127 = shl i32 %655, %mul30alteredBB
  %656 = sub i32 0, %655
  %657 = add i32 0, %656
  %_128 = sub i32 0, %655
  %658 = sub i32 0, %mul30alteredBB
  %659 = sub i32 %657, %658
  %gen129 = add i32 %657, %mul30alteredBB
  %660 = add i32 %655, 1612684952
  %661 = sub i32 %660, %mul30alteredBB
  %662 = sub i32 %661, 1612684952
  %sub31alteredBB = sub nsw i32 %655, %mul30alteredBB
  %pay.reload217 = load volatile i32*, i32** %pay.reg2mem
  store i32 %662, i32* %pay.reload217, align 4
  %d.reload262 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload262, align 4
  store i32 88333259, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %pay.reload216 = load volatile i32*, i32** %pay.reg2mem
  %663 = load i32, i32* %pay.reload216, align 4
  %d.reload261 = load volatile i32*, i32** %d.reg2mem
  %664 = load i32, i32* %d.reload261, align 4
  %665 = add i32 %664, 687604826
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 687604826
  %_134 = sub i32 %664, 1
  %gen135 = mul i32 %667, 1
  %668 = sub i32 0, 1961617768
  %669 = sub i32 %668, %664
  %670 = add i32 %669, 1961617768
  %_136 = sub i32 0, %664
  %671 = sub i32 0, 1
  %672 = sub i32 %670, %671
  %gen137 = add i32 %670, 1
  %673 = add i32 0, 1641075175
  %674 = sub i32 %673, %664
  %675 = sub i32 %674, 1641075175
  %_138 = sub i32 0, %664
  %676 = add i32 %675, 403368377
  %677 = add i32 %676, 1
  %678 = sub i32 %677, 403368377
  %gen139 = add i32 %675, 1
  %_140 = shl i32 %664, 1
  %679 = add i32 %664, -655439946
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -655439946
  %_141 = sub i32 %664, 1
  %gen142 = mul i32 %681, 1
  %_143 = shl i32 %664, 1
  %682 = add i32 %664, -1984784022
  %683 = add i32 %682, 1
  %684 = sub i32 %683, -1984784022
  %add34alteredBB = add nsw i32 %664, 1
  %_144 = shl i32 10, %684
  %_145 = shl i32 10, %684
  %685 = sub i32 0, 10
  %686 = add i32 0, %685
  %_146 = sub i32 0, 10
  %687 = sub i32 0, %686
  %688 = sub i32 0, %684
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %gen147 = add i32 %686, %684
  %691 = sub i32 0, 1149770511
  %692 = sub i32 %691, 10
  %693 = add i32 %692, 1149770511
  %_148 = sub i32 0, 10
  %694 = sub i32 %693, 206902045
  %695 = add i32 %694, %684
  %696 = add i32 %695, 206902045
  %gen149 = add i32 %693, %684
  %697 = add i32 0, 1963759345
  %698 = sub i32 %697, 10
  %699 = sub i32 %698, 1963759345
  %_150 = sub i32 0, 10
  %700 = sub i32 %699, -610301063
  %701 = add i32 %700, %684
  %702 = add i32 %701, -610301063
  %gen151 = add i32 %699, %684
  %703 = sub i32 10, 1198311404
  %704 = sub i32 %703, %684
  %705 = add i32 %704, 1198311404
  %_152 = sub i32 10, %684
  %gen153 = mul i32 %705, %684
  %_154 = shl i32 10, %684
  %_155 = shl i32 10, %684
  %mul35alteredBB = mul nsw i32 10, %684
  %_156 = shl i32 %663, %mul35alteredBB
  %_157 = shl i32 %663, %mul35alteredBB
  %_158 = shl i32 %663, %mul35alteredBB
  %706 = add i32 %663, 1204161105
  %707 = sub i32 %706, %mul35alteredBB
  %708 = sub i32 %707, 1204161105
  %_159 = sub i32 %663, %mul35alteredBB
  %gen160 = mul i32 %708, %mul35alteredBB
  %709 = sub i32 0, %mul35alteredBB
  %710 = add i32 %663, %709
  %_161 = sub i32 %663, %mul35alteredBB
  %gen162 = mul i32 %710, %mul35alteredBB
  %711 = sub i32 0, %663
  %712 = add i32 0, %711
  %_163 = sub i32 0, %663
  %713 = sub i32 0, %712
  %714 = sub i32 0, %mul35alteredBB
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen164 = add i32 %712, %mul35alteredBB
  %717 = add i32 %663, -1425419122
  %718 = sub i32 %717, %mul35alteredBB
  %719 = sub i32 %718, -1425419122
  %_165 = sub i32 %663, %mul35alteredBB
  %gen166 = mul i32 %719, %mul35alteredBB
  %720 = add i32 %663, -2100850132
  %721 = sub i32 %720, %mul35alteredBB
  %722 = sub i32 %721, -2100850132
  %sub36alteredBB = sub nsw i32 %663, %mul35alteredBB
  %cmp37alteredBB = icmp slt i32 %722, 0
  store i32 -71669809, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %d.reload260 = load volatile i32*, i32** %d.reg2mem
  %723 = load i32, i32* %d.reload260, align 4
  %_171 = shl i32 %723, 1
  %_172 = shl i32 %723, 1
  %724 = add i32 %723, -1735528413
  %725 = add i32 %724, 1
  %726 = sub i32 %725, -1735528413
  %inc42alteredBB = add nsw i32 %723, 1
  %d.reload259 = load volatile i32*, i32** %d.reg2mem
  store i32 %726, i32* %d.reload259, align 4
  store i32 -1083482387, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %727 = load i32, i32* %d.reload, align 4
  %728 = add i32 10, 851406385
  %729 = sub i32 %728, %727
  %730 = sub i32 %729, 851406385
  %_177 = sub i32 10, %727
  %gen178 = mul i32 %730, %727
  %_179 = shl i32 10, %727
  %731 = sub i32 0, 10
  %732 = add i32 0, %731
  %_180 = sub i32 0, 10
  %733 = sub i32 0, %732
  %734 = sub i32 0, %727
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen181 = add i32 %732, %727
  %737 = sub i32 10, -903442245
  %738 = sub i32 %737, %727
  %739 = add i32 %738, -903442245
  %_182 = sub i32 10, %727
  %gen183 = mul i32 %739, %727
  %_184 = shl i32 10, %727
  %_185 = shl i32 10, %727
  %_186 = shl i32 10, %727
  %mul44alteredBB = mul nsw i32 10, %727
  %pay.reload215 = load volatile i32*, i32** %pay.reg2mem
  %740 = load i32, i32* %pay.reload215, align 4
  %_187 = shl i32 %740, %mul44alteredBB
  %741 = sub i32 %740, -587098819
  %742 = sub i32 %741, %mul44alteredBB
  %743 = add i32 %742, -587098819
  %sub45alteredBB = sub nsw i32 %740, %mul44alteredBB
  %pay.reload = load volatile i32*, i32** %pay.reg2mem
  store i32 %743, i32* %pay.reload, align 4
  %e.reload270 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload270, align 4
  store i32 1790257219, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 1121079814, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %e.reload269 = load volatile i32*, i32** %e.reg2mem
  %744 = load i32, i32* %e.reload269, align 4
  %745 = add i32 %744, -716536074
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -716536074
  %_196 = sub i32 %744, 1
  %gen197 = mul i32 %747, 1
  %_198 = shl i32 %744, 1
  %748 = sub i32 0, %744
  %749 = add i32 0, %748
  %_199 = sub i32 0, %744
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %gen200 = add i32 %749, 1
  %754 = add i32 %744, -1693349879
  %755 = add i32 %754, 1
  %756 = sub i32 %755, -1693349879
  %inc56alteredBB = add nsw i32 %744, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %756, i32* %e.reload, align 4
  store i32 805917103, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -1680907397, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 -1974203344, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB204alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB176alteredBB, %originalBB170alteredBB, %originalBB133alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB93alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB208, %for.end71, %for.inc69, %originalBBpart2206, %originalBB204, %if.end68, %if.then66, %for.body61, %for.cond60, %for.end57, %originalBBpart2202, %originalBB195, %for.inc55, %originalBBpart2193, %originalBB191, %if.end54, %if.then52, %for.body47, %for.cond46, %originalBBpart2189, %originalBB176, %for.end43, %originalBBpart2174, %originalBB170, %for.inc41, %if.end40, %if.then38, %originalBBpart2168, %originalBB133, %for.body33, %for.cond32, %originalBBpart2131, %originalBB116, %for.end29, %for.inc27, %if.end26, %originalBBpart2114, %originalBB112, %if.then24, %for.body19, %for.cond18, %for.end15, %for.inc13, %if.end12, %if.then10, %for.body5, %for.cond4, %originalBBpart2110, %originalBB93, %for.end, %for.inc, %if.end, %if.then, %originalBBpart291, %originalBB76, %for.body, %originalBBpart274, %originalBB72, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
