; ModuleID = 'source-C-CXX/82/1228.c'
source_filename = "source-C-CXX/82/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp128.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %y.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %c.reg2mem = alloca [10 x double]*
  %b.reg2mem = alloca [10 x double]*
  %a.reg2mem = alloca [10 x double]*
  %.reg2mem240 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1565671892
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1565671892
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem240
  %switchVar = alloca i32
  store i32 1991404421, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar239 = load i32, i32* %switchVar
  switch i32 %switchVar239, label %switchDefault [
    i32 1991404421, label %first
    i32 343585473, label %originalBB
    i32 -1628465245, label %originalBBpart2
    i32 -1750031143, label %for.cond
    i32 1384617662, label %for.body
    i32 2121181672, label %for.inc
    i32 362932471, label %for.end
    i32 -1516581612, label %for.cond2
    i32 -1277135189, label %for.body4
    i32 -736865085, label %originalBB167
    i32 -2127684728, label %originalBBpart2169
    i32 -92163762, label %for.inc8
    i32 77834778, label %for.end10
    i32 845629138, label %for.cond11
    i32 -452275839, label %originalBB171
    i32 2143439797, label %originalBBpart2173
    i32 -509568186, label %for.body13
    i32 1337999213, label %originalBB175
    i32 178637947, label %originalBBpart2177
    i32 -1046678535, label %land.lhs.true
    i32 -1253936082, label %if.then
    i32 1705843458, label %if.end
    i32 1974147318, label %land.lhs.true27
    i32 -415990213, label %if.then31
    i32 -1620155559, label %if.end37
    i32 -1012843709, label %originalBB179
    i32 -278550335, label %originalBBpart2181
    i32 -2127174255, label %land.lhs.true41
    i32 1107143472, label %if.then45
    i32 -1897919692, label %if.end51
    i32 -1351827089, label %land.lhs.true55
    i32 1062822915, label %if.then59
    i32 -1415687845, label %if.end65
    i32 -496763663, label %land.lhs.true69
    i32 926458210, label %originalBB183
    i32 -1624597174, label %originalBBpart2185
    i32 552430904, label %if.then73
    i32 -27971957, label %if.end79
    i32 539952065, label %originalBB187
    i32 2098550796, label %originalBBpart2189
    i32 525469368, label %land.lhs.true83
    i32 -1869894196, label %if.then87
    i32 -980180597, label %if.end93
    i32 1038188250, label %originalBB191
    i32 306433752, label %originalBBpart2193
    i32 193372725, label %land.lhs.true97
    i32 201802876, label %if.then101
    i32 1055075043, label %if.end107
    i32 -1747470941, label %originalBB195
    i32 1950290046, label %originalBBpart2197
    i32 -647676108, label %land.lhs.true111
    i32 -1665746294, label %if.then115
    i32 1523182933, label %if.end121
    i32 -2017051860, label %land.lhs.true125
    i32 1418346442, label %originalBB199
    i32 1249822570, label %originalBBpart2201
    i32 517178888, label %if.then129
    i32 -1463290342, label %if.end135
    i32 456187830, label %if.then139
    i32 1707397032, label %if.end145
    i32 746200593, label %for.inc146
    i32 890902477, label %originalBB203
    i32 -2021535623, label %originalBBpart2208
    i32 -1990540477, label %for.end148
    i32 1748269773, label %for.cond149
    i32 -998421540, label %for.body151
    i32 1868089701, label %originalBB210
    i32 -1826377508, label %originalBBpart2226
    i32 -1447261198, label %for.inc154
    i32 315731386, label %originalBB228
    i32 1174620154, label %originalBBpart2233
    i32 605012287, label %for.end156
    i32 1508718235, label %originalBB235
    i32 -533158648, label %originalBBpart2237
    i32 933300769, label %for.cond157
    i32 -1353203880, label %for.body159
    i32 -212599210, label %for.inc163
    i32 800959805, label %for.end165
    i32 845400387, label %originalBBalteredBB
    i32 -1039932657, label %originalBB167alteredBB
    i32 863118429, label %originalBB171alteredBB
    i32 -508057654, label %originalBB175alteredBB
    i32 1009029127, label %originalBB179alteredBB
    i32 -557748461, label %originalBB183alteredBB
    i32 658715464, label %originalBB187alteredBB
    i32 1789729456, label %originalBB191alteredBB
    i32 -942054483, label %originalBB195alteredBB
    i32 574286177, label %originalBB199alteredBB
    i32 882490321, label %originalBB203alteredBB
    i32 1643200576, label %originalBB210alteredBB
    i32 1527653476, label %originalBB228alteredBB
    i32 1656467762, label %originalBB235alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload241 = load volatile i1, i1* %.reg2mem240
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload241, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload241, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload241
  %26 = select i1 %24, i32 343585473, i32 845400387
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [10 x double], align 16
  store [10 x double]* %a, [10 x double]** %a.reg2mem
  %b = alloca [10 x double], align 16
  store [10 x double]* %b, [10 x double]** %b.reg2mem
  %c = alloca [10 x double], align 16
  store [10 x double]* %c, [10 x double]** %c.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x.reload295 = load volatile double*, double** %x.reg2mem
  store double 0.000000e+00, double* %x.reload295, align 8
  %y.reload298 = load volatile double*, double** %y.reg2mem
  store double 0.000000e+00, double* %y.reload298, align 8
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload304)
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload381, align 4
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
  %52 = select i1 %50, i32 -1628465245, i32 845400387
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1750031143, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload380, align 4
  %n.reload303 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload303, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1384617662, i32 362932471
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload379, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload253 = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x double], [10 x double]* %a.reload253, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  store i32 2121181672, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload378, align 4
  %58 = sub i32 %57, 1895856485
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1895856485
  %inc = add nsw i32 %57, 1
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload377, align 4
  store i32 -1750031143, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload376, align 4
  store i32 -1516581612, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload375, align 4
  %n.reload302 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload302, align 4
  %cmp3 = icmp slt i32 %61, %62
  %63 = select i1 %cmp3, i32 -1277135189, i32 77834778
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1684181221
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1684181221
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -736865085, i32 -1039932657
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload374, align 4
  %idxprom5 = sext i32 %91 to i64
  %b.reload280 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x double], [10 x double]* %b.reload280, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx6)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1789807799
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1789807799
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -2127684728, i32 -1039932657
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -92163762, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload373, align 4
  %120 = add i32 %119, 1421926033
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1421926033
  %inc9 = add nsw i32 %119, 1
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload372, align 4
  store i32 -1516581612, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload371, align 4
  store i32 845629138, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -846265004
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -846265004
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -452275839, i32 863118429
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload370, align 4
  %n.reload301 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload301, align 4
  %cmp12 = icmp slt i32 %138, %139
  store i1 %cmp12, i1* %cmp12.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1696111851
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1696111851
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 2143439797, i32 863118429
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %167 = select i1 %cmp12.reload, i32 -509568186, i32 -1990540477
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1498328273
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1498328273
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1337999213, i32 -508057654
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload369, align 4
  %idxprom14 = sext i32 %195 to i64
  %b.reload279 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x double], [10 x double]* %b.reload279, i64 0, i64 %idxprom14
  %196 = load double, double* %arrayidx15, align 8
  %cmp16 = fcmp ole double %196, 1.000000e+02
  store i1 %cmp16, i1* %cmp16.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 178637947, i32 -508057654
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %211 = select i1 %cmp16.reload, i32 -1046678535, i32 1705843458
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload368, align 4
  %idxprom17 = sext i32 %212 to i64
  %b.reload278 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %b.reload278, i64 0, i64 %idxprom17
  %213 = load double, double* %arrayidx18, align 8
  %cmp19 = fcmp oge double %213, 9.000000e+01
  %214 = select i1 %cmp19, i32 -1253936082, i32 1705843458
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload367, align 4
  %idxprom20 = sext i32 %215 to i64
  %a.reload252 = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [10 x double], [10 x double]* %a.reload252, i64 0, i64 %idxprom20
  %216 = load double, double* %arrayidx21, align 8
  %mul = fmul double 4.000000e+00, %216
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload366, align 4
  %idxprom22 = sext i32 %217 to i64
  %c.reload290 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x double], [10 x double]* %c.reload290, i64 0, i64 %idxprom22
  store double %mul, double* %arrayidx23, align 8
  store i32 1705843458, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload365, align 4
  %idxprom24 = sext i32 %218 to i64
  %b.reload277 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x double], [10 x double]* %b.reload277, i64 0, i64 %idxprom24
  %219 = load double, double* %arrayidx25, align 8
  %cmp26 = fcmp ole double %219, 8.900000e+01
  %220 = select i1 %cmp26, i32 1974147318, i32 -1620155559
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload364, align 4
  %idxprom28 = sext i32 %221 to i64
  %b.reload276 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [10 x double], [10 x double]* %b.reload276, i64 0, i64 %idxprom28
  %222 = load double, double* %arrayidx29, align 8
  %cmp30 = fcmp oge double %222, 8.500000e+01
  %223 = select i1 %cmp30, i32 -415990213, i32 -1620155559
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload363, align 4
  %idxprom32 = sext i32 %224 to i64
  %a.reload251 = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [10 x double], [10 x double]* %a.reload251, i64 0, i64 %idxprom32
  %225 = load double, double* %arrayidx33, align 8
  %mul34 = fmul double 3.700000e+00, %225
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload362, align 4
  %idxprom35 = sext i32 %226 to i64
  %c.reload289 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx36 = getelementptr inbounds [10 x double], [10 x double]* %c.reload289, i64 0, i64 %idxprom35
  store double %mul34, double* %arrayidx36, align 8
  store i32 -1620155559, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1779059809
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1779059809
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1012843709, i32 1009029127
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload361, align 4
  %idxprom38 = sext i32 %254 to i64
  %b.reload275 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [10 x double], [10 x double]* %b.reload275, i64 0, i64 %idxprom38
  %255 = load double, double* %arrayidx39, align 8
  %cmp40 = fcmp ole double %255, 8.400000e+01
  store i1 %cmp40, i1* %cmp40.reg2mem
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
  %281 = select i1 %279, i32 -278550335, i32 1009029127
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %282 = select i1 %cmp40.reload, i32 -2127174255, i32 -1897919692
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload360, align 4
  %idxprom42 = sext i32 %283 to i64
  %b.reload274 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [10 x double], [10 x double]* %b.reload274, i64 0, i64 %idxprom42
  %284 = load double, double* %arrayidx43, align 8
  %cmp44 = fcmp oge double %284, 8.200000e+01
  %285 = select i1 %cmp44, i32 1107143472, i32 -1897919692
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload359, align 4
  %idxprom46 = sext i32 %286 to i64
  %a.reload250 = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [10 x double], [10 x double]* %a.reload250, i64 0, i64 %idxprom46
  %287 = load double, double* %arrayidx47, align 8
  %mul48 = fmul double 3.300000e+00, %287
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload358, align 4
  %idxprom49 = sext i32 %288 to i64
  %c.reload288 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [10 x double], [10 x double]* %c.reload288, i64 0, i64 %idxprom49
  store double %mul48, double* %arrayidx50, align 8
  store i32 -1897919692, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload357, align 4
  %idxprom52 = sext i32 %289 to i64
  %b.reload273 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [10 x double], [10 x double]* %b.reload273, i64 0, i64 %idxprom52
  %290 = load double, double* %arrayidx53, align 8
  %cmp54 = fcmp ole double %290, 8.100000e+01
  %291 = select i1 %cmp54, i32 -1351827089, i32 -1415687845
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload356, align 4
  %idxprom56 = sext i32 %292 to i64
  %b.reload272 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [10 x double], [10 x double]* %b.reload272, i64 0, i64 %idxprom56
  %293 = load double, double* %arrayidx57, align 8
  %cmp58 = fcmp oge double %293, 7.800000e+01
  %294 = select i1 %cmp58, i32 1062822915, i32 -1415687845
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload355, align 4
  %idxprom60 = sext i32 %295 to i64
  %a.reload249 = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [10 x double], [10 x double]* %a.reload249, i64 0, i64 %idxprom60
  %296 = load double, double* %arrayidx61, align 8
  %mul62 = fmul double 3.000000e+00, %296
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload354, align 4
  %idxprom63 = sext i32 %297 to i64
  %c.reload287 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx64 = getelementptr inbounds [10 x double], [10 x double]* %c.reload287, i64 0, i64 %idxprom63
  store double %mul62, double* %arrayidx64, align 8
  store i32 -1415687845, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload353, align 4
  %idxprom66 = sext i32 %298 to i64
  %b.reload271 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [10 x double], [10 x double]* %b.reload271, i64 0, i64 %idxprom66
  %299 = load double, double* %arrayidx67, align 8
  %cmp68 = fcmp ole double %299, 7.700000e+01
  %300 = select i1 %cmp68, i32 -496763663, i32 -27971957
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 187116492
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 187116492
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 926458210, i32 -557748461
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload352, align 4
  %idxprom70 = sext i32 %328 to i64
  %b.reload270 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [10 x double], [10 x double]* %b.reload270, i64 0, i64 %idxprom70
  %329 = load double, double* %arrayidx71, align 8
  %cmp72 = fcmp oge double %329, 7.500000e+01
  store i1 %cmp72, i1* %cmp72.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 1886679837
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1886679837
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1624597174, i32 -557748461
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %357 = select i1 %cmp72.reload, i32 552430904, i32 -27971957
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload351, align 4
  %idxprom74 = sext i32 %358 to i64
  %a.reload248 = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [10 x double], [10 x double]* %a.reload248, i64 0, i64 %idxprom74
  %359 = load double, double* %arrayidx75, align 8
  %mul76 = fmul double 2.700000e+00, %359
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload350, align 4
  %idxprom77 = sext i32 %360 to i64
  %c.reload286 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx78 = getelementptr inbounds [10 x double], [10 x double]* %c.reload286, i64 0, i64 %idxprom77
  store double %mul76, double* %arrayidx78, align 8
  store i32 -27971957, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 539952065, i32 658715464
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload349, align 4
  %idxprom80 = sext i32 %387 to i64
  %b.reload269 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [10 x double], [10 x double]* %b.reload269, i64 0, i64 %idxprom80
  %388 = load double, double* %arrayidx81, align 8
  %cmp82 = fcmp ole double %388, 7.400000e+01
  store i1 %cmp82, i1* %cmp82.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -885891259
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -885891259
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 2098550796, i32 658715464
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %404 = select i1 %cmp82.reload, i32 525469368, i32 -980180597
  store i32 %404, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload348, align 4
  %idxprom84 = sext i32 %405 to i64
  %b.reload268 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx85 = getelementptr inbounds [10 x double], [10 x double]* %b.reload268, i64 0, i64 %idxprom84
  %406 = load double, double* %arrayidx85, align 8
  %cmp86 = fcmp oge double %406, 7.200000e+01
  %407 = select i1 %cmp86, i32 -1869894196, i32 -980180597
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload347, align 4
  %idxprom88 = sext i32 %408 to i64
  %a.reload247 = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [10 x double], [10 x double]* %a.reload247, i64 0, i64 %idxprom88
  %409 = load double, double* %arrayidx89, align 8
  %mul90 = fmul double 2.300000e+00, %409
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload346, align 4
  %idxprom91 = sext i32 %410 to i64
  %c.reload285 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx92 = getelementptr inbounds [10 x double], [10 x double]* %c.reload285, i64 0, i64 %idxprom91
  store double %mul90, double* %arrayidx92, align 8
  store i32 -980180597, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 257491379
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 257491379
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1038188250, i32 1789729456
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload345, align 4
  %idxprom94 = sext i32 %426 to i64
  %b.reload267 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx95 = getelementptr inbounds [10 x double], [10 x double]* %b.reload267, i64 0, i64 %idxprom94
  %427 = load double, double* %arrayidx95, align 8
  %cmp96 = fcmp ole double %427, 7.100000e+01
  store i1 %cmp96, i1* %cmp96.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 33946621
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 33946621
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 306433752, i32 1789729456
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %443 = select i1 %cmp96.reload, i32 193372725, i32 1055075043
  store i32 %443, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload344, align 4
  %idxprom98 = sext i32 %444 to i64
  %b.reload266 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx99 = getelementptr inbounds [10 x double], [10 x double]* %b.reload266, i64 0, i64 %idxprom98
  %445 = load double, double* %arrayidx99, align 8
  %cmp100 = fcmp oge double %445, 6.800000e+01
  %446 = select i1 %cmp100, i32 201802876, i32 1055075043
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload343, align 4
  %idxprom102 = sext i32 %447 to i64
  %a.reload246 = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [10 x double], [10 x double]* %a.reload246, i64 0, i64 %idxprom102
  %448 = load double, double* %arrayidx103, align 8
  %mul104 = fmul double 2.000000e+00, %448
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload342, align 4
  %idxprom105 = sext i32 %449 to i64
  %c.reload284 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx106 = getelementptr inbounds [10 x double], [10 x double]* %c.reload284, i64 0, i64 %idxprom105
  store double %mul104, double* %arrayidx106, align 8
  store i32 1055075043, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 794896932
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 794896932
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1747470941, i32 -942054483
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload341, align 4
  %idxprom108 = sext i32 %465 to i64
  %b.reload265 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx109 = getelementptr inbounds [10 x double], [10 x double]* %b.reload265, i64 0, i64 %idxprom108
  %466 = load double, double* %arrayidx109, align 8
  %cmp110 = fcmp ole double %466, 6.700000e+01
  store i1 %cmp110, i1* %cmp110.reg2mem
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 90351886
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 90351886
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1950290046, i32 -942054483
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %482 = select i1 %cmp110.reload, i32 -647676108, i32 1523182933
  store i32 %482, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload340, align 4
  %idxprom112 = sext i32 %483 to i64
  %b.reload264 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx113 = getelementptr inbounds [10 x double], [10 x double]* %b.reload264, i64 0, i64 %idxprom112
  %484 = load double, double* %arrayidx113, align 8
  %cmp114 = fcmp oge double %484, 6.400000e+01
  %485 = select i1 %cmp114, i32 -1665746294, i32 1523182933
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload339, align 4
  %idxprom116 = sext i32 %486 to i64
  %a.reload245 = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx117 = getelementptr inbounds [10 x double], [10 x double]* %a.reload245, i64 0, i64 %idxprom116
  %487 = load double, double* %arrayidx117, align 8
  %mul118 = fmul double 1.500000e+00, %487
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload338, align 4
  %idxprom119 = sext i32 %488 to i64
  %c.reload283 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx120 = getelementptr inbounds [10 x double], [10 x double]* %c.reload283, i64 0, i64 %idxprom119
  store double %mul118, double* %arrayidx120, align 8
  store i32 1523182933, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload337, align 4
  %idxprom122 = sext i32 %489 to i64
  %b.reload263 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx123 = getelementptr inbounds [10 x double], [10 x double]* %b.reload263, i64 0, i64 %idxprom122
  %490 = load double, double* %arrayidx123, align 8
  %cmp124 = fcmp ole double %490, 6.300000e+01
  %491 = select i1 %cmp124, i32 -2017051860, i32 -1463290342
  store i32 %491, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 126568073
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 126568073
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 1418346442, i32 574286177
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload336, align 4
  %idxprom126 = sext i32 %519 to i64
  %b.reload262 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx127 = getelementptr inbounds [10 x double], [10 x double]* %b.reload262, i64 0, i64 %idxprom126
  %520 = load double, double* %arrayidx127, align 8
  %cmp128 = fcmp oge double %520, 6.000000e+01
  store i1 %cmp128, i1* %cmp128.reg2mem
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, -1235646932
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1235646932
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 1249822570, i32 574286177
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %536 = select i1 %cmp128.reload, i32 517178888, i32 -1463290342
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload335, align 4
  %idxprom130 = sext i32 %537 to i64
  %a.reload244 = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx131 = getelementptr inbounds [10 x double], [10 x double]* %a.reload244, i64 0, i64 %idxprom130
  %538 = load double, double* %arrayidx131, align 8
  %mul132 = fmul double 1.000000e+00, %538
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload334, align 4
  %idxprom133 = sext i32 %539 to i64
  %c.reload282 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx134 = getelementptr inbounds [10 x double], [10 x double]* %c.reload282, i64 0, i64 %idxprom133
  store double %mul132, double* %arrayidx134, align 8
  store i32 -1463290342, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload333, align 4
  %idxprom136 = sext i32 %540 to i64
  %b.reload261 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx137 = getelementptr inbounds [10 x double], [10 x double]* %b.reload261, i64 0, i64 %idxprom136
  %541 = load double, double* %arrayidx137, align 8
  %cmp138 = fcmp olt double %541, 6.000000e+01
  %542 = select i1 %cmp138, i32 456187830, i32 1707397032
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload332, align 4
  %idxprom140 = sext i32 %543 to i64
  %a.reload243 = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx141 = getelementptr inbounds [10 x double], [10 x double]* %a.reload243, i64 0, i64 %idxprom140
  %544 = load double, double* %arrayidx141, align 8
  %mul142 = fmul double 0.000000e+00, %544
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload331, align 4
  %idxprom143 = sext i32 %545 to i64
  %c.reload281 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx144 = getelementptr inbounds [10 x double], [10 x double]* %c.reload281, i64 0, i64 %idxprom143
  store double %mul142, double* %arrayidx144, align 8
  store i32 1707397032, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 746200593, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 890902477, i32 882490321
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload330, align 4
  %561 = sub i32 %560, -2049211655
  %562 = add i32 %561, 1
  %563 = add i32 %562, -2049211655
  %inc147 = add nsw i32 %560, 1
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 %563, i32* %i.reload329, align 4
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, -1192880877
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -1192880877
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -2021535623, i32 882490321
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 845629138, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload328, align 4
  store i32 1748269773, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload327, align 4
  %n.reload300 = load volatile i32*, i32** %n.reg2mem
  %580 = load i32, i32* %n.reload300, align 4
  %cmp150 = icmp slt i32 %579, %580
  %581 = select i1 %cmp150, i32 -998421540, i32 605012287
  store i32 %581, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 1868089701, i32 1643200576
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %x.reload294 = load volatile double*, double** %x.reg2mem
  %608 = load double, double* %x.reload294, align 8
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload326, align 4
  %idxprom152 = sext i32 %609 to i64
  %a.reload242 = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx153 = getelementptr inbounds [10 x double], [10 x double]* %a.reload242, i64 0, i64 %idxprom152
  %610 = load double, double* %arrayidx153, align 8
  %add = fadd double %608, %610
  %x.reload293 = load volatile double*, double** %x.reg2mem
  store double %add, double* %x.reload293, align 8
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, -716850114
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -716850114
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -1826377508, i32 1643200576
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1447261198, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 315731386, i32 1527653476
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload325, align 4
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %inc155 = add nsw i32 %652, 1
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 %656, i32* %i.reload324, align 4
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = add i32 %657, 440253821
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 440253821
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 1174620154, i32 1527653476
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1748269773, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = add i32 %672, 2076731173
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 2076731173
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 1508718235, i32 1656467762
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload323, align 4
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = add i32 %687, 1187639273
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 1187639273
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 -533158648, i32 1656467762
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 933300769, i32* %switchVar
  br label %loopEnd

