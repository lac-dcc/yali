; ModuleID = 'source-C-CXX/22/800.c'
source_filename = "source-C-CXX/22/800.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %str.reg2mem = alloca [100 x i8]*
  %str1.reg2mem = alloca [100 x [100 x i8]]*
  %.reg2mem119 = alloca i1
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
  store i1 %8, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 -729214476, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -729214476, label %first
    i32 1206378902, label %originalBB
    i32 1442629047, label %originalBBpart2
    i32 1978342715, label %for.cond
    i32 505681669, label %for.body
    i32 -1313196054, label %if.then
    i32 -36665340, label %if.end
    i32 1172844971, label %if.then18
    i32 1783230152, label %if.end24
    i32 340349506, label %originalBB90
    i32 -1052731761, label %originalBBpart292
    i32 -140691161, label %for.inc
    i32 -356114296, label %for.end
    i32 -232624345, label %for.cond30
    i32 -1831800499, label %for.body33
    i32 1857515821, label %originalBB94
    i32 1549294525, label %originalBBpart296
    i32 -1106193923, label %for.cond34
    i32 -350209302, label %if.then42
    i32 1251127520, label %originalBB98
    i32 1935321360, label %originalBBpart2100
    i32 30498530, label %if.end49
    i32 -892427510, label %if.then57
    i32 976809184, label %originalBB102
    i32 -1874958812, label %originalBBpart2104
    i32 1885193324, label %if.end58
    i32 2048828679, label %for.inc59
    i32 399463475, label %for.end61
    i32 1550875132, label %for.inc63
    i32 -1976775670, label %for.end64
    i32 -649730073, label %for.cond65
    i32 1087649385, label %if.then72
    i32 -1591355863, label %originalBB106
    i32 608990170, label %originalBBpart2108
    i32 609272961, label %if.end78
    i32 2116834648, label %originalBB110
    i32 602419489, label %originalBBpart2112
    i32 25246064, label %if.then85
    i32 1797147445, label %if.end86
    i32 1256052756, label %originalBB114
    i32 -643479396, label %originalBBpart2116
    i32 1210166562, label %for.inc87
    i32 1994340882, label %for.end89
    i32 269787582, label %originalBBalteredBB
    i32 -891220149, label %originalBB90alteredBB
    i32 1640871652, label %originalBB94alteredBB
    i32 -1553311610, label %originalBB98alteredBB
    i32 -945662587, label %originalBB102alteredBB
    i32 1356045147, label %originalBB106alteredBB
    i32 1176261462, label %originalBB110alteredBB
    i32 -1064390931, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %9 = and i1 %.reload, %.reload120
  %10 = xor i1 %.reload, %.reload120
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload120
  %13 = select i1 %11, i32 1206378902, i32 269787582
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str1 = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %str1, [100 x [100 x i8]]** %str1.reg2mem
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload142, align 4
  %b.reload148 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload148, align 4
  %str.reload135 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload135, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload134 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload134, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload136, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1611786740
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1611786740
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1442629047, i32 269787582
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1978342715, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload176, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 505681669, i32 -356114296
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload175, align 4
  %idxprom = sext i32 %32 to i64
  %str.reload133 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload133, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %33 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %34 = select i1 %cmp5, i32 -1313196054, i32 -36665340
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload174, align 4
  %idxprom7 = sext i32 %35 to i64
  %str.reload132 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload132, i64 0, i64 %idxprom7
  %36 = load i8, i8* %arrayidx8, align 1
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  %37 = load i32, i32* %a.reload141, align 4
  %idxprom9 = sext i32 %37 to i64
  %str1.reload131 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str1.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1.reload131, i64 0, i64 %idxprom9
  %b.reload147 = load volatile i32*, i32** %b.reg2mem
  %38 = load i32, i32* %b.reload147, align 4
  %idxprom11 = sext i32 %38 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %36, i8* %arrayidx12, align 1
  %b.reload146 = load volatile i32*, i32** %b.reg2mem
  %39 = load i32, i32* %b.reload146, align 4
  %40 = add i32 %39, 1194516239
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 1194516239
  %inc = add nsw i32 %39, 1
  %b.reload145 = load volatile i32*, i32** %b.reg2mem
  store i32 %42, i32* %b.reload145, align 4
  store i32 -36665340, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload173, align 4
  %idxprom13 = sext i32 %43 to i64
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i64 0, i64 %idxprom13
  %44 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %44 to i32
  %cmp16 = icmp eq i32 %conv15, 32
  %45 = select i1 %cmp16, i32 1172844971, i32 1783230152
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  %46 = load i32, i32* %a.reload140, align 4
  %idxprom19 = sext i32 %46 to i64
  %str1.reload130 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str1.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1.reload130, i64 0, i64 %idxprom19
  %b.reload144 = load volatile i32*, i32** %b.reg2mem
  %47 = load i32, i32* %b.reload144, align 4
  %idxprom21 = sext i32 %47 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  %48 = load i32, i32* %a.reload139, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc23 = add nsw i32 %48, 1
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  store i32 %52, i32* %a.reload138, align 4
  %b.reload143 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload143, align 4
  store i32 1783230152, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 93893523
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 93893523
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 340349506, i32 -891220149
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -951774557
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -951774557
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1052731761, i32 -891220149
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -140691161, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload172, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc25 = add nsw i32 %95, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload171, align 4
  store i32 1978342715, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  %100 = load i32, i32* %a.reload137, align 4
  %idxprom26 = sext i32 %100 to i64
  %str1.reload129 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str1.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1.reload129, i64 0, i64 %idxprom26
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %101 = load i32, i32* %b.reload, align 4
  %idxprom28 = sext i32 %101 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %102 = load i32, i32* %a.reload, align 4
  %d.reload155 = load volatile i32*, i32** %d.reg2mem
  store i32 %102, i32* %d.reload155, align 4
  store i32 -232624345, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %d.reload154 = load volatile i32*, i32** %d.reg2mem
  %103 = load i32, i32* %d.reload154, align 4
  %cmp31 = icmp sge i32 %103, 1
  %104 = select i1 %cmp31, i32 -1831800499, i32 -1976775670
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1220249509
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1220249509
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1857515821, i32 1640871652
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1549294525, i32 1640871652
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1106193923, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %d.reload153 = load volatile i32*, i32** %d.reg2mem
  %146 = load i32, i32* %d.reload153, align 4
  %idxprom35 = sext i32 %146 to i64
  %str1.reload128 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str1.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1.reload128, i64 0, i64 %idxprom35
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload169, align 4
  %idxprom37 = sext i32 %147 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %148 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %148 to i32
  %cmp40 = icmp ne i32 %conv39, 0
  %149 = select i1 %cmp40, i32 -350209302, i32 30498530
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1960589962
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1960589962
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1251127520, i32 -1553311610
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %d.reload152 = load volatile i32*, i32** %d.reg2mem
  %165 = load i32, i32* %d.reload152, align 4
  %idxprom43 = sext i32 %165 to i64
  %str1.reload127 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str1.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1.reload127, i64 0, i64 %idxprom43
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload168, align 4
  %idxprom45 = sext i32 %166 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %167 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %167 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv47)
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 2138170930
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 2138170930
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1935321360, i32 -1553311610
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 30498530, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %d.reload151 = load volatile i32*, i32** %d.reg2mem
  %183 = load i32, i32* %d.reload151, align 4
  %idxprom50 = sext i32 %183 to i64
  %str1.reload126 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str1.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1.reload126, i64 0, i64 %idxprom50
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload167, align 4
  %idxprom52 = sext i32 %184 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %185 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %185 to i32
  %cmp55 = icmp eq i32 %conv54, 0
  %186 = select i1 %cmp55, i32 -892427510, i32 1885193324
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 976809184, i32 -945662587
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1874958812, i32 -945662587
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 399463475, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 2048828679, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload166, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc60 = add nsw i32 %227, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload165, align 4
  store i32 -1106193923, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1550875132, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %d.reload150 = load volatile i32*, i32** %d.reg2mem
  %232 = load i32, i32* %d.reload150, align 4
  %233 = sub i32 %232, 437775805
  %234 = add i32 %233, -1
  %235 = add i32 %234, 437775805
  %dec = add nsw i32 %232, -1
  %d.reload149 = load volatile i32*, i32** %d.reg2mem
  store i32 %235, i32* %d.reload149, align 4
  store i32 -232624345, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  store i32 -649730073, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %str1.reload125 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str1.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1.reload125, i64 0, i64 0
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload163, align 4
  %idxprom67 = sext i32 %236 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %237 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %237 to i32
  %cmp70 = icmp ne i32 %conv69, 0
  %238 = select i1 %cmp70, i32 1087649385, i32 609272961
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1591355863, i32 1356045147
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %str1.reload124 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str1.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1.reload124, i64 0, i64 0
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload162, align 4
  %idxprom74 = sext i32 %265 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %266 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %266 to i32
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv76)
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 608990170, i32 1356045147
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 609272961, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 2057723406
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 2057723406
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 2116834648, i32 1176261462
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %str1.reload123 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str1.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1.reload123, i64 0, i64 0
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload161, align 4
  %idxprom80 = sext i32 %296 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  %297 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %297 to i32
  %cmp83 = icmp eq i32 %conv82, 0
  store i1 %cmp83, i1* %cmp83.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 602419489, i32 1176261462
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %324 = select i1 %cmp83.reload, i32 25246064, i32 1797147445
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  store i32 1994340882, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1256052756, i32 -1064390931
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -643479396, i32 -1064390931
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1210166562, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload160, align 4
  %354 = sub i32 %353, 842299581
  %355 = add i32 %354, 1
  %356 = add i32 %355, 842299581
  %inc88 = add nsw i32 %353, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload159, align 4
  store i32 -649730073, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %str1alteredBB = alloca [100 x [100 x i8]], align 16
  %stralteredBB = alloca [100 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1206378902, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 340349506, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  store i32 1857515821, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %357 = load i32, i32* %d.reload, align 4
  %idxprom43alteredBB = sext i32 %357 to i64
  %str1.reload122 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str1.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1.reload122, i64 0, i64 %idxprom43alteredBB
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload157, align 4
  %idxprom45alteredBB = sext i32 %358 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %359 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %359 to i32
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv47alteredBB)
  store i32 1251127520, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 976809184, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %str1.reload121 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str1.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1.reload121, i64 0, i64 0
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload156, align 4
  %idxprom74alteredBB = sext i32 %360 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %361 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %361 to i32
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv76alteredBB)
  store i32 -1591355863, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %str1.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str1.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1.reload, i64 0, i64 0
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload, align 4
  %idxprom80alteredBB = sext i32 %362 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx79alteredBB, i64 0, i64 %idxprom80alteredBB
  %363 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %363 to i32
  %cmp83alteredBB = icmp eq i32 %conv82alteredBB, 0
  store i32 2116834648, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1256052756, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc87, %originalBBpart2116, %originalBB114, %if.end86, %if.then85, %originalBBpart2112, %originalBB110, %if.end78, %originalBBpart2108, %originalBB106, %if.then72, %for.cond65, %for.end64, %for.inc63, %for.end61, %for.inc59, %if.end58, %originalBBpart2104, %originalBB102, %if.then57, %if.end49, %originalBBpart2100, %originalBB98, %if.then42, %for.cond34, %originalBBpart296, %originalBB94, %for.body33, %for.cond30, %for.end, %for.inc, %originalBBpart292, %originalBB90, %if.end24, %if.then18, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
