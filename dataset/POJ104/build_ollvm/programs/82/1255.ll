; ModuleID = 'source-C-CXX/82/1255.c'
source_filename = "source-C-CXX/82/1255.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %GPA.reg2mem = alloca double*
  %p.reg2mem = alloca [11 x double]*
  %g.reg2mem = alloca [11 x i32]*
  %z.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem230 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 66923373
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 66923373
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem230
  %switchVar = alloca i32
  store i32 -2141397672, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar229 = load i32, i32* %switchVar
  switch i32 %switchVar229, label %switchDefault [
    i32 -2141397672, label %first
    i32 -1709910841, label %originalBB
    i32 605098694, label %originalBBpart2
    i32 347999004, label %for.cond
    i32 -2000367858, label %for.body
    i32 290489489, label %originalBB110
    i32 982035156, label %originalBBpart2121
    i32 -1998253505, label %for.inc
    i32 758061720, label %for.end
    i32 204573586, label %for.cond5
    i32 -675513621, label %for.body7
    i32 838739765, label %originalBB123
    i32 -59570092, label %originalBBpart2125
    i32 448245194, label %if.then
    i32 -381642554, label %if.else
    i32 341182412, label %originalBB127
    i32 -1881292534, label %originalBBpart2129
    i32 -775940819, label %land.lhs.true
    i32 1503122526, label %if.then15
    i32 1245512062, label %if.else19
    i32 -485277566, label %originalBB131
    i32 1022882953, label %originalBBpart2133
    i32 -1403512422, label %land.lhs.true21
    i32 463328514, label %originalBB135
    i32 -360189674, label %originalBBpart2137
    i32 2090433372, label %if.then23
    i32 -1420741805, label %if.else27
    i32 1732498575, label %originalBB139
    i32 -1803093596, label %originalBBpart2141
    i32 -1592137092, label %land.lhs.true29
    i32 -362783825, label %if.then31
    i32 835604554, label %originalBB143
    i32 -1649654405, label %originalBBpart2157
    i32 1011793156, label %if.else35
    i32 -1097718027, label %land.lhs.true37
    i32 1553149247, label %if.then39
    i32 1307710165, label %originalBB159
    i32 1397956045, label %originalBBpart2166
    i32 770889933, label %if.else43
    i32 -993553175, label %land.lhs.true45
    i32 284703511, label %originalBB168
    i32 -30055754, label %originalBBpart2170
    i32 871553956, label %if.then47
    i32 -750411595, label %if.else51
    i32 -2028010235, label %originalBB172
    i32 -1671307874, label %originalBBpart2174
    i32 -2130979587, label %land.lhs.true53
    i32 869107579, label %if.then55
    i32 -2037611918, label %originalBB176
    i32 -1345000881, label %originalBBpart2195
    i32 323947174, label %if.else59
    i32 -1089511424, label %land.lhs.true61
    i32 1855796542, label %originalBB197
    i32 1463330799, label %originalBBpart2199
    i32 -1126503882, label %if.then63
    i32 -1655748913, label %if.else67
    i32 -506020334, label %originalBB201
    i32 482764341, label %originalBBpart2203
    i32 -359125925, label %land.lhs.true69
    i32 504630487, label %if.then71
    i32 -7694053, label %if.else75
    i32 569019864, label %land.lhs.true77
    i32 679307051, label %originalBB205
    i32 -721835553, label %originalBBpart2207
    i32 435930761, label %if.then79
    i32 1913656378, label %if.end
    i32 239618656, label %if.end83
    i32 -1249386823, label %originalBB209
    i32 2105100744, label %originalBBpart2211
    i32 -900644208, label %if.end84
    i32 226963684, label %originalBB213
    i32 -1830212260, label %originalBBpart2215
    i32 1225741734, label %if.end85
    i32 388359621, label %if.end86
    i32 1186288302, label %if.end87
    i32 167056847, label %if.end88
    i32 -199206184, label %if.end89
    i32 -735932848, label %if.end90
    i32 276186663, label %originalBB217
    i32 -628440018, label %originalBBpart2219
    i32 1479755501, label %if.end91
    i32 464675459, label %for.inc92
    i32 -833515030, label %for.end94
    i32 -1191446062, label %originalBB221
    i32 -1710513981, label %originalBBpart2223
    i32 185779747, label %for.cond95
    i32 653372774, label %originalBB225
    i32 782554467, label %originalBBpart2227
    i32 -903134676, label %for.body97
    i32 -274271321, label %for.inc105
    i32 25191126, label %for.end107
    i32 1914472424, label %originalBBalteredBB
    i32 -558539504, label %originalBB110alteredBB
    i32 125211534, label %originalBB123alteredBB
    i32 1179019386, label %originalBB127alteredBB
    i32 985812274, label %originalBB131alteredBB
    i32 1647928767, label %originalBB135alteredBB
    i32 700701170, label %originalBB139alteredBB
    i32 -219090591, label %originalBB143alteredBB
    i32 1798565337, label %originalBB159alteredBB
    i32 1489369398, label %originalBB168alteredBB
    i32 -1279690119, label %originalBB172alteredBB
    i32 1412919769, label %originalBB176alteredBB
    i32 153419089, label %originalBB197alteredBB
    i32 -1365931212, label %originalBB201alteredBB
    i32 -1301992325, label %originalBB205alteredBB
    i32 1987798040, label %originalBB209alteredBB
    i32 1329811320, label %originalBB213alteredBB
    i32 -1693451891, label %originalBB217alteredBB
    i32 608466773, label %originalBB221alteredBB
    i32 -1856339732, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload231 = load volatile i1, i1* %.reg2mem230
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload231, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload231, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload231
  %26 = select i1 %24, i32 -1709910841, i32 1914472424
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %g = alloca [11 x i32], align 16
  store [11 x i32]* %g, [11 x i32]** %g.reg2mem
  %p = alloca [11 x double], align 16
  store [11 x double]* %p, [11 x double]** %p.reg2mem
  %GPA = alloca double, align 8
  store double* %GPA, double** %GPA.reg2mem
  %z.reload302 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload302, align 4
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload235)
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload267, align 4
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
  %52 = select i1 %50, i32 605098694, i32 1914472424
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 347999004, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload266, align 4
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload234, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 -2000367858, i32 758061720
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 290489489, i32 -558539504
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload265, align 4
  %83 = add i32 %82, -869613003
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -869613003
  %sub = sub nsw i32 %82, 1
  %idxprom = sext i32 %85 to i64
  %g.reload306 = load volatile [11 x i32]*, [11 x i32]** %g.reg2mem
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %g.reload306, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload264, align 4
  %87 = sub i32 %86, 266914510
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 266914510
  %sub2 = sub nsw i32 %86, 1
  %idxprom3 = sext i32 %89 to i64
  %g.reload305 = load volatile [11 x i32]*, [11 x i32]** %g.reg2mem
  %arrayidx4 = getelementptr inbounds [11 x i32], [11 x i32]* %g.reload305, i64 0, i64 %idxprom3
  %90 = load i32, i32* %arrayidx4, align 4
  %z.reload301 = load volatile i32*, i32** %z.reg2mem
  %91 = load i32, i32* %z.reload301, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, %90
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add = add nsw i32 %91, %90
  %z.reload300 = load volatile i32*, i32** %z.reg2mem
  store i32 %95, i32* %z.reload300, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1201466721
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1201466721
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 982035156, i32 -558539504
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1998253505, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload263, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc = add nsw i32 %111, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload262, align 4
  store i32 347999004, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload261, align 4
  store i32 204573586, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload260, align 4
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload233, align 4
  %cmp6 = icmp sle i32 %114, %115
  %116 = select i1 %cmp6, i32 -675513621, i32 -833515030
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 838739765, i32 125211534
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %f.reload297 = load volatile i32*, i32** %f.reg2mem
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %f.reload297)
  %f.reload296 = load volatile i32*, i32** %f.reg2mem
  %131 = load i32, i32* %f.reload296, align 4
  %cmp9 = icmp slt i32 %131, 60
  store i1 %cmp9, i1* %cmp9.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1215819499
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1215819499
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -59570092, i32 125211534
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %147 = select i1 %cmp9.reload, i32 448245194, i32 -381642554
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload259, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %sub10 = sub nsw i32 %148, 1
  %idxprom11 = sext i32 %150 to i64
  %p.reload319 = load volatile [11 x double]*, [11 x double]** %p.reg2mem
  %arrayidx12 = getelementptr inbounds [11 x double], [11 x double]* %p.reload319, i64 0, i64 %idxprom11
  store double 0.000000e+00, double* %arrayidx12, align 8
  store i32 1479755501, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1444117869
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1444117869
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 341182412, i32 1179019386
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %f.reload295 = load volatile i32*, i32** %f.reg2mem
  %178 = load i32, i32* %f.reload295, align 4
  %cmp13 = icmp sge i32 %178, 60
  store i1 %cmp13, i1* %cmp13.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1881292534, i32 1179019386
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %205 = select i1 %cmp13.reload, i32 -775940819, i32 1245512062
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %f.reload294 = load volatile i32*, i32** %f.reg2mem
  %206 = load i32, i32* %f.reload294, align 4
  %cmp14 = icmp sle i32 %206, 63
  %207 = select i1 %cmp14, i32 1503122526, i32 1245512062
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload258, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %sub16 = sub nsw i32 %208, 1
  %idxprom17 = sext i32 %210 to i64
  %p.reload318 = load volatile [11 x double]*, [11 x double]** %p.reg2mem
  %arrayidx18 = getelementptr inbounds [11 x double], [11 x double]* %p.reload318, i64 0, i64 %idxprom17
  store double 1.000000e+00, double* %arrayidx18, align 8
  store i32 -735932848, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -485277566, i32 985812274
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %f.reload293 = load volatile i32*, i32** %f.reg2mem
  %237 = load i32, i32* %f.reload293, align 4
  %cmp20 = icmp sge i32 %237, 64
  store i1 %cmp20, i1* %cmp20.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1516238194
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1516238194
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1022882953, i32 985812274
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %253 = select i1 %cmp20.reload, i32 -1403512422, i32 -1420741805
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1461359329
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1461359329
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 463328514, i32 1647928767
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %f.reload292 = load volatile i32*, i32** %f.reg2mem
  %281 = load i32, i32* %f.reload292, align 4
  %cmp22 = icmp sle i32 %281, 67
  store i1 %cmp22, i1* %cmp22.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -360189674, i32 1647928767
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %308 = select i1 %cmp22.reload, i32 2090433372, i32 -1420741805
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload257, align 4
  %310 = add i32 %309, 1413911688
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1413911688
  %sub24 = sub nsw i32 %309, 1
  %idxprom25 = sext i32 %312 to i64
  %p.reload317 = load volatile [11 x double]*, [11 x double]** %p.reg2mem
  %arrayidx26 = getelementptr inbounds [11 x double], [11 x double]* %p.reload317, i64 0, i64 %idxprom25
  store double 1.500000e+00, double* %arrayidx26, align 8
  store i32 -199206184, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 276571182
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 276571182
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1732498575, i32 700701170
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %f.reload291 = load volatile i32*, i32** %f.reg2mem
  %340 = load i32, i32* %f.reload291, align 4
  %cmp28 = icmp sge i32 %340, 68
  store i1 %cmp28, i1* %cmp28.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -618308741
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -618308741
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1803093596, i32 700701170
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %356 = select i1 %cmp28.reload, i32 -1592137092, i32 1011793156
  store i32 %356, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %f.reload290 = load volatile i32*, i32** %f.reg2mem
  %357 = load i32, i32* %f.reload290, align 4
  %cmp30 = icmp sle i32 %357, 71
  %358 = select i1 %cmp30, i32 -362783825, i32 1011793156
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -1466930816
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1466930816
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 835604554, i32 -219090591
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload256, align 4
  %387 = add i32 %386, -1611218472
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1611218472
  %sub32 = sub nsw i32 %386, 1
  %idxprom33 = sext i32 %389 to i64
  %p.reload316 = load volatile [11 x double]*, [11 x double]** %p.reg2mem
  %arrayidx34 = getelementptr inbounds [11 x double], [11 x double]* %p.reload316, i64 0, i64 %idxprom33
  store double 2.000000e+00, double* %arrayidx34, align 8
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, -1005608075
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1005608075
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1649654405, i32 -219090591
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 167056847, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %f.reload289 = load volatile i32*, i32** %f.reg2mem
  %405 = load i32, i32* %f.reload289, align 4
  %cmp36 = icmp sge i32 %405, 72
  %406 = select i1 %cmp36, i32 -1097718027, i32 770889933
  store i32 %406, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %f.reload288 = load volatile i32*, i32** %f.reg2mem
  %407 = load i32, i32* %f.reload288, align 4
  %cmp38 = icmp sle i32 %407, 74
  %408 = select i1 %cmp38, i32 1553149247, i32 770889933
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 471418650
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 471418650
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1307710165, i32 1798565337
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload255, align 4
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %sub40 = sub nsw i32 %436, 1
  %idxprom41 = sext i32 %438 to i64
  %p.reload315 = load volatile [11 x double]*, [11 x double]** %p.reg2mem
  %arrayidx42 = getelementptr inbounds [11 x double], [11 x double]* %p.reload315, i64 0, i64 %idxprom41
  store double 2.300000e+00, double* %arrayidx42, align 8
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1397956045, i32 1798565337
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1186288302, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %f.reload287 = load volatile i32*, i32** %f.reg2mem
  %465 = load i32, i32* %f.reload287, align 4
  %cmp44 = icmp sge i32 %465, 75
  %466 = select i1 %cmp44, i32 -993553175, i32 -750411595
  store i32 %466, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 807718996
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 807718996
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
  %493 = select i1 %491, i32 284703511, i32 1489369398
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %f.reload286 = load volatile i32*, i32** %f.reg2mem
  %494 = load i32, i32* %f.reload286, align 4
  %cmp46 = icmp sle i32 %494, 77
  store i1 %cmp46, i1* %cmp46.reg2mem
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -30055754, i32 1489369398
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %521 = select i1 %cmp46.reload, i32 871553956, i32 -750411595
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload254, align 4
  %523 = sub i32 %522, 650145110
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 650145110
  %sub48 = sub nsw i32 %522, 1
  %idxprom49 = sext i32 %525 to i64
  %p.reload314 = load volatile [11 x double]*, [11 x double]** %p.reg2mem
  %arrayidx50 = getelementptr inbounds [11 x double], [11 x double]* %p.reload314, i64 0, i64 %idxprom49
  store double 2.700000e+00, double* %arrayidx50, align 8
  store i32 388359621, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 51841996
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 51841996
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -2028010235, i32 -1279690119
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %f.reload285 = load volatile i32*, i32** %f.reg2mem
  %541 = load i32, i32* %f.reload285, align 4
  %cmp52 = icmp sge i32 %541, 78
  store i1 %cmp52, i1* %cmp52.reg2mem
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, -1486682054
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -1486682054
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -1671307874, i32 -1279690119
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %569 = select i1 %cmp52.reload, i32 -2130979587, i32 323947174
  store i32 %569, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %f.reload284 = load volatile i32*, i32** %f.reg2mem
  %570 = load i32, i32* %f.reload284, align 4
  %cmp54 = icmp sle i32 %570, 81
  %571 = select i1 %cmp54, i32 869107579, i32 323947174
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, -2094694653
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -2094694653
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -2037611918, i32 1412919769
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload253, align 4
  %588 = add i32 %587, -1803271305
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -1803271305
  %sub56 = sub nsw i32 %587, 1
  %idxprom57 = sext i32 %590 to i64
  %p.reload313 = load volatile [11 x double]*, [11 x double]** %p.reg2mem
  %arrayidx58 = getelementptr inbounds [11 x double], [11 x double]* %p.reload313, i64 0, i64 %idxprom57
  store double 3.000000e+00, double* %arrayidx58, align 8
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, 917550564
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 917550564
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -1345000881, i32 1412919769
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1225741734, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %f.reload283 = load volatile i32*, i32** %f.reg2mem
  %618 = load i32, i32* %f.reload283, align 4
  %cmp60 = icmp sge i32 %618, 82
  %619 = select i1 %cmp60, i32 -1089511424, i32 -1655748913
  store i32 %619, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1466851325
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 1466851325
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 1855796542, i32 153419089
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %f.reload282 = load volatile i32*, i32** %f.reg2mem
  %647 = load i32, i32* %f.reload282, align 4
  %cmp62 = icmp sle i32 %647, 84
  store i1 %cmp62, i1* %cmp62.reg2mem
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, -868971113
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -868971113
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 1463330799, i32 153419089
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %675 = select i1 %cmp62.reload, i32 -1126503882, i32 -1655748913
  store i32 %675, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload252, align 4
  %677 = add i32 %676, 1092692676
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 1092692676
  %sub64 = sub nsw i32 %676, 1
  %idxprom65 = sext i32 %679 to i64
  %p.reload312 = load volatile [11 x double]*, [11 x double]** %p.reg2mem
  %arrayidx66 = getelementptr inbounds [11 x double], [11 x double]* %p.reload312, i64 0, i64 %idxprom65
  store double 3.300000e+00, double* %arrayidx66, align 8
  store i32 -900644208, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = add i32 %680, -1837584912
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -1837584912
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 -506020334, i32 -1365931212
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %f.reload281 = load volatile i32*, i32** %f.reg2mem
  %707 = load i32, i32* %f.reload281, align 4
  %cmp68 = icmp sge i32 %707, 85
  store i1 %cmp68, i1* %cmp68.reg2mem
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 %708, 1900066100
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 1900066100
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 482764341, i32 -1365931212
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %723 = select i1 %cmp68.reload, i32 -359125925, i32 -7694053
  store i32 %723, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %f.reload280 = load volatile i32*, i32** %f.reg2mem
  %724 = load i32, i32* %f.reload280, align 4
  %cmp70 = icmp sle i32 %724, 89
  %725 = select i1 %cmp70, i32 504630487, i32 -7694053
  store i32 %725, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload251, align 4
  %727 = add i32 %726, 1753914196
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 1753914196
  %sub72 = sub nsw i32 %726, 1
  %idxprom73 = sext i32 %729 to i64
  %p.reload311 = load volatile [11 x double]*, [11 x double]** %p.reg2mem
  %arrayidx74 = getelementptr inbounds [11 x double], [11 x double]* %p.reload311, i64 0, i64 %idxprom73
  store double 3.700000e+00, double* %arrayidx74, align 8
  store i32 239618656, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %f.reload279 = load volatile i32*, i32** %f.reg2mem
  %730 = load i32, i32* %f.reload279, align 4
  %cmp76 = icmp sge i32 %730, 90
  %731 = select i1 %cmp76, i32 569019864, i32 1913656378
  store i32 %731, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 false, true
  %744 = and i1 %741, false
  %745 = and i1 %739, %743
  %746 = and i1 %742, false
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 false, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 679307051, i32 -1301992325
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %f.reload278 = load volatile i32*, i32** %f.reg2mem
  %758 = load i32, i32* %f.reload278, align 4
  %cmp78 = icmp sle i32 %758, 100
  store i1 %cmp78, i1* %cmp78.reg2mem
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 0, 1
  %762 = add i32 %759, %761
  %763 = sub i32 %759, 1
  %764 = mul i32 %759, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %760, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 -721835553, i32 -1301992325
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %773 = select i1 %cmp78.reload, i32 435930761, i32 1913656378
  store i32 %773, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %774 = load i32, i32* %i.reload250, align 4
  %775 = sub i32 %774, 1266117792
  %776 = sub i32 %775, 1
  %777 = add i32 %776, 1266117792
  %sub80 = sub nsw i32 %774, 1
  %idxprom81 = sext i32 %777 to i64
  %p.reload310 = load volatile [11 x double]*, [11 x double]** %p.reg2mem
  %arrayidx82 = getelementptr inbounds [11 x double], [11 x double]* %p.reload310, i64 0, i64 %idxprom81
  store double 4.000000e+00, double* %arrayidx82, align 8
  store i32 1913656378, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 239618656, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 %778, 1113206133
  %781 = sub i32 %780, 1
  %782 = add i32 %781, 1113206133
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 -1249386823, i32 1987798040
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 0, 1
  %796 = add i32 %793, %795
  %797 = sub i32 %793, 1
  %798 = mul i32 %793, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %794, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 2105100744, i32 1987798040
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -900644208, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %807, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %808, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 true, true
  %819 = and i1 %816, true
  %820 = and i1 %814, %818
  %821 = and i1 %817, true
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 true, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 226963684, i32 1329811320
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = add i32 %833, -1789801931
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, -1789801931
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 false, true
  %846 = and i1 %843, false
  %847 = and i1 %841, %845
  %848 = and i1 %844, false
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 false, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 -1830212260, i32 1329811320
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1225741734, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 388359621, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1186288302, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 167056847, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -199206184, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -735932848, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = add i32 %860, -307699462
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, -307699462
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  %874 = select i1 %872, i32 276186663, i32 -1693451891
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = sub i32 %875, -507525425
  %878 = sub i32 %877, 1
  %879 = add i32 %878, -507525425
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = and i1 %883, %884
  %886 = xor i1 %883, %884
  %887 = or i1 %885, %886
  %888 = or i1 %883, %884
  %889 = select i1 %887, i32 -628440018, i32 -1693451891
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1479755501, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 464675459, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %890 = load i32, i32* %i.reload249, align 4
  %891 = sub i32 0, 1
  %892 = sub i32 %890, %891
  %inc93 = add nsw i32 %890, 1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %892, i32* %i.reload248, align 4
  store i32 204573586, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = sub i32 %893, -742212869
  %896 = sub i32 %895, 1
  %897 = add i32 %896, -742212869
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = xor i1 %901, true
  %904 = xor i1 %902, true
  %905 = xor i1 true, true
  %906 = and i1 %903, true
  %907 = and i1 %901, %905
  %908 = and i1 %904, true
  %909 = and i1 %902, %905
  %910 = or i1 %906, %907
  %911 = or i1 %908, %909
  %912 = xor i1 %910, %911
  %913 = or i1 %903, %904
  %914 = xor i1 %913, true
  %915 = or i1 true, %905
  %916 = and i1 %914, %915
  %917 = or i1 %912, %916
  %918 = or i1 %901, %902
  %919 = select i1 %917, i32 -1191446062, i32 608466773
  store i32 %919, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload247, align 4
  %920 = load i32, i32* @x
  %921 = load i32, i32* @y
  %922 = add i32 %920, -189489737
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, -189489737
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = and i1 %928, %929
  %931 = xor i1 %928, %929
  %932 = or i1 %930, %931
  %933 = or i1 %928, %929
  %934 = select i1 %932, i32 -1710513981, i32 608466773
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 185779747, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %935 = load i32, i32* @x
  %936 = load i32, i32* @y
  %937 = add i32 %935, 730042435
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, 730042435
  %940 = sub i32 %935, 1
  %941 = mul i32 %935, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %936, 10
  %945 = xor i1 %943, true
  %946 = xor i1 %944, true
  %947 = xor i1 false, true
  %948 = and i1 %945, false
  %949 = and i1 %943, %947
  %950 = and i1 %946, false
  %951 = and i1 %944, %947
  %952 = or i1 %948, %949
  %953 = or i1 %950, %951
  %954 = xor i1 %952, %953
  %955 = or i1 %945, %946
  %956 = xor i1 %955, true
  %957 = or i1 false, %947
  %958 = and i1 %956, %957
  %959 = or i1 %954, %958
  %960 = or i1 %943, %944
  %961 = select i1 %959, i32 653372774, i32 -1856339732
  store i32 %961, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %962 = load i32, i32* %i.reload246, align 4
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %963 = load i32, i32* %n.reload232, align 4
  %cmp96 = icmp sle i32 %962, %963
  store i1 %cmp96, i1* %cmp96.reg2mem
  %964 = load i32, i32* @x
  %965 = load i32, i32* @y
  %966 = sub i32 0, 1
  %967 = add i32 %964, %966
  %968 = sub i32 %964, 1
  %969 = mul i32 %964, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %965, 10
  %973 = xor i1 %971, true
  %974 = xor i1 %972, true
  %975 = xor i1 true, true
  %976 = and i1 %973, true
  %977 = and i1 %971, %975
  %978 = and i1 %974, true
  %979 = and i1 %972, %975
  %980 = or i1 %976, %977
  %981 = or i1 %978, %979
  %982 = xor i1 %980, %981
  %983 = or i1 %973, %974
  %984 = xor i1 %983, true
  %985 = or i1 true, %975
  %986 = and i1 %984, %985
  %987 = or i1 %982, %986
  %988 = or i1 %971, %972
  %989 = select i1 %987, i32 782554467, i32 -1856339732
  store i32 %989, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %990 = select i1 %cmp96.reload, i32 -903134676, i32 25191126
  store i32 %990, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %991 = load i32, i32* %i.reload245, align 4
  %992 = sub i32 %991, -1795248661
  %993 = sub i32 %992, 1
  %994 = add i32 %993, -1795248661
  %sub98 = sub nsw i32 %991, 1
  %idxprom99 = sext i32 %994 to i64
  %p.reload309 = load volatile [11 x double]*, [11 x double]** %p.reg2mem
  %arrayidx100 = getelementptr inbounds [11 x double], [11 x double]* %p.reload309, i64 0, i64 %idxprom99
  %995 = load double, double* %arrayidx100, align 8
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %996 = load i32, i32* %i.reload244, align 4
  %997 = sub i32 0, 1
  %998 = add i32 %996, %997
  %sub101 = sub nsw i32 %996, 1
  %idxprom102 = sext i32 %998 to i64
  %g.reload304 = load volatile [11 x i32]*, [11 x i32]** %g.reg2mem
  %arrayidx103 = getelementptr inbounds [11 x i32], [11 x i32]* %g.reload304, i64 0, i64 %idxprom102
  %999 = load i32, i32* %arrayidx103, align 4
  %conv = sitofp i32 %999 to double
  %mul = fmul double %995, %conv
  %GPA.reload323 = load volatile double*, double** %GPA.reg2mem
  %1000 = load double, double* %GPA.reload323, align 8
  %add104 = fadd double %1000, %mul
  %GPA.reload322 = load volatile double*, double** %GPA.reg2mem
  store double %add104, double* %GPA.reload322, align 8
  store i32 -274271321, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %1001 = load i32, i32* %i.reload243, align 4
  %1002 = sub i32 0, 1
  %1003 = sub i32 %1001, %1002
  %inc106 = add nsw i32 %1001, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %1003, i32* %i.reload242, align 4
  store i32 185779747, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %GPA.reload321 = load volatile double*, double** %GPA.reg2mem
  %1004 = load double, double* %GPA.reload321, align 8
  %z.reload299 = load volatile i32*, i32** %z.reg2mem
  %1005 = load i32, i32* %z.reload299, align 4
  %conv108 = sitofp i32 %1005 to double
  %div = fdiv double %1004, %conv108
  %GPA.reload320 = load volatile double*, double** %GPA.reg2mem
  store double %div, double* %GPA.reload320, align 8
  %GPA.reload = load volatile double*, double** %GPA.reg2mem
  %1006 = load double, double* %GPA.reload, align 8
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %1006)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %galteredBB = alloca [11 x i32], align 16
  %palteredBB = alloca [11 x double], align 16
  %GPAalteredBB = alloca double, align 8
  store i32 0, i32* %zalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1709910841, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %1007 = load i32, i32* %i.reload241, align 4
  %1008 = sub i32 0, 1
  %1009 = add i32 %1007, %1008
  %_ = sub i32 %1007, 1
  %gen = mul i32 %1009, 1
  %_111 = shl i32 %1007, 1
  %1010 = sub i32 0, 394826920
  %1011 = sub i32 %1010, %1007
  %1012 = add i32 %1011, 394826920
  %_112 = sub i32 0, %1007
  %1013 = sub i32 0, %1012
  %1014 = sub i32 0, 1
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %gen113 = add i32 %1012, 1
  %1017 = sub i32 %1007, -5514067
  %1018 = sub i32 %1017, 1
  %1019 = add i32 %1018, -5514067
  %subalteredBB = sub nsw i32 %1007, 1
  %idxpromalteredBB = sext i32 %1019 to i64
  %g.reload303 = load volatile [11 x i32]*, [11 x i32]** %g.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %g.reload303, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %1020 = load i32, i32* %i.reload240, align 4
  %1021 = sub i32 0, %1020
  %1022 = add i32 0, %1021
  %_114 = sub i32 0, %1020
  %1023 = sub i32 0, 1
  %1024 = sub i32 %1022, %1023
  %gen115 = add i32 %1022, 1
  %1025 = add i32 0, -1511655097
  %1026 = sub i32 %1025, %1020
  %1027 = sub i32 %1026, -1511655097
  %_116 = sub i32 0, %1020
  %1028 = sub i32 %1027, 1189641488
  %1029 = add i32 %1028, 1
  %1030 = add i32 %1029, 1189641488
  %gen117 = add i32 %1027, 1
  %1031 = sub i32 %1020, 176782986
  %1032 = sub i32 %1031, 1
  %1033 = add i32 %1032, 176782986
  %sub2alteredBB = sub nsw i32 %1020, 1
  %idxprom3alteredBB = sext i32 %1033 to i64
  %g.reload = load volatile [11 x i32]*, [11 x i32]** %g.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %g.reload, i64 0, i64 %idxprom3alteredBB
  %1034 = load i32, i32* %arrayidx4alteredBB, align 4
  %z.reload298 = load volatile i32*, i32** %z.reg2mem
  %1035 = load i32, i32* %z.reload298, align 4
  %1036 = add i32 %1035, 2136577781
  %1037 = sub i32 %1036, %1034
  %1038 = sub i32 %1037, 2136577781
  %_118 = sub i32 %1035, %1034
  %gen119 = mul i32 %1038, %1034
  %1039 = sub i32 0, %1034
  %1040 = sub i32 %1035, %1039
  %addalteredBB = add nsw i32 %1035, %1034
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %1040, i32* %z.reload, align 4
  store i32 290489489, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %f.reload277 = load volatile i32*, i32** %f.reg2mem
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %f.reload277)
  %f.reload276 = load volatile i32*, i32** %f.reg2mem
  %1041 = load i32, i32* %f.reload276, align 4
  %cmp9alteredBB = icmp slt i32 %1041, 60
  store i32 838739765, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %f.reload275 = load volatile i32*, i32** %f.reg2mem
  %1042 = load i32, i32* %f.reload275, align 4
  %cmp13alteredBB = icmp sge i32 %1042, 60
  store i32 341182412, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %f.reload274 = load volatile i32*, i32** %f.reg2mem
  %1043 = load i32, i32* %f.reload274, align 4
  %cmp20alteredBB = icmp sge i32 %1043, 64
  store i32 -485277566, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %f.reload273 = load volatile i32*, i32** %f.reg2mem
  %1044 = load i32, i32* %f.reload273, align 4
  %cmp22alteredBB = icmp sle i32 %1044, 67
  store i32 463328514, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %f.reload272 = load volatile i32*, i32** %f.reg2mem
  %1045 = load i32, i32* %f.reload272, align 4
  %cmp28alteredBB = icmp sge i32 %1045, 68
  store i32 1732498575, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %1046 = load i32, i32* %i.reload239, align 4
  %1047 = sub i32 0, 1004515313
  %1048 = sub i32 %1047, %1046
  %1049 = add i32 %1048, 1004515313
  %_144 = sub i32 0, %1046
  %1050 = sub i32 0, %1049
  %1051 = sub i32 0, 1
  %1052 = add i32 %1050, %1051
  %1053 = sub i32 0, %1052
  %gen145 = add i32 %1049, 1
  %_146 = shl i32 %1046, 1
  %1054 = sub i32 0, %1046
  %1055 = add i32 0, %1054
  %_147 = sub i32 0, %1046
  %1056 = sub i32 0, %1055
  %1057 = sub i32 0, 1
  %1058 = add i32 %1056, %1057
  %1059 = sub i32 0, %1058
  %gen148 = add i32 %1055, 1
  %_149 = shl i32 %1046, 1
  %1060 = sub i32 0, 219837105
  %1061 = sub i32 %1060, %1046
  %1062 = add i32 %1061, 219837105
  %_150 = sub i32 0, %1046
  %1063 = sub i32 %1062, -2110564340
  %1064 = add i32 %1063, 1
  %1065 = add i32 %1064, -2110564340
  %gen151 = add i32 %1062, 1
  %1066 = sub i32 0, %1046
  %1067 = add i32 0, %1066
  %_152 = sub i32 0, %1046
  %1068 = sub i32 0, 1
  %1069 = sub i32 %1067, %1068
  %gen153 = add i32 %1067, 1
  %1070 = sub i32 0, -726555640
  %1071 = sub i32 %1070, %1046
  %1072 = add i32 %1071, -726555640
  %_154 = sub i32 0, %1046
  %1073 = sub i32 %1072, 2099250212
  %1074 = add i32 %1073, 1
  %1075 = add i32 %1074, 2099250212
  %gen155 = add i32 %1072, 1
  %1076 = sub i32 %1046, -870109276
  %1077 = sub i32 %1076, 1
  %1078 = add i32 %1077, -870109276
  %sub32alteredBB = sub nsw i32 %1046, 1
  %idxprom33alteredBB = sext i32 %1078 to i64
  %p.reload308 = load volatile [11 x double]*, [11 x double]** %p.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [11 x double], [11 x double]* %p.reload308, i64 0, i64 %idxprom33alteredBB
  store double 2.000000e+00, double* %arrayidx34alteredBB, align 8
  store i32 835604554, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %1079 = load i32, i32* %i.reload238, align 4
  %_160 = shl i32 %1079, 1
  %1080 = sub i32 %1079, 1010588005
  %1081 = sub i32 %1080, 1
  %1082 = add i32 %1081, 1010588005
  %_161 = sub i32 %1079, 1
  %gen162 = mul i32 %1082, 1
  %1083 = add i32 %1079, -146398896
  %1084 = sub i32 %1083, 1
  %1085 = sub i32 %1084, -146398896
  %_163 = sub i32 %1079, 1
  %gen164 = mul i32 %1085, 1
  %1086 = sub i32 %1079, -1128712802
  %1087 = sub i32 %1086, 1
  %1088 = add i32 %1087, -1128712802
  %sub40alteredBB = sub nsw i32 %1079, 1
  %idxprom41alteredBB = sext i32 %1088 to i64
  %p.reload307 = load volatile [11 x double]*, [11 x double]** %p.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [11 x double], [11 x double]* %p.reload307, i64 0, i64 %idxprom41alteredBB
  store double 2.300000e+00, double* %arrayidx42alteredBB, align 8
  store i32 1307710165, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %f.reload271 = load volatile i32*, i32** %f.reg2mem
  %1089 = load i32, i32* %f.reload271, align 4
  %cmp46alteredBB = icmp sle i32 %1089, 77
  store i32 284703511, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %f.reload270 = load volatile i32*, i32** %f.reg2mem
  %1090 = load i32, i32* %f.reload270, align 4
  %cmp52alteredBB = icmp sge i32 %1090, 78
  store i32 -2028010235, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %1091 = load i32, i32* %i.reload237, align 4
  %1092 = sub i32 0, 664238606
  %1093 = sub i32 %1092, %1091
  %1094 = add i32 %1093, 664238606
  %_177 = sub i32 0, %1091
  %1095 = sub i32 0, 1
  %1096 = sub i32 %1094, %1095
  %gen178 = add i32 %1094, 1
  %1097 = sub i32 %1091, -652423252
  %1098 = sub i32 %1097, 1
  %1099 = add i32 %1098, -652423252
  %_179 = sub i32 %1091, 1
  %gen180 = mul i32 %1099, 1
  %1100 = sub i32 0, %1091
  %1101 = add i32 0, %1100
  %_181 = sub i32 0, %1091
  %1102 = sub i32 %1101, 1464752545
  %1103 = add i32 %1102, 1
  %1104 = add i32 %1103, 1464752545
  %gen182 = add i32 %1101, 1
  %1105 = sub i32 0, -1001605710
  %1106 = sub i32 %1105, %1091
  %1107 = add i32 %1106, -1001605710
  %_183 = sub i32 0, %1091
  %1108 = sub i32 0, 1
  %1109 = sub i32 %1107, %1108
  %gen184 = add i32 %1107, 1
  %1110 = add i32 %1091, -2060391698
  %1111 = sub i32 %1110, 1
  %1112 = sub i32 %1111, -2060391698
  %_185 = sub i32 %1091, 1
  %gen186 = mul i32 %1112, 1
  %1113 = sub i32 0, %1091
  %1114 = add i32 0, %1113
  %_187 = sub i32 0, %1091
  %1115 = add i32 %1114, 899194998
  %1116 = add i32 %1115, 1
  %1117 = sub i32 %1116, 899194998
  %gen188 = add i32 %1114, 1
  %1118 = sub i32 0, 1068748474
  %1119 = sub i32 %1118, %1091
  %1120 = add i32 %1119, 1068748474
  %_189 = sub i32 0, %1091
  %1121 = add i32 %1120, -555951117
  %1122 = add i32 %1121, 1
  %1123 = sub i32 %1122, -555951117
  %gen190 = add i32 %1120, 1
  %1124 = sub i32 0, %1091
  %1125 = add i32 0, %1124
  %_191 = sub i32 0, %1091
  %1126 = sub i32 %1125, -1104981686
  %1127 = add i32 %1126, 1
  %1128 = add i32 %1127, -1104981686
  %gen192 = add i32 %1125, 1
  %_193 = shl i32 %1091, 1
  %1129 = sub i32 %1091, -674617423
  %1130 = sub i32 %1129, 1
  %1131 = add i32 %1130, -674617423
  %sub56alteredBB = sub nsw i32 %1091, 1
  %idxprom57alteredBB = sext i32 %1131 to i64
  %p.reload = load volatile [11 x double]*, [11 x double]** %p.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [11 x double], [11 x double]* %p.reload, i64 0, i64 %idxprom57alteredBB
  store double 3.000000e+00, double* %arrayidx58alteredBB, align 8
  store i32 -2037611918, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %f.reload269 = load volatile i32*, i32** %f.reg2mem
  %1132 = load i32, i32* %f.reload269, align 4
  %cmp62alteredBB = icmp sle i32 %1132, 84
  store i32 1855796542, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %f.reload268 = load volatile i32*, i32** %f.reg2mem
  %1133 = load i32, i32* %f.reload268, align 4
  %cmp68alteredBB = icmp sge i32 %1133, 85
  store i32 -506020334, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %1134 = load i32, i32* %f.reload, align 4
  %cmp78alteredBB = icmp sle i32 %1134, 100
  store i32 679307051, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 -1249386823, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 226963684, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 276186663, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload236, align 4
  store i32 -1191446062, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1135 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1136 = load i32, i32* %n.reload, align 4
  %cmp96alteredBB = icmp sle i32 %1135, %1136
  store i32 653372774, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB159alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc105, %for.body97, %originalBBpart2227, %originalBB225, %for.cond95, %originalBBpart2223, %originalBB221, %for.end94, %for.inc92, %if.end91, %originalBBpart2219, %originalBB217, %if.end90, %if.end89, %if.end88, %if.end87, %if.end86, %if.end85, %originalBBpart2215, %originalBB213, %if.end84, %originalBBpart2211, %originalBB209, %if.end83, %if.end, %if.then79, %originalBBpart2207, %originalBB205, %land.lhs.true77, %if.else75, %if.then71, %land.lhs.true69, %originalBBpart2203, %originalBB201, %if.else67, %if.then63, %originalBBpart2199, %originalBB197, %land.lhs.true61, %if.else59, %originalBBpart2195, %originalBB176, %if.then55, %land.lhs.true53, %originalBBpart2174, %originalBB172, %if.else51, %if.then47, %originalBBpart2170, %originalBB168, %land.lhs.true45, %if.else43, %originalBBpart2166, %originalBB159, %if.then39, %land.lhs.true37, %if.else35, %originalBBpart2157, %originalBB143, %if.then31, %land.lhs.true29, %originalBBpart2141, %originalBB139, %if.else27, %if.then23, %originalBBpart2137, %originalBB135, %land.lhs.true21, %originalBBpart2133, %originalBB131, %if.else19, %if.then15, %land.lhs.true, %originalBBpart2129, %originalBB127, %if.else, %if.then, %originalBBpart2125, %originalBB123, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2121, %originalBB110, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
