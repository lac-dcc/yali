; ModuleID = 'source-C-CXX/101/310.c'
source_filename = "source-C-CXX/101/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %sex.reg2mem = alloca [40 x [7 x i8]]*
  %h.reg2mem = alloca double*
  %bhi.reg2mem = alloca [40 x double]*
  %ghi.reg2mem = alloca [40 x double]*
  %hi.reg2mem = alloca [40 x double]*
  %.reg2mem198 = alloca i1
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
  store i1 %8, i1* %.reg2mem198
  %switchVar = alloca i32
  store i32 -2073490536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 -2073490536, label %first
    i32 538404807, label %originalBB
    i32 1548268637, label %originalBBpart2
    i32 -602042572, label %for.cond
    i32 547726360, label %for.body
    i32 301620723, label %if.then
    i32 1852794888, label %if.else
    i32 -1325014006, label %if.end
    i32 -1778082828, label %for.inc
    i32 1921562331, label %originalBB111
    i32 9953605, label %originalBBpart2124
    i32 -646192132, label %for.end
    i32 -1407908792, label %for.cond19
    i32 -1194215172, label %for.body22
    i32 509128601, label %originalBB126
    i32 1652121569, label %originalBBpart2128
    i32 -2008816449, label %for.cond23
    i32 918187876, label %originalBB130
    i32 889587635, label %originalBBpart2141
    i32 856034845, label %for.body26
    i32 -197663024, label %if.then33
    i32 2129876328, label %if.end44
    i32 1043648778, label %for.inc45
    i32 1113183523, label %originalBB143
    i32 1737524464, label %originalBBpart2147
    i32 590622396, label %for.end47
    i32 1369682052, label %originalBB149
    i32 -1378101454, label %originalBBpart2151
    i32 1768954014, label %for.inc48
    i32 1045980671, label %originalBB153
    i32 254976497, label %originalBBpart2165
    i32 -484524290, label %for.end50
    i32 -1090200725, label %for.cond51
    i32 1500841025, label %for.body54
    i32 1604872461, label %for.cond55
    i32 1180783857, label %for.body59
    i32 1967214482, label %originalBB167
    i32 1932762475, label %originalBBpart2171
    i32 -551754837, label %if.then67
    i32 98246744, label %if.end78
    i32 -217873164, label %originalBB173
    i32 -1487580964, label %originalBBpart2175
    i32 -1319275880, label %for.inc79
    i32 -435574096, label %for.end81
    i32 1876558335, label %originalBB177
    i32 -2021900728, label %originalBBpart2179
    i32 834288945, label %for.inc82
    i32 -1293504318, label %for.end84
    i32 -945589638, label %for.cond85
    i32 1800166121, label %originalBB181
    i32 -207422105, label %originalBBpart2183
    i32 -1445138883, label %for.body88
    i32 531636895, label %for.inc92
    i32 -258226922, label %originalBB185
    i32 -1488112470, label %originalBBpart2191
    i32 1357256194, label %for.end94
    i32 484319728, label %for.cond95
    i32 -1083760416, label %originalBB193
    i32 -891533121, label %originalBBpart2195
    i32 -1348711184, label %for.body98
    i32 -1426693900, label %if.then105
    i32 -236173257, label %if.end107
    i32 11643876, label %for.inc108
    i32 -719823252, label %for.end110
    i32 -56018775, label %originalBBalteredBB
    i32 310525516, label %originalBB111alteredBB
    i32 -2030657439, label %originalBB126alteredBB
    i32 -2017005080, label %originalBB130alteredBB
    i32 1599610499, label %originalBB143alteredBB
    i32 1133315006, label %originalBB149alteredBB
    i32 -132906738, label %originalBB153alteredBB
    i32 -2143459511, label %originalBB167alteredBB
    i32 -197790519, label %originalBB173alteredBB
    i32 1651895406, label %originalBB177alteredBB
    i32 -264283086, label %originalBB181alteredBB
    i32 1656094686, label %originalBB185alteredBB
    i32 -727943028, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload199 = load volatile i1, i1* %.reg2mem198
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload199, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload199, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload199
  %25 = select i1 %23, i32 538404807, i32 -56018775
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %hi = alloca [40 x double], align 16
  store [40 x double]* %hi, [40 x double]** %hi.reg2mem
  %ghi = alloca [40 x double], align 16
  store [40 x double]* %ghi, [40 x double]** %ghi.reg2mem
  %bhi = alloca [40 x double], align 16
  store [40 x double]* %bhi, [40 x double]** %bhi.reg2mem
  %h = alloca double, align 8
  store double* %h, double** %h.reg2mem
  %sex = alloca [40 x [7 x i8]], align 16
  store [40 x [7 x i8]]* %sex, [40 x [7 x i8]]** %sex.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %g.reload282 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload282, align 4
  %b.reload289 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload289, align 4
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload222)
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload273, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1861663343
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1861663343
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 1548268637, i32 -56018775
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -602042572, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload272, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 547726360, i32 -646192132
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload271, align 4
  %idxprom = sext i32 %56 to i64
  %sex.reload221 = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %sex.reg2mem
  %arrayidx = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %sex.reload221, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx, i32 0, i32 0
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload270, align 4
  %idxprom1 = sext i32 %57 to i64
  %hi.reload201 = load volatile [40 x double]*, [40 x double]** %hi.reg2mem
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %hi.reload201, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx2)
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload269, align 4
  %idxprom4 = sext i32 %58 to i64
  %sex.reload = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %sex.reg2mem
  %arrayidx5 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %sex.reload, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx5, i64 0, i64 0
  %59 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %59 to i32
  %cmp7 = icmp eq i32 %conv, 102
  %60 = select i1 %cmp7, i32 301620723, i32 1852794888
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload268, align 4
  %idxprom9 = sext i32 %61 to i64
  %hi.reload200 = load volatile [40 x double]*, [40 x double]** %hi.reg2mem
  %arrayidx10 = getelementptr inbounds [40 x double], [40 x double]* %hi.reload200, i64 0, i64 %idxprom9
  %62 = load double, double* %arrayidx10, align 8
  %g.reload281 = load volatile i32*, i32** %g.reg2mem
  %63 = load i32, i32* %g.reload281, align 4
  %idxprom11 = sext i32 %63 to i64
  %ghi.reload208 = load volatile [40 x double]*, [40 x double]** %ghi.reg2mem
  %arrayidx12 = getelementptr inbounds [40 x double], [40 x double]* %ghi.reload208, i64 0, i64 %idxprom11
  store double %62, double* %arrayidx12, align 8
  %g.reload280 = load volatile i32*, i32** %g.reg2mem
  %64 = load i32, i32* %g.reload280, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  %g.reload279 = load volatile i32*, i32** %g.reg2mem
  store i32 %68, i32* %g.reload279, align 4
  store i32 -1325014006, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload267, align 4
  %idxprom13 = sext i32 %69 to i64
  %hi.reload = load volatile [40 x double]*, [40 x double]** %hi.reg2mem
  %arrayidx14 = getelementptr inbounds [40 x double], [40 x double]* %hi.reload, i64 0, i64 %idxprom13
  %70 = load double, double* %arrayidx14, align 8
  %b.reload288 = load volatile i32*, i32** %b.reg2mem
  %71 = load i32, i32* %b.reload288, align 4
  %idxprom15 = sext i32 %71 to i64
  %bhi.reload217 = load volatile [40 x double]*, [40 x double]** %bhi.reg2mem
  %arrayidx16 = getelementptr inbounds [40 x double], [40 x double]* %bhi.reload217, i64 0, i64 %idxprom15
  store double %70, double* %arrayidx16, align 8
  %b.reload287 = load volatile i32*, i32** %b.reg2mem
  %72 = load i32, i32* %b.reload287, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc17 = add nsw i32 %72, 1
  %b.reload286 = load volatile i32*, i32** %b.reg2mem
  store i32 %74, i32* %b.reload286, align 4
  store i32 -1325014006, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1778082828, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
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
  %100 = select i1 %98, i32 1921562331, i32 310525516
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload266, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc18 = add nsw i32 %101, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload265, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1832968666
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1832968666
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 9953605, i32 310525516
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -602042572, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload301, align 4
  store i32 -1407908792, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  %133 = load i32, i32* %k.reload300, align 4
  %g.reload278 = load volatile i32*, i32** %g.reg2mem
  %134 = load i32, i32* %g.reload278, align 4
  %cmp20 = icmp slt i32 %133, %134
  %135 = select i1 %cmp20, i32 -1194215172, i32 -484524290
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 608138223
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 608138223
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 509128601, i32 -2030657439
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload264, align 4
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
  %164 = select i1 %162, i32 1652121569, i32 -2030657439
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -2008816449, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1224662726
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1224662726
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 918187876, i32 -2017005080
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload263, align 4
  %g.reload277 = load volatile i32*, i32** %g.reg2mem
  %181 = load i32, i32* %g.reload277, align 4
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  %182 = load i32, i32* %k.reload299, align 4
  %183 = sub i32 %181, -571511869
  %184 = sub i32 %183, %182
  %185 = add i32 %184, -571511869
  %sub = sub nsw i32 %181, %182
  %cmp24 = icmp slt i32 %180, %185
  store i1 %cmp24, i1* %cmp24.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 889587635, i32 -2017005080
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %200 = select i1 %cmp24.reload, i32 856034845, i32 590622396
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload262, align 4
  %idxprom27 = sext i32 %201 to i64
  %ghi.reload207 = load volatile [40 x double]*, [40 x double]** %ghi.reg2mem
  %arrayidx28 = getelementptr inbounds [40 x double], [40 x double]* %ghi.reload207, i64 0, i64 %idxprom27
  %202 = load double, double* %arrayidx28, align 8
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload261, align 4
  %204 = add i32 %203, -1306847240
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1306847240
  %add = add nsw i32 %203, 1
  %idxprom29 = sext i32 %206 to i64
  %ghi.reload206 = load volatile [40 x double]*, [40 x double]** %ghi.reg2mem
  %arrayidx30 = getelementptr inbounds [40 x double], [40 x double]* %ghi.reload206, i64 0, i64 %idxprom29
  %207 = load double, double* %arrayidx30, align 8
  %cmp31 = fcmp olt double %202, %207
  %208 = select i1 %cmp31, i32 -197663024, i32 2129876328
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload260, align 4
  %idxprom34 = sext i32 %209 to i64
  %ghi.reload205 = load volatile [40 x double]*, [40 x double]** %ghi.reg2mem
  %arrayidx35 = getelementptr inbounds [40 x double], [40 x double]* %ghi.reload205, i64 0, i64 %idxprom34
  %210 = load double, double* %arrayidx35, align 8
  %h.reload220 = load volatile double*, double** %h.reg2mem
  store double %210, double* %h.reload220, align 8
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload259, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add36 = add nsw i32 %211, 1
  %idxprom37 = sext i32 %215 to i64
  %ghi.reload204 = load volatile [40 x double]*, [40 x double]** %ghi.reg2mem
  %arrayidx38 = getelementptr inbounds [40 x double], [40 x double]* %ghi.reload204, i64 0, i64 %idxprom37
  %216 = load double, double* %arrayidx38, align 8
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload258, align 4
  %idxprom39 = sext i32 %217 to i64
  %ghi.reload203 = load volatile [40 x double]*, [40 x double]** %ghi.reg2mem
  %arrayidx40 = getelementptr inbounds [40 x double], [40 x double]* %ghi.reload203, i64 0, i64 %idxprom39
  store double %216, double* %arrayidx40, align 8
  %h.reload219 = load volatile double*, double** %h.reg2mem
  %218 = load double, double* %h.reload219, align 8
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload257, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %add41 = add nsw i32 %219, 1
  %idxprom42 = sext i32 %221 to i64
  %ghi.reload202 = load volatile [40 x double]*, [40 x double]** %ghi.reg2mem
  %arrayidx43 = getelementptr inbounds [40 x double], [40 x double]* %ghi.reload202, i64 0, i64 %idxprom42
  store double %218, double* %arrayidx43, align 8
  store i32 2129876328, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1043648778, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1113183523, i32 1599610499
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload256, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc46 = add nsw i32 %248, 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload255, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1737524464, i32 1599610499
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -2008816449, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 263853297
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 263853297
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1369682052, i32 1133315006
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 655186101
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 655186101
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1378101454, i32 1133315006
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1768954014, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1045980671, i32 -132906738
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  %335 = load i32, i32* %k.reload298, align 4
  %336 = sub i32 %335, -1546997480
  %337 = add i32 %336, 1
  %338 = add i32 %337, -1546997480
  %inc49 = add nsw i32 %335, 1
  %k.reload297 = load volatile i32*, i32** %k.reg2mem
  store i32 %338, i32* %k.reload297, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -561338670
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -561338670
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 254976497, i32 -132906738
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1407908792, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %k.reload296 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload296, align 4
  store i32 -1090200725, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %k.reload295 = load volatile i32*, i32** %k.reg2mem
  %366 = load i32, i32* %k.reload295, align 4
  %b.reload285 = load volatile i32*, i32** %b.reg2mem
  %367 = load i32, i32* %b.reload285, align 4
  %cmp52 = icmp slt i32 %366, %367
  %368 = select i1 %cmp52, i32 1500841025, i32 -1293504318
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload254, align 4
  store i32 1604872461, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload253, align 4
  %b.reload284 = load volatile i32*, i32** %b.reg2mem
  %370 = load i32, i32* %b.reload284, align 4
  %k.reload294 = load volatile i32*, i32** %k.reg2mem
  %371 = load i32, i32* %k.reload294, align 4
  %372 = add i32 %370, -1725208855
  %373 = sub i32 %372, %371
  %374 = sub i32 %373, -1725208855
  %sub56 = sub nsw i32 %370, %371
  %cmp57 = icmp slt i32 %369, %374
  %375 = select i1 %cmp57, i32 1180783857, i32 -435574096
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -1805473752
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1805473752
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1967214482, i32 -2143459511
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload252, align 4
  %idxprom60 = sext i32 %391 to i64
  %bhi.reload216 = load volatile [40 x double]*, [40 x double]** %bhi.reg2mem
  %arrayidx61 = getelementptr inbounds [40 x double], [40 x double]* %bhi.reload216, i64 0, i64 %idxprom60
  %392 = load double, double* %arrayidx61, align 8
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload251, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %add62 = add nsw i32 %393, 1
  %idxprom63 = sext i32 %395 to i64
  %bhi.reload215 = load volatile [40 x double]*, [40 x double]** %bhi.reg2mem
  %arrayidx64 = getelementptr inbounds [40 x double], [40 x double]* %bhi.reload215, i64 0, i64 %idxprom63
  %396 = load double, double* %arrayidx64, align 8
  %cmp65 = fcmp ogt double %392, %396
  store i1 %cmp65, i1* %cmp65.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1932762475, i32 -2143459511
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %423 = select i1 %cmp65.reload, i32 -551754837, i32 98246744
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload250, align 4
  %idxprom68 = sext i32 %424 to i64
  %bhi.reload214 = load volatile [40 x double]*, [40 x double]** %bhi.reg2mem
  %arrayidx69 = getelementptr inbounds [40 x double], [40 x double]* %bhi.reload214, i64 0, i64 %idxprom68
  %425 = load double, double* %arrayidx69, align 8
  %h.reload218 = load volatile double*, double** %h.reg2mem
  store double %425, double* %h.reload218, align 8
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload249, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %add70 = add nsw i32 %426, 1
  %idxprom71 = sext i32 %428 to i64
  %bhi.reload213 = load volatile [40 x double]*, [40 x double]** %bhi.reg2mem
  %arrayidx72 = getelementptr inbounds [40 x double], [40 x double]* %bhi.reload213, i64 0, i64 %idxprom71
  %429 = load double, double* %arrayidx72, align 8
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload248, align 4
  %idxprom73 = sext i32 %430 to i64
  %bhi.reload212 = load volatile [40 x double]*, [40 x double]** %bhi.reg2mem
  %arrayidx74 = getelementptr inbounds [40 x double], [40 x double]* %bhi.reload212, i64 0, i64 %idxprom73
  store double %429, double* %arrayidx74, align 8
  %h.reload = load volatile double*, double** %h.reg2mem
  %431 = load double, double* %h.reload, align 8
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload247, align 4
  %433 = add i32 %432, 1422142374
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 1422142374
  %add75 = add nsw i32 %432, 1
  %idxprom76 = sext i32 %435 to i64
  %bhi.reload211 = load volatile [40 x double]*, [40 x double]** %bhi.reg2mem
  %arrayidx77 = getelementptr inbounds [40 x double], [40 x double]* %bhi.reload211, i64 0, i64 %idxprom76
  store double %431, double* %arrayidx77, align 8
  store i32 98246744, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -716558295
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -716558295
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -217873164, i32 -197790519
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, -2107936758
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -2107936758
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1487580964, i32 -197790519
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1319275880, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload246, align 4
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %inc80 = add nsw i32 %490, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %492, i32* %i.reload245, align 4
  store i32 1604872461, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, 1793840241
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1793840241
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1876558335, i32 1651895406
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, -238736869
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -238736869
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -2021900728, i32 1651895406
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 834288945, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %k.reload293 = load volatile i32*, i32** %k.reg2mem
  %535 = load i32, i32* %k.reload293, align 4
  %536 = add i32 %535, -87813443
  %537 = add i32 %536, 1
  %538 = sub i32 %537, -87813443
  %inc83 = add nsw i32 %535, 1
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  store i32 %538, i32* %k.reload292, align 4
  store i32 -1090200725, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload244, align 4
  store i32 -945589638, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 1800166121, i32 -264283086
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload243, align 4
  %b.reload283 = load volatile i32*, i32** %b.reg2mem
  %554 = load i32, i32* %b.reload283, align 4
  %cmp86 = icmp slt i32 %553, %554
  store i1 %cmp86, i1* %cmp86.reg2mem
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, 638308085
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 638308085
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -207422105, i32 -264283086
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %582 = select i1 %cmp86.reload, i32 -1445138883, i32 1357256194
  store i32 %582, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload242, align 4
  %idxprom89 = sext i32 %583 to i64
  %bhi.reload210 = load volatile [40 x double]*, [40 x double]** %bhi.reg2mem
  %arrayidx90 = getelementptr inbounds [40 x double], [40 x double]* %bhi.reload210, i64 0, i64 %idxprom89
  %584 = load double, double* %arrayidx90, align 8
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %584)
  store i32 531636895, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1315607286
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 1315607286
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -258226922, i32 1656094686
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload241, align 4
  %601 = add i32 %600, 1638594354
  %602 = add i32 %601, 1
  %603 = sub i32 %602, 1638594354
  %inc93 = add nsw i32 %600, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %603, i32* %i.reload240, align 4
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, -1982396988
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -1982396988
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -1488112470, i32 1656094686
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -945589638, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
  store i32 484319728, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -1083760416, i32 -727943028
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload238, align 4
  %g.reload276 = load volatile i32*, i32** %g.reg2mem
  %646 = load i32, i32* %g.reload276, align 4
  %cmp96 = icmp slt i32 %645, %646
  store i1 %cmp96, i1* %cmp96.reg2mem
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 -891533121, i32 -727943028
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %673 = select i1 %cmp96.reload, i32 -1348711184, i32 -719823252
  store i32 %673, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload237, align 4
  %idxprom99 = sext i32 %674 to i64
  %ghi.reload = load volatile [40 x double]*, [40 x double]** %ghi.reg2mem
  %arrayidx100 = getelementptr inbounds [40 x double], [40 x double]* %ghi.reload, i64 0, i64 %idxprom99
  %675 = load double, double* %arrayidx100, align 8
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %675)
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload236, align 4
  %g.reload275 = load volatile i32*, i32** %g.reg2mem
  %677 = load i32, i32* %g.reload275, align 4
  %678 = sub i32 %677, -1066553181
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -1066553181
  %sub102 = sub nsw i32 %677, 1
  %cmp103 = icmp slt i32 %676, %680
  %681 = select i1 %cmp103, i32 -1426693900, i32 -236173257
  store i32 %681, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -236173257, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 11643876, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %682 = load i32, i32* %i.reload235, align 4
  %683 = add i32 %682, 1684692458
  %684 = add i32 %683, 1
  %685 = sub i32 %684, 1684692458
  %inc109 = add nsw i32 %682, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %685, i32* %i.reload234, align 4
  store i32 484319728, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %hialteredBB = alloca [40 x double], align 16
  %ghialteredBB = alloca [40 x double], align 16
  %bhialteredBB = alloca [40 x double], align 16
  %halteredBB = alloca double, align 8
  %sexalteredBB = alloca [40 x [7 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %galteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 538404807, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload233, align 4
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %_ = sub i32 %686, 1
  %gen = mul i32 %688, 1
  %689 = sub i32 0, -1508854539
  %690 = sub i32 %689, %686
  %691 = add i32 %690, -1508854539
  %_112 = sub i32 0, %686
  %692 = add i32 %691, -355064744
  %693 = add i32 %692, 1
  %694 = sub i32 %693, -355064744
  %gen113 = add i32 %691, 1
  %_114 = shl i32 %686, 1
  %695 = add i32 %686, 209421323
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 209421323
  %_115 = sub i32 %686, 1
  %gen116 = mul i32 %697, 1
  %698 = add i32 %686, 1632378015
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 1632378015
  %_117 = sub i32 %686, 1
  %gen118 = mul i32 %700, 1
  %_119 = shl i32 %686, 1
  %_120 = shl i32 %686, 1
  %701 = sub i32 0, 1
  %702 = add i32 %686, %701
  %_121 = sub i32 %686, 1
  %gen122 = mul i32 %702, 1
  %703 = add i32 %686, -879113228
  %704 = add i32 %703, 1
  %705 = sub i32 %704, -879113228
  %inc18alteredBB = add nsw i32 %686, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %705, i32* %i.reload232, align 4
  store i32 1921562331, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  store i32 509128601, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload230, align 4
  %g.reload274 = load volatile i32*, i32** %g.reg2mem
  %707 = load i32, i32* %g.reload274, align 4
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  %708 = load i32, i32* %k.reload291, align 4
  %_131 = shl i32 %707, %708
  %709 = add i32 0, -1272434563
  %710 = sub i32 %709, %707
  %711 = sub i32 %710, -1272434563
  %_132 = sub i32 0, %707
  %712 = sub i32 %711, 1884524721
  %713 = add i32 %712, %708
  %714 = add i32 %713, 1884524721
  %gen133 = add i32 %711, %708
  %_134 = shl i32 %707, %708
  %_135 = shl i32 %707, %708
  %715 = sub i32 0, %707
  %716 = add i32 0, %715
  %_136 = sub i32 0, %707
  %717 = add i32 %716, -1185548106
  %718 = add i32 %717, %708
  %719 = sub i32 %718, -1185548106
  %gen137 = add i32 %716, %708
  %720 = add i32 0, -1090476882
  %721 = sub i32 %720, %707
  %722 = sub i32 %721, -1090476882
  %_138 = sub i32 0, %707
  %723 = sub i32 0, %708
  %724 = sub i32 %722, %723
  %gen139 = add i32 %722, %708
  %725 = add i32 %707, 1384383492
  %726 = sub i32 %725, %708
  %727 = sub i32 %726, 1384383492
  %subalteredBB = sub nsw i32 %707, %708
  %cmp24alteredBB = icmp slt i32 %706, %727
  store i32 918187876, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload229, align 4
  %_144 = shl i32 %728, 1
  %_145 = shl i32 %728, 1
  %729 = sub i32 0, 1
  %730 = sub i32 %728, %729
  %inc46alteredBB = add nsw i32 %728, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %730, i32* %i.reload228, align 4
  store i32 1113183523, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1369682052, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  %731 = load i32, i32* %k.reload290, align 4
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %_154 = sub i32 %731, 1
  %gen155 = mul i32 %733, 1
  %734 = sub i32 0, 1
  %735 = add i32 %731, %734
  %_156 = sub i32 %731, 1
  %gen157 = mul i32 %735, 1
  %736 = add i32 %731, 432654130
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 432654130
  %_158 = sub i32 %731, 1
  %gen159 = mul i32 %738, 1
  %739 = sub i32 %731, -2046356197
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -2046356197
  %_160 = sub i32 %731, 1
  %gen161 = mul i32 %741, 1
  %_162 = shl i32 %731, 1
  %_163 = shl i32 %731, 1
  %742 = sub i32 %731, 927823474
  %743 = add i32 %742, 1
  %744 = add i32 %743, 927823474
  %inc49alteredBB = add nsw i32 %731, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %744, i32* %k.reload, align 4
  store i32 1045980671, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload227, align 4
  %idxprom60alteredBB = sext i32 %745 to i64
  %bhi.reload209 = load volatile [40 x double]*, [40 x double]** %bhi.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [40 x double], [40 x double]* %bhi.reload209, i64 0, i64 %idxprom60alteredBB
  %746 = load double, double* %arrayidx61alteredBB, align 8
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload226, align 4
  %748 = add i32 0, 1531896327
  %749 = sub i32 %748, %747
  %750 = sub i32 %749, 1531896327
  %_168 = sub i32 0, %747
  %751 = sub i32 0, 1
  %752 = sub i32 %750, %751
  %gen169 = add i32 %750, 1
  %753 = sub i32 0, 1
  %754 = sub i32 %747, %753
  %add62alteredBB = add nsw i32 %747, 1
  %idxprom63alteredBB = sext i32 %754 to i64
  %bhi.reload = load volatile [40 x double]*, [40 x double]** %bhi.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [40 x double], [40 x double]* %bhi.reload, i64 0, i64 %idxprom63alteredBB
  %755 = load double, double* %arrayidx64alteredBB, align 8
  %cmp65alteredBB = fcmp ogt double %746, %755
  store i32 1967214482, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -217873164, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 1876558335, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %756 = load i32, i32* %i.reload225, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %757 = load i32, i32* %b.reload, align 4
  %cmp86alteredBB = icmp slt i32 %756, %757
  store i32 1800166121, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %758 = load i32, i32* %i.reload224, align 4
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %_186 = sub i32 %758, 1
  %gen187 = mul i32 %760, 1
  %761 = sub i32 0, -1975196549
  %762 = sub i32 %761, %758
  %763 = add i32 %762, -1975196549
  %_188 = sub i32 0, %758
  %764 = sub i32 0, %763
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %gen189 = add i32 %763, 1
  %768 = sub i32 0, 1
  %769 = sub i32 %758, %768
  %inc93alteredBB = add nsw i32 %758, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %769, i32* %i.reload223, align 4
  store i32 -258226922, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %770 = load i32, i32* %i.reload, align 4
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %771 = load i32, i32* %g.reload, align 4
  %cmp96alteredBB = icmp slt i32 %770, %771
  store i32 -1083760416, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB143alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc108, %if.end107, %if.then105, %for.body98, %originalBBpart2195, %originalBB193, %for.cond95, %for.end94, %originalBBpart2191, %originalBB185, %for.inc92, %for.body88, %originalBBpart2183, %originalBB181, %for.cond85, %for.end84, %for.inc82, %originalBBpart2179, %originalBB177, %for.end81, %for.inc79, %originalBBpart2175, %originalBB173, %if.end78, %if.then67, %originalBBpart2171, %originalBB167, %for.body59, %for.cond55, %for.body54, %for.cond51, %for.end50, %originalBBpart2165, %originalBB153, %for.inc48, %originalBBpart2151, %originalBB149, %for.end47, %originalBBpart2147, %originalBB143, %for.inc45, %if.end44, %if.then33, %for.body26, %originalBBpart2141, %originalBB130, %for.cond23, %originalBBpart2128, %originalBB126, %for.body22, %for.cond19, %for.end, %originalBBpart2124, %originalBB111, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
