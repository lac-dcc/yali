; ModuleID = 'source-C-CXX/101/914.c'
source_filename = "source-C-CXX/101/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %hf.reg2mem = alloca [40 x double]*
  %hm.reg2mem = alloca [40 x double]*
  %h.reg2mem = alloca double*
  %k.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %xb.reg2mem = alloca [40 x [7 x i8]]*
  %.reg2mem191 = alloca i1
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
  store i1 %8, i1* %.reg2mem191
  %switchVar = alloca i32
  store i32 -852610680, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 -852610680, label %first
    i32 1072425402, label %originalBB
    i32 -1750824162, label %originalBBpart2
    i32 -1636140723, label %for.cond
    i32 997718437, label %for.body
    i32 897091614, label %originalBB104
    i32 -1653860702, label %originalBBpart2106
    i32 1952057317, label %if.then
    i32 -1396242138, label %originalBB108
    i32 1461456205, label %originalBBpart2111
    i32 26182445, label %if.else
    i32 507045530, label %if.end
    i32 -971241133, label %for.inc
    i32 -830706249, label %originalBB113
    i32 -1218577214, label %originalBBpart2117
    i32 -1705785564, label %for.end
    i32 -958771892, label %for.cond13
    i32 -647641205, label %for.body16
    i32 516728153, label %for.cond17
    i32 -264687815, label %for.body20
    i32 -174607813, label %originalBB119
    i32 -1715630623, label %originalBBpart2125
    i32 -1916725003, label %if.then27
    i32 2108446788, label %originalBB127
    i32 -729951307, label %originalBBpart2137
    i32 1767646005, label %if.end38
    i32 -251428791, label %for.inc39
    i32 1924288821, label %for.end41
    i32 1482071120, label %originalBB139
    i32 -656207220, label %originalBBpart2141
    i32 -76005212, label %for.inc42
    i32 1949881360, label %originalBB143
    i32 1731733467, label %originalBBpart2148
    i32 89205049, label %for.end44
    i32 -604847468, label %for.cond45
    i32 -1796071615, label %originalBB150
    i32 -350738147, label %originalBBpart2152
    i32 1214164735, label %for.body48
    i32 -2008834576, label %for.cond49
    i32 336899835, label %originalBB154
    i32 2040182260, label %originalBBpart2158
    i32 1161730814, label %for.body53
    i32 1008064240, label %if.then61
    i32 -701298091, label %if.end72
    i32 -138013892, label %for.inc73
    i32 413017577, label %originalBB160
    i32 1120887322, label %originalBBpart2168
    i32 -1649074502, label %for.end75
    i32 -1118309016, label %originalBB170
    i32 -1209515196, label %originalBBpart2172
    i32 -2146510206, label %for.inc76
    i32 1433926715, label %for.end78
    i32 1111074527, label %for.cond79
    i32 262170813, label %for.body82
    i32 779490446, label %for.inc86
    i32 -82490163, label %originalBB174
    i32 1292816043, label %originalBBpart2178
    i32 626556413, label %for.end88
    i32 -340503544, label %for.cond89
    i32 413263884, label %for.body93
    i32 1922020249, label %for.inc97
    i32 1591114474, label %for.end99
    i32 1555880917, label %originalBB180
    i32 1931174812, label %originalBBpart2188
    i32 802819202, label %originalBBalteredBB
    i32 2099891367, label %originalBB104alteredBB
    i32 -1661393932, label %originalBB108alteredBB
    i32 722089125, label %originalBB113alteredBB
    i32 -1374413071, label %originalBB119alteredBB
    i32 816717385, label %originalBB127alteredBB
    i32 829824899, label %originalBB139alteredBB
    i32 -1142287599, label %originalBB143alteredBB
    i32 -1671201724, label %originalBB150alteredBB
    i32 -1596075556, label %originalBB154alteredBB
    i32 863333522, label %originalBB160alteredBB
    i32 -864282903, label %originalBB170alteredBB
    i32 -1384038742, label %originalBB174alteredBB
    i32 441424038, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload192 = load volatile i1, i1* %.reg2mem191
  %9 = and i1 %.reload, %.reload192
  %10 = xor i1 %.reload, %.reload192
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload192
  %13 = select i1 %11, i32 1072425402, i32 802819202
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %xb = alloca [40 x [7 x i8]], align 16
  store [40 x [7 x i8]]* %xb, [40 x [7 x i8]]** %xb.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %h = alloca double, align 8
  store double* %h, double** %h.reg2mem
  %hm = alloca [40 x double], align 16
  store [40 x double]* %hm, [40 x double]** %hm.reg2mem
  %hf = alloca [40 x double], align 16
  store [40 x double]* %hf, [40 x double]** %hf.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload255, align 4
  %z.reload265 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload265, align 4
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload196)
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1988502331
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1988502331
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1750824162, i32 802819202
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1636140723, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload245, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 997718437, i32 -1705785564
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1327584924
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1327584924
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 897091614, i32 2099891367
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload244, align 4
  %idxprom = sext i32 %47 to i64
  %xb.reload195 = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %xb.reg2mem
  %arrayidx = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %xb.reload195, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx, i32 0, i32 0
  %h.reload288 = load volatile double*, double** %h.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %h.reload288)
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload243, align 4
  %idxprom2 = sext i32 %48 to i64
  %xb.reload194 = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %xb.reg2mem
  %arrayidx3 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %xb.reload194, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx3, i64 0, i64 0
  %49 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %49 to i32
  %cmp5 = icmp eq i32 %conv, 109
  store i1 %cmp5, i1* %cmp5.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -138113217
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -138113217
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1653860702, i32 2099891367
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %77 = select i1 %cmp5.reload, i32 1952057317, i32 26182445
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1269615491
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1269615491
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1396242138, i32 -1661393932
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %h.reload287 = load volatile double*, double** %h.reg2mem
  %105 = load double, double* %h.reload287, align 8
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload254, align 4
  %idxprom7 = sext i32 %106 to i64
  %hm.reload302 = load volatile [40 x double]*, [40 x double]** %hm.reg2mem
  %arrayidx8 = getelementptr inbounds [40 x double], [40 x double]* %hm.reload302, i64 0, i64 %idxprom7
  store double %105, double* %arrayidx8, align 8
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload253, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc = add nsw i32 %107, 1
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 %109, i32* %j.reload252, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -267976897
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -267976897
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1461456205, i32 -1661393932
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 507045530, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %h.reload286 = load volatile double*, double** %h.reg2mem
  %125 = load double, double* %h.reload286, align 8
  %z.reload264 = load volatile i32*, i32** %z.reg2mem
  %126 = load i32, i32* %z.reload264, align 4
  %idxprom9 = sext i32 %126 to i64
  %hf.reload311 = load volatile [40 x double]*, [40 x double]** %hf.reg2mem
  %arrayidx10 = getelementptr inbounds [40 x double], [40 x double]* %hf.reload311, i64 0, i64 %idxprom9
  store double %125, double* %arrayidx10, align 8
  %z.reload263 = load volatile i32*, i32** %z.reg2mem
  %127 = load i32, i32* %z.reload263, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc11 = add nsw i32 %127, 1
  %z.reload262 = load volatile i32*, i32** %z.reg2mem
  store i32 %129, i32* %z.reload262, align 4
  store i32 507045530, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -971241133, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -426762597
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -426762597
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -830706249, i32 722089125
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload242, align 4
  %158 = sub i32 %157, -1866910087
  %159 = add i32 %158, 1
  %160 = add i32 %159, -1866910087
  %inc12 = add nsw i32 %157, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload241, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1456379633
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1456379633
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1218577214, i32 722089125
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1636140723, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload278, align 4
  store i32 -958771892, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  %188 = load i32, i32* %k.reload277, align 4
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload251, align 4
  %cmp14 = icmp slt i32 %188, %189
  %190 = select i1 %cmp14, i32 -647641205, i32 89205049
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  store i32 516728153, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload239, align 4
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload250, align 4
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  %193 = load i32, i32* %k.reload276, align 4
  %194 = sub i32 %192, -158256642
  %195 = sub i32 %194, %193
  %196 = add i32 %195, -158256642
  %sub = sub nsw i32 %192, %193
  %cmp18 = icmp slt i32 %191, %196
  %197 = select i1 %cmp18, i32 -264687815, i32 1924288821
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 834054598
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 834054598
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -174607813, i32 -1374413071
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload238, align 4
  %idxprom21 = sext i32 %213 to i64
  %hm.reload301 = load volatile [40 x double]*, [40 x double]** %hm.reg2mem
  %arrayidx22 = getelementptr inbounds [40 x double], [40 x double]* %hm.reload301, i64 0, i64 %idxprom21
  %214 = load double, double* %arrayidx22, align 8
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload237, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add = add nsw i32 %215, 1
  %idxprom23 = sext i32 %219 to i64
  %hm.reload300 = load volatile [40 x double]*, [40 x double]** %hm.reg2mem
  %arrayidx24 = getelementptr inbounds [40 x double], [40 x double]* %hm.reload300, i64 0, i64 %idxprom23
  %220 = load double, double* %arrayidx24, align 8
  %cmp25 = fcmp ogt double %214, %220
  store i1 %cmp25, i1* %cmp25.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1248355804
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1248355804
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1715630623, i32 -1374413071
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %248 = select i1 %cmp25.reload, i32 -1916725003, i32 1767646005
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 2108446788, i32 816717385
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload236, align 4
  %idxprom28 = sext i32 %275 to i64
  %hm.reload299 = load volatile [40 x double]*, [40 x double]** %hm.reg2mem
  %arrayidx29 = getelementptr inbounds [40 x double], [40 x double]* %hm.reload299, i64 0, i64 %idxprom28
  %276 = load double, double* %arrayidx29, align 8
  %h.reload285 = load volatile double*, double** %h.reg2mem
  store double %276, double* %h.reload285, align 8
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload235, align 4
  %278 = add i32 %277, 907220061
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 907220061
  %add30 = add nsw i32 %277, 1
  %idxprom31 = sext i32 %280 to i64
  %hm.reload298 = load volatile [40 x double]*, [40 x double]** %hm.reg2mem
  %arrayidx32 = getelementptr inbounds [40 x double], [40 x double]* %hm.reload298, i64 0, i64 %idxprom31
  %281 = load double, double* %arrayidx32, align 8
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload234, align 4
  %idxprom33 = sext i32 %282 to i64
  %hm.reload297 = load volatile [40 x double]*, [40 x double]** %hm.reg2mem
  %arrayidx34 = getelementptr inbounds [40 x double], [40 x double]* %hm.reload297, i64 0, i64 %idxprom33
  store double %281, double* %arrayidx34, align 8
  %h.reload284 = load volatile double*, double** %h.reg2mem
  %283 = load double, double* %h.reload284, align 8
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload233, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %add35 = add nsw i32 %284, 1
  %idxprom36 = sext i32 %286 to i64
  %hm.reload296 = load volatile [40 x double]*, [40 x double]** %hm.reg2mem
  %arrayidx37 = getelementptr inbounds [40 x double], [40 x double]* %hm.reload296, i64 0, i64 %idxprom36
  store double %283, double* %arrayidx37, align 8
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 2082756335
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 2082756335
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -729951307, i32 816717385
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1767646005, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -251428791, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload232, align 4
  %303 = add i32 %302, 199986950
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 199986950
  %inc40 = add nsw i32 %302, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %305, i32* %i.reload231, align 4
  store i32 516728153, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1369913494
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1369913494
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1482071120, i32 829824899
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 1778511633
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1778511633
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -656207220, i32 829824899
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -76005212, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1109114305
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1109114305
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1949881360, i32 -1142287599
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  %363 = load i32, i32* %k.reload275, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc43 = add nsw i32 %363, 1
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  store i32 %365, i32* %k.reload274, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1731733467, i32 -1142287599
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -958771892, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload273, align 4
  store i32 -604847468, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
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
  %405 = select i1 %403, i32 -1796071615, i32 -1671201724
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  %406 = load i32, i32* %k.reload272, align 4
  %z.reload261 = load volatile i32*, i32** %z.reg2mem
  %407 = load i32, i32* %z.reload261, align 4
  %cmp46 = icmp slt i32 %406, %407
  store i1 %cmp46, i1* %cmp46.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -350738147, i32 -1671201724
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %434 = select i1 %cmp46.reload, i32 1214164735, i32 1433926715
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload230, align 4
  store i32 -2008834576, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 1589794645
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1589794645
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 336899835, i32 -1596075556
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload229, align 4
  %z.reload260 = load volatile i32*, i32** %z.reg2mem
  %463 = load i32, i32* %z.reload260, align 4
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  %464 = load i32, i32* %k.reload271, align 4
  %465 = add i32 %463, -338781303
  %466 = sub i32 %465, %464
  %467 = sub i32 %466, -338781303
  %sub50 = sub nsw i32 %463, %464
  %cmp51 = icmp slt i32 %462, %467
  store i1 %cmp51, i1* %cmp51.reg2mem
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 2040182260, i32 -1596075556
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %482 = select i1 %cmp51.reload, i32 1161730814, i32 -1649074502
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload228, align 4
  %idxprom54 = sext i32 %483 to i64
  %hf.reload310 = load volatile [40 x double]*, [40 x double]** %hf.reg2mem
  %arrayidx55 = getelementptr inbounds [40 x double], [40 x double]* %hf.reload310, i64 0, i64 %idxprom54
  %484 = load double, double* %arrayidx55, align 8
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload227, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %add56 = add nsw i32 %485, 1
  %idxprom57 = sext i32 %489 to i64
  %hf.reload309 = load volatile [40 x double]*, [40 x double]** %hf.reg2mem
  %arrayidx58 = getelementptr inbounds [40 x double], [40 x double]* %hf.reload309, i64 0, i64 %idxprom57
  %490 = load double, double* %arrayidx58, align 8
  %cmp59 = fcmp olt double %484, %490
  %491 = select i1 %cmp59, i32 1008064240, i32 -701298091
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload226, align 4
  %idxprom62 = sext i32 %492 to i64
  %hf.reload308 = load volatile [40 x double]*, [40 x double]** %hf.reg2mem
  %arrayidx63 = getelementptr inbounds [40 x double], [40 x double]* %hf.reload308, i64 0, i64 %idxprom62
  %493 = load double, double* %arrayidx63, align 8
  %h.reload283 = load volatile double*, double** %h.reg2mem
  store double %493, double* %h.reload283, align 8
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload225, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %add64 = add nsw i32 %494, 1
  %idxprom65 = sext i32 %496 to i64
  %hf.reload307 = load volatile [40 x double]*, [40 x double]** %hf.reg2mem
  %arrayidx66 = getelementptr inbounds [40 x double], [40 x double]* %hf.reload307, i64 0, i64 %idxprom65
  %497 = load double, double* %arrayidx66, align 8
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload224, align 4
  %idxprom67 = sext i32 %498 to i64
  %hf.reload306 = load volatile [40 x double]*, [40 x double]** %hf.reg2mem
  %arrayidx68 = getelementptr inbounds [40 x double], [40 x double]* %hf.reload306, i64 0, i64 %idxprom67
  store double %497, double* %arrayidx68, align 8
  %h.reload282 = load volatile double*, double** %h.reg2mem
  %499 = load double, double* %h.reload282, align 8
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload223, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %add69 = add nsw i32 %500, 1
  %idxprom70 = sext i32 %504 to i64
  %hf.reload305 = load volatile [40 x double]*, [40 x double]** %hf.reg2mem
  %arrayidx71 = getelementptr inbounds [40 x double], [40 x double]* %hf.reload305, i64 0, i64 %idxprom70
  store double %499, double* %arrayidx71, align 8
  store i32 -701298091, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -138013892, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1635539010
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1635539010
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 413017577, i32 863333522
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload222, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %inc74 = add nsw i32 %532, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %536, i32* %i.reload221, align 4
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, 1404706926
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1404706926
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 1120887322, i32 863333522
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -2008834576, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -1118309016, i32 -864282903
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -1209515196, i32 -864282903
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -2146510206, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  %592 = load i32, i32* %k.reload270, align 4
  %593 = sub i32 %592, 1777863825
  %594 = add i32 %593, 1
  %595 = add i32 %594, 1777863825
  %inc77 = add nsw i32 %592, 1
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  store i32 %595, i32* %k.reload269, align 4
  store i32 -604847468, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  store i32 1111074527, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload219, align 4
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %597 = load i32, i32* %j.reload249, align 4
  %cmp80 = icmp slt i32 %596, %597
  %598 = select i1 %cmp80, i32 262170813, i32 626556413
  store i32 %598, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload218, align 4
  %idxprom83 = sext i32 %599 to i64
  %hm.reload295 = load volatile [40 x double]*, [40 x double]** %hm.reg2mem
  %arrayidx84 = getelementptr inbounds [40 x double], [40 x double]* %hm.reload295, i64 0, i64 %idxprom83
  %600 = load double, double* %arrayidx84, align 8
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %600)
  store i32 779490446, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -82490163, i32 -1384038742
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload217, align 4
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %inc87 = add nsw i32 %615, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %617, i32* %i.reload216, align 4
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 1292816043, i32 -1384038742
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1111074527, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  store i32 -340503544, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload214, align 4
  %z.reload259 = load volatile i32*, i32** %z.reg2mem
  %645 = load i32, i32* %z.reload259, align 4
  %646 = sub i32 %645, -1549898462
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -1549898462
  %sub90 = sub nsw i32 %645, 1
  %cmp91 = icmp slt i32 %644, %648
  %649 = select i1 %cmp91, i32 413263884, i32 1591114474
  store i32 %649, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload213, align 4
  %idxprom94 = sext i32 %650 to i64
  %hf.reload304 = load volatile [40 x double]*, [40 x double]** %hf.reg2mem
  %arrayidx95 = getelementptr inbounds [40 x double], [40 x double]* %hf.reload304, i64 0, i64 %idxprom94
  %651 = load double, double* %arrayidx95, align 8
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %651)
  store i32 1922020249, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload212, align 4
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %inc98 = add nsw i32 %652, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %656, i32* %i.reload211, align 4
  store i32 -340503544, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, 2139535357
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 2139535357
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 1555880917, i32 441424038
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %z.reload258 = load volatile i32*, i32** %z.reg2mem
  %672 = load i32, i32* %z.reload258, align 4
  %673 = sub i32 %672, 832678967
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 832678967
  %sub100 = sub nsw i32 %672, 1
  %idxprom101 = sext i32 %675 to i64
  %hf.reload303 = load volatile [40 x double]*, [40 x double]** %hf.reg2mem
  %arrayidx102 = getelementptr inbounds [40 x double], [40 x double]* %hf.reload303, i64 0, i64 %idxprom101
  %676 = load double, double* %arrayidx102, align 8
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %676)
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 true, true
  %689 = and i1 %686, true
  %690 = and i1 %684, %688
  %691 = and i1 %687, true
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 true, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 1931174812, i32 441424038
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xbalteredBB = alloca [40 x [7 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %halteredBB = alloca double, align 8
  %hmalteredBB = alloca [40 x double], align 16
  %hfalteredBB = alloca [40 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %zalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1072425402, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload210, align 4
  %idxpromalteredBB = sext i32 %703 to i64
  %xb.reload193 = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %xb.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %xb.reload193, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %h.reload281 = load volatile double*, double** %h.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, double* %h.reload281)
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %704 = load i32, i32* %i.reload209, align 4
  %idxprom2alteredBB = sext i32 %704 to i64
  %xb.reload = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %xb.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %xb.reload, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx3alteredBB, i64 0, i64 0
  %705 = load i8, i8* %arrayidx4alteredBB, align 1
  %convalteredBB = sext i8 %705 to i32
  %cmp5alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 897091614, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %h.reload280 = load volatile double*, double** %h.reg2mem
  %706 = load double, double* %h.reload280, align 8
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %707 = load i32, i32* %j.reload248, align 4
  %idxprom7alteredBB = sext i32 %707 to i64
  %hm.reload294 = load volatile [40 x double]*, [40 x double]** %hm.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [40 x double], [40 x double]* %hm.reload294, i64 0, i64 %idxprom7alteredBB
  store double %706, double* %arrayidx8alteredBB, align 8
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %708 = load i32, i32* %j.reload247, align 4
  %_ = shl i32 %708, 1
  %709 = sub i32 0, %708
  %710 = add i32 0, %709
  %_109 = sub i32 0, %708
  %711 = sub i32 %710, 1160488331
  %712 = add i32 %711, 1
  %713 = add i32 %712, 1160488331
  %gen = add i32 %710, 1
  %714 = add i32 %708, -1541354453
  %715 = add i32 %714, 1
  %716 = sub i32 %715, -1541354453
  %incalteredBB = add nsw i32 %708, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %716, i32* %j.reload, align 4
  store i32 -1396242138, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload208, align 4
  %718 = sub i32 0, %717
  %719 = add i32 0, %718
  %_114 = sub i32 0, %717
  %720 = sub i32 0, 1
  %721 = sub i32 %719, %720
  %gen115 = add i32 %719, 1
  %722 = sub i32 0, 1
  %723 = sub i32 %717, %722
  %inc12alteredBB = add nsw i32 %717, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %723, i32* %i.reload207, align 4
  store i32 -830706249, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload206, align 4
  %idxprom21alteredBB = sext i32 %724 to i64
  %hm.reload293 = load volatile [40 x double]*, [40 x double]** %hm.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [40 x double], [40 x double]* %hm.reload293, i64 0, i64 %idxprom21alteredBB
  %725 = load double, double* %arrayidx22alteredBB, align 8
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload205, align 4
  %_120 = shl i32 %726, 1
  %727 = sub i32 0, %726
  %728 = add i32 0, %727
  %_121 = sub i32 0, %726
  %729 = sub i32 0, 1
  %730 = sub i32 %728, %729
  %gen122 = add i32 %728, 1
  %_123 = shl i32 %726, 1
  %731 = add i32 %726, 783755113
  %732 = add i32 %731, 1
  %733 = sub i32 %732, 783755113
  %addalteredBB = add nsw i32 %726, 1
  %idxprom23alteredBB = sext i32 %733 to i64
  %hm.reload292 = load volatile [40 x double]*, [40 x double]** %hm.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [40 x double], [40 x double]* %hm.reload292, i64 0, i64 %idxprom23alteredBB
  %734 = load double, double* %arrayidx24alteredBB, align 8
  %cmp25alteredBB = fcmp ogt double %725, %734
  store i32 -174607813, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %735 = load i32, i32* %i.reload204, align 4
  %idxprom28alteredBB = sext i32 %735 to i64
  %hm.reload291 = load volatile [40 x double]*, [40 x double]** %hm.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [40 x double], [40 x double]* %hm.reload291, i64 0, i64 %idxprom28alteredBB
  %736 = load double, double* %arrayidx29alteredBB, align 8
  %h.reload279 = load volatile double*, double** %h.reg2mem
  store double %736, double* %h.reload279, align 8
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %737 = load i32, i32* %i.reload203, align 4
  %738 = add i32 %737, -790070123
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -790070123
  %_128 = sub i32 %737, 1
  %gen129 = mul i32 %740, 1
  %741 = add i32 %737, -1776086757
  %742 = add i32 %741, 1
  %743 = sub i32 %742, -1776086757
  %add30alteredBB = add nsw i32 %737, 1
  %idxprom31alteredBB = sext i32 %743 to i64
  %hm.reload290 = load volatile [40 x double]*, [40 x double]** %hm.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [40 x double], [40 x double]* %hm.reload290, i64 0, i64 %idxprom31alteredBB
  %744 = load double, double* %arrayidx32alteredBB, align 8
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload202, align 4
  %idxprom33alteredBB = sext i32 %745 to i64
  %hm.reload289 = load volatile [40 x double]*, [40 x double]** %hm.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [40 x double], [40 x double]* %hm.reload289, i64 0, i64 %idxprom33alteredBB
  store double %744, double* %arrayidx34alteredBB, align 8
  %h.reload = load volatile double*, double** %h.reg2mem
  %746 = load double, double* %h.reload, align 8
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload201, align 4
  %_130 = shl i32 %747, 1
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %_131 = sub i32 %747, 1
  %gen132 = mul i32 %749, 1
  %750 = sub i32 0, 1
  %751 = add i32 %747, %750
  %_133 = sub i32 %747, 1
  %gen134 = mul i32 %751, 1
  %_135 = shl i32 %747, 1
  %752 = sub i32 0, %747
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %add35alteredBB = add nsw i32 %747, 1
  %idxprom36alteredBB = sext i32 %755 to i64
  %hm.reload = load volatile [40 x double]*, [40 x double]** %hm.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [40 x double], [40 x double]* %hm.reload, i64 0, i64 %idxprom36alteredBB
  store double %746, double* %arrayidx37alteredBB, align 8
  store i32 2108446788, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1482071120, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  %756 = load i32, i32* %k.reload268, align 4
  %757 = sub i32 0, %756
  %758 = add i32 0, %757
  %_144 = sub i32 0, %756
  %759 = add i32 %758, -1719490069
  %760 = add i32 %759, 1
  %761 = sub i32 %760, -1719490069
  %gen145 = add i32 %758, 1
  %_146 = shl i32 %756, 1
  %762 = sub i32 0, 1
  %763 = sub i32 %756, %762
  %inc43alteredBB = add nsw i32 %756, 1
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  store i32 %763, i32* %k.reload267, align 4
  store i32 1949881360, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  %764 = load i32, i32* %k.reload266, align 4
  %z.reload257 = load volatile i32*, i32** %z.reg2mem
  %765 = load i32, i32* %z.reload257, align 4
  %cmp46alteredBB = icmp slt i32 %764, %765
  store i32 -1796071615, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %766 = load i32, i32* %i.reload200, align 4
  %z.reload256 = load volatile i32*, i32** %z.reg2mem
  %767 = load i32, i32* %z.reload256, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %768 = load i32, i32* %k.reload, align 4
  %769 = sub i32 0, -2078287854
  %770 = sub i32 %769, %767
  %771 = add i32 %770, -2078287854
  %_155 = sub i32 0, %767
  %772 = sub i32 0, %771
  %773 = sub i32 0, %768
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %gen156 = add i32 %771, %768
  %776 = add i32 %767, 1546952550
  %777 = sub i32 %776, %768
  %778 = sub i32 %777, 1546952550
  %sub50alteredBB = sub nsw i32 %767, %768
  %cmp51alteredBB = icmp slt i32 %766, %778
  store i32 336899835, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %779 = load i32, i32* %i.reload199, align 4
  %780 = add i32 0, 2117012211
  %781 = sub i32 %780, %779
  %782 = sub i32 %781, 2117012211
  %_161 = sub i32 0, %779
  %783 = sub i32 %782, -674105702
  %784 = add i32 %783, 1
  %785 = add i32 %784, -674105702
  %gen162 = add i32 %782, 1
  %_163 = shl i32 %779, 1
  %786 = add i32 %779, 1142209279
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, 1142209279
  %_164 = sub i32 %779, 1
  %gen165 = mul i32 %788, 1
  %_166 = shl i32 %779, 1
  %789 = sub i32 %779, -1842465247
  %790 = add i32 %789, 1
  %791 = add i32 %790, -1842465247
  %inc74alteredBB = add nsw i32 %779, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %791, i32* %i.reload198, align 4
  store i32 413017577, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -1118309016, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %792 = load i32, i32* %i.reload197, align 4
  %793 = add i32 %792, -47915675
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, -47915675
  %_175 = sub i32 %792, 1
  %gen176 = mul i32 %795, 1
  %796 = add i32 %792, 30013332
  %797 = add i32 %796, 1
  %798 = sub i32 %797, 30013332
  %inc87alteredBB = add nsw i32 %792, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %798, i32* %i.reload, align 4
  store i32 -82490163, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %799 = load i32, i32* %z.reload, align 4
  %800 = add i32 0, -1213389999
  %801 = sub i32 %800, %799
  %802 = sub i32 %801, -1213389999
  %_181 = sub i32 0, %799
  %803 = sub i32 0, 1
  %804 = sub i32 %802, %803
  %gen182 = add i32 %802, 1
  %805 = sub i32 0, 1
  %806 = add i32 %799, %805
  %_183 = sub i32 %799, 1
  %gen184 = mul i32 %806, 1
  %807 = sub i32 0, %799
  %808 = add i32 0, %807
  %_185 = sub i32 0, %799
  %809 = sub i32 0, 1
  %810 = sub i32 %808, %809
  %gen186 = add i32 %808, 1
  %811 = sub i32 0, 1
  %812 = add i32 %799, %811
  %sub100alteredBB = sub nsw i32 %799, 1
  %idxprom101alteredBB = sext i32 %812 to i64
  %hf.reload = load volatile [40 x double]*, [40 x double]** %hf.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [40 x double], [40 x double]* %hf.reload, i64 0, i64 %idxprom101alteredBB
  %813 = load double, double* %arrayidx102alteredBB, align 8
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %813)
  store i32 1555880917, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB127alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB180, %for.end99, %for.inc97, %for.body93, %for.cond89, %for.end88, %originalBBpart2178, %originalBB174, %for.inc86, %for.body82, %for.cond79, %for.end78, %for.inc76, %originalBBpart2172, %originalBB170, %for.end75, %originalBBpart2168, %originalBB160, %for.inc73, %if.end72, %if.then61, %for.body53, %originalBBpart2158, %originalBB154, %for.cond49, %for.body48, %originalBBpart2152, %originalBB150, %for.cond45, %for.end44, %originalBBpart2148, %originalBB143, %for.inc42, %originalBBpart2141, %originalBB139, %for.end41, %for.inc39, %if.end38, %originalBBpart2137, %originalBB127, %if.then27, %originalBBpart2125, %originalBB119, %for.body20, %for.cond17, %for.body16, %for.cond13, %for.end, %originalBBpart2117, %originalBB113, %for.inc, %if.end, %if.else, %originalBBpart2111, %originalBB108, %if.then, %originalBBpart2106, %originalBB104, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
