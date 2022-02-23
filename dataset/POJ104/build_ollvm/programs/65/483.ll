; ModuleID = 'source-C-CXX/65/483.c'
source_filename = "source-C-CXX/65/483.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %days.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem149 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1712602408
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1712602408
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem149
  %switchVar = alloca i32
  store i32 1334184325, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 1334184325, label %first
    i32 -1421724599, label %originalBB
    i32 396589014, label %originalBBpart2
    i32 -1360433281, label %for.cond
    i32 -286807946, label %for.body
    i32 657670920, label %lor.lhs.false
    i32 1621464742, label %lor.lhs.false3
    i32 568453731, label %lor.lhs.false5
    i32 -1270481185, label %lor.lhs.false7
    i32 -27576453, label %originalBB80
    i32 -459148568, label %originalBBpart282
    i32 293638046, label %lor.lhs.false9
    i32 -1017756476, label %lor.lhs.false11
    i32 -588027358, label %if.then
    i32 162701036, label %if.else
    i32 358238142, label %lor.lhs.false14
    i32 -772198794, label %lor.lhs.false16
    i32 -1603658333, label %lor.lhs.false18
    i32 -1156736713, label %originalBB84
    i32 -1370095880, label %originalBBpart286
    i32 -1760597621, label %if.then20
    i32 -1315542112, label %if.else22
    i32 -482330458, label %originalBB88
    i32 -1057070432, label %originalBBpart290
    i32 -1227213547, label %if.then24
    i32 631075021, label %lor.lhs.false26
    i32 -906873306, label %originalBB92
    i32 1971780182, label %originalBBpart2102
    i32 245258862, label %land.lhs.true
    i32 -1528002812, label %originalBB104
    i32 -525446698, label %originalBBpart2106
    i32 -951770736, label %if.then30
    i32 -2111006807, label %originalBB108
    i32 -874711784, label %originalBBpart2114
    i32 1535761555, label %if.else32
    i32 842198908, label %if.end
    i32 -519199577, label %if.end34
    i32 -103513418, label %originalBB116
    i32 -380735022, label %originalBBpart2118
    i32 1803514960, label %if.end35
    i32 -1720109244, label %if.end36
    i32 -1472844704, label %originalBB120
    i32 536966554, label %originalBBpart2122
    i32 1408249907, label %for.inc
    i32 1363826457, label %for.end
    i32 1956932699, label %if.then47
    i32 -698709191, label %if.else49
    i32 577007431, label %if.then51
    i32 1336491580, label %originalBB124
    i32 -810226423, label %originalBBpart2126
    i32 1842909368, label %if.else53
    i32 -216758505, label %if.then55
    i32 -323396929, label %if.else57
    i32 -1984273211, label %if.then59
    i32 1702663190, label %if.else61
    i32 513786837, label %originalBB128
    i32 1844609185, label %originalBBpart2130
    i32 764262873, label %if.then63
    i32 -133640307, label %if.else65
    i32 1809883413, label %if.then67
    i32 1180632289, label %if.else69
    i32 -2087624367, label %if.then71
    i32 884403359, label %if.end73
    i32 -99230454, label %originalBB132
    i32 1670810060, label %originalBBpart2134
    i32 2026646820, label %if.end74
    i32 625068304, label %originalBB136
    i32 552140040, label %originalBBpart2138
    i32 1266406632, label %if.end75
    i32 313825081, label %originalBB140
    i32 -1622980992, label %originalBBpart2142
    i32 3149788, label %if.end76
    i32 532379555, label %if.end77
    i32 -432358486, label %if.end78
    i32 286391523, label %originalBB144
    i32 1773738829, label %originalBBpart2146
    i32 967460362, label %if.end79
    i32 -2106770588, label %originalBBalteredBB
    i32 1509159519, label %originalBB80alteredBB
    i32 -950684050, label %originalBB84alteredBB
    i32 386952819, label %originalBB88alteredBB
    i32 -1379090142, label %originalBB92alteredBB
    i32 -1903081187, label %originalBB104alteredBB
    i32 1888043897, label %originalBB108alteredBB
    i32 306181197, label %originalBB116alteredBB
    i32 1384584669, label %originalBB120alteredBB
    i32 -529642508, label %originalBB124alteredBB
    i32 -941689965, label %originalBB128alteredBB
    i32 -580654169, label %originalBB132alteredBB
    i32 -414235049, label %originalBB136alteredBB
    i32 91093527, label %originalBB140alteredBB
    i32 1804380978, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload150 = load volatile i1, i1* %.reg2mem149
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload150, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload150, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload150
  %26 = select i1 %24, i32 -1421724599, i32 -2106770588
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %days.reload204 = load volatile i32*, i32** %days.reg2mem
  store i32 0, i32* %days.reload204, align 4
  %year.reload187 = load volatile i32*, i32** %year.reg2mem
  %month.reload188 = load volatile i32*, i32** %month.reg2mem
  %day.reload189 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year.reload187, i32* %month.reload188, i32* %day.reload189)
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload168, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 396589014, i32 -2106770588
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1360433281, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload167, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %54 = load i32, i32* %month.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -286807946, i32 1363826457
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload166, align 4
  %cmp1 = icmp eq i32 %56, 1
  %57 = select i1 %cmp1, i32 -588027358, i32 657670920
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload165, align 4
  %cmp2 = icmp eq i32 %58, 3
  %59 = select i1 %cmp2, i32 -588027358, i32 1621464742
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload164, align 4
  %cmp4 = icmp eq i32 %60, 5
  %61 = select i1 %cmp4, i32 -588027358, i32 568453731
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload163, align 4
  %cmp6 = icmp eq i32 %62, 7
  %63 = select i1 %cmp6, i32 -588027358, i32 -1270481185
  store i32 %63, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1914883682
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1914883682
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -27576453, i32 1509159519
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload162, align 4
  %cmp8 = icmp eq i32 %79, 8
  store i1 %cmp8, i1* %cmp8.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -459148568, i32 1509159519
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %106 = select i1 %cmp8.reload, i32 -588027358, i32 293638046
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload161, align 4
  %cmp10 = icmp eq i32 %107, 10
  %108 = select i1 %cmp10, i32 -588027358, i32 -1017756476
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload160, align 4
  %cmp12 = icmp eq i32 %109, 12
  %110 = select i1 %cmp12, i32 -588027358, i32 162701036
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %days.reload203 = load volatile i32*, i32** %days.reg2mem
  %111 = load i32, i32* %days.reload203, align 4
  %112 = sub i32 0, 31
  %113 = sub i32 %111, %112
  %add = add nsw i32 %111, 31
  %days.reload202 = load volatile i32*, i32** %days.reg2mem
  store i32 %113, i32* %days.reload202, align 4
  store i32 -1720109244, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload159, align 4
  %cmp13 = icmp eq i32 %114, 4
  %115 = select i1 %cmp13, i32 -1760597621, i32 358238142
  store i32 %115, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload158, align 4
  %cmp15 = icmp eq i32 %116, 6
  %117 = select i1 %cmp15, i32 -1760597621, i32 -772198794
  store i32 %117, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload157, align 4
  %cmp17 = icmp eq i32 %118, 9
  %119 = select i1 %cmp17, i32 -1760597621, i32 -1603658333
  store i32 %119, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1156736713, i32 -950684050
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload156, align 4
  %cmp19 = icmp eq i32 %146, 11
  store i1 %cmp19, i1* %cmp19.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1697269062
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1697269062
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
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
  %173 = select i1 %171, i32 -1370095880, i32 -950684050
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %174 = select i1 %cmp19.reload, i32 -1760597621, i32 -1315542112
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %days.reload201 = load volatile i32*, i32** %days.reg2mem
  %175 = load i32, i32* %days.reload201, align 4
  %176 = add i32 %175, 595153456
  %177 = add i32 %176, 30
  %178 = sub i32 %177, 595153456
  %add21 = add nsw i32 %175, 30
  %days.reload200 = load volatile i32*, i32** %days.reg2mem
  store i32 %178, i32* %days.reload200, align 4
  store i32 1803514960, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 906496706
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 906496706
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -482330458, i32 386952819
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload155, align 4
  %cmp23 = icmp eq i32 %206, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1057070432, i32 386952819
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %221 = select i1 %cmp23.reload, i32 -1227213547, i32 -519199577
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %year.reload186 = load volatile i32*, i32** %year.reg2mem
  %222 = load i32, i32* %year.reload186, align 4
  %rem = srem i32 %222, 400
  %cmp25 = icmp eq i32 %rem, 0
  %223 = select i1 %cmp25, i32 -951770736, i32 631075021
  store i32 %223, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1630797049
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1630797049
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -906873306, i32 -1379090142
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %year.reload185 = load volatile i32*, i32** %year.reg2mem
  %239 = load i32, i32* %year.reload185, align 4
  %rem27 = srem i32 %239, 4
  %cmp28 = icmp eq i32 %rem27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1969793518
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1969793518
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1971780182, i32 -1379090142
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %255 = select i1 %cmp28.reload, i32 245258862, i32 1535761555
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1528002812, i32 -1903081187
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %year.reload184 = load volatile i32*, i32** %year.reg2mem
  %270 = load i32, i32* %year.reload184, align 4
  %cmp29 = icmp ne i32 %270, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1790220475
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1790220475
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -525446698, i32 -1903081187
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %286 = select i1 %cmp29.reload, i32 -951770736, i32 1535761555
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -2111006807, i32 1888043897
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %days.reload199 = load volatile i32*, i32** %days.reg2mem
  %301 = load i32, i32* %days.reload199, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 29
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %add31 = add nsw i32 %301, 29
  %days.reload198 = load volatile i32*, i32** %days.reg2mem
  store i32 %305, i32* %days.reload198, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -874711784, i32 1888043897
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 842198908, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %days.reload197 = load volatile i32*, i32** %days.reg2mem
  %320 = load i32, i32* %days.reload197, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 28
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %add33 = add nsw i32 %320, 28
  %days.reload196 = load volatile i32*, i32** %days.reg2mem
  store i32 %324, i32* %days.reload196, align 4
  store i32 842198908, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -519199577, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -1351527835
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1351527835
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -103513418, i32 306181197
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -2056827948
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -2056827948
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -380735022, i32 306181197
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1803514960, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1720109244, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1472844704, i32 1384584669
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 536966554, i32 1384584669
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1408249907, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload154, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %inc = add nsw i32 %419, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %421, i32* %i.reload153, align 4
  store i32 -1360433281, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %year.reload183 = load volatile i32*, i32** %year.reg2mem
  %422 = load i32, i32* %year.reload183, align 4
  %423 = add i32 %422, -1013672780
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1013672780
  %sub = sub nsw i32 %422, 1
  %year.reload182 = load volatile i32*, i32** %year.reg2mem
  store i32 %425, i32* %year.reload182, align 4
  %year.reload181 = load volatile i32*, i32** %year.reg2mem
  %426 = load i32, i32* %year.reload181, align 4
  %div = sdiv i32 %426, 4
  %year.reload180 = load volatile i32*, i32** %year.reg2mem
  %427 = load i32, i32* %year.reload180, align 4
  %div37 = sdiv i32 %427, 100
  %428 = sub i32 %div, -1234398417
  %429 = sub i32 %428, %div37
  %430 = add i32 %429, -1234398417
  %sub38 = sub nsw i32 %div, %div37
  %year.reload179 = load volatile i32*, i32** %year.reg2mem
  %431 = load i32, i32* %year.reload179, align 4
  %div39 = sdiv i32 %431, 400
  %432 = sub i32 0, %430
  %433 = sub i32 0, %div39
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %add40 = add nsw i32 %430, %div39
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  store i32 %435, i32* %n.reload206, align 4
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %436 = load i32, i32* %n.reload205, align 4
  %mul = mul nsw i32 2, %436
  %year.reload178 = load volatile i32*, i32** %year.reg2mem
  %437 = load i32, i32* %year.reload178, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %438 = load i32, i32* %n.reload, align 4
  %439 = add i32 %437, 192038034
  %440 = sub i32 %439, %438
  %441 = sub i32 %440, 192038034
  %sub41 = sub nsw i32 %437, %438
  %442 = sub i32 %mul, -370251141
  %443 = add i32 %442, %441
  %444 = add i32 %443, -370251141
  %add42 = add nsw i32 %mul, %441
  %days.reload195 = load volatile i32*, i32** %days.reg2mem
  %445 = load i32, i32* %days.reload195, align 4
  %446 = sub i32 0, %444
  %447 = sub i32 %445, %446
  %add43 = add nsw i32 %445, %444
  %days.reload194 = load volatile i32*, i32** %days.reg2mem
  store i32 %447, i32* %days.reload194, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %448 = load i32, i32* %day.reload, align 4
  %days.reload193 = load volatile i32*, i32** %days.reg2mem
  %449 = load i32, i32* %days.reload193, align 4
  %450 = add i32 %449, 535730553
  %451 = add i32 %450, %448
  %452 = sub i32 %451, 535730553
  %add44 = add nsw i32 %449, %448
  %days.reload192 = load volatile i32*, i32** %days.reg2mem
  store i32 %452, i32* %days.reload192, align 4
  %days.reload191 = load volatile i32*, i32** %days.reg2mem
  %453 = load i32, i32* %days.reload191, align 4
  %rem45 = srem i32 %453, 7
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem45, i32* %a.reload176, align 4
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  %454 = load i32, i32* %a.reload175, align 4
  %cmp46 = icmp eq i32 %454, 0
  %455 = select i1 %cmp46, i32 1956932699, i32 -698709191
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 967460362, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  %456 = load i32, i32* %a.reload174, align 4
  %cmp50 = icmp eq i32 %456, 1
  %457 = select i1 %cmp50, i32 577007431, i32 1842909368
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, -1535953993
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1535953993
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1336491580, i32 -529642508
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -810226423, i32 -529642508
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -432358486, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  %499 = load i32, i32* %a.reload173, align 4
  %cmp54 = icmp eq i32 %499, 2
  %500 = select i1 %cmp54, i32 -216758505, i32 -323396929
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 532379555, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  %501 = load i32, i32* %a.reload172, align 4
  %cmp58 = icmp eq i32 %501, 3
  %502 = select i1 %cmp58, i32 -1984273211, i32 1702663190
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 3149788, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, 513387923
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 513387923
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 513786837, i32 -941689965
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  %530 = load i32, i32* %a.reload171, align 4
  %cmp62 = icmp eq i32 %530, 4
  store i1 %cmp62, i1* %cmp62.reg2mem
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 1844609185, i32 -941689965
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %557 = select i1 %cmp62.reload, i32 764262873, i32 -133640307
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1266406632, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  %558 = load i32, i32* %a.reload170, align 4
  %cmp66 = icmp eq i32 %558, 5
  %559 = select i1 %cmp66, i32 1809883413, i32 1180632289
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 2026646820, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  %560 = load i32, i32* %a.reload169, align 4
  %cmp70 = icmp eq i32 %560, 6
  %561 = select i1 %cmp70, i32 -2087624367, i32 884403359
  store i32 %561, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 884403359, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -99230454, i32 -580654169
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 678173222
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 678173222
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 1670810060, i32 -580654169
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 2026646820, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 625068304, i32 -414235049
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 455773736
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 455773736
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 552140040, i32 -414235049
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1266406632, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 313825081, i32 91093527
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, 2101211468
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 2101211468
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 -1622980992, i32 91093527
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 3149788, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 532379555, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -432358486, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, -1479395502
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -1479395502
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 286391523, i32 1804380978
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = add i32 %724, 1495064567
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 1495064567
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 false, true
  %737 = and i1 %734, false
  %738 = and i1 %732, %736
  %739 = and i1 %735, false
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 false, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 1773738829, i32 1804380978
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 967460362, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %daysalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %daysalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1421724599, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload152, align 4
  %cmp8alteredBB = icmp eq i32 %751, 8
  store i32 -27576453, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %752 = load i32, i32* %i.reload151, align 4
  %cmp19alteredBB = icmp eq i32 %752, 11
  store i32 -1156736713, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload, align 4
  %cmp23alteredBB = icmp eq i32 %753, 2
  store i32 -482330458, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %year.reload177 = load volatile i32*, i32** %year.reg2mem
  %754 = load i32, i32* %year.reload177, align 4
  %755 = sub i32 0, %754
  %756 = add i32 0, %755
  %_ = sub i32 0, %754
  %757 = sub i32 %756, -1303472503
  %758 = add i32 %757, 4
  %759 = add i32 %758, -1303472503
  %gen = add i32 %756, 4
  %760 = add i32 %754, -394291398
  %761 = sub i32 %760, 4
  %762 = sub i32 %761, -394291398
  %_93 = sub i32 %754, 4
  %gen94 = mul i32 %762, 4
  %763 = add i32 %754, 706773816
  %764 = sub i32 %763, 4
  %765 = sub i32 %764, 706773816
  %_95 = sub i32 %754, 4
  %gen96 = mul i32 %765, 4
  %766 = sub i32 0, %754
  %767 = add i32 0, %766
  %_97 = sub i32 0, %754
  %768 = sub i32 %767, -1350683795
  %769 = add i32 %768, 4
  %770 = add i32 %769, -1350683795
  %gen98 = add i32 %767, 4
  %771 = sub i32 0, 4
  %772 = add i32 %754, %771
  %_99 = sub i32 %754, 4
  %gen100 = mul i32 %772, 4
  %rem27alteredBB = srem i32 %754, 4
  %cmp28alteredBB = icmp eq i32 %rem27alteredBB, 0
  store i32 -906873306, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %773 = load i32, i32* %year.reload, align 4
  %cmp29alteredBB = icmp ne i32 %773, 0
  store i32 -1528002812, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %days.reload190 = load volatile i32*, i32** %days.reg2mem
  %774 = load i32, i32* %days.reload190, align 4
  %775 = sub i32 %774, -827501106
  %776 = sub i32 %775, 29
  %777 = add i32 %776, -827501106
  %_109 = sub i32 %774, 29
  %gen110 = mul i32 %777, 29
  %778 = sub i32 0, 29
  %779 = add i32 %774, %778
  %_111 = sub i32 %774, 29
  %gen112 = mul i32 %779, 29
  %780 = add i32 %774, -1998685007
  %781 = add i32 %780, 29
  %782 = sub i32 %781, -1998685007
  %add31alteredBB = add nsw i32 %774, 29
  %days.reload = load volatile i32*, i32** %days.reg2mem
  store i32 %782, i32* %days.reload, align 4
  store i32 -2111006807, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -103513418, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -1472844704, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1336491580, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %783 = load i32, i32* %a.reload, align 4
  %cmp62alteredBB = icmp eq i32 %783, 4
  store i32 513786837, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -99230454, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 625068304, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 313825081, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 286391523, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2146, %originalBB144, %if.end78, %if.end77, %if.end76, %originalBBpart2142, %originalBB140, %if.end75, %originalBBpart2138, %originalBB136, %if.end74, %originalBBpart2134, %originalBB132, %if.end73, %if.then71, %if.else69, %if.then67, %if.else65, %if.then63, %originalBBpart2130, %originalBB128, %if.else61, %if.then59, %if.else57, %if.then55, %if.else53, %originalBBpart2126, %originalBB124, %if.then51, %if.else49, %if.then47, %for.end, %for.inc, %originalBBpart2122, %originalBB120, %if.end36, %if.end35, %originalBBpart2118, %originalBB116, %if.end34, %if.end, %if.else32, %originalBBpart2114, %originalBB108, %if.then30, %originalBBpart2106, %originalBB104, %land.lhs.true, %originalBBpart2102, %originalBB92, %lor.lhs.false26, %if.then24, %originalBBpart290, %originalBB88, %if.else22, %if.then20, %originalBBpart286, %originalBB84, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %if.else, %if.then, %lor.lhs.false11, %lor.lhs.false9, %originalBBpart282, %originalBB80, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
