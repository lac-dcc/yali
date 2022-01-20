; ModuleID = 'source-C-CXX/99/2324.c'
source_filename = "source-C-CXX/99/2324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %s.reg2mem = alloca [301 x i8]*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %Z.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem119 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1352440490
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1352440490
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 -643691236, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -643691236, label %first
    i32 2000996629, label %originalBB
    i32 -807155965, label %originalBBpart2
    i32 -1715403263, label %for.cond
    i32 1297131016, label %for.body
    i32 1516416386, label %for.cond4
    i32 -173253095, label %originalBB61
    i32 -446430432, label %originalBBpart263
    i32 -980211814, label %for.body7
    i32 1673349965, label %if.then
    i32 263032883, label %if.end
    i32 2101952133, label %for.inc
    i32 -405105020, label %for.end
    i32 1056262327, label %if.then14
    i32 1273082955, label %if.end19
    i32 -109655879, label %for.inc20
    i32 454102141, label %for.end22
    i32 -175804498, label %for.cond23
    i32 -1936074556, label %originalBB65
    i32 1902402873, label %originalBBpart276
    i32 2042020872, label %for.body27
    i32 -547635959, label %originalBB78
    i32 -2071762877, label %originalBBpart280
    i32 1883409577, label %for.cond28
    i32 -847532397, label %originalBB82
    i32 1136382212, label %originalBBpart284
    i32 -1698133808, label %for.body31
    i32 1691169696, label %if.then37
    i32 787155094, label %originalBB86
    i32 -411870222, label %originalBBpart296
    i32 -1262471605, label %if.end39
    i32 225327311, label %originalBB98
    i32 -686004424, label %originalBBpart2100
    i32 -225915322, label %for.inc40
    i32 -370751563, label %for.end42
    i32 -982416742, label %originalBB102
    i32 57617176, label %originalBBpart2104
    i32 -1472331231, label %if.then45
    i32 494112407, label %if.end50
    i32 955837332, label %originalBB106
    i32 1974468860, label %originalBBpart2108
    i32 -2078568212, label %for.inc51
    i32 1275701143, label %for.end53
    i32 347795277, label %land.lhs.true
    i32 -1264007391, label %originalBB110
    i32 672724574, label %originalBBpart2112
    i32 1088533172, label %if.then58
    i32 -899634247, label %if.end60
    i32 -1782240204, label %originalBB114
    i32 1798171405, label %originalBBpart2116
    i32 2004618113, label %originalBBalteredBB
    i32 -1707221468, label %originalBB61alteredBB
    i32 -1082464148, label %originalBB65alteredBB
    i32 -449147396, label %originalBB78alteredBB
    i32 404730593, label %originalBB82alteredBB
    i32 321575224, label %originalBB86alteredBB
    i32 -3680929, label %originalBB98alteredBB
    i32 -1672442002, label %originalBB102alteredBB
    i32 -2047884434, label %originalBB106alteredBB
    i32 -1694093071, label %originalBB110alteredBB
    i32 -1048567554, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload120, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload120, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload120
  %26 = select i1 %24, i32 2000996629, i32 2004618113
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %A = alloca i32, align 4
  %Z = alloca i32, align 4
  store i32* %Z, i32** %Z.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %s = alloca [301 x i8], align 16
  store [301 x i8]* %s, [301 x i8]** %s.reg2mem
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload162, align 4
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload169, align 4
  %p.reload173 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload173, align 4
  %s.reload176 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload176, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload175 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload175, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload148 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload148, align 4
  store i32 65, i32* %A, align 4
  %Z.reload166 = load volatile i32*, i32** %Z.reg2mem
  store i32 90, i32* %Z.reload166, align 4
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  store i32 97, i32* %a.reload163, align 4
  %z.reload165 = load volatile i32*, i32** %z.reg2mem
  store i32 122, i32* %z.reload165, align 4
  %27 = load i32, i32* %A, align 4
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  store i32 %27, i32* %k.reload144, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1866879354
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1866879354
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -807155965, i32 2004618113
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1715403263, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload143, align 4
  %Z.reload = load volatile i32*, i32** %Z.reg2mem
  %44 = load i32, i32* %Z.reload, align 4
  %45 = sub i32 %44, 418671224
  %46 = add i32 %45, 1
  %47 = add i32 %46, 418671224
  %add = add nsw i32 %44, 1
  %cmp = icmp slt i32 %43, %47
  %48 = select i1 %cmp, i32 1297131016, i32 454102141
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  store i32 1516416386, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -173253095, i32 -1707221468
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload131, align 4
  %l.reload147 = load volatile i32*, i32** %l.reg2mem
  %76 = load i32, i32* %l.reload147, align 4
  %cmp5 = icmp slt i32 %75, %76
  store i1 %cmp5, i1* %cmp5.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -446430432, i32 -1707221468
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %91 = select i1 %cmp5.reload, i32 -980211814, i32 -405105020
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %92 = load i32, i32* %k.reload142, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload130, align 4
  %idxprom = sext i32 %93 to i64
  %s.reload174 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload174, i64 0, i64 %idxprom
  %94 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %94 to i32
  %cmp9 = icmp eq i32 %92, %conv8
  %95 = select i1 %cmp9, i32 1673349965, i32 263032883
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload161, align 4
  %97 = add i32 %96, 862396295
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 862396295
  %inc = add nsw i32 %96, 1
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  store i32 %99, i32* %n.reload160, align 4
  store i32 263032883, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2101952133, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload129, align 4
  %101 = sub i32 %100, -1605153228
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1605153228
  %inc11 = add nsw i32 %100, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload128, align 4
  store i32 1516416386, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload159, align 4
  %cmp12 = icmp ne i32 %104, 0
  %105 = select i1 %cmp12, i32 1056262327, i32 1273082955
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %106 = load i32, i32* %k.reload141, align 4
  %conv15 = trunc i32 %106 to i8
  %conv16 = sext i8 %conv15 to i32
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload158, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv16, i32 %107)
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload168, align 4
  %109 = add i32 %108, -1809909343
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -1809909343
  %inc18 = add nsw i32 %108, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %111, i32* %j.reload167, align 4
  store i32 1273082955, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload157, align 4
  store i32 -109655879, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %112 = load i32, i32* %k.reload140, align 4
  %113 = add i32 %112, 550989730
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 550989730
  %inc21 = add nsw i32 %112, 1
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  store i32 %115, i32* %k.reload139, align 4
  store i32 -1715403263, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %116 = load i32, i32* %a.reload, align 4
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  store i32 %116, i32* %k.reload138, align 4
  store i32 -175804498, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1211009246
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1211009246
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1936074556, i32 -1082464148
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %132 = load i32, i32* %k.reload137, align 4
  %z.reload164 = load volatile i32*, i32** %z.reg2mem
  %133 = load i32, i32* %z.reload164, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %add24 = add nsw i32 %133, 1
  %cmp25 = icmp slt i32 %132, %135
  store i1 %cmp25, i1* %cmp25.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1902402873, i32 -1082464148
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %150 = select i1 %cmp25.reload, i32 2042020872, i32 1275701143
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -547635959, i32 -449147396
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -2071762877, i32 -449147396
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1883409577, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -847532397, i32 404730593
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload126, align 4
  %l.reload146 = load volatile i32*, i32** %l.reg2mem
  %206 = load i32, i32* %l.reload146, align 4
  %cmp29 = icmp slt i32 %205, %206
  store i1 %cmp29, i1* %cmp29.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1136382212, i32 404730593
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %233 = select i1 %cmp29.reload, i32 -1698133808, i32 -370751563
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %234 = load i32, i32* %k.reload136, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload125, align 4
  %idxprom32 = sext i32 %235 to i64
  %s.reload = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx33 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload, i64 0, i64 %idxprom32
  %236 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %236 to i32
  %cmp35 = icmp eq i32 %234, %conv34
  %237 = select i1 %cmp35, i32 1691169696, i32 -1262471605
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -64545525
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -64545525
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 787155094, i32 321575224
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %253 = load i32, i32* %n.reload156, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc38 = add nsw i32 %253, 1
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  store i32 %255, i32* %n.reload155, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -411870222, i32 321575224
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1262471605, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 225327311, i32 -3680929
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -686004424, i32 -3680929
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -225915322, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload124, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc41 = add nsw i32 %322, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload123, align 4
  store i32 1883409577, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -2059918612
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -2059918612
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -982416742, i32 -1672442002
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %342 = load i32, i32* %n.reload154, align 4
  %cmp43 = icmp ne i32 %342, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -1916908997
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1916908997
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 57617176, i32 -1672442002
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %358 = select i1 %cmp43.reload, i32 -1472331231, i32 494112407
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %359 = load i32, i32* %k.reload135, align 4
  %conv46 = trunc i32 %359 to i8
  %conv47 = sext i8 %conv46 to i32
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %360 = load i32, i32* %n.reload153, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv47, i32 %360)
  %p.reload172 = load volatile i32*, i32** %p.reg2mem
  %361 = load i32, i32* %p.reload172, align 4
  %362 = sub i32 %361, -47579735
  %363 = add i32 %362, 1
  %364 = add i32 %363, -47579735
  %inc49 = add nsw i32 %361, 1
  %p.reload171 = load volatile i32*, i32** %p.reg2mem
  store i32 %364, i32* %p.reload171, align 4
  store i32 494112407, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 856801230
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 856801230
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 955837332, i32 -2047884434
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload152, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1974468860, i32 -2047884434
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -2078568212, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %394 = load i32, i32* %k.reload134, align 4
  %395 = add i32 %394, -23673622
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -23673622
  %inc52 = add nsw i32 %394, 1
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  store i32 %397, i32* %k.reload133, align 4
  store i32 -175804498, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload, align 4
  %cmp54 = icmp eq i32 %398, 0
  %399 = select i1 %cmp54, i32 347795277, i32 -899634247
  store i32 %399, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1264007391, i32 -1694093071
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %p.reload170 = load volatile i32*, i32** %p.reg2mem
  %414 = load i32, i32* %p.reload170, align 4
  %cmp56 = icmp eq i32 %414, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 672724574, i32 -1694093071
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %429 = select i1 %cmp56.reload, i32 1088533172, i32 -899634247
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -899634247, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 2101210590
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 2101210590
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1782240204, i32 -1048567554
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 1535701762
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1535701762
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1798171405, i32 -1048567554
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %ZalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %salteredBB = alloca [301 x i8], align 16
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 65, i32* %AalteredBB, align 4
  store i32 90, i32* %ZalteredBB, align 4
  store i32 97, i32* %aalteredBB, align 4
  store i32 122, i32* %zalteredBB, align 4
  %472 = load i32, i32* %AalteredBB, align 4
  store i32 %472, i32* %kalteredBB, align 4
  store i32 2000996629, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload122, align 4
  %l.reload145 = load volatile i32*, i32** %l.reg2mem
  %474 = load i32, i32* %l.reload145, align 4
  %cmp5alteredBB = icmp slt i32 %473, %474
  store i32 -173253095, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %475 = load i32, i32* %k.reload, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %476 = load i32, i32* %z.reload, align 4
  %477 = sub i32 0, %476
  %478 = add i32 0, %477
  %_ = sub i32 0, %476
  %479 = sub i32 %478, 959383191
  %480 = add i32 %479, 1
  %481 = add i32 %480, 959383191
  %gen = add i32 %478, 1
  %482 = sub i32 0, 1
  %483 = add i32 %476, %482
  %_66 = sub i32 %476, 1
  %gen67 = mul i32 %483, 1
  %_68 = shl i32 %476, 1
  %484 = sub i32 0, 1
  %485 = add i32 %476, %484
  %_69 = sub i32 %476, 1
  %gen70 = mul i32 %485, 1
  %486 = sub i32 0, %476
  %487 = add i32 0, %486
  %_71 = sub i32 0, %476
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %gen72 = add i32 %487, 1
  %490 = sub i32 %476, 643128159
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 643128159
  %_73 = sub i32 %476, 1
  %gen74 = mul i32 %492, 1
  %493 = sub i32 0, 1
  %494 = sub i32 %476, %493
  %add24alteredBB = add nsw i32 %476, 1
  %cmp25alteredBB = icmp slt i32 %475, %494
  store i32 -1936074556, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  store i32 -547635959, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %496 = load i32, i32* %l.reload, align 4
  %cmp29alteredBB = icmp slt i32 %495, %496
  store i32 -847532397, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %497 = load i32, i32* %n.reload151, align 4
  %_87 = shl i32 %497, 1
  %498 = sub i32 0, %497
  %499 = add i32 0, %498
  %_88 = sub i32 0, %497
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %gen89 = add i32 %499, 1
  %_90 = shl i32 %497, 1
  %_91 = shl i32 %497, 1
  %_92 = shl i32 %497, 1
  %502 = sub i32 %497, 367607519
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 367607519
  %_93 = sub i32 %497, 1
  %gen94 = mul i32 %504, 1
  %505 = sub i32 %497, 577345673
  %506 = add i32 %505, 1
  %507 = add i32 %506, 577345673
  %inc38alteredBB = add nsw i32 %497, 1
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  store i32 %507, i32* %n.reload150, align 4
  store i32 787155094, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 225327311, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %508 = load i32, i32* %n.reload149, align 4
  %cmp43alteredBB = icmp ne i32 %508, 0
  store i32 -982416742, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload, align 4
  store i32 955837332, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %509 = load i32, i32* %p.reload, align 4
  %cmp56alteredBB = icmp eq i32 %509, 0
  store i32 -1264007391, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1782240204, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB114, %if.end60, %if.then58, %originalBBpart2112, %originalBB110, %land.lhs.true, %for.end53, %for.inc51, %originalBBpart2108, %originalBB106, %if.end50, %if.then45, %originalBBpart2104, %originalBB102, %for.end42, %for.inc40, %originalBBpart2100, %originalBB98, %if.end39, %originalBBpart296, %originalBB86, %if.then37, %for.body31, %originalBBpart284, %originalBB82, %for.cond28, %originalBBpart280, %originalBB78, %for.body27, %originalBBpart276, %originalBB65, %for.cond23, %for.end22, %for.inc20, %if.end19, %if.then14, %for.end, %for.inc, %if.end, %if.then, %for.body7, %originalBBpart263, %originalBB61, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
