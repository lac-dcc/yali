; ModuleID = 'source-C-CXX/55/400.c'
source_filename = "source-C-CXX/55/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem211 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2083616836
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2083616836
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem211
  %switchVar = alloca i32
  store i32 -396447228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 -396447228, label %first
    i32 -360716443, label %originalBB
    i32 588366419, label %originalBBpart2
    i32 899775009, label %if.then
    i32 1329080243, label %if.then16
    i32 -49610348, label %if.else
    i32 -802161107, label %land.lhs.true
    i32 77128328, label %if.then32
    i32 -1689088842, label %originalBB102
    i32 -1157183772, label %originalBBpart2150
    i32 -546453101, label %if.else44
    i32 2089550389, label %originalBB152
    i32 -165442023, label %originalBBpart2154
    i32 134105730, label %land.lhs.true47
    i32 -1737090289, label %land.lhs.true50
    i32 922706620, label %originalBB156
    i32 185318407, label %originalBBpart2158
    i32 -778144785, label %if.then53
    i32 -2039845981, label %originalBB160
    i32 -778835928, label %originalBBpart2192
    i32 -1957457615, label %if.else62
    i32 -97566584, label %land.lhs.true65
    i32 1369826676, label %land.lhs.true68
    i32 350183993, label %originalBB194
    i32 1410484559, label %originalBBpart2196
    i32 -538682555, label %land.lhs.true71
    i32 206068279, label %if.then74
    i32 317896159, label %if.else80
    i32 1967051061, label %originalBB198
    i32 1881653071, label %originalBBpart2200
    i32 163986174, label %land.lhs.true83
    i32 2127055283, label %land.lhs.true86
    i32 -494830247, label %land.lhs.true89
    i32 -1275993495, label %land.lhs.true92
    i32 -1140698847, label %if.then95
    i32 -1072480480, label %if.end
    i32 -1860671036, label %if.end96
    i32 -565024359, label %if.end97
    i32 1496975647, label %if.end98
    i32 -999106047, label %originalBB202
    i32 786011710, label %originalBBpart2204
    i32 -1931711185, label %if.end99
    i32 547459698, label %if.end100
    i32 -2033524297, label %originalBB206
    i32 1981717870, label %originalBBpart2208
    i32 1866284679, label %originalBBalteredBB
    i32 199864259, label %originalBB102alteredBB
    i32 1532227414, label %originalBB152alteredBB
    i32 -317280511, label %originalBB156alteredBB
    i32 854224478, label %originalBB160alteredBB
    i32 2000021764, label %originalBB194alteredBB
    i32 -1225558504, label %originalBB198alteredBB
    i32 -382381492, label %originalBB202alteredBB
    i32 484774843, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload212 = load volatile i1, i1* %.reg2mem211
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload212, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload212, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload212
  %26 = select i1 %24, i32 -360716443, i32 1866284679
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload222)
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload221, align 4
  %cmp = icmp slt i32 %27, 1000000
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -237695915
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -237695915
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 588366419, i32 1866284679
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 899775009, i32 547459698
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload220, align 4
  %rem = srem i32 %44, 10
  %l.reload263 = load volatile i32*, i32** %l.reg2mem
  store i32 %rem, i32* %l.reload263, align 4
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload219, align 4
  %rem1 = srem i32 %45, 100
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload218, align 4
  %rem2 = srem i32 %46, 10
  %47 = sub i32 0, %rem2
  %48 = add i32 %rem1, %47
  %sub = sub nsw i32 %rem1, %rem2
  %div = sdiv i32 %48, 10
  %d.reload255 = load volatile i32*, i32** %d.reg2mem
  store i32 %div, i32* %d.reload255, align 4
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload217, align 4
  %rem3 = srem i32 %49, 1000
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload216, align 4
  %rem4 = srem i32 %50, 100
  %51 = sub i32 %rem3, 786819485
  %52 = sub i32 %51, %rem4
  %53 = add i32 %52, 786819485
  %sub5 = sub nsw i32 %rem3, %rem4
  %div6 = sdiv i32 %53, 100
  %c.reload247 = load volatile i32*, i32** %c.reg2mem
  store i32 %div6, i32* %c.reload247, align 4
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload215, align 4
  %rem7 = srem i32 %54, 10000
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload214, align 4
  %rem8 = srem i32 %55, 1000
  %56 = sub i32 %rem7, 833649269
  %57 = sub i32 %56, %rem8
  %58 = add i32 %57, 833649269
  %sub9 = sub nsw i32 %rem7, %rem8
  %div10 = sdiv i32 %58, 1000
  %b.reload237 = load volatile i32*, i32** %b.reg2mem
  store i32 %div10, i32* %b.reload237, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload213, align 4
  %rem11 = srem i32 %59, 100000
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload, align 4
  %rem12 = srem i32 %60, 10000
  %61 = sub i32 %rem11, -1439457438
  %62 = sub i32 %61, %rem12
  %63 = add i32 %62, -1439457438
  %sub13 = sub nsw i32 %rem11, %rem12
  %div14 = sdiv i32 %63, 10000
  %a.reload230 = load volatile i32*, i32** %a.reg2mem
  store i32 %div14, i32* %a.reload230, align 4
  %a.reload229 = load volatile i32*, i32** %a.reg2mem
  %64 = load i32, i32* %a.reload229, align 4
  %cmp15 = icmp ne i32 %64, 0
  %65 = select i1 %cmp15, i32 1329080243, i32 -49610348
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %l.reload262 = load volatile i32*, i32** %l.reg2mem
  %66 = load i32, i32* %l.reload262, align 4
  %conv = sitofp i32 %66 to double
  %mul = fmul double %conv, 1.000000e+04
  %d.reload254 = load volatile i32*, i32** %d.reg2mem
  %67 = load i32, i32* %d.reload254, align 4
  %conv17 = sitofp i32 %67 to double
  %mul18 = fmul double %conv17, 1.000000e+03
  %add = fadd double %mul, %mul18
  %c.reload246 = load volatile i32*, i32** %c.reg2mem
  %68 = load i32, i32* %c.reload246, align 4
  %conv19 = sitofp i32 %68 to double
  %mul20 = fmul double %conv19, 1.000000e+02
  %add21 = fadd double %add, %mul20
  %b.reload236 = load volatile i32*, i32** %b.reg2mem
  %69 = load i32, i32* %b.reload236, align 4
  %conv22 = sitofp i32 %69 to double
  %mul23 = fmul double %conv22, 1.000000e+01
  %add24 = fadd double %add21, %mul23
  %a.reload228 = load volatile i32*, i32** %a.reg2mem
  %70 = load i32, i32* %a.reload228, align 4
  %conv25 = sitofp i32 %70 to double
  %add26 = fadd double %add24, %conv25
  %conv27 = fptosi double %add26 to i32
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv27, i32* %k.reload271, align 4
  store i32 -1931711185, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload227 = load volatile i32*, i32** %a.reg2mem
  %71 = load i32, i32* %a.reload227, align 4
  %cmp28 = icmp eq i32 %71, 0
  %72 = select i1 %cmp28, i32 -802161107, i32 -546453101
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload235 = load volatile i32*, i32** %b.reg2mem
  %73 = load i32, i32* %b.reload235, align 4
  %cmp30 = icmp ne i32 %73, 0
  %74 = select i1 %cmp30, i32 77128328, i32 -546453101
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1689088842, i32 199864259
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %l.reload261 = load volatile i32*, i32** %l.reg2mem
  %89 = load i32, i32* %l.reload261, align 4
  %conv33 = sitofp i32 %89 to double
  %mul34 = fmul double %conv33, 1.000000e+03
  %d.reload253 = load volatile i32*, i32** %d.reg2mem
  %90 = load i32, i32* %d.reload253, align 4
  %conv35 = sitofp i32 %90 to double
  %mul36 = fmul double %conv35, 1.000000e+02
  %add37 = fadd double %mul34, %mul36
  %c.reload245 = load volatile i32*, i32** %c.reg2mem
  %91 = load i32, i32* %c.reload245, align 4
  %conv38 = sitofp i32 %91 to double
  %mul39 = fmul double %conv38, 1.000000e+01
  %add40 = fadd double %add37, %mul39
  %b.reload234 = load volatile i32*, i32** %b.reg2mem
  %92 = load i32, i32* %b.reload234, align 4
  %conv41 = sitofp i32 %92 to double
  %add42 = fadd double %add40, %conv41
  %conv43 = fptosi double %add42 to i32
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv43, i32* %k.reload270, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1157183772, i32 199864259
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1496975647, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1471408653
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1471408653
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 2089550389, i32 1532227414
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %a.reload226 = load volatile i32*, i32** %a.reg2mem
  %122 = load i32, i32* %a.reload226, align 4
  %cmp45 = icmp eq i32 %122, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -165442023, i32 1532227414
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %137 = select i1 %cmp45.reload, i32 134105730, i32 -1957457615
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %b.reload233 = load volatile i32*, i32** %b.reg2mem
  %138 = load i32, i32* %b.reload233, align 4
  %cmp48 = icmp eq i32 %138, 0
  %139 = select i1 %cmp48, i32 -1737090289, i32 -1957457615
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -691609330
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -691609330
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
  %166 = select i1 %164, i32 922706620, i32 -317280511
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %c.reload244 = load volatile i32*, i32** %c.reg2mem
  %167 = load i32, i32* %c.reload244, align 4
  %cmp51 = icmp ne i32 %167, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -254862538
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -254862538
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 185318407, i32 -317280511
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %183 = select i1 %cmp51.reload, i32 -778144785, i32 -1957457615
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -578967657
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -578967657
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -2039845981, i32 854224478
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %l.reload260 = load volatile i32*, i32** %l.reg2mem
  %211 = load i32, i32* %l.reload260, align 4
  %conv54 = sitofp i32 %211 to double
  %mul55 = fmul double %conv54, 1.000000e+02
  %d.reload252 = load volatile i32*, i32** %d.reg2mem
  %212 = load i32, i32* %d.reload252, align 4
  %conv56 = sitofp i32 %212 to double
  %mul57 = fmul double %conv56, 1.000000e+01
  %add58 = fadd double %mul55, %mul57
  %c.reload243 = load volatile i32*, i32** %c.reg2mem
  %213 = load i32, i32* %c.reload243, align 4
  %conv59 = sitofp i32 %213 to double
  %add60 = fadd double %add58, %conv59
  %conv61 = fptosi double %add60 to i32
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv61, i32* %k.reload269, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1635666369
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1635666369
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -778835928, i32 854224478
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -565024359, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %a.reload225 = load volatile i32*, i32** %a.reg2mem
  %241 = load i32, i32* %a.reload225, align 4
  %cmp63 = icmp eq i32 %241, 0
  %242 = select i1 %cmp63, i32 -97566584, i32 317896159
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %b.reload232 = load volatile i32*, i32** %b.reg2mem
  %243 = load i32, i32* %b.reload232, align 4
  %cmp66 = icmp eq i32 %243, 0
  %244 = select i1 %cmp66, i32 1369826676, i32 317896159
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 350183993, i32 2000021764
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %c.reload242 = load volatile i32*, i32** %c.reg2mem
  %271 = load i32, i32* %c.reload242, align 4
  %cmp69 = icmp eq i32 %271, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1705789433
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1705789433
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1410484559, i32 2000021764
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %287 = select i1 %cmp69.reload, i32 -538682555, i32 317896159
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %d.reload251 = load volatile i32*, i32** %d.reg2mem
  %288 = load i32, i32* %d.reload251, align 4
  %cmp72 = icmp ne i32 %288, 0
  %289 = select i1 %cmp72, i32 206068279, i32 317896159
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %l.reload259 = load volatile i32*, i32** %l.reg2mem
  %290 = load i32, i32* %l.reload259, align 4
  %conv75 = sitofp i32 %290 to double
  %mul76 = fmul double %conv75, 1.000000e+01
  %d.reload250 = load volatile i32*, i32** %d.reg2mem
  %291 = load i32, i32* %d.reload250, align 4
  %conv77 = sitofp i32 %291 to double
  %add78 = fadd double %mul76, %conv77
  %conv79 = fptosi double %add78 to i32
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv79, i32* %k.reload268, align 4
  store i32 -1860671036, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1967051061, i32 -1225558504
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %a.reload224 = load volatile i32*, i32** %a.reg2mem
  %306 = load i32, i32* %a.reload224, align 4
  %cmp81 = icmp eq i32 %306, 0
  store i1 %cmp81, i1* %cmp81.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -1585006372
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1585006372
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1881653071, i32 -1225558504
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %322 = select i1 %cmp81.reload, i32 163986174, i32 -1072480480
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %b.reload231 = load volatile i32*, i32** %b.reg2mem
  %323 = load i32, i32* %b.reload231, align 4
  %cmp84 = icmp eq i32 %323, 0
  %324 = select i1 %cmp84, i32 2127055283, i32 -1072480480
  store i32 %324, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %c.reload241 = load volatile i32*, i32** %c.reg2mem
  %325 = load i32, i32* %c.reload241, align 4
  %cmp87 = icmp eq i32 %325, 0
  %326 = select i1 %cmp87, i32 -494830247, i32 -1072480480
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %d.reload249 = load volatile i32*, i32** %d.reg2mem
  %327 = load i32, i32* %d.reload249, align 4
  %cmp90 = icmp eq i32 %327, 0
  %328 = select i1 %cmp90, i32 -1275993495, i32 -1072480480
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %l.reload258 = load volatile i32*, i32** %l.reg2mem
  %329 = load i32, i32* %l.reload258, align 4
  %cmp93 = icmp ne i32 %329, 0
  %330 = select i1 %cmp93, i32 -1140698847, i32 -1072480480
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %l.reload257 = load volatile i32*, i32** %l.reg2mem
  %331 = load i32, i32* %l.reload257, align 4
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  store i32 %331, i32* %k.reload267, align 4
  store i32 -1072480480, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1860671036, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -565024359, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 1496975647, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 2100799805
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 2100799805
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -999106047, i32 -382381492
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -1637706166
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1637706166
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
  %385 = select i1 %383, i32 786011710, i32 -382381492
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1931711185, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 547459698, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -2033524297, i32 484774843
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  %400 = load i32, i32* %k.reload266, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %400)
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -1164814752
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1164814752
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1981717870, i32 484774843
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %428 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %428, 1000000
  store i32 -360716443, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %l.reload256 = load volatile i32*, i32** %l.reg2mem
  %429 = load i32, i32* %l.reload256, align 4
  %conv33alteredBB = sitofp i32 %429 to double
  %_ = fsub double %conv33alteredBB, 1.000000e+03
  %gen = fmul double %_, 1.000000e+03
  %_103 = fsub double %conv33alteredBB, 1.000000e+03
  %gen104 = fmul double %_103, 1.000000e+03
  %mul34alteredBB = fmul double %conv33alteredBB, 1.000000e+03
  %d.reload248 = load volatile i32*, i32** %d.reg2mem
  %430 = load i32, i32* %d.reload248, align 4
  %conv35alteredBB = sitofp i32 %430 to double
  %_105 = fsub double %conv35alteredBB, 1.000000e+02
  %gen106 = fmul double %_105, 1.000000e+02
  %_107 = fsub double -0.000000e+00, %conv35alteredBB
  %gen108 = fadd double %_107, 1.000000e+02
  %mul36alteredBB = fmul double %conv35alteredBB, 1.000000e+02
  %_109 = fsub double %mul34alteredBB, %mul36alteredBB
  %gen110 = fmul double %_109, %mul36alteredBB
  %_111 = fsub double %mul34alteredBB, %mul36alteredBB
  %gen112 = fmul double %_111, %mul36alteredBB
  %_113 = fsub double %mul34alteredBB, %mul36alteredBB
  %gen114 = fmul double %_113, %mul36alteredBB
  %_115 = fsub double %mul34alteredBB, %mul36alteredBB
  %gen116 = fmul double %_115, %mul36alteredBB
  %_117 = fsub double %mul34alteredBB, %mul36alteredBB
  %gen118 = fmul double %_117, %mul36alteredBB
  %_119 = fsub double %mul34alteredBB, %mul36alteredBB
  %gen120 = fmul double %_119, %mul36alteredBB
  %_121 = fsub double -0.000000e+00, %mul34alteredBB
  %gen122 = fadd double %_121, %mul36alteredBB
  %add37alteredBB = fadd double %mul34alteredBB, %mul36alteredBB
  %c.reload240 = load volatile i32*, i32** %c.reg2mem
  %431 = load i32, i32* %c.reload240, align 4
  %conv38alteredBB = sitofp i32 %431 to double
  %_123 = fsub double -0.000000e+00, %conv38alteredBB
  %gen124 = fadd double %_123, 1.000000e+01
  %_125 = fsub double -0.000000e+00, %conv38alteredBB
  %gen126 = fadd double %_125, 1.000000e+01
  %_127 = fsub double %conv38alteredBB, 1.000000e+01
  %gen128 = fmul double %_127, 1.000000e+01
  %mul39alteredBB = fmul double %conv38alteredBB, 1.000000e+01
  %_129 = fsub double -0.000000e+00, %add37alteredBB
  %gen130 = fadd double %_129, %mul39alteredBB
  %_131 = fsub double -0.000000e+00, %add37alteredBB
  %gen132 = fadd double %_131, %mul39alteredBB
  %_133 = fsub double -0.000000e+00, %add37alteredBB
  %gen134 = fadd double %_133, %mul39alteredBB
  %_135 = fsub double %add37alteredBB, %mul39alteredBB
  %gen136 = fmul double %_135, %mul39alteredBB
  %_137 = fsub double %add37alteredBB, %mul39alteredBB
  %gen138 = fmul double %_137, %mul39alteredBB
  %_139 = fsub double -0.000000e+00, %add37alteredBB
  %gen140 = fadd double %_139, %mul39alteredBB
  %add40alteredBB = fadd double %add37alteredBB, %mul39alteredBB
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %432 = load i32, i32* %b.reload, align 4
  %conv41alteredBB = sitofp i32 %432 to double
  %_141 = fsub double -0.000000e+00, %add40alteredBB
  %gen142 = fadd double %_141, %conv41alteredBB
  %_143 = fsub double -0.000000e+00, %add40alteredBB
  %gen144 = fadd double %_143, %conv41alteredBB
  %_145 = fsub double %add40alteredBB, %conv41alteredBB
  %gen146 = fmul double %_145, %conv41alteredBB
  %_147 = fsub double -0.000000e+00, %add40alteredBB
  %gen148 = fadd double %_147, %conv41alteredBB
  %add42alteredBB = fadd double %add40alteredBB, %conv41alteredBB
  %conv43alteredBB = fptosi double %add42alteredBB to i32
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv43alteredBB, i32* %k.reload265, align 4
  store i32 -1689088842, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %a.reload223 = load volatile i32*, i32** %a.reg2mem
  %433 = load i32, i32* %a.reload223, align 4
  %cmp45alteredBB = icmp eq i32 %433, 0
  store i32 2089550389, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %c.reload239 = load volatile i32*, i32** %c.reg2mem
  %434 = load i32, i32* %c.reload239, align 4
  %cmp51alteredBB = icmp ne i32 %434, 0
  store i32 922706620, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %435 = load i32, i32* %l.reload, align 4
  %conv54alteredBB = sitofp i32 %435 to double
  %_161 = fsub double -0.000000e+00, %conv54alteredBB
  %gen162 = fadd double %_161, 1.000000e+02
  %_163 = fsub double %conv54alteredBB, 1.000000e+02
  %gen164 = fmul double %_163, 1.000000e+02
  %_165 = fsub double %conv54alteredBB, 1.000000e+02
  %gen166 = fmul double %_165, 1.000000e+02
  %_167 = fsub double -0.000000e+00, %conv54alteredBB
  %gen168 = fadd double %_167, 1.000000e+02
  %_169 = fsub double -0.000000e+00, %conv54alteredBB
  %gen170 = fadd double %_169, 1.000000e+02
  %_171 = fsub double %conv54alteredBB, 1.000000e+02
  %gen172 = fmul double %_171, 1.000000e+02
  %mul55alteredBB = fmul double %conv54alteredBB, 1.000000e+02
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %436 = load i32, i32* %d.reload, align 4
  %conv56alteredBB = sitofp i32 %436 to double
  %_173 = fsub double %conv56alteredBB, 1.000000e+01
  %gen174 = fmul double %_173, 1.000000e+01
  %mul57alteredBB = fmul double %conv56alteredBB, 1.000000e+01
  %_175 = fsub double %mul55alteredBB, %mul57alteredBB
  %gen176 = fmul double %_175, %mul57alteredBB
  %_177 = fsub double -0.000000e+00, %mul55alteredBB
  %gen178 = fadd double %_177, %mul57alteredBB
  %_179 = fsub double %mul55alteredBB, %mul57alteredBB
  %gen180 = fmul double %_179, %mul57alteredBB
  %_181 = fsub double -0.000000e+00, %mul55alteredBB
  %gen182 = fadd double %_181, %mul57alteredBB
  %add58alteredBB = fadd double %mul55alteredBB, %mul57alteredBB
  %c.reload238 = load volatile i32*, i32** %c.reg2mem
  %437 = load i32, i32* %c.reload238, align 4
  %conv59alteredBB = sitofp i32 %437 to double
  %_183 = fsub double %add58alteredBB, %conv59alteredBB
  %gen184 = fmul double %_183, %conv59alteredBB
  %_185 = fsub double -0.000000e+00, %add58alteredBB
  %gen186 = fadd double %_185, %conv59alteredBB
  %_187 = fsub double -0.000000e+00, %add58alteredBB
  %gen188 = fadd double %_187, %conv59alteredBB
  %_189 = fsub double -0.000000e+00, %add58alteredBB
  %gen190 = fadd double %_189, %conv59alteredBB
  %add60alteredBB = fadd double %add58alteredBB, %conv59alteredBB
  %conv61alteredBB = fptosi double %add60alteredBB to i32
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv61alteredBB, i32* %k.reload264, align 4
  store i32 -2039845981, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %438 = load i32, i32* %c.reload, align 4
  %cmp69alteredBB = icmp eq i32 %438, 0
  store i32 350183993, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %439 = load i32, i32* %a.reload, align 4
  %cmp81alteredBB = icmp eq i32 %439, 0
  store i32 1967051061, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -999106047, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %440 = load i32, i32* %k.reload, align 4
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %440)
  store i32 -2033524297, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB206, %if.end100, %if.end99, %originalBBpart2204, %originalBB202, %if.end98, %if.end97, %if.end96, %if.end, %if.then95, %land.lhs.true92, %land.lhs.true89, %land.lhs.true86, %land.lhs.true83, %originalBBpart2200, %originalBB198, %if.else80, %if.then74, %land.lhs.true71, %originalBBpart2196, %originalBB194, %land.lhs.true68, %land.lhs.true65, %if.else62, %originalBBpart2192, %originalBB160, %if.then53, %originalBBpart2158, %originalBB156, %land.lhs.true50, %land.lhs.true47, %originalBBpart2154, %originalBB152, %if.else44, %originalBBpart2150, %originalBB102, %if.then32, %land.lhs.true, %if.else, %if.then16, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
