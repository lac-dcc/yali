; ModuleID = 'source-C-CXX/4/713.c'
source_filename = "source-C-CXX/4/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %b.reg2mem = alloca [501 x i8]*
  %a.reg2mem = alloca [501 x i8]*
  %c.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %xg.reg2mem = alloca double*
  %bl.reg2mem = alloca double*
  %.reg2mem166 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1317955248
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1317955248
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem166
  %switchVar = alloca i32
  store i32 1789892606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 1789892606, label %first
    i32 -1567011059, label %originalBB
    i32 -1954384590, label %originalBBpart2
    i32 825946533, label %for.cond
    i32 1229144560, label %for.body
    i32 -432305112, label %originalBB93
    i32 -2065995071, label %originalBBpart295
    i32 990896809, label %land.lhs.true
    i32 369452935, label %land.lhs.true14
    i32 -1441219081, label %land.lhs.true20
    i32 1756491761, label %if.then
    i32 -542084422, label %originalBB97
    i32 -716972414, label %originalBBpart299
    i32 1579793868, label %if.end
    i32 896307276, label %originalBB101
    i32 -1890305004, label %originalBBpart2103
    i32 1476372333, label %for.inc
    i32 -854429658, label %for.end
    i32 659762304, label %for.cond26
    i32 -2077314541, label %for.body29
    i32 -695309330, label %originalBB105
    i32 776872998, label %originalBBpart2107
    i32 1306057926, label %land.lhs.true35
    i32 836427659, label %land.lhs.true41
    i32 -1972991466, label %originalBB109
    i32 2098275475, label %originalBBpart2111
    i32 56936761, label %land.lhs.true47
    i32 206263889, label %originalBB113
    i32 -802506693, label %originalBBpart2115
    i32 -1178683880, label %if.then53
    i32 2091293307, label %originalBB117
    i32 -1823002007, label %originalBBpart2119
    i32 -388444285, label %if.end54
    i32 -1842401823, label %for.inc55
    i32 301991879, label %for.end57
    i32 134965951, label %originalBB121
    i32 1643584276, label %originalBBpart2123
    i32 1447400664, label %land.lhs.true60
    i32 2136560164, label %originalBB125
    i32 1272709267, label %originalBBpart2127
    i32 -504777733, label %if.then63
    i32 -763616746, label %originalBB129
    i32 -1164902003, label %originalBBpart2131
    i32 -1088398017, label %for.cond64
    i32 -1514241269, label %for.body67
    i32 956871728, label %if.then76
    i32 -2053501806, label %originalBB133
    i32 1031849339, label %originalBBpart2145
    i32 -1081210924, label %if.end78
    i32 2109563818, label %for.inc79
    i32 826115759, label %originalBB147
    i32 -1767060822, label %originalBBpart2159
    i32 -997528383, label %for.end81
    i32 1322440858, label %if.then86
    i32 -1985254846, label %if.else
    i32 -975872875, label %if.end89
    i32 1327133217, label %if.else90
    i32 -313969786, label %originalBB161
    i32 509757357, label %originalBBpart2163
    i32 1367973816, label %if.end92
    i32 578147414, label %originalBBalteredBB
    i32 584819380, label %originalBB93alteredBB
    i32 1371080634, label %originalBB97alteredBB
    i32 -1591284374, label %originalBB101alteredBB
    i32 1914615300, label %originalBB105alteredBB
    i32 2022000555, label %originalBB109alteredBB
    i32 1899741857, label %originalBB113alteredBB
    i32 1988928776, label %originalBB117alteredBB
    i32 -1137530165, label %originalBB121alteredBB
    i32 1451425955, label %originalBB125alteredBB
    i32 -719950401, label %originalBB129alteredBB
    i32 -724770072, label %originalBB133alteredBB
    i32 252583690, label %originalBB147alteredBB
    i32 -1329314926, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload167 = load volatile i1, i1* %.reg2mem166
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload167, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload167, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload167
  %26 = select i1 %24, i32 -1567011059, i32 578147414
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %bl = alloca double, align 8
  store double* %bl, double** %bl.reg2mem
  %xg = alloca double, align 8
  store double* %xg, double** %xg.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %a = alloca [501 x i8], align 16
  store [501 x i8]* %a, [501 x i8]** %a.reg2mem
  %b = alloca [501 x i8], align 16
  store [501 x i8]* %b, [501 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %bl.reload168 = load volatile double*, double** %bl.reg2mem
  %a.reload223 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %b.reload232 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %bl.reload168, [501 x i8]* %a.reload223, [501 x i8]* %b.reload232)
  %a.reload222 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload222, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  %l.reload202 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload202, align 4
  %b.reload231 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload231, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv4 = trunc i64 %call3 to i32
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv4, i32* %k.reload210, align 4
  %c.reload216 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload216, align 4
  %e.reload207 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload207, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1417547632
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1417547632
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1954384590, i32 578147414
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 825946533, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload196, align 4
  %l.reload201 = load volatile i32*, i32** %l.reg2mem
  %55 = load i32, i32* %l.reload201, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1229144560, i32 -854429658
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 435362775
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 435362775
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -432305112, i32 584819380
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload195, align 4
  %idxprom = sext i32 %72 to i64
  %a.reload221 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload221, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %73 to i32
  %cmp7 = icmp ne i32 %conv6, 65
  store i1 %cmp7, i1* %cmp7.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 550039906
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 550039906
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
  %100 = select i1 %98, i32 -2065995071, i32 584819380
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %101 = select i1 %cmp7.reload, i32 990896809, i32 1579793868
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload194, align 4
  %idxprom9 = sext i32 %102 to i64
  %a.reload220 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload220, i64 0, i64 %idxprom9
  %103 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %103 to i32
  %cmp12 = icmp ne i32 %conv11, 84
  %104 = select i1 %cmp12, i32 369452935, i32 1579793868
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload193, align 4
  %idxprom15 = sext i32 %105 to i64
  %a.reload219 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload219, i64 0, i64 %idxprom15
  %106 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %106 to i32
  %cmp18 = icmp ne i32 %conv17, 67
  %107 = select i1 %cmp18, i32 -1441219081, i32 1579793868
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload192, align 4
  %idxprom21 = sext i32 %108 to i64
  %a.reload218 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload218, i64 0, i64 %idxprom21
  %109 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %109 to i32
  %cmp24 = icmp ne i32 %conv23, 71
  %110 = select i1 %cmp24, i32 1756491761, i32 1579793868
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 598944673
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 598944673
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -542084422, i32 1371080634
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %c.reload215 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload215, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -716972414, i32 1371080634
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1579793868, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 896307276, i32 -1591284374
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1890305004, i32 -1591284374
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1476372333, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload191, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc = add nsw i32 %204, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload190, align 4
  store i32 825946533, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  store i32 659762304, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload188, align 4
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %210 = load i32, i32* %k.reload209, align 4
  %cmp27 = icmp slt i32 %209, %210
  %211 = select i1 %cmp27, i32 -2077314541, i32 301991879
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1503019797
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1503019797
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -695309330, i32 1914615300
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload187, align 4
  %idxprom30 = sext i32 %239 to i64
  %b.reload230 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload230, i64 0, i64 %idxprom30
  %240 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %240 to i32
  %cmp33 = icmp ne i32 %conv32, 65
  store i1 %cmp33, i1* %cmp33.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
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
  %266 = select i1 %264, i32 776872998, i32 1914615300
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %267 = select i1 %cmp33.reload, i32 1306057926, i32 -388444285
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload186, align 4
  %idxprom36 = sext i32 %268 to i64
  %b.reload229 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload229, i64 0, i64 %idxprom36
  %269 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %269 to i32
  %cmp39 = icmp ne i32 %conv38, 84
  %270 = select i1 %cmp39, i32 836427659, i32 -388444285
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 979591731
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 979591731
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1972991466, i32 2022000555
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload185, align 4
  %idxprom42 = sext i32 %286 to i64
  %b.reload228 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload228, i64 0, i64 %idxprom42
  %287 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %287 to i32
  %cmp45 = icmp ne i32 %conv44, 67
  store i1 %cmp45, i1* %cmp45.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -755445296
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -755445296
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 2098275475, i32 2022000555
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %303 = select i1 %cmp45.reload, i32 56936761, i32 -388444285
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1626697801
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1626697801
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 206263889, i32 1899741857
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload184, align 4
  %idxprom48 = sext i32 %331 to i64
  %b.reload227 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload227, i64 0, i64 %idxprom48
  %332 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %332 to i32
  %cmp51 = icmp ne i32 %conv50, 71
  store i1 %cmp51, i1* %cmp51.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -1653727073
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1653727073
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -802506693, i32 1899741857
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %348 = select i1 %cmp51.reload, i32 -1178683880, i32 -388444285
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 2091293307, i32 1988928776
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %c.reload214 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload214, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -95358324
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -95358324
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1823002007, i32 1988928776
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -388444285, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1842401823, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload183, align 4
  %391 = sub i32 %390, 1468701937
  %392 = add i32 %391, 1
  %393 = add i32 %392, 1468701937
  %inc56 = add nsw i32 %390, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %393, i32* %i.reload182, align 4
  store i32 659762304, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 134965951, i32 -1137530165
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %l.reload200 = load volatile i32*, i32** %l.reg2mem
  %408 = load i32, i32* %l.reload200, align 4
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %409 = load i32, i32* %k.reload208, align 4
  %cmp58 = icmp eq i32 %408, %409
  store i1 %cmp58, i1* %cmp58.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1825289867
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1825289867
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1643584276, i32 -1137530165
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %425 = select i1 %cmp58.reload, i32 1447400664, i32 1327133217
  store i32 %425, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 1418732833
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1418732833
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 2136560164, i32 1451425955
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %c.reload213 = load volatile i32*, i32** %c.reg2mem
  %453 = load i32, i32* %c.reload213, align 4
  %cmp61 = icmp eq i32 %453, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -2079714164
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -2079714164
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1272709267, i32 1451425955
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %481 = select i1 %cmp61.reload, i32 -504777733, i32 1327133217
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -763616746, i32 -719950401
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1164902003, i32 -719950401
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1088398017, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload180, align 4
  %l.reload199 = load volatile i32*, i32** %l.reg2mem
  %523 = load i32, i32* %l.reload199, align 4
  %cmp65 = icmp slt i32 %522, %523
  %524 = select i1 %cmp65, i32 -1514241269, i32 -997528383
  store i32 %524, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload179, align 4
  %idxprom68 = sext i32 %525 to i64
  %a.reload217 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload217, i64 0, i64 %idxprom68
  %526 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %526 to i32
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload178, align 4
  %idxprom71 = sext i32 %527 to i64
  %b.reload226 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload226, i64 0, i64 %idxprom71
  %528 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %528 to i32
  %cmp74 = icmp eq i32 %conv70, %conv73
  %529 = select i1 %cmp74, i32 956871728, i32 -1081210924
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -2053501806, i32 -724770072
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %e.reload206 = load volatile i32*, i32** %e.reg2mem
  %544 = load i32, i32* %e.reload206, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %inc77 = add nsw i32 %544, 1
  %e.reload205 = load volatile i32*, i32** %e.reg2mem
  store i32 %548, i32* %e.reload205, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, -395209633
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -395209633
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 1031849339, i32 -724770072
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1081210924, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 2109563818, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1106608303
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 1106608303
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 826115759, i32 252583690
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload177, align 4
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %inc80 = add nsw i32 %603, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %607, i32* %i.reload176, align 4
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -1767060822, i32 252583690
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1088398017, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %e.reload204 = load volatile i32*, i32** %e.reg2mem
  %622 = load i32, i32* %e.reload204, align 4
  %conv82 = sitofp i32 %622 to double
  %mul = fmul double 1.000000e+00, %conv82
  %l.reload198 = load volatile i32*, i32** %l.reg2mem
  %623 = load i32, i32* %l.reload198, align 4
  %conv83 = sitofp i32 %623 to double
  %div = fdiv double %mul, %conv83
  %xg.reload169 = load volatile double*, double** %xg.reg2mem
  store double %div, double* %xg.reload169, align 8
  %xg.reload = load volatile double*, double** %xg.reg2mem
  %624 = load double, double* %xg.reload, align 8
  %bl.reload = load volatile double*, double** %bl.reg2mem
  %625 = load double, double* %bl.reload, align 8
  %cmp84 = fcmp ogt double %624, %625
  %626 = select i1 %cmp84, i32 1322440858, i32 -1985254846
  store i32 %626, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -975872875, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -975872875, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1367973816, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -313969786, i32 -1329314926
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, -438415316
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -438415316
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 509757357, i32 -1329314926
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1367973816, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %blalteredBB = alloca double, align 8
  %xgalteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %aalteredBB = alloca [501 x i8], align 16
  %balteredBB = alloca [501 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %blalteredBB, [501 x i8]* %aalteredBB, [501 x i8]* %balteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %balteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %conv4alteredBB = trunc i64 %call3alteredBB to i32
  store i32 %conv4alteredBB, i32* %kalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1567011059, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload175, align 4
  %idxpromalteredBB = sext i32 %668 to i64
  %a.reload = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %669 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %669 to i32
  %cmp7alteredBB = icmp ne i32 %conv6alteredBB, 65
  store i32 -432305112, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %c.reload212 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload212, align 4
  store i32 -542084422, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 896307276, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload174, align 4
  %idxprom30alteredBB = sext i32 %670 to i64
  %b.reload225 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload225, i64 0, i64 %idxprom30alteredBB
  %671 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %671 to i32
  %cmp33alteredBB = icmp ne i32 %conv32alteredBB, 65
  store i32 -695309330, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload173, align 4
  %idxprom42alteredBB = sext i32 %672 to i64
  %b.reload224 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload224, i64 0, i64 %idxprom42alteredBB
  %673 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %673 to i32
  %cmp45alteredBB = icmp ne i32 %conv44alteredBB, 67
  store i32 -1972991466, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload172, align 4
  %idxprom48alteredBB = sext i32 %674 to i64
  %b.reload = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload, i64 0, i64 %idxprom48alteredBB
  %675 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %675 to i32
  %cmp51alteredBB = icmp ne i32 %conv50alteredBB, 71
  store i32 206263889, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %c.reload211 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload211, align 4
  store i32 2091293307, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %676 = load i32, i32* %l.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %677 = load i32, i32* %k.reload, align 4
  %cmp58alteredBB = icmp eq i32 %676, %677
  store i32 134965951, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %678 = load i32, i32* %c.reload, align 4
  %cmp61alteredBB = icmp eq i32 %678, 0
  store i32 2136560164, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  store i32 -763616746, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %e.reload203 = load volatile i32*, i32** %e.reg2mem
  %679 = load i32, i32* %e.reload203, align 4
  %680 = sub i32 0, %679
  %681 = add i32 0, %680
  %_ = sub i32 0, %679
  %682 = sub i32 0, %681
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %gen = add i32 %681, 1
  %686 = sub i32 0, %679
  %687 = add i32 0, %686
  %_134 = sub i32 0, %679
  %688 = sub i32 0, 1
  %689 = sub i32 %687, %688
  %gen135 = add i32 %687, 1
  %690 = add i32 0, -597508624
  %691 = sub i32 %690, %679
  %692 = sub i32 %691, -597508624
  %_136 = sub i32 0, %679
  %693 = sub i32 0, 1
  %694 = sub i32 %692, %693
  %gen137 = add i32 %692, 1
  %_138 = shl i32 %679, 1
  %_139 = shl i32 %679, 1
  %695 = sub i32 %679, 855329052
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 855329052
  %_140 = sub i32 %679, 1
  %gen141 = mul i32 %697, 1
  %698 = sub i32 %679, -1974541478
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -1974541478
  %_142 = sub i32 %679, 1
  %gen143 = mul i32 %700, 1
  %701 = add i32 %679, -1773682695
  %702 = add i32 %701, 1
  %703 = sub i32 %702, -1773682695
  %inc77alteredBB = add nsw i32 %679, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %703, i32* %e.reload, align 4
  store i32 -2053501806, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %704 = load i32, i32* %i.reload170, align 4
  %_148 = shl i32 %704, 1
  %705 = add i32 %704, -1055764016
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -1055764016
  %_149 = sub i32 %704, 1
  %gen150 = mul i32 %707, 1
  %708 = sub i32 0, %704
  %709 = add i32 0, %708
  %_151 = sub i32 0, %704
  %710 = sub i32 0, 1
  %711 = sub i32 %709, %710
  %gen152 = add i32 %709, 1
  %712 = add i32 0, -787067778
  %713 = sub i32 %712, %704
  %714 = sub i32 %713, -787067778
  %_153 = sub i32 0, %704
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %gen154 = add i32 %714, 1
  %_155 = shl i32 %704, 1
  %717 = sub i32 0, %704
  %718 = add i32 0, %717
  %_156 = sub i32 0, %704
  %719 = add i32 %718, -867939136
  %720 = add i32 %719, 1
  %721 = sub i32 %720, -867939136
  %gen157 = add i32 %718, 1
  %722 = sub i32 0, %704
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %inc80alteredBB = add nsw i32 %704, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %725, i32* %i.reload, align 4
  store i32 826115759, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -313969786, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB147alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2163, %originalBB161, %if.else90, %if.end89, %if.else, %if.then86, %for.end81, %originalBBpart2159, %originalBB147, %for.inc79, %if.end78, %originalBBpart2145, %originalBB133, %if.then76, %for.body67, %for.cond64, %originalBBpart2131, %originalBB129, %if.then63, %originalBBpart2127, %originalBB125, %land.lhs.true60, %originalBBpart2123, %originalBB121, %for.end57, %for.inc55, %if.end54, %originalBBpart2119, %originalBB117, %if.then53, %originalBBpart2115, %originalBB113, %land.lhs.true47, %originalBBpart2111, %originalBB109, %land.lhs.true41, %land.lhs.true35, %originalBBpart2107, %originalBB105, %for.body29, %for.cond26, %for.end, %for.inc, %originalBBpart2103, %originalBB101, %if.end, %originalBBpart299, %originalBB97, %if.then, %land.lhs.true20, %land.lhs.true14, %land.lhs.true, %originalBBpart295, %originalBB93, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
