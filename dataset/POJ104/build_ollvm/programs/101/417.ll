; ModuleID = 'source-C-CXX/101/417.c'
source_filename = "source-C-CXX/101/417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %e.reg2mem = alloca double*
  %c.reg2mem = alloca [40 x double]*
  %b.reg2mem = alloca [40 x double]*
  %a.reg2mem = alloca [40 x double]*
  %str.reg2mem = alloca [10 x i8]*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem195 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1299862473
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1299862473
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem195
  %switchVar = alloca i32
  store i32 -2025176189, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 -2025176189, label %first
    i32 -1814577593, label %originalBB
    i32 -2060198530, label %originalBBpart2
    i32 1012901354, label %for.cond
    i32 -1266655243, label %for.body
    i32 461968018, label %originalBB108
    i32 1308895676, label %originalBBpart2110
    i32 1475137415, label %if.then
    i32 -1124994513, label %originalBB112
    i32 1408864028, label %originalBBpart2118
    i32 -1066793704, label %if.else
    i32 -58716409, label %if.end
    i32 -1854714325, label %originalBB120
    i32 1731319942, label %originalBBpart2122
    i32 -836432358, label %for.inc
    i32 773296340, label %for.end
    i32 -80761418, label %originalBB124
    i32 -1459946837, label %originalBBpart2126
    i32 -1951530164, label %for.cond15
    i32 -1416461575, label %for.body18
    i32 -1049269027, label %for.cond19
    i32 1954299372, label %for.body23
    i32 -168056068, label %if.then30
    i32 1636319442, label %if.end41
    i32 -694683512, label %for.inc42
    i32 -299975924, label %originalBB128
    i32 735755385, label %originalBBpart2135
    i32 1022222248, label %for.end44
    i32 458211391, label %for.inc45
    i32 1558070501, label %for.end47
    i32 1211028834, label %for.cond48
    i32 -1739376173, label %originalBB137
    i32 360331042, label %originalBBpart2144
    i32 1101337387, label %for.body52
    i32 -1519303709, label %originalBB146
    i32 816302421, label %originalBBpart2148
    i32 1579565375, label %for.cond53
    i32 1966909915, label %for.body57
    i32 928740369, label %if.then65
    i32 1698379349, label %originalBB150
    i32 -1331533742, label %originalBBpart2168
    i32 -1034044227, label %if.end76
    i32 374285961, label %originalBB170
    i32 1216292872, label %originalBBpart2172
    i32 1975131023, label %for.inc77
    i32 622236481, label %for.end79
    i32 1812650574, label %for.inc80
    i32 1329968296, label %originalBB174
    i32 -1482601229, label %originalBBpart2188
    i32 -1086971613, label %for.end82
    i32 -1789872837, label %originalBB190
    i32 -575984924, label %originalBBpart2192
    i32 -1217610901, label %for.cond83
    i32 -998792214, label %for.body86
    i32 -241315067, label %for.inc90
    i32 1555590112, label %for.end92
    i32 959110130, label %for.cond93
    i32 -1816665852, label %for.body97
    i32 -1129821783, label %for.inc101
    i32 -540545836, label %for.end103
    i32 1262077883, label %originalBBalteredBB
    i32 -934904021, label %originalBB108alteredBB
    i32 -1450879384, label %originalBB112alteredBB
    i32 665830592, label %originalBB120alteredBB
    i32 64048473, label %originalBB124alteredBB
    i32 -1640014097, label %originalBB128alteredBB
    i32 989228259, label %originalBB137alteredBB
    i32 1667980312, label %originalBB146alteredBB
    i32 -27913645, label %originalBB150alteredBB
    i32 2086617816, label %originalBB170alteredBB
    i32 -1263380940, label %originalBB174alteredBB
    i32 269363479, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload196 = load volatile i1, i1* %.reg2mem195
  %10 = and i1 %.reload, %.reload196
  %11 = xor i1 %.reload, %.reload196
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload196
  %14 = select i1 %12, i32 -1814577593, i32 1262077883
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %str = alloca [10 x i8], align 1
  store [10 x i8]* %str, [10 x i8]** %str.reg2mem
  %a = alloca [40 x double], align 16
  store [40 x double]* %a, [40 x double]** %a.reg2mem
  %b = alloca [40 x double], align 16
  store [40 x double]* %b, [40 x double]** %b.reg2mem
  %c = alloca [40 x double], align 16
  store [40 x double]* %c, [40 x double]** %c.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload243, align 4
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload268, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload197)
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 514749147
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 514749147
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2060198530, i32 1262077883
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1012901354, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload216, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1266655243, i32 773296340
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -523475168
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -523475168
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 461968018, i32 -934904021
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %str.reload281 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload281, i32 0, i32 0
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload215, align 4
  %idxprom = sext i32 %48 to i64
  %a.reload285 = load volatile [40 x double]*, [40 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* %a.reload285, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx)
  %str.reload280 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arrayidx2 = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload280, i64 0, i64 0
  %49 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %49 to i32
  %cmp3 = icmp eq i32 %conv, 109
  store i1 %cmp3, i1* %cmp3.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1263049296
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1263049296
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1308895676, i32 -934904021
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %77 = select i1 %cmp3.reload, i32 1475137415, i32 -1066793704
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1124994513, i32 -1450879384
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload214, align 4
  %idxprom5 = sext i32 %104 to i64
  %a.reload284 = load volatile [40 x double]*, [40 x double]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [40 x double], [40 x double]* %a.reload284, i64 0, i64 %idxprom5
  %105 = load double, double* %arrayidx6, align 8
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload242, align 4
  %idxprom7 = sext i32 %106 to i64
  %b.reload293 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [40 x double], [40 x double]* %b.reload293, i64 0, i64 %idxprom7
  store double %105, double* %arrayidx8, align 8
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload241, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc = add nsw i32 %107, 1
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 %109, i32* %j.reload240, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 451206529
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 451206529
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1408864028, i32 -1450879384
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -58716409, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload213, align 4
  %idxprom9 = sext i32 %125 to i64
  %a.reload283 = load volatile [40 x double]*, [40 x double]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [40 x double], [40 x double]* %a.reload283, i64 0, i64 %idxprom9
  %126 = load double, double* %arrayidx10, align 8
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  %127 = load i32, i32* %k.reload267, align 4
  %idxprom11 = sext i32 %127 to i64
  %c.reload305 = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx12 = getelementptr inbounds [40 x double], [40 x double]* %c.reload305, i64 0, i64 %idxprom11
  store double %126, double* %arrayidx12, align 8
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  %128 = load i32, i32* %k.reload266, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc13 = add nsw i32 %128, 1
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  store i32 %130, i32* %k.reload265, align 4
  store i32 -58716409, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1426680485
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1426680485
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1854714325, i32 665830592
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1731319942, i32 665830592
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -836432358, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload212, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc14 = add nsw i32 %172, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload211, align 4
  store i32 1012901354, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 140478725
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 140478725
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -80761418, i32 64048473
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload239, align 4
  %p.reload272 = load volatile i32*, i32** %p.reg2mem
  store i32 %202, i32* %p.reload272, align 4
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload264, align 4
  %q.reload278 = load volatile i32*, i32** %q.reg2mem
  store i32 %203, i32* %q.reload278, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -302843193
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -302843193
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1459946837, i32 64048473
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1951530164, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload209, align 4
  %p.reload271 = load volatile i32*, i32** %p.reg2mem
  %220 = load i32, i32* %p.reload271, align 4
  %221 = sub i32 %220, 220790673
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 220790673
  %sub = sub nsw i32 %220, 1
  %cmp16 = icmp slt i32 %219, %223
  %224 = select i1 %cmp16, i32 -1416461575, i32 1558070501
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload238, align 4
  store i32 -1049269027, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload237, align 4
  %p.reload270 = load volatile i32*, i32** %p.reg2mem
  %226 = load i32, i32* %p.reload270, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %sub20 = sub nsw i32 %226, 1
  %cmp21 = icmp slt i32 %225, %228
  %229 = select i1 %cmp21, i32 1954299372, i32 1022222248
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload236, align 4
  %idxprom24 = sext i32 %230 to i64
  %b.reload292 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [40 x double], [40 x double]* %b.reload292, i64 0, i64 %idxprom24
  %231 = load double, double* %arrayidx25, align 8
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload235, align 4
  %233 = add i32 %232, 2024380780
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 2024380780
  %add = add nsw i32 %232, 1
  %idxprom26 = sext i32 %235 to i64
  %b.reload291 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [40 x double], [40 x double]* %b.reload291, i64 0, i64 %idxprom26
  %236 = load double, double* %arrayidx27, align 8
  %cmp28 = fcmp ogt double %231, %236
  %237 = select i1 %cmp28, i32 -168056068, i32 1636319442
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload234, align 4
  %idxprom31 = sext i32 %238 to i64
  %b.reload290 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [40 x double], [40 x double]* %b.reload290, i64 0, i64 %idxprom31
  %239 = load double, double* %arrayidx32, align 8
  %e.reload310 = load volatile double*, double** %e.reg2mem
  store double %239, double* %e.reload310, align 8
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload233, align 4
  %241 = add i32 %240, -1356168630
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -1356168630
  %add33 = add nsw i32 %240, 1
  %idxprom34 = sext i32 %243 to i64
  %b.reload289 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [40 x double], [40 x double]* %b.reload289, i64 0, i64 %idxprom34
  %244 = load double, double* %arrayidx35, align 8
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload232, align 4
  %idxprom36 = sext i32 %245 to i64
  %b.reload288 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [40 x double], [40 x double]* %b.reload288, i64 0, i64 %idxprom36
  store double %244, double* %arrayidx37, align 8
  %e.reload309 = load volatile double*, double** %e.reg2mem
  %246 = load double, double* %e.reload309, align 8
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload231, align 4
  %248 = add i32 %247, 1310169398
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 1310169398
  %add38 = add nsw i32 %247, 1
  %idxprom39 = sext i32 %250 to i64
  %b.reload287 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [40 x double], [40 x double]* %b.reload287, i64 0, i64 %idxprom39
  store double %246, double* %arrayidx40, align 8
  store i32 1636319442, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -694683512, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -299975924, i32 -1640014097
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload230, align 4
  %266 = sub i32 %265, -402740600
  %267 = add i32 %266, 1
  %268 = add i32 %267, -402740600
  %inc43 = add nsw i32 %265, 1
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 %268, i32* %j.reload229, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 605977241
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 605977241
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 735755385, i32 -1640014097
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1049269027, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 458211391, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload208, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc46 = add nsw i32 %284, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload207, align 4
  store i32 -1951530164, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload206, align 4
  store i32 1211028834, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1739376173, i32 989228259
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload205, align 4
  %q.reload277 = load volatile i32*, i32** %q.reg2mem
  %316 = load i32, i32* %q.reload277, align 4
  %317 = sub i32 %316, 840289322
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 840289322
  %sub49 = sub nsw i32 %316, 1
  %cmp50 = icmp slt i32 %315, %319
  store i1 %cmp50, i1* %cmp50.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 1221371464
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1221371464
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 360331042, i32 989228259
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %335 = select i1 %cmp50.reload, i32 1101337387, i32 -1086971613
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -1234359419
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1234359419
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1519303709, i32 1667980312
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload263, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -452975079
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -452975079
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 816302421, i32 1667980312
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1579565375, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  %390 = load i32, i32* %k.reload262, align 4
  %q.reload276 = load volatile i32*, i32** %q.reg2mem
  %391 = load i32, i32* %q.reload276, align 4
  %392 = add i32 %391, -2059913022
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -2059913022
  %sub54 = sub nsw i32 %391, 1
  %cmp55 = icmp slt i32 %390, %394
  %395 = select i1 %cmp55, i32 1966909915, i32 622236481
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  %396 = load i32, i32* %k.reload261, align 4
  %idxprom58 = sext i32 %396 to i64
  %c.reload304 = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx59 = getelementptr inbounds [40 x double], [40 x double]* %c.reload304, i64 0, i64 %idxprom58
  %397 = load double, double* %arrayidx59, align 8
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %398 = load i32, i32* %k.reload260, align 4
  %399 = sub i32 %398, -533164973
  %400 = add i32 %399, 1
  %401 = add i32 %400, -533164973
  %add60 = add nsw i32 %398, 1
  %idxprom61 = sext i32 %401 to i64
  %c.reload303 = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx62 = getelementptr inbounds [40 x double], [40 x double]* %c.reload303, i64 0, i64 %idxprom61
  %402 = load double, double* %arrayidx62, align 8
  %cmp63 = fcmp olt double %397, %402
  %403 = select i1 %cmp63, i32 928740369, i32 -1034044227
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -459685797
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -459685797
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1698379349, i32 -27913645
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  %431 = load i32, i32* %k.reload259, align 4
  %idxprom66 = sext i32 %431 to i64
  %c.reload302 = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx67 = getelementptr inbounds [40 x double], [40 x double]* %c.reload302, i64 0, i64 %idxprom66
  %432 = load double, double* %arrayidx67, align 8
  %e.reload308 = load volatile double*, double** %e.reg2mem
  store double %432, double* %e.reload308, align 8
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %433 = load i32, i32* %k.reload258, align 4
  %434 = sub i32 %433, -1860809500
  %435 = add i32 %434, 1
  %436 = add i32 %435, -1860809500
  %add68 = add nsw i32 %433, 1
  %idxprom69 = sext i32 %436 to i64
  %c.reload301 = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx70 = getelementptr inbounds [40 x double], [40 x double]* %c.reload301, i64 0, i64 %idxprom69
  %437 = load double, double* %arrayidx70, align 8
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  %438 = load i32, i32* %k.reload257, align 4
  %idxprom71 = sext i32 %438 to i64
  %c.reload300 = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx72 = getelementptr inbounds [40 x double], [40 x double]* %c.reload300, i64 0, i64 %idxprom71
  store double %437, double* %arrayidx72, align 8
  %e.reload307 = load volatile double*, double** %e.reg2mem
  %439 = load double, double* %e.reload307, align 8
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  %440 = load i32, i32* %k.reload256, align 4
  %441 = sub i32 %440, -970473684
  %442 = add i32 %441, 1
  %443 = add i32 %442, -970473684
  %add73 = add nsw i32 %440, 1
  %idxprom74 = sext i32 %443 to i64
  %c.reload299 = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx75 = getelementptr inbounds [40 x double], [40 x double]* %c.reload299, i64 0, i64 %idxprom74
  store double %439, double* %arrayidx75, align 8
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1331533742, i32 -27913645
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1034044227, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 1874795723
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1874795723
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 374285961, i32 2086617816
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -1343114916
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1343114916
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1216292872, i32 2086617816
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1975131023, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %512 = load i32, i32* %k.reload255, align 4
  %513 = add i32 %512, -1629006308
  %514 = add i32 %513, 1
  %515 = sub i32 %514, -1629006308
  %inc78 = add nsw i32 %512, 1
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  store i32 %515, i32* %k.reload254, align 4
  store i32 1579565375, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 1812650574, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, -428762082
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -428762082
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 1329968296, i32 -1263380940
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload204, align 4
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %inc81 = add nsw i32 %531, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %533, i32* %i.reload203, align 4
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -1482601229, i32 -1263380940
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1211028834, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -1789872837, i32 269363479
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload228, align 4
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, -1158711131
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -1158711131
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -575984924, i32 269363479
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1217610901, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %601 = load i32, i32* %j.reload227, align 4
  %p.reload269 = load volatile i32*, i32** %p.reg2mem
  %602 = load i32, i32* %p.reload269, align 4
  %cmp84 = icmp slt i32 %601, %602
  %603 = select i1 %cmp84, i32 -998792214, i32 1555590112
  store i32 %603, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %604 = load i32, i32* %j.reload226, align 4
  %idxprom87 = sext i32 %604 to i64
  %b.reload286 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx88 = getelementptr inbounds [40 x double], [40 x double]* %b.reload286, i64 0, i64 %idxprom87
  %605 = load double, double* %arrayidx88, align 8
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %605)
  store i32 -241315067, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %606 = load i32, i32* %j.reload225, align 4
  %607 = sub i32 %606, 1418056938
  %608 = add i32 %607, 1
  %609 = add i32 %608, 1418056938
  %inc91 = add nsw i32 %606, 1
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 %609, i32* %j.reload224, align 4
  store i32 -1217610901, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload253, align 4
  store i32 959110130, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %610 = load i32, i32* %k.reload252, align 4
  %q.reload275 = load volatile i32*, i32** %q.reg2mem
  %611 = load i32, i32* %q.reload275, align 4
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %sub94 = sub nsw i32 %611, 1
  %cmp95 = icmp slt i32 %610, %613
  %614 = select i1 %cmp95, i32 -1816665852, i32 -540545836
  store i32 %614, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %615 = load i32, i32* %k.reload251, align 4
  %idxprom98 = sext i32 %615 to i64
  %c.reload298 = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx99 = getelementptr inbounds [40 x double], [40 x double]* %c.reload298, i64 0, i64 %idxprom98
  %616 = load double, double* %arrayidx99, align 8
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %616)
  store i32 -1129821783, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %617 = load i32, i32* %k.reload250, align 4
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %inc102 = add nsw i32 %617, 1
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  store i32 %621, i32* %k.reload249, align 4
  store i32 959110130, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %q.reload274 = load volatile i32*, i32** %q.reg2mem
  %622 = load i32, i32* %q.reload274, align 4
  %623 = sub i32 %622, -922102109
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -922102109
  %sub104 = sub nsw i32 %622, 1
  %idxprom105 = sext i32 %625 to i64
  %c.reload297 = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx106 = getelementptr inbounds [40 x double], [40 x double]* %c.reload297, i64 0, i64 %idxprom105
  %626 = load double, double* %arrayidx106, align 8
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %626)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %stralteredBB = alloca [10 x i8], align 1
  %aalteredBB = alloca [40 x double], align 16
  %balteredBB = alloca [40 x double], align 16
  %calteredBB = alloca [40 x double], align 16
  %ealteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1814577593, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %str.reload279 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload279, i32 0, i32 0
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload202, align 4
  %idxpromalteredBB = sext i32 %627 to i64
  %a.reload282 = load volatile [40 x double]*, [40 x double]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [40 x double], [40 x double]* %a.reload282, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, double* %arrayidxalteredBB)
  %str.reload = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload, i64 0, i64 0
  %628 = load i8, i8* %arrayidx2alteredBB, align 1
  %convalteredBB = sext i8 %628 to i32
  %cmp3alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 461968018, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload201, align 4
  %idxprom5alteredBB = sext i32 %629 to i64
  %a.reload = load volatile [40 x double]*, [40 x double]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [40 x double], [40 x double]* %a.reload, i64 0, i64 %idxprom5alteredBB
  %630 = load double, double* %arrayidx6alteredBB, align 8
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %631 = load i32, i32* %j.reload223, align 4
  %idxprom7alteredBB = sext i32 %631 to i64
  %b.reload = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b.reload, i64 0, i64 %idxprom7alteredBB
  store double %630, double* %arrayidx8alteredBB, align 8
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %632 = load i32, i32* %j.reload222, align 4
  %633 = add i32 0, -370318678
  %634 = sub i32 %633, %632
  %635 = sub i32 %634, -370318678
  %_ = sub i32 0, %632
  %636 = add i32 %635, 1219611097
  %637 = add i32 %636, 1
  %638 = sub i32 %637, 1219611097
  %gen = add i32 %635, 1
  %639 = sub i32 0, -36926195
  %640 = sub i32 %639, %632
  %641 = add i32 %640, -36926195
  %_113 = sub i32 0, %632
  %642 = sub i32 %641, 1286579813
  %643 = add i32 %642, 1
  %644 = add i32 %643, 1286579813
  %gen114 = add i32 %641, 1
  %645 = sub i32 0, 1691784873
  %646 = sub i32 %645, %632
  %647 = add i32 %646, 1691784873
  %_115 = sub i32 0, %632
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %gen116 = add i32 %647, 1
  %650 = add i32 %632, -1655227361
  %651 = add i32 %650, 1
  %652 = sub i32 %651, -1655227361
  %incalteredBB = add nsw i32 %632, 1
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 %652, i32* %j.reload221, align 4
  store i32 -1124994513, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -1854714325, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %653 = load i32, i32* %j.reload220, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %653, i32* %p.reload, align 4
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %654 = load i32, i32* %k.reload248, align 4
  %q.reload273 = load volatile i32*, i32** %q.reg2mem
  store i32 %654, i32* %q.reload273, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  store i32 -80761418, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %655 = load i32, i32* %j.reload219, align 4
  %_129 = shl i32 %655, 1
  %656 = sub i32 %655, -165135048
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -165135048
  %_130 = sub i32 %655, 1
  %gen131 = mul i32 %658, 1
  %659 = sub i32 0, 1693842736
  %660 = sub i32 %659, %655
  %661 = add i32 %660, 1693842736
  %_132 = sub i32 0, %655
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %gen133 = add i32 %661, 1
  %664 = sub i32 %655, -1688829872
  %665 = add i32 %664, 1
  %666 = add i32 %665, -1688829872
  %inc43alteredBB = add nsw i32 %655, 1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 %666, i32* %j.reload218, align 4
  store i32 -299975924, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload199, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %668 = load i32, i32* %q.reload, align 4
  %_138 = shl i32 %668, 1
  %669 = sub i32 0, %668
  %670 = add i32 0, %669
  %_139 = sub i32 0, %668
  %671 = add i32 %670, -1127466595
  %672 = add i32 %671, 1
  %673 = sub i32 %672, -1127466595
  %gen140 = add i32 %670, 1
  %674 = sub i32 0, -1846561970
  %675 = sub i32 %674, %668
  %676 = add i32 %675, -1846561970
  %_141 = sub i32 0, %668
  %677 = add i32 %676, -1923255398
  %678 = add i32 %677, 1
  %679 = sub i32 %678, -1923255398
  %gen142 = add i32 %676, 1
  %680 = sub i32 %668, 1667470296
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 1667470296
  %sub49alteredBB = sub nsw i32 %668, 1
  %cmp50alteredBB = icmp slt i32 %667, %682
  store i32 -1739376173, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload247, align 4
  store i32 -1519303709, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %683 = load i32, i32* %k.reload246, align 4
  %idxprom66alteredBB = sext i32 %683 to i64
  %c.reload296 = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [40 x double], [40 x double]* %c.reload296, i64 0, i64 %idxprom66alteredBB
  %684 = load double, double* %arrayidx67alteredBB, align 8
  %e.reload306 = load volatile double*, double** %e.reg2mem
  store double %684, double* %e.reload306, align 8
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %685 = load i32, i32* %k.reload245, align 4
  %_151 = shl i32 %685, 1
  %686 = add i32 %685, 581722311
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 581722311
  %_152 = sub i32 %685, 1
  %gen153 = mul i32 %688, 1
  %689 = sub i32 0, %685
  %690 = add i32 0, %689
  %_154 = sub i32 0, %685
  %691 = add i32 %690, 638976618
  %692 = add i32 %691, 1
  %693 = sub i32 %692, 638976618
  %gen155 = add i32 %690, 1
  %694 = sub i32 0, %685
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %add68alteredBB = add nsw i32 %685, 1
  %idxprom69alteredBB = sext i32 %697 to i64
  %c.reload295 = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [40 x double], [40 x double]* %c.reload295, i64 0, i64 %idxprom69alteredBB
  %698 = load double, double* %arrayidx70alteredBB, align 8
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %699 = load i32, i32* %k.reload244, align 4
  %idxprom71alteredBB = sext i32 %699 to i64
  %c.reload294 = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [40 x double], [40 x double]* %c.reload294, i64 0, i64 %idxprom71alteredBB
  store double %698, double* %arrayidx72alteredBB, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %700 = load double, double* %e.reload, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %701 = load i32, i32* %k.reload, align 4
  %702 = add i32 0, -1752328390
  %703 = sub i32 %702, %701
  %704 = sub i32 %703, -1752328390
  %_156 = sub i32 0, %701
  %705 = sub i32 %704, -1988193315
  %706 = add i32 %705, 1
  %707 = add i32 %706, -1988193315
  %gen157 = add i32 %704, 1
  %708 = add i32 0, 2081540898
  %709 = sub i32 %708, %701
  %710 = sub i32 %709, 2081540898
  %_158 = sub i32 0, %701
  %711 = sub i32 %710, 1471419955
  %712 = add i32 %711, 1
  %713 = add i32 %712, 1471419955
  %gen159 = add i32 %710, 1
  %714 = add i32 0, 1873213266
  %715 = sub i32 %714, %701
  %716 = sub i32 %715, 1873213266
  %_160 = sub i32 0, %701
  %717 = sub i32 0, 1
  %718 = sub i32 %716, %717
  %gen161 = add i32 %716, 1
  %719 = sub i32 0, %701
  %720 = add i32 0, %719
  %_162 = sub i32 0, %701
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %gen163 = add i32 %720, 1
  %723 = sub i32 %701, 1275151087
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 1275151087
  %_164 = sub i32 %701, 1
  %gen165 = mul i32 %725, 1
  %_166 = shl i32 %701, 1
  %726 = sub i32 0, 1
  %727 = sub i32 %701, %726
  %add73alteredBB = add nsw i32 %701, 1
  %idxprom74alteredBB = sext i32 %727 to i64
  %c.reload = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [40 x double], [40 x double]* %c.reload, i64 0, i64 %idxprom74alteredBB
  store double %700, double* %arrayidx75alteredBB, align 8
  store i32 1698379349, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 374285961, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload198, align 4
  %_175 = shl i32 %728, 1
  %729 = sub i32 %728, 1663144809
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 1663144809
  %_176 = sub i32 %728, 1
  %gen177 = mul i32 %731, 1
  %732 = sub i32 0, -2008567595
  %733 = sub i32 %732, %728
  %734 = add i32 %733, -2008567595
  %_178 = sub i32 0, %728
  %735 = sub i32 %734, 262959391
  %736 = add i32 %735, 1
  %737 = add i32 %736, 262959391
  %gen179 = add i32 %734, 1
  %738 = add i32 %728, -1642394160
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -1642394160
  %_180 = sub i32 %728, 1
  %gen181 = mul i32 %740, 1
  %_182 = shl i32 %728, 1
  %741 = add i32 %728, -217852475
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, -217852475
  %_183 = sub i32 %728, 1
  %gen184 = mul i32 %743, 1
  %_185 = shl i32 %728, 1
  %_186 = shl i32 %728, 1
  %744 = sub i32 0, 1
  %745 = sub i32 %728, %744
  %inc81alteredBB = add nsw i32 %728, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %745, i32* %i.reload, align 4
  store i32 1329968296, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1789872837, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB137alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc101, %for.body97, %for.cond93, %for.end92, %for.inc90, %for.body86, %for.cond83, %originalBBpart2192, %originalBB190, %for.end82, %originalBBpart2188, %originalBB174, %for.inc80, %for.end79, %for.inc77, %originalBBpart2172, %originalBB170, %if.end76, %originalBBpart2168, %originalBB150, %if.then65, %for.body57, %for.cond53, %originalBBpart2148, %originalBB146, %for.body52, %originalBBpart2144, %originalBB137, %for.cond48, %for.end47, %for.inc45, %for.end44, %originalBBpart2135, %originalBB128, %for.inc42, %if.end41, %if.then30, %for.body23, %for.cond19, %for.body18, %for.cond15, %originalBBpart2126, %originalBB124, %for.end, %for.inc, %originalBBpart2122, %originalBB120, %if.end, %if.else, %originalBBpart2118, %originalBB112, %if.then, %originalBBpart2110, %originalBB108, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
