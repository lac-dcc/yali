; ModuleID = 'source-C-CXX/92/2383.c'
source_filename = "source-C-CXX/92/2383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
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
  store i1 %8, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 -1977950852, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -1977950852, label %first
    i32 -1607999320, label %originalBB
    i32 1178400, label %originalBBpart2
    i32 -142398820, label %land.lhs.true
    i32 -1174514160, label %land.lhs.true3
    i32 -1749115890, label %if.then
    i32 -508509083, label %originalBB62
    i32 465245136, label %originalBBpart264
    i32 -1896775977, label %if.end
    i32 834824592, label %land.lhs.true9
    i32 847609940, label %if.then12
    i32 1467034774, label %if.then15
    i32 -1945491787, label %if.else
    i32 -739672865, label %originalBB66
    i32 -124889628, label %originalBBpart268
    i32 -750075196, label %if.end18
    i32 378729947, label %if.end19
    i32 -375177982, label %land.lhs.true22
    i32 -80996858, label %if.then25
    i32 -1656909491, label %if.then28
    i32 2063253285, label %if.else30
    i32 275512168, label %if.end32
    i32 1513381982, label %if.end33
    i32 -263716397, label %land.lhs.true36
    i32 -1075344729, label %if.then39
    i32 -645549464, label %if.then42
    i32 -491486881, label %if.else44
    i32 -1951924919, label %originalBB70
    i32 288830420, label %originalBBpart272
    i32 1760787564, label %if.end46
    i32 -635198068, label %originalBB74
    i32 870838413, label %originalBBpart276
    i32 -563520830, label %if.end47
    i32 1217069736, label %land.lhs.true50
    i32 1986649148, label %if.then53
    i32 1527365753, label %originalBB78
    i32 1361557913, label %originalBBpart286
    i32 225160574, label %if.then56
    i32 968505393, label %originalBB88
    i32 1768868400, label %originalBBpart290
    i32 -467568613, label %if.end58
    i32 1420821892, label %if.end59
    i32 -1203824860, label %originalBB92
    i32 -1457402710, label %originalBBpart294
    i32 992530890, label %originalBBalteredBB
    i32 1461524844, label %originalBB62alteredBB
    i32 234579753, label %originalBB66alteredBB
    i32 -789649474, label %originalBB70alteredBB
    i32 588185910, label %originalBB74alteredBB
    i32 846107959, label %originalBB78alteredBB
    i32 -538497010, label %originalBB88alteredBB
    i32 -430596380, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %9 = and i1 %.reload, %.reload98
  %10 = xor i1 %.reload, %.reload98
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload98
  %13 = select i1 %11, i32 -1607999320, i32 992530890
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload114)
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload113, align 4
  %rem = srem i32 %14, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1178400, i32 992530890
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -142398820, i32 -1896775977
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload112, align 4
  %rem1 = srem i32 %42, 7
  %cmp2 = icmp eq i32 %rem1, 0
  %43 = select i1 %cmp2, i32 -1174514160, i32 -1896775977
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload111, align 4
  %rem4 = srem i32 %44, 5
  %cmp5 = icmp eq i32 %rem4, 0
  %45 = select i1 %cmp5, i32 -1749115890, i32 -1896775977
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %71 = select i1 %69, i32 -508509083, i32 1461524844
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 465245136, i32 1461524844
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1896775977, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload110, align 4
  %rem7 = srem i32 %86, 5
  %cmp8 = icmp eq i32 %rem7, 0
  %87 = select i1 %cmp8, i32 834824592, i32 378729947
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload109, align 4
  %rem10 = srem i32 %88, 7
  %cmp11 = icmp ne i32 %rem10, 0
  %89 = select i1 %cmp11, i32 847609940, i32 378729947
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload108, align 4
  %rem13 = srem i32 %90, 3
  %cmp14 = icmp ne i32 %rem13, 0
  %91 = select i1 %cmp14, i32 1467034774, i32 -1945491787
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -750075196, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 347327150
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 347327150
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -739672865, i32 234579753
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -124889628, i32 234579753
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -750075196, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 378729947, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload107, align 4
  %rem20 = srem i32 %121, 3
  %cmp21 = icmp eq i32 %rem20, 0
  %122 = select i1 %cmp21, i32 -375177982, i32 1513381982
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload106, align 4
  %rem23 = srem i32 %123, 5
  %cmp24 = icmp ne i32 %rem23, 0
  %124 = select i1 %cmp24, i32 -80996858, i32 1513381982
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload105, align 4
  %rem26 = srem i32 %125, 7
  %cmp27 = icmp ne i32 %rem26, 0
  %126 = select i1 %cmp27, i32 -1656909491, i32 2063253285
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 275512168, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 275512168, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1513381982, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload104, align 4
  %rem34 = srem i32 %127, 7
  %cmp35 = icmp eq i32 %rem34, 0
  %128 = select i1 %cmp35, i32 -263716397, i32 -563520830
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload103, align 4
  %rem37 = srem i32 %129, 3
  %cmp38 = icmp ne i32 %rem37, 0
  %130 = select i1 %cmp38, i32 -1075344729, i32 -563520830
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload102, align 4
  %rem40 = srem i32 %131, 5
  %cmp41 = icmp ne i32 %rem40, 0
  %132 = select i1 %cmp41, i32 -645549464, i32 -491486881
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 1760787564, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -766531213
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -766531213
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1951924919, i32 -789649474
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 288830420, i32 -789649474
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1760787564, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 2130596117
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 2130596117
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -635198068, i32 588185910
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 870838413, i32 588185910
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -563520830, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload101, align 4
  %rem48 = srem i32 %203, 7
  %cmp49 = icmp ne i32 %rem48, 0
  %204 = select i1 %cmp49, i32 1217069736, i32 1420821892
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %205 = load i32, i32* %n.reload100, align 4
  %rem51 = srem i32 %205, 3
  %cmp52 = icmp ne i32 %rem51, 0
  %206 = select i1 %cmp52, i32 1986649148, i32 1420821892
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
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
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1527365753, i32 846107959
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload99, align 4
  %rem54 = srem i32 %233, 5
  %cmp55 = icmp ne i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1361557913, i32 846107959
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %248 = select i1 %cmp55.reload, i32 225160574, i32 -467568613
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 968505393, i32 -538497010
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1768868400, i32 -538497010
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -467568613, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1420821892, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -216295025
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -216295025
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1203824860, i32 -430596380
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1457402710, i32 -430596380
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %318 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %318, 3
  %_60 = shl i32 %318, 3
  %_61 = shl i32 %318, 3
  %remalteredBB = srem i32 %318, 3
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1607999320, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -508509083, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -739672865, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1951924919, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -635198068, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %319 = load i32, i32* %n.reload, align 4
  %_79 = shl i32 %319, 5
  %320 = sub i32 0, -868499511
  %321 = sub i32 %320, %319
  %322 = add i32 %321, -868499511
  %_80 = sub i32 0, %319
  %323 = sub i32 %322, 1747737114
  %324 = add i32 %323, 5
  %325 = add i32 %324, 1747737114
  %gen = add i32 %322, 5
  %326 = add i32 0, 962811122
  %327 = sub i32 %326, %319
  %328 = sub i32 %327, 962811122
  %_81 = sub i32 0, %319
  %329 = sub i32 0, 5
  %330 = sub i32 %328, %329
  %gen82 = add i32 %328, 5
  %_83 = shl i32 %319, 5
  %_84 = shl i32 %319, 5
  %rem54alteredBB = srem i32 %319, 5
  %cmp55alteredBB = icmp ne i32 %rem54alteredBB, 0
  store i32 1527365753, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 968505393, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1203824860, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB92, %if.end59, %if.end58, %originalBBpart290, %originalBB88, %if.then56, %originalBBpart286, %originalBB78, %if.then53, %land.lhs.true50, %if.end47, %originalBBpart276, %originalBB74, %if.end46, %originalBBpart272, %originalBB70, %if.else44, %if.then42, %if.then39, %land.lhs.true36, %if.end33, %if.end32, %if.else30, %if.then28, %if.then25, %land.lhs.true22, %if.end19, %if.end18, %originalBBpart268, %originalBB66, %if.else, %if.then15, %if.then12, %land.lhs.true9, %if.end, %originalBBpart264, %originalBB62, %if.then, %land.lhs.true3, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
