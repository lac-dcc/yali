; ModuleID = 'source-C-CXX/92/1140.c'
source_filename = "source-C-CXX/92/1140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem127 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 626377377
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 626377377
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 1905955561, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 1905955561, label %first
    i32 512778604, label %originalBB
    i32 -737489717, label %originalBBpart2
    i32 -1399079027, label %land.lhs.true
    i32 2122178346, label %originalBB78
    i32 -741084197, label %originalBBpart280
    i32 -737307098, label %land.lhs.true4
    i32 -551953212, label %originalBB82
    i32 1183452810, label %originalBBpart284
    i32 -147685410, label %if.then
    i32 -841580025, label %if.else
    i32 717525657, label %land.lhs.true8
    i32 631697775, label %land.lhs.true10
    i32 1726689652, label %if.then12
    i32 -14739668, label %if.else14
    i32 -1221388019, label %land.lhs.true16
    i32 174698507, label %originalBB86
    i32 -2001864212, label %originalBBpart288
    i32 -1096139119, label %land.lhs.true18
    i32 -561157548, label %if.then20
    i32 2046801350, label %if.else22
    i32 1612681720, label %land.lhs.true24
    i32 -230180229, label %originalBB90
    i32 -855802781, label %originalBBpart292
    i32 -824752281, label %land.lhs.true26
    i32 1618064082, label %if.then28
    i32 440650244, label %if.else30
    i32 1130510093, label %land.lhs.true32
    i32 306060129, label %originalBB94
    i32 2575340, label %originalBBpart296
    i32 598445840, label %land.lhs.true34
    i32 855520662, label %originalBB98
    i32 -817905963, label %originalBBpart2100
    i32 -1559582117, label %if.then36
    i32 -2048351068, label %originalBB102
    i32 1849826776, label %originalBBpart2104
    i32 -1379088526, label %if.else38
    i32 -1132301119, label %land.lhs.true40
    i32 -1833798173, label %originalBB106
    i32 -1297477822, label %originalBBpart2108
    i32 1411037474, label %land.lhs.true42
    i32 66144706, label %if.then44
    i32 -173395871, label %if.else46
    i32 -1539575777, label %land.lhs.true48
    i32 227963745, label %land.lhs.true50
    i32 -1485018202, label %originalBB110
    i32 -85369297, label %originalBBpart2112
    i32 566787767, label %if.then52
    i32 -662022857, label %if.else54
    i32 1934782158, label %originalBB114
    i32 -1569842190, label %originalBBpart2116
    i32 1750084413, label %if.end
    i32 785199745, label %if.end56
    i32 1854165886, label %if.end57
    i32 1701368983, label %originalBB118
    i32 1426994646, label %originalBBpart2120
    i32 -1118157299, label %if.end58
    i32 -1060684441, label %originalBB122
    i32 1311619945, label %originalBBpart2124
    i32 1974487404, label %if.end59
    i32 238003794, label %if.end60
    i32 -1922546637, label %if.end61
    i32 -540715309, label %originalBBalteredBB
    i32 -1033057197, label %originalBB78alteredBB
    i32 -41653432, label %originalBB82alteredBB
    i32 -345969286, label %originalBB86alteredBB
    i32 -718787654, label %originalBB90alteredBB
    i32 -2079746516, label %originalBB94alteredBB
    i32 -907886945, label %originalBB98alteredBB
    i32 -1209239081, label %originalBB102alteredBB
    i32 -378290099, label %originalBB106alteredBB
    i32 596727490, label %originalBB110alteredBB
    i32 -64152242, label %originalBB114alteredBB
    i32 -752766133, label %originalBB118alteredBB
    i32 -472635323, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %10 = and i1 %.reload, %.reload128
  %11 = xor i1 %.reload, %.reload128
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload128
  %14 = select i1 %12, i32 512778604, i32 -540715309
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %n = alloca i8, align 1
  %retval.reload129 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload129, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %15 = load i32, i32* %a, align 4
  %rem = srem i32 %15, 3
  %b.reload136 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem, i32* %b.reload136, align 4
  %16 = load i32, i32* %a, align 4
  %rem1 = srem i32 %16, 5
  %c.reload148 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem1, i32* %c.reload148, align 4
  %17 = load i32, i32* %a, align 4
  %rem2 = srem i32 %17, 7
  %d.reload158 = load volatile i32*, i32** %d.reg2mem
  store i32 %rem2, i32* %d.reload158, align 4
  %b.reload135 = load volatile i32*, i32** %b.reg2mem
  %18 = load i32, i32* %b.reload135, align 4
  %cmp = icmp eq i32 %18, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -737489717, i32 -540715309
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1399079027, i32 -841580025
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2122178346, i32 -1033057197
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %c.reload147 = load volatile i32*, i32** %c.reg2mem
  %72 = load i32, i32* %c.reload147, align 4
  %cmp3 = icmp eq i32 %72, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1250753248
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1250753248
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -741084197, i32 -1033057197
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %88 = select i1 %cmp3.reload, i32 -737307098, i32 -841580025
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -352189768
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -352189768
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -551953212, i32 -41653432
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %d.reload157 = load volatile i32*, i32** %d.reg2mem
  %104 = load i32, i32* %d.reload157, align 4
  %cmp5 = icmp eq i32 %104, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -871098122
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -871098122
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1183452810, i32 -41653432
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %120 = select i1 %cmp5.reload, i32 -147685410, i32 -841580025
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1922546637, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload134 = load volatile i32*, i32** %b.reg2mem
  %121 = load i32, i32* %b.reload134, align 4
  %cmp7 = icmp eq i32 %121, 0
  %122 = select i1 %cmp7, i32 717525657, i32 -14739668
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %c.reload146 = load volatile i32*, i32** %c.reg2mem
  %123 = load i32, i32* %c.reload146, align 4
  %cmp9 = icmp eq i32 %123, 0
  %124 = select i1 %cmp9, i32 631697775, i32 -14739668
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %d.reload156 = load volatile i32*, i32** %d.reg2mem
  %125 = load i32, i32* %d.reload156, align 4
  %cmp11 = icmp ne i32 %125, 0
  %126 = select i1 %cmp11, i32 1726689652, i32 -14739668
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 238003794, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %b.reload133 = load volatile i32*, i32** %b.reg2mem
  %127 = load i32, i32* %b.reload133, align 4
  %cmp15 = icmp eq i32 %127, 0
  %128 = select i1 %cmp15, i32 -1221388019, i32 2046801350
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 174698507, i32 -345969286
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %c.reload145 = load volatile i32*, i32** %c.reg2mem
  %155 = load i32, i32* %c.reload145, align 4
  %cmp17 = icmp ne i32 %155, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1324670528
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1324670528
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -2001864212, i32 -345969286
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %171 = select i1 %cmp17.reload, i32 -1096139119, i32 2046801350
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %d.reload155 = load volatile i32*, i32** %d.reg2mem
  %172 = load i32, i32* %d.reload155, align 4
  %cmp19 = icmp eq i32 %172, 0
  %173 = select i1 %cmp19, i32 -561157548, i32 2046801350
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1974487404, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %b.reload132 = load volatile i32*, i32** %b.reg2mem
  %174 = load i32, i32* %b.reload132, align 4
  %cmp23 = icmp ne i32 %174, 0
  %175 = select i1 %cmp23, i32 1612681720, i32 440650244
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -200274011
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -200274011
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -230180229, i32 -718787654
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %c.reload144 = load volatile i32*, i32** %c.reg2mem
  %203 = load i32, i32* %c.reload144, align 4
  %cmp25 = icmp eq i32 %203, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -855802781, i32 -718787654
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %218 = select i1 %cmp25.reload, i32 -824752281, i32 440650244
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %d.reload154 = load volatile i32*, i32** %d.reg2mem
  %219 = load i32, i32* %d.reload154, align 4
  %cmp27 = icmp eq i32 %219, 0
  %220 = select i1 %cmp27, i32 1618064082, i32 440650244
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1118157299, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %b.reload131 = load volatile i32*, i32** %b.reg2mem
  %221 = load i32, i32* %b.reload131, align 4
  %cmp31 = icmp eq i32 %221, 0
  %222 = select i1 %cmp31, i32 1130510093, i32 -1379088526
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 306060129, i32 -2079746516
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %c.reload143 = load volatile i32*, i32** %c.reg2mem
  %237 = load i32, i32* %c.reload143, align 4
  %cmp33 = icmp ne i32 %237, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -2137390290
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -2137390290
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 2575340, i32 -2079746516
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %253 = select i1 %cmp33.reload, i32 598445840, i32 -1379088526
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 855520662, i32 -907886945
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %d.reload153 = load volatile i32*, i32** %d.reg2mem
  %280 = load i32, i32* %d.reload153, align 4
  %cmp35 = icmp ne i32 %280, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -817905963, i32 -907886945
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %307 = select i1 %cmp35.reload, i32 -1559582117, i32 -1379088526
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -2048351068, i32 -1209239081
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 2011560745
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 2011560745
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1849826776, i32 -1209239081
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1854165886, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %b.reload130 = load volatile i32*, i32** %b.reg2mem
  %361 = load i32, i32* %b.reload130, align 4
  %cmp39 = icmp ne i32 %361, 0
  %362 = select i1 %cmp39, i32 -1132301119, i32 -173395871
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1833798173, i32 -378290099
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %c.reload142 = load volatile i32*, i32** %c.reg2mem
  %377 = load i32, i32* %c.reload142, align 4
  %cmp41 = icmp eq i32 %377, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1070371917
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1070371917
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1297477822, i32 -378290099
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %405 = select i1 %cmp41.reload, i32 1411037474, i32 -173395871
  store i32 %405, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %d.reload152 = load volatile i32*, i32** %d.reg2mem
  %406 = load i32, i32* %d.reload152, align 4
  %cmp43 = icmp ne i32 %406, 0
  %407 = select i1 %cmp43, i32 66144706, i32 -173395871
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 785199745, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %408 = load i32, i32* %b.reload, align 4
  %cmp47 = icmp ne i32 %408, 0
  %409 = select i1 %cmp47, i32 -1539575777, i32 -662022857
  store i32 %409, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %c.reload141 = load volatile i32*, i32** %c.reg2mem
  %410 = load i32, i32* %c.reload141, align 4
  %cmp49 = icmp ne i32 %410, 0
  %411 = select i1 %cmp49, i32 227963745, i32 -662022857
  store i32 %411, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1485018202, i32 596727490
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %d.reload151 = load volatile i32*, i32** %d.reg2mem
  %426 = load i32, i32* %d.reload151, align 4
  %cmp51 = icmp eq i32 %426, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -85369297, i32 596727490
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %441 = select i1 %cmp51.reload, i32 566787767, i32 -662022857
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 1750084413, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -986429298
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -986429298
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1934782158, i32 -64152242
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1569842190, i32 -64152242
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1750084413, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 785199745, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1854165886, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, -1268799071
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1268799071
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1701368983, i32 -752766133
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1426994646, i32 -752766133
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1118157299, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = add i32 %536, -741390488
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -741390488
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -1060684441, i32 -472635323
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 893902690
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 893902690
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 1311619945, i32 -472635323
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1974487404, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 238003794, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1922546637, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %590 = load i32, i32* %retval.reload, align 4
  ret i32 %590

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %nalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %591 = load i32, i32* %aalteredBB, align 4
  %_ = shl i32 %591, 3
  %592 = add i32 0, -149852672
  %593 = sub i32 %592, %591
  %594 = sub i32 %593, -149852672
  %_62 = sub i32 0, %591
  %595 = add i32 %594, -2103771469
  %596 = add i32 %595, 3
  %597 = sub i32 %596, -2103771469
  %gen = add i32 %594, 3
  %598 = add i32 0, -1442708176
  %599 = sub i32 %598, %591
  %600 = sub i32 %599, -1442708176
  %_63 = sub i32 0, %591
  %601 = sub i32 0, %600
  %602 = sub i32 0, 3
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %gen64 = add i32 %600, 3
  %_65 = shl i32 %591, 3
  %_66 = shl i32 %591, 3
  %605 = sub i32 %591, 784996168
  %606 = sub i32 %605, 3
  %607 = add i32 %606, 784996168
  %_67 = sub i32 %591, 3
  %gen68 = mul i32 %607, 3
  %remalteredBB = srem i32 %591, 3
  store i32 %remalteredBB, i32* %balteredBB, align 4
  %608 = load i32, i32* %aalteredBB, align 4
  %609 = sub i32 0, %608
  %610 = add i32 0, %609
  %_69 = sub i32 0, %608
  %611 = sub i32 %610, 1564085486
  %612 = add i32 %611, 5
  %613 = add i32 %612, 1564085486
  %gen70 = add i32 %610, 5
  %614 = add i32 0, 69558716
  %615 = sub i32 %614, %608
  %616 = sub i32 %615, 69558716
  %_71 = sub i32 0, %608
  %617 = sub i32 0, 5
  %618 = sub i32 %616, %617
  %gen72 = add i32 %616, 5
  %619 = sub i32 0, %608
  %620 = add i32 0, %619
  %_73 = sub i32 0, %608
  %621 = sub i32 0, %620
  %622 = sub i32 0, 5
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %gen74 = add i32 %620, 5
  %625 = sub i32 0, 5
  %626 = add i32 %608, %625
  %_75 = sub i32 %608, 5
  %gen76 = mul i32 %626, 5
  %rem1alteredBB = srem i32 %608, 5
  store i32 %rem1alteredBB, i32* %calteredBB, align 4
  %627 = load i32, i32* %aalteredBB, align 4
  %_77 = shl i32 %627, 7
  %rem2alteredBB = srem i32 %627, 7
  store i32 %rem2alteredBB, i32* %dalteredBB, align 4
  %628 = load i32, i32* %balteredBB, align 4
  %cmpalteredBB = icmp eq i32 %628, 0
  store i32 512778604, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %c.reload140 = load volatile i32*, i32** %c.reg2mem
  %629 = load i32, i32* %c.reload140, align 4
  %cmp3alteredBB = icmp eq i32 %629, 0
  store i32 2122178346, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %d.reload150 = load volatile i32*, i32** %d.reg2mem
  %630 = load i32, i32* %d.reload150, align 4
  %cmp5alteredBB = icmp eq i32 %630, 0
  store i32 -551953212, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %c.reload139 = load volatile i32*, i32** %c.reg2mem
  %631 = load i32, i32* %c.reload139, align 4
  %cmp17alteredBB = icmp ne i32 %631, 0
  store i32 174698507, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %c.reload138 = load volatile i32*, i32** %c.reg2mem
  %632 = load i32, i32* %c.reload138, align 4
  %cmp25alteredBB = icmp eq i32 %632, 0
  store i32 -230180229, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %c.reload137 = load volatile i32*, i32** %c.reg2mem
  %633 = load i32, i32* %c.reload137, align 4
  %cmp33alteredBB = icmp ne i32 %633, 0
  store i32 306060129, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %d.reload149 = load volatile i32*, i32** %d.reg2mem
  %634 = load i32, i32* %d.reload149, align 4
  %cmp35alteredBB = icmp ne i32 %634, 0
  store i32 855520662, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2048351068, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %635 = load i32, i32* %c.reload, align 4
  %cmp41alteredBB = icmp eq i32 %635, 0
  store i32 -1833798173, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %636 = load i32, i32* %d.reload, align 4
  %cmp51alteredBB = icmp eq i32 %636, 0
  store i32 -1485018202, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 1934782158, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1701368983, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1060684441, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.end60, %if.end59, %originalBBpart2124, %originalBB122, %if.end58, %originalBBpart2120, %originalBB118, %if.end57, %if.end56, %if.end, %originalBBpart2116, %originalBB114, %if.else54, %if.then52, %originalBBpart2112, %originalBB110, %land.lhs.true50, %land.lhs.true48, %if.else46, %if.then44, %land.lhs.true42, %originalBBpart2108, %originalBB106, %land.lhs.true40, %if.else38, %originalBBpart2104, %originalBB102, %if.then36, %originalBBpart2100, %originalBB98, %land.lhs.true34, %originalBBpart296, %originalBB94, %land.lhs.true32, %if.else30, %if.then28, %land.lhs.true26, %originalBBpart292, %originalBB90, %land.lhs.true24, %if.else22, %if.then20, %land.lhs.true18, %originalBBpart288, %originalBB86, %land.lhs.true16, %if.else14, %if.then12, %land.lhs.true10, %land.lhs.true8, %if.else, %if.then, %originalBBpart284, %originalBB82, %land.lhs.true4, %originalBBpart280, %originalBB78, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