for.cond157:                                      ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %702 = load i32, i32* %i.reload322, align 4
  %n.reload299 = load volatile i32*, i32** %n.reg2mem
  %703 = load i32, i32* %n.reload299, align 4
  %cmp158 = icmp slt i32 %702, %703
  %704 = select i1 %cmp158, i32 -1353203880, i32 800959805
  store i32 %704, i32* %switchVar
  br label %loopEnd

for.body159:                                      ; preds = %loopEntry
  %y.reload297 = load volatile double*, double** %y.reg2mem
  %705 = load double, double* %y.reload297, align 8
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload321, align 4
  %idxprom160 = sext i32 %706 to i64
  %c.reload = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx161 = getelementptr inbounds [10 x double], [10 x double]* %c.reload, i64 0, i64 %idxprom160
  %707 = load double, double* %arrayidx161, align 8
  %add162 = fadd double %705, %707
  %y.reload296 = load volatile double*, double** %y.reg2mem
  store double %add162, double* %y.reload296, align 8
  store i32 -212599210, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload320, align 4
  %709 = sub i32 0, %708
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %inc164 = add nsw i32 %708, 1
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 %712, i32* %i.reload319, align 4
  store i32 933300769, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  %y.reload = load volatile double*, double** %y.reg2mem
  %713 = load double, double* %y.reload, align 8
  %x.reload292 = load volatile double*, double** %x.reg2mem
  %714 = load double, double* %x.reload292, align 8
  %div = fdiv double %713, %714
  %call166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %div)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [10 x double], align 16
  %balteredBB = alloca [10 x double], align 16
  %calteredBB = alloca [10 x double], align 16
  %xalteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store double 0.000000e+00, double* %xalteredBB, align 8
  store double 0.000000e+00, double* %yalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 343585473, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload318, align 4
  %idxprom5alteredBB = sext i32 %715 to i64
  %b.reload260 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b.reload260, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx6alteredBB)
  store i32 -736865085, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload317, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %717 = load i32, i32* %n.reload, align 4
  %cmp12alteredBB = icmp slt i32 %716, %717
  store i32 -452275839, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %718 = load i32, i32* %i.reload316, align 4
  %idxprom14alteredBB = sext i32 %718 to i64
  %b.reload259 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b.reload259, i64 0, i64 %idxprom14alteredBB
  %719 = load double, double* %arrayidx15alteredBB, align 8
  %cmp16alteredBB = fcmp ole double %719, 1.000000e+02
  store i32 1337999213, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload315, align 4
  %idxprom38alteredBB = sext i32 %720 to i64
  %b.reload258 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b.reload258, i64 0, i64 %idxprom38alteredBB
  %721 = load double, double* %arrayidx39alteredBB, align 8
  %cmp40alteredBB = fcmp ole double %721, 8.400000e+01
  store i32 -1012843709, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload314, align 4
  %idxprom70alteredBB = sext i32 %722 to i64
  %b.reload257 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b.reload257, i64 0, i64 %idxprom70alteredBB
  %723 = load double, double* %arrayidx71alteredBB, align 8
  %cmp72alteredBB = fcmp oge double %723, 7.500000e+01
  store i32 926458210, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload313, align 4
  %idxprom80alteredBB = sext i32 %724 to i64
  %b.reload256 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b.reload256, i64 0, i64 %idxprom80alteredBB
  %725 = load double, double* %arrayidx81alteredBB, align 8
  %cmp82alteredBB = fcmp ole double %725, 7.400000e+01
  store i32 539952065, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload312, align 4
  %idxprom94alteredBB = sext i32 %726 to i64
  %b.reload255 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b.reload255, i64 0, i64 %idxprom94alteredBB
  %727 = load double, double* %arrayidx95alteredBB, align 8
  %cmp96alteredBB = fcmp ole double %727, 7.100000e+01
  store i32 1038188250, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload311, align 4
  %idxprom108alteredBB = sext i32 %728 to i64
  %b.reload254 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b.reload254, i64 0, i64 %idxprom108alteredBB
  %729 = load double, double* %arrayidx109alteredBB, align 8
  %cmp110alteredBB = fcmp ole double %729, 6.700000e+01
  store i32 -1747470941, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload310, align 4
  %idxprom126alteredBB = sext i32 %730 to i64
  %b.reload = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx127alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b.reload, i64 0, i64 %idxprom126alteredBB
  %731 = load double, double* %arrayidx127alteredBB, align 8
  %cmp128alteredBB = fcmp oge double %731, 6.000000e+01
  store i32 1418346442, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload309, align 4
  %_ = shl i32 %732, 1
  %733 = add i32 0, -1166389857
  %734 = sub i32 %733, %732
  %735 = sub i32 %734, -1166389857
  %_204 = sub i32 0, %732
  %736 = sub i32 %735, 1107660208
  %737 = add i32 %736, 1
  %738 = add i32 %737, 1107660208
  %gen = add i32 %735, 1
  %739 = sub i32 0, %732
  %740 = add i32 0, %739
  %_205 = sub i32 0, %732
  %741 = sub i32 0, 1
  %742 = sub i32 %740, %741
  %gen206 = add i32 %740, 1
  %743 = add i32 %732, 58891873
  %744 = add i32 %743, 1
  %745 = sub i32 %744, 58891873
  %inc147alteredBB = add nsw i32 %732, 1
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 %745, i32* %i.reload308, align 4
  store i32 890902477, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %x.reload291 = load volatile double*, double** %x.reg2mem
  %746 = load double, double* %x.reload291, align 8
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload307, align 4
  %idxprom152alteredBB = sext i32 %747 to i64
  %a.reload = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx153alteredBB = getelementptr inbounds [10 x double], [10 x double]* %a.reload, i64 0, i64 %idxprom152alteredBB
  %748 = load double, double* %arrayidx153alteredBB, align 8
  %_211 = fsub double %746, %748
  %gen212 = fmul double %_211, %748
  %_213 = fsub double -0.000000e+00, %746
  %gen214 = fadd double %_213, %748
  %_215 = fsub double %746, %748
  %gen216 = fmul double %_215, %748
  %_217 = fsub double -0.000000e+00, %746
  %gen218 = fadd double %_217, %748
  %_219 = fsub double -0.000000e+00, %746
  %gen220 = fadd double %_219, %748
  %_221 = fsub double -0.000000e+00, %746
  %gen222 = fadd double %_221, %748
  %_223 = fsub double %746, %748
  %gen224 = fmul double %_223, %748
  %addalteredBB = fadd double %746, %748
  %x.reload = load volatile double*, double** %x.reg2mem
  store double %addalteredBB, double* %x.reload, align 8
  store i32 1868089701, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %749 = load i32, i32* %i.reload306, align 4
  %750 = add i32 %749, -101572845
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -101572845
  %_229 = sub i32 %749, 1
  %gen230 = mul i32 %752, 1
  %_231 = shl i32 %749, 1
  %753 = sub i32 %749, 618323054
  %754 = add i32 %753, 1
  %755 = add i32 %754, 618323054
  %inc155alteredBB = add nsw i32 %749, 1
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 %755, i32* %i.reload305, align 4
  store i32 315731386, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1508718235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB235alteredBB, %originalBB228alteredBB, %originalBB210alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %for.inc163, %for.body159, %for.cond157, %originalBBpart2237, %originalBB235, %for.end156, %originalBBpart2233, %originalBB228, %for.inc154, %originalBBpart2226, %originalBB210, %for.body151, %for.cond149, %for.end148, %originalBBpart2208, %originalBB203, %for.inc146, %if.end145, %if.then139, %if.end135, %if.then129, %originalBBpart2201, %originalBB199, %land.lhs.true125, %if.end121, %if.then115, %land.lhs.true111, %originalBBpart2197, %originalBB195, %if.end107, %if.then101, %land.lhs.true97, %originalBBpart2193, %originalBB191, %if.end93, %if.then87, %land.lhs.true83, %originalBBpart2189, %originalBB187, %if.end79, %if.then73, %originalBBpart2185, %originalBB183, %land.lhs.true69, %if.end65, %if.then59, %land.lhs.true55, %if.end51, %if.then45, %land.lhs.true41, %originalBBpart2181, %originalBB179, %if.end37, %if.then31, %land.lhs.true27, %if.end, %if.then, %land.lhs.true, %originalBBpart2177, %originalBB175, %for.body13, %originalBBpart2173, %originalBB171, %for.cond11, %for.end10, %for.inc8, %originalBBpart2169, %originalBB167, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
