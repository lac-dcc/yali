; ModuleID = 'source-C-CXX/64/19.c'
source_filename = "source-C-CXX/64/19.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %T.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 561257792
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 561257792
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 -1032085105, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1032085105, label %first
    i32 -24605494, label %originalBB
    i32 -882396652, label %originalBBpart2
    i32 1153614070, label %for.cond
    i32 1971586181, label %originalBB55
    i32 1038157967, label %originalBBpart257
    i32 -122360348, label %for.body
    i32 566569426, label %originalBB59
    i32 -1160838791, label %originalBBpart261
    i32 888710552, label %land.lhs.true
    i32 1710584591, label %lor.lhs.false
    i32 -1074687405, label %land.lhs.true5
    i32 -230102571, label %lor.lhs.false7
    i32 -537009025, label %land.lhs.true9
    i32 266446913, label %if.then
    i32 -43610247, label %if.else
    i32 -2064957977, label %land.lhs.true12
    i32 1787626368, label %lor.lhs.false14
    i32 -76771407, label %land.lhs.true16
    i32 1777809659, label %originalBB63
    i32 -1376485280, label %originalBBpart265
    i32 1935530759, label %lor.lhs.false18
    i32 793520209, label %land.lhs.true20
    i32 218796135, label %if.then22
    i32 -2055687326, label %originalBB67
    i32 -1869516946, label %originalBBpart269
    i32 1514462369, label %if.else24
    i32 2001142623, label %land.lhs.true26
    i32 1197960624, label %lor.lhs.false28
    i32 -1823849790, label %originalBB71
    i32 400524771, label %originalBBpart273
    i32 -732797508, label %land.lhs.true30
    i32 -1477838398, label %lor.lhs.false32
    i32 -1092855805, label %land.lhs.true34
    i32 -1200094048, label %if.then36
    i32 -1202583004, label %if.end
    i32 83897994, label %originalBB75
    i32 -1956555829, label %originalBBpart277
    i32 -687801458, label %if.end38
    i32 1402615464, label %originalBB79
    i32 -1452663034, label %originalBBpart281
    i32 71563634, label %if.end39
    i32 2059053919, label %for.inc
    i32 -208502313, label %for.end
    i32 1124667522, label %if.then42
    i32 1959517213, label %if.else44
    i32 -1988099758, label %if.then46
    i32 -837760857, label %if.else48
    i32 1777814753, label %originalBB83
    i32 1109646350, label %originalBBpart285
    i32 -648718904, label %if.then50
    i32 -1217211362, label %originalBB87
    i32 41581605, label %originalBBpart289
    i32 -1631101407, label %if.end52
    i32 605047833, label %originalBB91
    i32 199620894, label %originalBBpart293
    i32 -171585094, label %if.end53
    i32 1190970630, label %if.end54
    i32 754418007, label %originalBBalteredBB
    i32 -964774355, label %originalBB55alteredBB
    i32 995883349, label %originalBB59alteredBB
    i32 1753549920, label %originalBB63alteredBB
    i32 452012124, label %originalBB67alteredBB
    i32 191562778, label %originalBB71alteredBB
    i32 -723842812, label %originalBB75alteredBB
    i32 1536522212, label %originalBB79alteredBB
    i32 1196571064, label %originalBB83alteredBB
    i32 766203522, label %originalBB87alteredBB
    i32 1449563090, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = and i1 %.reload, %.reload97
  %11 = xor i1 %.reload, %.reload97
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload97
  %14 = select i1 %12, i32 -24605494, i32 754418007
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %T = alloca i32, align 4
  store i32* %T, i32** %T.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload133 = load volatile i32*, i32** %A.reg2mem
  store i32 0, i32* %A.reload133, align 4
  %B.reload140 = load volatile i32*, i32** %B.reg2mem
  store i32 0, i32* %B.reload140, align 4
  %T.reload146 = load volatile i32*, i32** %T.reg2mem
  store i32 0, i32* %T.reload146, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload99)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 2027215231
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2027215231
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -882396652, i32 754418007
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1153614070, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1946671432
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1946671432
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1971586181, i32 -964774355
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload125, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload98, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1038157967, i32 -964774355
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -122360348, i32 -208502313
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1737828430
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1737828430
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 566569426, i32 995883349
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %a.reload110 = load volatile i32*, i32** %a.reg2mem
  %b.reload122 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload110, i32* %b.reload122)
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  %101 = load i32, i32* %a.reload109, align 4
  %cmp2 = icmp eq i32 %101, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1908467609
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1908467609
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1160838791, i32 995883349
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %129 = select i1 %cmp2.reload, i32 888710552, i32 1710584591
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload121 = load volatile i32*, i32** %b.reg2mem
  %130 = load i32, i32* %b.reload121, align 4
  %cmp3 = icmp eq i32 %130, 1
  %131 = select i1 %cmp3, i32 266446913, i32 1710584591
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload108 = load volatile i32*, i32** %a.reg2mem
  %132 = load i32, i32* %a.reload108, align 4
  %cmp4 = icmp eq i32 %132, 1
  %133 = select i1 %cmp4, i32 -1074687405, i32 -230102571
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %b.reload120 = load volatile i32*, i32** %b.reg2mem
  %134 = load i32, i32* %b.reload120, align 4
  %cmp6 = icmp eq i32 %134, 2
  %135 = select i1 %cmp6, i32 266446913, i32 -230102571
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  %136 = load i32, i32* %a.reload107, align 4
  %cmp8 = icmp eq i32 %136, 2
  %137 = select i1 %cmp8, i32 -537009025, i32 -43610247
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %b.reload119 = load volatile i32*, i32** %b.reg2mem
  %138 = load i32, i32* %b.reload119, align 4
  %cmp10 = icmp eq i32 %138, 0
  %139 = select i1 %cmp10, i32 266446913, i32 -43610247
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %A.reload132 = load volatile i32*, i32** %A.reg2mem
  %140 = load i32, i32* %A.reload132, align 4
  %141 = sub i32 %140, -1904077140
  %142 = add i32 %141, 1
  %143 = add i32 %142, -1904077140
  %inc = add nsw i32 %140, 1
  %A.reload131 = load volatile i32*, i32** %A.reg2mem
  store i32 %143, i32* %A.reload131, align 4
  %A.reload130 = load volatile i32*, i32** %A.reg2mem
  store i32 %140, i32* %A.reload130, align 4
  store i32 71563634, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  %144 = load i32, i32* %a.reload106, align 4
  %cmp11 = icmp eq i32 %144, 0
  %145 = select i1 %cmp11, i32 -2064957977, i32 1787626368
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %b.reload118 = load volatile i32*, i32** %b.reg2mem
  %146 = load i32, i32* %b.reload118, align 4
  %cmp13 = icmp eq i32 %146, 0
  %147 = select i1 %cmp13, i32 218796135, i32 1787626368
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %a.reload105 = load volatile i32*, i32** %a.reg2mem
  %148 = load i32, i32* %a.reload105, align 4
  %cmp15 = icmp eq i32 %148, 1
  %149 = select i1 %cmp15, i32 -76771407, i32 1935530759
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1643367227
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1643367227
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1777809659, i32 1753549920
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %b.reload117 = load volatile i32*, i32** %b.reg2mem
  %165 = load i32, i32* %b.reload117, align 4
  %cmp17 = icmp eq i32 %165, 1
  store i1 %cmp17, i1* %cmp17.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1129958586
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1129958586
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1376485280, i32 1753549920
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %193 = select i1 %cmp17.reload, i32 218796135, i32 1935530759
  store i32 %193, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %a.reload104 = load volatile i32*, i32** %a.reg2mem
  %194 = load i32, i32* %a.reload104, align 4
  %cmp19 = icmp eq i32 %194, 2
  %195 = select i1 %cmp19, i32 793520209, i32 1514462369
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %b.reload116 = load volatile i32*, i32** %b.reg2mem
  %196 = load i32, i32* %b.reload116, align 4
  %cmp21 = icmp eq i32 %196, 2
  %197 = select i1 %cmp21, i32 218796135, i32 1514462369
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -333654951
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -333654951
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -2055687326, i32 452012124
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %T.reload145 = load volatile i32*, i32** %T.reg2mem
  %225 = load i32, i32* %T.reload145, align 4
  %226 = sub i32 %225, 656907315
  %227 = add i32 %226, 1
  %228 = add i32 %227, 656907315
  %inc23 = add nsw i32 %225, 1
  %T.reload144 = load volatile i32*, i32** %T.reg2mem
  store i32 %228, i32* %T.reload144, align 4
  %T.reload143 = load volatile i32*, i32** %T.reg2mem
  store i32 %225, i32* %T.reload143, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1869516946, i32 452012124
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -687801458, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %b.reload115 = load volatile i32*, i32** %b.reg2mem
  %243 = load i32, i32* %b.reload115, align 4
  %cmp25 = icmp eq i32 %243, 0
  %244 = select i1 %cmp25, i32 2001142623, i32 1197960624
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %a.reload103 = load volatile i32*, i32** %a.reg2mem
  %245 = load i32, i32* %a.reload103, align 4
  %cmp27 = icmp eq i32 %245, 1
  %246 = select i1 %cmp27, i32 -1200094048, i32 1197960624
  store i32 %246, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -905499455
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -905499455
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1823849790, i32 191562778
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %b.reload114 = load volatile i32*, i32** %b.reg2mem
  %274 = load i32, i32* %b.reload114, align 4
  %cmp29 = icmp eq i32 %274, 1
  store i1 %cmp29, i1* %cmp29.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -660088354
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -660088354
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 400524771, i32 191562778
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %302 = select i1 %cmp29.reload, i32 -732797508, i32 -1477838398
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  %303 = load i32, i32* %a.reload102, align 4
  %cmp31 = icmp eq i32 %303, 2
  %304 = select i1 %cmp31, i32 -1200094048, i32 -1477838398
  store i32 %304, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %b.reload113 = load volatile i32*, i32** %b.reg2mem
  %305 = load i32, i32* %b.reload113, align 4
  %cmp33 = icmp eq i32 %305, 2
  %306 = select i1 %cmp33, i32 -1092855805, i32 -1202583004
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  %307 = load i32, i32* %a.reload101, align 4
  %cmp35 = icmp eq i32 %307, 0
  %308 = select i1 %cmp35, i32 -1200094048, i32 -1202583004
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %B.reload139 = load volatile i32*, i32** %B.reg2mem
  %309 = load i32, i32* %B.reload139, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc37 = add nsw i32 %309, 1
  %B.reload138 = load volatile i32*, i32** %B.reg2mem
  store i32 %313, i32* %B.reload138, align 4
  %B.reload137 = load volatile i32*, i32** %B.reg2mem
  store i32 %309, i32* %B.reload137, align 4
  store i32 -1202583004, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 83897994, i32 -723842812
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -1644514145
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1644514145
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1956555829, i32 -723842812
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -687801458, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 937013278
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 937013278
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1402615464, i32 1536522212
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 476896964
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 476896964
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1452663034, i32 1536522212
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 71563634, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 2059053919, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload124, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %inc40 = add nsw i32 %385, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %387, i32* %i.reload123, align 4
  store i32 1153614070, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %A.reload129 = load volatile i32*, i32** %A.reg2mem
  %388 = load i32, i32* %A.reload129, align 4
  %B.reload136 = load volatile i32*, i32** %B.reg2mem
  %389 = load i32, i32* %B.reload136, align 4
  %cmp41 = icmp sgt i32 %388, %389
  %390 = select i1 %cmp41, i32 1124667522, i32 1959517213
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1190970630, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %B.reload135 = load volatile i32*, i32** %B.reg2mem
  %391 = load i32, i32* %B.reload135, align 4
  %A.reload128 = load volatile i32*, i32** %A.reg2mem
  %392 = load i32, i32* %A.reload128, align 4
  %cmp45 = icmp sgt i32 %391, %392
  %393 = select i1 %cmp45, i32 -1988099758, i32 -837760857
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -171585094, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -1427154171
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1427154171
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1777814753, i32 1196571064
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %A.reload127 = load volatile i32*, i32** %A.reg2mem
  %409 = load i32, i32* %A.reload127, align 4
  %B.reload134 = load volatile i32*, i32** %B.reg2mem
  %410 = load i32, i32* %B.reload134, align 4
  %cmp49 = icmp eq i32 %409, %410
  store i1 %cmp49, i1* %cmp49.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1109646350, i32 1196571064
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %437 = select i1 %cmp49.reload, i32 -648718904, i32 -1631101407
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1217211362, i32 766203522
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 41581605, i32 766203522
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1631101407, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, -1619353649
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1619353649
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 605047833, i32 1449563090
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 199620894, i32 1449563090
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -171585094, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1190970630, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %TalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %AalteredBB, align 4
  store i32 0, i32* %BalteredBB, align 4
  store i32 0, i32* %TalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -24605494, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %520 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %519, %520
  store i32 1971586181, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  %b.reload112 = load volatile i32*, i32** %b.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload100, i32* %b.reload112)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %521 = load i32, i32* %a.reload, align 4
  %cmp2alteredBB = icmp eq i32 %521, 0
  store i32 566569426, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %b.reload111 = load volatile i32*, i32** %b.reg2mem
  %522 = load i32, i32* %b.reload111, align 4
  %cmp17alteredBB = icmp eq i32 %522, 1
  store i32 1777809659, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %T.reload142 = load volatile i32*, i32** %T.reg2mem
  %523 = load i32, i32* %T.reload142, align 4
  %524 = add i32 %523, -1909565031
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1909565031
  %_ = sub i32 %523, 1
  %gen = mul i32 %526, 1
  %527 = sub i32 0, 1
  %528 = sub i32 %523, %527
  %inc23alteredBB = add nsw i32 %523, 1
  %T.reload141 = load volatile i32*, i32** %T.reg2mem
  store i32 %528, i32* %T.reload141, align 4
  %T.reload = load volatile i32*, i32** %T.reg2mem
  store i32 %523, i32* %T.reload, align 4
  store i32 -2055687326, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %529 = load i32, i32* %b.reload, align 4
  %cmp29alteredBB = icmp eq i32 %529, 1
  store i32 -1823849790, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 83897994, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1402615464, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %530 = load i32, i32* %A.reload, align 4
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %531 = load i32, i32* %B.reload, align 4
  %cmp49alteredBB = icmp eq i32 %530, %531
  store i32 1777814753, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1217211362, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 605047833, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.end53, %originalBBpart293, %originalBB91, %if.end52, %originalBBpart289, %originalBB87, %if.then50, %originalBBpart285, %originalBB83, %if.else48, %if.then46, %if.else44, %if.then42, %for.end, %for.inc, %if.end39, %originalBBpart281, %originalBB79, %if.end38, %originalBBpart277, %originalBB75, %if.end, %if.then36, %land.lhs.true34, %lor.lhs.false32, %land.lhs.true30, %originalBBpart273, %originalBB71, %lor.lhs.false28, %land.lhs.true26, %if.else24, %originalBBpart269, %originalBB67, %if.then22, %land.lhs.true20, %lor.lhs.false18, %originalBBpart265, %originalBB63, %land.lhs.true16, %lor.lhs.false14, %land.lhs.true12, %if.else, %if.then, %land.lhs.true9, %lor.lhs.false7, %land.lhs.true5, %lor.lhs.false, %land.lhs.true, %originalBBpart261, %originalBB59, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
