; ModuleID = 'source-C-CXX/82/3568.c'
source_filename = "source-C-CXX/82/3568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp126.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca float*
  %z.reg2mem = alloca [10 x float]*
  %s.reg2mem = alloca float*
  %v.reg2mem = alloca [10 x float]*
  %GPA.reg2mem = alloca float*
  %d.reg2mem = alloca i32*
  %u.reg2mem = alloca [10 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem235 = alloca i1
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
  store i1 %8, i1* %.reg2mem235
  %switchVar = alloca i32
  store i32 -1425342362, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar234 = load i32, i32* %switchVar
  switch i32 %switchVar234, label %switchDefault [
    i32 -1425342362, label %first
    i32 939800616, label %originalBB
    i32 -2066039980, label %originalBBpart2
    i32 169963961, label %for.cond
    i32 2052584282, label %originalBB139
    i32 1239642583, label %originalBBpart2141
    i32 1652722787, label %for.body
    i32 317104433, label %originalBB143
    i32 -837169795, label %originalBBpart2146
    i32 -1178659055, label %for.inc
    i32 1006511387, label %for.end
    i32 -306284592, label %for.cond4
    i32 -642471406, label %for.body6
    i32 1654400283, label %for.inc10
    i32 65012564, label %for.end12
    i32 -1893086690, label %for.cond13
    i32 1034660762, label %for.body15
    i32 1280119065, label %originalBB148
    i32 -315353266, label %originalBBpart2150
    i32 390833219, label %land.lhs.true
    i32 -1709755036, label %if.then
    i32 468851592, label %if.else
    i32 -1867660108, label %land.lhs.true27
    i32 -1627658196, label %originalBB152
    i32 1771347187, label %originalBBpart2154
    i32 -1316783195, label %if.then31
    i32 828470386, label %if.else34
    i32 1056825282, label %originalBB156
    i32 -229966985, label %originalBBpart2158
    i32 1261665635, label %land.lhs.true38
    i32 294452165, label %if.then42
    i32 818155730, label %if.else45
    i32 -1708653186, label %land.lhs.true49
    i32 -1599125844, label %if.then53
    i32 1966465213, label %if.else56
    i32 1012000381, label %originalBB160
    i32 752585649, label %originalBBpart2162
    i32 1783164833, label %land.lhs.true60
    i32 -840563984, label %originalBB164
    i32 -1545619995, label %originalBBpart2166
    i32 -740612209, label %if.then64
    i32 759028164, label %originalBB168
    i32 524901999, label %originalBBpart2170
    i32 1145630663, label %if.else67
    i32 -2112221463, label %land.lhs.true71
    i32 1144529569, label %if.then75
    i32 -882939178, label %originalBB172
    i32 -1597854347, label %originalBBpart2174
    i32 -1542009082, label %if.else78
    i32 -1793838370, label %land.lhs.true82
    i32 943472986, label %originalBB176
    i32 -498155809, label %originalBBpart2178
    i32 327084825, label %if.then86
    i32 -203777626, label %originalBB180
    i32 -1107403402, label %originalBBpart2182
    i32 174744236, label %if.else89
    i32 -2039227778, label %originalBB184
    i32 -1412261434, label %originalBBpart2186
    i32 836889741, label %land.lhs.true93
    i32 410744854, label %originalBB188
    i32 533602916, label %originalBBpart2190
    i32 -445261578, label %if.then97
    i32 -1754054628, label %if.else100
    i32 -1706628607, label %land.lhs.true104
    i32 -636694297, label %originalBB192
    i32 2129462382, label %originalBBpart2194
    i32 446464719, label %if.then108
    i32 -1993309406, label %if.else111
    i32 -1101063771, label %originalBB196
    i32 1463110886, label %originalBBpart2198
    i32 -909998615, label %if.end
    i32 -266534215, label %originalBB200
    i32 -2005577875, label %originalBBpart2202
    i32 1480284283, label %if.end114
    i32 461698693, label %if.end115
    i32 966040187, label %if.end116
    i32 -1181943634, label %originalBB204
    i32 -1370218156, label %originalBBpart2206
    i32 1543360662, label %if.end117
    i32 1935336332, label %originalBB208
    i32 1780765669, label %originalBBpart2210
    i32 1573179926, label %if.end118
    i32 -1099602727, label %if.end119
    i32 1034388496, label %if.end120
    i32 934810639, label %if.end121
    i32 1996596986, label %for.inc122
    i32 87606156, label %originalBB212
    i32 1606450006, label %originalBBpart2214
    i32 -92528553, label %for.end124
    i32 -134397211, label %for.cond125
    i32 -443785139, label %originalBB216
    i32 -402030317, label %originalBBpart2218
    i32 -1501954552, label %for.body127
    i32 264371652, label %originalBB220
    i32 -203359728, label %originalBBpart2232
    i32 626737613, label %for.inc133
    i32 844825872, label %for.end135
    i32 -1955451644, label %originalBBalteredBB
    i32 2037179823, label %originalBB139alteredBB
    i32 -1208397307, label %originalBB143alteredBB
    i32 1384510420, label %originalBB148alteredBB
    i32 2058853095, label %originalBB152alteredBB
    i32 868166088, label %originalBB156alteredBB
    i32 -253491456, label %originalBB160alteredBB
    i32 -1622424975, label %originalBB164alteredBB
    i32 -1984400159, label %originalBB168alteredBB
    i32 588932163, label %originalBB172alteredBB
    i32 2007531128, label %originalBB176alteredBB
    i32 1063115668, label %originalBB180alteredBB
    i32 -1773768831, label %originalBB184alteredBB
    i32 -1239196159, label %originalBB188alteredBB
    i32 831849139, label %originalBB192alteredBB
    i32 -615633509, label %originalBB196alteredBB
    i32 1200755462, label %originalBB200alteredBB
    i32 -134301148, label %originalBB204alteredBB
    i32 -453508913, label %originalBB208alteredBB
    i32 -725161618, label %originalBB212alteredBB
    i32 1327829619, label %originalBB216alteredBB
    i32 -1995574271, label %originalBB220alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload236 = load volatile i1, i1* %.reg2mem235
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload236, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload236, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload236
  %25 = select i1 %23, i32 939800616, i32 -1955451644
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %u = alloca [10 x i32], align 16
  store [10 x i32]* %u, [10 x i32]** %u.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem
  %v = alloca [10 x float], align 16
  store [10 x float]* %v, [10 x float]** %v.reg2mem
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem
  %z = alloca [10 x float], align 16
  store [10 x float]* %z, [10 x float]** %z.reg2mem
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload311 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload311)
  %d.reload321 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload321, align 4
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload305, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 4480346
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 4480346
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
  %52 = select i1 %50, i32 -2066039980, i32 -1955451644
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 169963961, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -922347737
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -922347737
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2052584282, i32 2037179823
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload304, align 4
  %n.reload310 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload310, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1239642583, i32 2037179823
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1652722787, i32 1006511387
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 317104433, i32 -1208397307
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload303, align 4
  %idxprom = sext i32 %111 to i64
  %u.reload316 = load volatile [10 x i32]*, [10 x i32]** %u.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %u.reload316, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %d.reload320 = load volatile i32*, i32** %d.reg2mem
  %112 = load i32, i32* %d.reload320, align 4
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload302, align 4
  %idxprom2 = sext i32 %113 to i64
  %u.reload315 = load volatile [10 x i32]*, [10 x i32]** %u.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %u.reload315, i64 0, i64 %idxprom2
  %114 = load i32, i32* %arrayidx3, align 4
  %115 = sub i32 0, %112
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add = add nsw i32 %112, %114
  %d.reload319 = load volatile i32*, i32** %d.reg2mem
  store i32 %118, i32* %d.reload319, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -704963757
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -704963757
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -837169795, i32 -1208397307
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1178659055, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload301, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc = add nsw i32 %146, 1
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload300, align 4
  store i32 169963961, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload299, align 4
  store i32 -306284592, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload298, align 4
  %n.reload309 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload309, align 4
  %cmp5 = icmp slt i32 %151, %152
  %153 = select i1 %cmp5, i32 -642471406, i32 65012564
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload297, align 4
  %idxprom7 = sext i32 %154 to i64
  %v.reload349 = load volatile [10 x float]*, [10 x float]** %v.reg2mem
  %arrayidx8 = getelementptr inbounds [10 x float], [10 x float]* %v.reload349, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx8)
  store i32 1654400283, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload296, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc11 = add nsw i32 %155, 1
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload295, align 4
  store i32 -306284592, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload294, align 4
  store i32 -1893086690, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload293, align 4
  %n.reload308 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload308, align 4
  %cmp14 = icmp slt i32 %160, %161
  %162 = select i1 %cmp14, i32 1034660762, i32 -92528553
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1211390598
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1211390598
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1280119065, i32 1384510420
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload292, align 4
  %idxprom16 = sext i32 %190 to i64
  %v.reload348 = load volatile [10 x float]*, [10 x float]** %v.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x float], [10 x float]* %v.reload348, i64 0, i64 %idxprom16
  %191 = load float, float* %arrayidx17, align 4
  %cmp18 = fcmp ole float %191, 1.000000e+02
  store i1 %cmp18, i1* %cmp18.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -2067398994
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -2067398994
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -315353266, i32 1384510420
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %207 = select i1 %cmp18.reload, i32 390833219, i32 468851592
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload291, align 4
  %idxprom19 = sext i32 %208 to i64
  %v.reload347 = load volatile [10 x float]*, [10 x float]** %v.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x float], [10 x float]* %v.reload347, i64 0, i64 %idxprom19
  %209 = load float, float* %arrayidx20, align 4
  %cmp21 = fcmp oge float %209, 9.000000e+01
  %210 = select i1 %cmp21, i32 -1709755036, i32 468851592
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload290, align 4
  %idxprom22 = sext i32 %211 to i64
  %z.reload369 = load volatile [10 x float]*, [10 x float]** %z.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x float], [10 x float]* %z.reload369, i64 0, i64 %idxprom22
  store float 4.000000e+00, float* %arrayidx23, align 4
  store i32 934810639, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload289, align 4
  %idxprom24 = sext i32 %212 to i64
  %v.reload346 = load volatile [10 x float]*, [10 x float]** %v.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x float], [10 x float]* %v.reload346, i64 0, i64 %idxprom24
  %213 = load float, float* %arrayidx25, align 4
  %cmp26 = fcmp ole float %213, 8.900000e+01
  %214 = select i1 %cmp26, i32 -1867660108, i32 828470386
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1627658196, i32 2058853095
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload288, align 4
  %idxprom28 = sext i32 %229 to i64
  %v.reload345 = load volatile [10 x float]*, [10 x float]** %v.reg2mem
  %arrayidx29 = getelementptr inbounds [10 x float], [10 x float]* %v.reload345, i64 0, i64 %idxprom28
  %230 = load float, float* %arrayidx29, align 4
  %cmp30 = fcmp oge float %230, 8.500000e+01
  store i1 %cmp30, i1* %cmp30.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1771347187, i32 2058853095
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %245 = select i1 %cmp30.reload, i32 -1316783195, i32 828470386
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload287, align 4
  %idxprom32 = sext i32 %246 to i64
  %z.reload368 = load volatile [10 x float]*, [10 x float]** %z.reg2mem
  %arrayidx33 = getelementptr inbounds [10 x float], [10 x float]* %z.reload368, i64 0, i64 %idxprom32
  store float 0x400D9999A0000000, float* %arrayidx33, align 4
  store i32 1034388496, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -256829771
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -256829771
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1056825282, i32 868166088
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload286, align 4
  %idxprom35 = sext i32 %262 to i64
  %v.reload344 = load volatile [10 x float]*, [10 x float]** %v.reg2mem
  %arrayidx36 = getelementptr inbounds [10 x float], [10 x float]* %v.reload344, i64 0, i64 %idxprom35
  %263 = load float, float* %arrayidx36, align 4
  %cmp37 = fcmp ole float %263, 8.400000e+01
  store i1 %cmp37, i1* %cmp37.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -480225786
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -480225786
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -229966985, i32 868166088
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %291 = select i1 %cmp37.reload, i32 1261665635, i32 818155730
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload285, align 4
  %idxprom39 = sext i32 %292 to i64
  %v.reload343 = load volatile [10 x float]*, [10 x float]** %v.reg2mem
  %arrayidx40 = getelementptr inbounds [10 x float], [10 x float]* %v.reload343, i64 0, i64 %idxprom39
  %293 = load float, float* %arrayidx40, align 4
  %cmp41 = fcmp oge float %293, 8.200000e+01
  %294 = select i1 %cmp41, i32 294452165, i32 818155730
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload284, align 4
  %idxprom43 = sext i32 %295 to i64
  %z.reload367 = load volatile [10 x float]*, [10 x float]** %z.reg2mem
  %arrayidx44 = getelementptr inbounds [10 x float], [10 x float]* %z.reload367, i64 0, i64 %idxprom43
  store float 0x400A666660000000, float* %arrayidx44, align 4
  store i32 -1099602727, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload283, align 4
  %idxprom46 = sext i32 %296 to i64
  %v.reload342 = load volatile [10 x float]*, [10 x float]** %v.reg2mem
  %arrayidx47 = getelementptr inbounds [10 x float], [10 x float]* %v.reload342, i64 0, i64 %idxprom46
  %297 = load float, float* %arrayidx47, align 4
  %cmp48 = fcmp ole float %297, 8.100000e+01
  %298 = select i1 %cmp48, i32 -1708653186, i32 1966465213
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload282, align 4
  %idxprom50 = sext i32 %299 to i64
  %v.reload341 = load volatile [10 x float]*, [10 x float]** %v.reg2mem
  %arrayidx51 = getelementptr inbounds [10 x float], [10 x float]* %v.reload341, i64 0, i64 %idxprom50
  %300 = load float, float* %arrayidx51, align 4
  %cmp52 = fcmp oge float %300, 7.800000e+01
  %301 = select i1 %cmp52, i32 -1599125844, i32 1966465213
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload281, align 4
  %idxprom54 = sext i32 %302 to i64
  %z.reload366 = load volatile [10 x float]*, [10 x float]** %z.reg2mem
  %arrayidx55 = getelementptr inbounds [10 x float], [10 x float]* %z.reload366, i64 0, i64 %idxprom54
  store float 3.000000e+00, float* %arrayidx55, align 4
  store i32 1573179926, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1466266101
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1466266101
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1012000381, i32 -253491456
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload280, align 4
  %idxprom57 = sext i32 %318 to i64
  %v.reload340 = load volatile [10 x float]*, [10 x float]** %v.reg2mem
  %arrayidx58 = getelementptr inbounds [10 x float], [10 x float]* %v.reload340, i64 0, i64 %idxprom57
  %319 = load float, float* %arrayidx58, align 4
  %cmp59 = fcmp ole float %319, 7.700000e+01
  store i1 %cmp59, i1* %cmp59.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 752585649, i32 -253491456
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %346 = select i1 %cmp59.reload, i32 1783164833, i32 1145630663
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 1875388498
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1875388498
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -840563984, i32 -1622424975
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload279, align 4
  %idxprom61 = sext i32 %374 to i64
  %v.reload339 = load volatile [10 x float]*, [10 x float]** %v.reg2mem
  %arrayidx62 = getelementptr inbounds [10 x float], [10 x float]* %v.reload339, i64 0, i64 %idxprom61
  %375 = load float, float* %arrayidx62, align 4
  %cmp63 = fcmp oge float %375, 7.500000e+01
  store i1 %cmp63, i1* %cmp63.reg2mem
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1270259458
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1270259458
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1545619995, i32 -1622424975
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %391 = select i1 %cmp63.reload, i32 -740612209, i32 1145630663
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
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
  %405 = select i1 %403, i32 759028164, i32 -1984400159
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload278, align 4
  %idxprom65 = sext i32 %406 to i64
  %z.reload365 = load volatile [10 x float]*, [10 x float]** %z.reg2mem
  %arrayidx66 = getelementptr inbounds [10 x float], [10 x float]* %z.reload365, i64 0, i64 %idxprom65
  store float 0x40059999A0000000, float* %arrayidx66, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 524901999, i32 -1984400159
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1543360662, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload277, align 4
  %idxprom68 = sext i32 %433 to i64
  %v.reload338 = load volatile [10 x float]*, [10 x float]** %v.reg2mem
  %arrayidx69 = getelementptr inbounds [10 x float], [10 x float]* %v.reload338, i64 0, i64 %idxprom68
  %434 = load float, float* %arrayidx69, align 4
  %cmp70 = fcmp ole float %434, 7.400000e+01
  %435 = select i1 %cmp70, i32 -2112221463, i32 -1542009082
  store i32 %435, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload276, align 4
  %idxprom72 = sext i32 %436 to i64
  %v.reload337 = load volatile [10 x float]*, [10 x float]** %v.reg2mem
  %arrayidx73 = getelementptr inbounds [10 x float], [10 x float]* %v.reload337, i64 0, i64 %idxprom72
  %437 = load float, float* %arrayidx73, align 4
  %cmp74 = fcmp oge float %437, 7.200000e+01
  %438 = select i1 %cmp74, i32 1144529569, i32 -1542009082
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 522703821
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 522703821
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -882939178, i32 588932163
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload275, align 4
  %idxprom76 = sext i32 %466 to i64
  %z.reload364 = load volatile [10 x float]*, [10 x float]** %z.reg2mem
  %arrayidx77 = getelementptr inbounds [10 x float], [10 x float]* %z.reload364, i64 0, i64 %idxprom76
  store float 0x4002666660000000, float* %arrayidx77, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, 2126482017
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 2126482017
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1597854347, i32 588932163
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 966040187, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload274, align 4
  %idxprom79 = sext i32 %494 to i64
  %v.reload336 = load volatile [10 x float]*, [10 x float]** %v.reg2mem
  %arrayidx80 = getelementptr inbounds [10 x float], [10 x float]* %v.reload336, i64 0, i64 %idxprom79
  %495 = load float, float* %arrayidx80, align 4
  %cmp81 = fcmp ole float %495, 7.100000e+01
  %496 = select i1 %cmp81, i32 -1793838370, i32 174744236
  store i32 %496, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 926326056
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 926326056
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 943472986, i32 2007531128
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload273, align 4
  %idxprom83 = sext i32 %524 to i64
  %v.reload335 = load volatile [10 x float]*, [10 x float]** %v.reg2mem
  %arrayidx84 = getelementptr inbounds [10 x float], [10 x float]* %v.reload335, i64 0, i64 %idxprom83
  %525 = load float, float* %arrayidx84, align 4
  %cmp85 = fcmp oge float %525, 6.800000e+01
  store i1 %cmp85, i1* %cmp85.reg2mem
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, 584151628
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 584151628
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -498155809, i32 2007531128
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %553 = select i1 %cmp85.reload, i32 327084825, i32 174744236
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -203777626, i32 1063115668
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload272, align 4
  %idxprom87 = sext i32 %580 to i64
  %z.reload363 = load volatile [10 x float]*, [10 x float]** %z.reg2mem
  %arrayidx88 = getelementptr inbounds [10 x float], [10 x float]* %z.reload363, i64 0, i64 %idxprom87
  store float 2.000000e+00, float* %arrayidx88, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -1107403402, i32 1063115668
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 461698693, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -2039227778, i32 -1773768831
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload271, align 4
  %idxprom90 = sext i32 %633 to i64
  %v.reload334 = load volatile [10 x float]*, [10 x float]** %v.reg2mem
  %arrayidx91 = getelementptr inbounds [10 x float], [10 x float]* %v.reload334, i64 0, i64 %idxprom90
  %634 = load float, float* %arrayidx91, align 4
  %cmp92 = fcmp ole float %634, 6.700000e+01
  store i1 %cmp92, i1* %cmp92.reg2mem
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 948150883
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 948150883
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -1412261434, i32 -1773768831
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %662 = select i1 %cmp92.reload, i32 836889741, i32 -1754054628
  store i32 %662, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = add i32 %663, 1313055750
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 1313055750
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 410744854, i32 -1239196159
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload270, align 4
  %idxprom94 = sext i32 %678 to i64
  %v.reload333 = load volatile [10 x float]*, [10 x float]** %v.reg2mem
  %arrayidx95 = getelementptr inbounds [10 x float], [10 x float]* %v.reload333, i64 0, i64 %idxprom94
  %679 = load float, float* %arrayidx95, align 4
  %cmp96 = fcmp oge float %679, 6.400000e+01
  store i1 %cmp96, i1* %cmp96.reg2mem
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, -776506161
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -776506161
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 533602916, i32 -1239196159
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %695 = select i1 %cmp96.reload, i32 -445261578, i32 -1754054628
  store i32 %695, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload269, align 4
  %idxprom98 = sext i32 %696 to i64
  %z.reload362 = load volatile [10 x float]*, [10 x float]** %z.reg2mem
  %arrayidx99 = getelementptr inbounds [10 x float], [10 x float]* %z.reload362, i64 0, i64 %idxprom98
  store float 1.500000e+00, float* %arrayidx99, align 4
  store i32 1480284283, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload268, align 4
  %idxprom101 = sext i32 %697 to i64
  %v.reload332 = load volatile [10 x float]*, [10 x float]** %v.reg2mem
  %arrayidx102 = getelementptr inbounds [10 x float], [10 x float]* %v.reload332, i64 0, i64 %idxprom101
  %698 = load float, float* %arrayidx102, align 4
  %cmp103 = fcmp ole float %698, 6.300000e+01
  %699 = select i1 %cmp103, i32 -1706628607, i32 -1993309406
  store i32 %699, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 true, true
  %712 = and i1 %709, true
  %713 = and i1 %707, %711
  %714 = and i1 %710, true
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 true, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 -636694297, i32 831849139
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload267, align 4
  %idxprom105 = sext i32 %726 to i64
  %v.reload331 = load volatile [10 x float]*, [10 x float]** %v.reg2mem
  %arrayidx106 = getelementptr inbounds [10 x float], [10 x float]* %v.reload331, i64 0, i64 %idxprom105
  %727 = load float, float* %arrayidx106, align 4
  %cmp107 = fcmp oge float %727, 6.000000e+01
  store i1 %cmp107, i1* %cmp107.reg2mem
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = add i32 %728, 293298238
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 293298238
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 2129462382, i32 831849139
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %743 = select i1 %cmp107.reload, i32 446464719, i32 -1993309406
  store i32 %743, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload266, align 4
  %idxprom109 = sext i32 %744 to i64
  %z.reload361 = load volatile [10 x float]*, [10 x float]** %z.reg2mem
  %arrayidx110 = getelementptr inbounds [10 x float], [10 x float]* %z.reload361, i64 0, i64 %idxprom109
  store float 1.000000e+00, float* %arrayidx110, align 4
  store i32 -909998615, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = add i32 %745, 1073271717
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 1073271717
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 -1101063771, i32 -615633509
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %760 = load i32, i32* %i.reload265, align 4
  %idxprom112 = sext i32 %760 to i64
  %z.reload360 = load volatile [10 x float]*, [10 x float]** %z.reg2mem
  %arrayidx113 = getelementptr inbounds [10 x float], [10 x float]* %z.reload360, i64 0, i64 %idxprom112
  store float 0.000000e+00, float* %arrayidx113, align 4
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = add i32 %761, -220698144
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -220698144
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 1463110886, i32 -615633509
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -909998615, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = sub i32 0, 1
  %779 = add i32 %776, %778
  %780 = sub i32 %776, 1
  %781 = mul i32 %776, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %777, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 -266534215, i32 1200755462
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = add i32 %790, 2017716254
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, 2017716254
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 true, true
  %803 = and i1 %800, true
  %804 = and i1 %798, %802
  %805 = and i1 %801, true
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 true, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  %816 = select i1 %814, i32 -2005577875, i32 1200755462
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1480284283, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 461698693, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 966040187, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 %817, -1240045660
  %820 = sub i32 %819, 1
  %821 = add i32 %820, -1240045660
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 false, true
  %830 = and i1 %827, false
  %831 = and i1 %825, %829
  %832 = and i1 %828, false
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 false, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 -1181943634, i32 -134301148
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = sub i32 0, 1
  %847 = add i32 %844, %846
  %848 = sub i32 %844, 1
  %849 = mul i32 %844, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %845, 10
  %853 = and i1 %851, %852
  %854 = xor i1 %851, %852
  %855 = or i1 %853, %854
  %856 = or i1 %851, %852
  %857 = select i1 %855, i32 -1370218156, i32 -134301148
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1543360662, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = sub i32 0, 1
  %861 = add i32 %858, %860
  %862 = sub i32 %858, 1
  %863 = mul i32 %858, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %859, 10
  %867 = xor i1 %865, true
  %868 = xor i1 %866, true
  %869 = xor i1 false, true
  %870 = and i1 %867, false
  %871 = and i1 %865, %869
  %872 = and i1 %868, false
  %873 = and i1 %866, %869
  %874 = or i1 %870, %871
  %875 = or i1 %872, %873
  %876 = xor i1 %874, %875
  %877 = or i1 %867, %868
  %878 = xor i1 %877, true
  %879 = or i1 false, %869
  %880 = and i1 %878, %879
  %881 = or i1 %876, %880
  %882 = or i1 %865, %866
  %883 = select i1 %881, i32 1935336332, i32 -453508913
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %884 = load i32, i32* @x
  %885 = load i32, i32* @y
  %886 = sub i32 %884, 298926255
  %887 = sub i32 %886, 1
  %888 = add i32 %887, 298926255
  %889 = sub i32 %884, 1
  %890 = mul i32 %884, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %885, 10
  %894 = xor i1 %892, true
  %895 = xor i1 %893, true
  %896 = xor i1 true, true
  %897 = and i1 %894, true
  %898 = and i1 %892, %896
  %899 = and i1 %895, true
  %900 = and i1 %893, %896
  %901 = or i1 %897, %898
  %902 = or i1 %899, %900
  %903 = xor i1 %901, %902
  %904 = or i1 %894, %895
  %905 = xor i1 %904, true
  %906 = or i1 true, %896
  %907 = and i1 %905, %906
  %908 = or i1 %903, %907
  %909 = or i1 %892, %893
  %910 = select i1 %908, i32 1780765669, i32 -453508913
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1573179926, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -1099602727, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 1034388496, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 934810639, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 1996596986, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %911 = load i32, i32* @x
  %912 = load i32, i32* @y
  %913 = sub i32 %911, 304342284
  %914 = sub i32 %913, 1
  %915 = add i32 %914, 304342284
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = and i1 %919, %920
  %922 = xor i1 %919, %920
  %923 = or i1 %921, %922
  %924 = or i1 %919, %920
  %925 = select i1 %923, i32 87606156, i32 -725161618
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %926 = load i32, i32* %i.reload264, align 4
  %927 = add i32 %926, 254910961
  %928 = add i32 %927, 1
  %929 = sub i32 %928, 254910961
  %inc123 = add nsw i32 %926, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %929, i32* %i.reload263, align 4
  %930 = load i32, i32* @x
  %931 = load i32, i32* @y
  %932 = add i32 %930, 358396318
  %933 = sub i32 %932, 1
  %934 = sub i32 %933, 358396318
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = xor i1 %938, true
  %941 = xor i1 %939, true
  %942 = xor i1 false, true
  %943 = and i1 %940, false
  %944 = and i1 %938, %942
  %945 = and i1 %941, false
  %946 = and i1 %939, %942
  %947 = or i1 %943, %944
  %948 = or i1 %945, %946
  %949 = xor i1 %947, %948
  %950 = or i1 %940, %941
  %951 = xor i1 %950, true
  %952 = or i1 false, %942
  %953 = and i1 %951, %952
  %954 = or i1 %949, %953
  %955 = or i1 %938, %939
  %956 = select i1 %954, i32 1606450006, i32 -725161618
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1893086690, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %s.reload354 = load volatile float*, float** %s.reg2mem
  store float 0.000000e+00, float* %s.reload354, align 4
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload262, align 4
  store i32 -134397211, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %957 = load i32, i32* @x
  %958 = load i32, i32* @y
  %959 = sub i32 %957, -548555210
  %960 = sub i32 %959, 1
  %961 = add i32 %960, -548555210
  %962 = sub i32 %957, 1
  %963 = mul i32 %957, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %958, 10
  %967 = and i1 %965, %966
  %968 = xor i1 %965, %966
  %969 = or i1 %967, %968
  %970 = or i1 %965, %966
  %971 = select i1 %969, i32 -443785139, i32 1327829619
  store i32 %971, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %972 = load i32, i32* %i.reload261, align 4
  %n.reload307 = load volatile i32*, i32** %n.reg2mem
  %973 = load i32, i32* %n.reload307, align 4
  %cmp126 = icmp slt i32 %972, %973
  store i1 %cmp126, i1* %cmp126.reg2mem
  %974 = load i32, i32* @x
  %975 = load i32, i32* @y
  %976 = add i32 %974, -554608362
  %977 = sub i32 %976, 1
  %978 = sub i32 %977, -554608362
  %979 = sub i32 %974, 1
  %980 = mul i32 %974, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %975, 10
  %984 = and i1 %982, %983
  %985 = xor i1 %982, %983
  %986 = or i1 %984, %985
  %987 = or i1 %982, %983
  %988 = select i1 %986, i32 -402030317, i32 1327829619
  store i32 %988, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %989 = select i1 %cmp126.reload, i32 -1501954552, i32 844825872
  store i32 %989, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %990 = load i32, i32* @x
  %991 = load i32, i32* @y
  %992 = sub i32 0, 1
  %993 = add i32 %990, %992
  %994 = sub i32 %990, 1
  %995 = mul i32 %990, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %991, 10
  %999 = xor i1 %997, true
  %1000 = xor i1 %998, true
  %1001 = xor i1 false, true
  %1002 = and i1 %999, false
  %1003 = and i1 %997, %1001
  %1004 = and i1 %1000, false
  %1005 = and i1 %998, %1001
  %1006 = or i1 %1002, %1003
  %1007 = or i1 %1004, %1005
  %1008 = xor i1 %1006, %1007
  %1009 = or i1 %999, %1000
  %1010 = xor i1 %1009, true
  %1011 = or i1 false, %1001
  %1012 = and i1 %1010, %1011
  %1013 = or i1 %1008, %1012
  %1014 = or i1 %997, %998
  %1015 = select i1 %1013, i32 264371652, i32 -1995574271
  store i32 %1015, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %1016 = load i32, i32* %i.reload260, align 4
  %idxprom128 = sext i32 %1016 to i64
  %u.reload314 = load volatile [10 x i32]*, [10 x i32]** %u.reg2mem
  %arrayidx129 = getelementptr inbounds [10 x i32], [10 x i32]* %u.reload314, i64 0, i64 %idxprom128
  %1017 = load i32, i32* %arrayidx129, align 4
  %conv = sitofp i32 %1017 to float
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %1018 = load i32, i32* %i.reload259, align 4
  %idxprom130 = sext i32 %1018 to i64
  %z.reload359 = load volatile [10 x float]*, [10 x float]** %z.reg2mem
  %arrayidx131 = getelementptr inbounds [10 x float], [10 x float]* %z.reload359, i64 0, i64 %idxprom130
  %1019 = load float, float* %arrayidx131, align 4
  %mul = fmul float %conv, %1019
  %a.reload372 = load volatile float*, float** %a.reg2mem
  store float %mul, float* %a.reload372, align 4
  %a.reload371 = load volatile float*, float** %a.reg2mem
  %1020 = load float, float* %a.reload371, align 4
  %s.reload353 = load volatile float*, float** %s.reg2mem
  %1021 = load float, float* %s.reload353, align 4
  %add132 = fadd float %1021, %1020
  %s.reload352 = load volatile float*, float** %s.reg2mem
  store float %add132, float* %s.reload352, align 4
  %1022 = load i32, i32* @x
  %1023 = load i32, i32* @y
  %1024 = add i32 %1022, -2108169283
  %1025 = sub i32 %1024, 1
  %1026 = sub i32 %1025, -2108169283
  %1027 = sub i32 %1022, 1
  %1028 = mul i32 %1022, %1026
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1023, 10
  %1032 = and i1 %1030, %1031
  %1033 = xor i1 %1030, %1031
  %1034 = or i1 %1032, %1033
  %1035 = or i1 %1030, %1031
  %1036 = select i1 %1034, i32 -203359728, i32 -1995574271
  store i32 %1036, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 626737613, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %1037 = load i32, i32* %i.reload258, align 4
  %1038 = sub i32 0, 1
  %1039 = sub i32 %1037, %1038
  %inc134 = add nsw i32 %1037, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %1039, i32* %i.reload257, align 4
  store i32 -134397211, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %s.reload351 = load volatile float*, float** %s.reg2mem
  %1040 = load float, float* %s.reload351, align 4
  %d.reload318 = load volatile i32*, i32** %d.reg2mem
  %1041 = load i32, i32* %d.reload318, align 4
  %conv136 = sitofp i32 %1041 to float
  %div = fdiv float %1040, %conv136
  %GPA.reload322 = load volatile float*, float** %GPA.reg2mem
  store float %div, float* %GPA.reload322, align 4
  %GPA.reload = load volatile float*, float** %GPA.reg2mem
  %1042 = load float, float* %GPA.reload, align 4
  %conv137 = fpext float %1042 to double
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv137)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ualteredBB = alloca [10 x i32], align 16
  %dalteredBB = alloca i32, align 4
  %GPAalteredBB = alloca float, align 4
  %valteredBB = alloca [10 x float], align 16
  %salteredBB = alloca float, align 4
  %zalteredBB = alloca [10 x float], align 16
  %aalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 939800616, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %1043 = load i32, i32* %i.reload256, align 4
  %n.reload306 = load volatile i32*, i32** %n.reg2mem
  %1044 = load i32, i32* %n.reload306, align 4
  %cmpalteredBB = icmp slt i32 %1043, %1044
  store i32 2052584282, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %1045 = load i32, i32* %i.reload255, align 4
  %idxpromalteredBB = sext i32 %1045 to i64
  %u.reload313 = load volatile [10 x i32]*, [10 x i32]** %u.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %u.reload313, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %d.reload317 = load volatile i32*, i32** %d.reg2mem
  %1046 = load i32, i32* %d.reload317, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %1047 = load i32, i32* %i.reload254, align 4
  %idxprom2alteredBB = sext i32 %1047 to i64
  %u.reload312 = load volatile [10 x i32]*, [10 x i32]** %u.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %u.reload312, i64 0, i64 %idxprom2alteredBB
  %1048 = load i32, i32* %arrayidx3alteredBB, align 4
  %_ = shl i32 %1046, %1048
  %1049 = add i32 0, 922842137
  %1050 = sub i32 %1049, %1046
  %1051 = sub i32 %1050, 922842137
  %_144 = sub i32 0, %1046
  %1052 = sub i32 %1051, 1236151011
  %1053 = add i32 %1052, %1048
  %1054 = add i32 %1053, 1236151011
  %gen = add i32 %1051, %1048
  %1055 = sub i32 0, %1048
  %1056 = sub i32 %1046, %1055
  %addalteredBB = add nsw i32 %1046, %1048
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %1056, i32* %d.reload, align 4
  store i32 317104433, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %1057 = load i32, i32* %i.reload253, align 4
  %idxprom16alteredBB = sext i32 %1057 to i64
  %v.reload330 = load volatile [10 x float]*, [10 x float]** %v.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [10 x float], [10 x float]* %v.reload330, i64 0, i64 %idxprom16alteredBB
  %1058 = load float, float* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = fcmp ole float %1058, 1.000000e+02
  store i32 1280119065, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %1059 = load i32, i32* %i.reload252, align 4
  %idxprom28alteredBB = sext i32 %1059 to i64
  %v.reload329 = load volatile [10 x float]*, [10 x float]** %v.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [10 x float], [10 x float]* %v.reload329, i64 0, i64 %idxprom28alteredBB
  %1060 = load float, float* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = fcmp oge float %1060, 8.500000e+01
  store i32 -1627658196, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %1061 = load i32, i32* %i.reload251, align 4
  %idxprom35alteredBB = sext i32 %1061 to i64
  %v.reload328 = load volatile [10 x float]*, [10 x float]** %v.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [10 x float], [10 x float]* %v.reload328, i64 0, i64 %idxprom35alteredBB
  %1062 = load float, float* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = fcmp ole float %1062, 8.400000e+01
  store i32 1056825282, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %1063 = load i32, i32* %i.reload250, align 4
  %idxprom57alteredBB = sext i32 %1063 to i64
  %v.reload327 = load volatile [10 x float]*, [10 x float]** %v.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [10 x float], [10 x float]* %v.reload327, i64 0, i64 %idxprom57alteredBB
  %1064 = load float, float* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = fcmp ole float %1064, 7.700000e+01
  store i32 1012000381, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %1065 = load i32, i32* %i.reload249, align 4
  %idxprom61alteredBB = sext i32 %1065 to i64
  %v.reload326 = load volatile [10 x float]*, [10 x float]** %v.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [10 x float], [10 x float]* %v.reload326, i64 0, i64 %idxprom61alteredBB
  %1066 = load float, float* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = fcmp oge float %1066, 7.500000e+01
  store i32 -840563984, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %1067 = load i32, i32* %i.reload248, align 4
  %idxprom65alteredBB = sext i32 %1067 to i64
  %z.reload358 = load volatile [10 x float]*, [10 x float]** %z.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [10 x float], [10 x float]* %z.reload358, i64 0, i64 %idxprom65alteredBB
  store float 0x40059999A0000000, float* %arrayidx66alteredBB, align 4
  store i32 759028164, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %1068 = load i32, i32* %i.reload247, align 4
  %idxprom76alteredBB = sext i32 %1068 to i64
  %z.reload357 = load volatile [10 x float]*, [10 x float]** %z.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [10 x float], [10 x float]* %z.reload357, i64 0, i64 %idxprom76alteredBB
  store float 0x4002666660000000, float* %arrayidx77alteredBB, align 4
  store i32 -882939178, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %1069 = load i32, i32* %i.reload246, align 4
  %idxprom83alteredBB = sext i32 %1069 to i64
  %v.reload325 = load volatile [10 x float]*, [10 x float]** %v.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [10 x float], [10 x float]* %v.reload325, i64 0, i64 %idxprom83alteredBB
  %1070 = load float, float* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = fcmp oge float %1070, 6.800000e+01
  store i32 943472986, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %1071 = load i32, i32* %i.reload245, align 4
  %idxprom87alteredBB = sext i32 %1071 to i64
  %z.reload356 = load volatile [10 x float]*, [10 x float]** %z.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [10 x float], [10 x float]* %z.reload356, i64 0, i64 %idxprom87alteredBB
  store float 2.000000e+00, float* %arrayidx88alteredBB, align 4
  store i32 -203777626, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %1072 = load i32, i32* %i.reload244, align 4
  %idxprom90alteredBB = sext i32 %1072 to i64
  %v.reload324 = load volatile [10 x float]*, [10 x float]** %v.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [10 x float], [10 x float]* %v.reload324, i64 0, i64 %idxprom90alteredBB
  %1073 = load float, float* %arrayidx91alteredBB, align 4
  %cmp92alteredBB = fcmp ole float %1073, 6.700000e+01
  store i32 -2039227778, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %1074 = load i32, i32* %i.reload243, align 4
  %idxprom94alteredBB = sext i32 %1074 to i64
  %v.reload323 = load volatile [10 x float]*, [10 x float]** %v.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [10 x float], [10 x float]* %v.reload323, i64 0, i64 %idxprom94alteredBB
  %1075 = load float, float* %arrayidx95alteredBB, align 4
  %cmp96alteredBB = fcmp oge float %1075, 6.400000e+01
  store i32 410744854, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %1076 = load i32, i32* %i.reload242, align 4
  %idxprom105alteredBB = sext i32 %1076 to i64
  %v.reload = load volatile [10 x float]*, [10 x float]** %v.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [10 x float], [10 x float]* %v.reload, i64 0, i64 %idxprom105alteredBB
  %1077 = load float, float* %arrayidx106alteredBB, align 4
  %cmp107alteredBB = fcmp oge float %1077, 6.000000e+01
  store i32 -636694297, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %1078 = load i32, i32* %i.reload241, align 4
  %idxprom112alteredBB = sext i32 %1078 to i64
  %z.reload355 = load volatile [10 x float]*, [10 x float]** %z.reg2mem
  %arrayidx113alteredBB = getelementptr inbounds [10 x float], [10 x float]* %z.reload355, i64 0, i64 %idxprom112alteredBB
  store float 0.000000e+00, float* %arrayidx113alteredBB, align 4
  store i32 -1101063771, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -266534215, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -1181943634, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 1935336332, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %1079 = load i32, i32* %i.reload240, align 4
  %1080 = sub i32 0, %1079
  %1081 = sub i32 0, 1
  %1082 = add i32 %1080, %1081
  %1083 = sub i32 0, %1082
  %inc123alteredBB = add nsw i32 %1079, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %1083, i32* %i.reload239, align 4
  store i32 87606156, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %1084 = load i32, i32* %i.reload238, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1085 = load i32, i32* %n.reload, align 4
  %cmp126alteredBB = icmp slt i32 %1084, %1085
  store i32 -443785139, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %1086 = load i32, i32* %i.reload237, align 4
  %idxprom128alteredBB = sext i32 %1086 to i64
  %u.reload = load volatile [10 x i32]*, [10 x i32]** %u.reg2mem
  %arrayidx129alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %u.reload, i64 0, i64 %idxprom128alteredBB
  %1087 = load i32, i32* %arrayidx129alteredBB, align 4
  %convalteredBB = sitofp i32 %1087 to float
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1088 = load i32, i32* %i.reload, align 4
  %idxprom130alteredBB = sext i32 %1088 to i64
  %z.reload = load volatile [10 x float]*, [10 x float]** %z.reg2mem
  %arrayidx131alteredBB = getelementptr inbounds [10 x float], [10 x float]* %z.reload, i64 0, i64 %idxprom130alteredBB
  %1089 = load float, float* %arrayidx131alteredBB, align 4
  %_221 = fsub float %convalteredBB, %1089
  %gen222 = fmul float %_221, %1089
  %_223 = fsub float -0.000000e+00, %convalteredBB
  %gen224 = fadd float %_223, %1089
  %mulalteredBB = fmul float %convalteredBB, %1089
  %a.reload370 = load volatile float*, float** %a.reg2mem
  store float %mulalteredBB, float* %a.reload370, align 4
  %a.reload = load volatile float*, float** %a.reg2mem
  %1090 = load float, float* %a.reload, align 4
  %s.reload350 = load volatile float*, float** %s.reg2mem
  %1091 = load float, float* %s.reload350, align 4
  %_225 = fsub float -0.000000e+00, %1091
  %gen226 = fadd float %_225, %1090
  %_227 = fsub float %1091, %1090
  %gen228 = fmul float %_227, %1090
  %_229 = fsub float %1091, %1090
  %gen230 = fmul float %_229, %1090
  %add132alteredBB = fadd float %1091, %1090
  %s.reload = load volatile float*, float** %s.reg2mem
  store float %add132alteredBB, float* %s.reload, align 4
  store i32 264371652, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %for.inc133, %originalBBpart2232, %originalBB220, %for.body127, %originalBBpart2218, %originalBB216, %for.cond125, %for.end124, %originalBBpart2214, %originalBB212, %for.inc122, %if.end121, %if.end120, %if.end119, %if.end118, %originalBBpart2210, %originalBB208, %if.end117, %originalBBpart2206, %originalBB204, %if.end116, %if.end115, %if.end114, %originalBBpart2202, %originalBB200, %if.end, %originalBBpart2198, %originalBB196, %if.else111, %if.then108, %originalBBpart2194, %originalBB192, %land.lhs.true104, %if.else100, %if.then97, %originalBBpart2190, %originalBB188, %land.lhs.true93, %originalBBpart2186, %originalBB184, %if.else89, %originalBBpart2182, %originalBB180, %if.then86, %originalBBpart2178, %originalBB176, %land.lhs.true82, %if.else78, %originalBBpart2174, %originalBB172, %if.then75, %land.lhs.true71, %if.else67, %originalBBpart2170, %originalBB168, %if.then64, %originalBBpart2166, %originalBB164, %land.lhs.true60, %originalBBpart2162, %originalBB160, %if.else56, %if.then53, %land.lhs.true49, %if.else45, %if.then42, %land.lhs.true38, %originalBBpart2158, %originalBB156, %if.else34, %if.then31, %originalBBpart2154, %originalBB152, %land.lhs.true27, %if.else, %if.then, %land.lhs.true, %originalBBpart2150, %originalBB148, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2146, %originalBB143, %for.body, %originalBBpart2141, %originalBB139, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
