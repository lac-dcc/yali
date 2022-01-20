; ModuleID = 'source-C-CXX/15/638.c'
source_filename = "source-C-CXX/15/638.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem170 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 435798908
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 435798908
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem170
  %switchVar = alloca i32
  store i32 -2055608793, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -2055608793, label %first
    i32 -332044552, label %originalBB
    i32 1628972326, label %originalBBpart2
    i32 -556433163, label %if.then
    i32 -358115921, label %if.else
    i32 1079816159, label %if.then22
    i32 -1076786592, label %if.else39
    i32 -1574489368, label %if.then41
    i32 -2116849571, label %originalBB67
    i32 -1171320492, label %originalBBpart2112
    i32 -1827178712, label %if.else51
    i32 -1405386892, label %if.then53
    i32 2110765411, label %originalBB114
    i32 -1181657500, label %originalBBpart2155
    i32 527919389, label %if.else62
    i32 915671589, label %originalBB157
    i32 1842689058, label %originalBBpart2159
    i32 -1304585505, label %if.end
    i32 1403350852, label %if.end64
    i32 1002393007, label %if.end65
    i32 -838950031, label %originalBB161
    i32 570745673, label %originalBBpart2163
    i32 588199561, label %if.end66
    i32 -567745489, label %originalBB165
    i32 -1213729420, label %originalBBpart2167
    i32 152226601, label %originalBBalteredBB
    i32 42001233, label %originalBB67alteredBB
    i32 -977065845, label %originalBB114alteredBB
    i32 -1567553018, label %originalBB157alteredBB
    i32 -499958052, label %originalBB161alteredBB
    i32 -974066338, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload171 = load volatile i1, i1* %.reg2mem170
  %10 = and i1 %.reload, %.reload171
  %11 = xor i1 %.reload, %.reload171
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload171
  %14 = select i1 %12, i32 -332044552, i32 152226601
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload196 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload196)
  %a.reload195 = load volatile i32*, i32** %a.reg2mem
  %15 = load i32, i32* %a.reload195, align 4
  %cmp = icmp sge i32 %15, 10000
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 80393803
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 80393803
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1628972326, i32 152226601
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -556433163, i32 -358115921
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload194 = load volatile i32*, i32** %a.reg2mem
  %32 = load i32, i32* %a.reload194, align 4
  %rem = srem i32 %32, 10
  %b.reload220 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem, i32* %b.reload220, align 4
  %a.reload193 = load volatile i32*, i32** %a.reg2mem
  %33 = load i32, i32* %a.reload193, align 4
  %rem1 = srem i32 %33, 100
  %b.reload219 = load volatile i32*, i32** %b.reg2mem
  %34 = load i32, i32* %b.reload219, align 4
  %35 = sub i32 %rem1, -208951093
  %36 = sub i32 %35, %34
  %37 = add i32 %36, -208951093
  %sub = sub nsw i32 %rem1, %34
  %c.reload250 = load volatile i32*, i32** %c.reg2mem
  store i32 %37, i32* %c.reload250, align 4
  %c.reload249 = load volatile i32*, i32** %c.reg2mem
  %38 = load i32, i32* %c.reload249, align 4
  %div = sdiv i32 %38, 10
  %c.reload248 = load volatile i32*, i32** %c.reg2mem
  store i32 %div, i32* %c.reload248, align 4
  %a.reload192 = load volatile i32*, i32** %a.reg2mem
  %39 = load i32, i32* %a.reload192, align 4
  %rem2 = srem i32 %39, 1000
  %c.reload247 = load volatile i32*, i32** %c.reg2mem
  %40 = load i32, i32* %c.reload247, align 4
  %mul = mul nsw i32 10, %40
  %41 = sub i32 %rem2, 1467070393
  %42 = sub i32 %41, %mul
  %43 = add i32 %42, 1467070393
  %sub3 = sub nsw i32 %rem2, %mul
  %b.reload218 = load volatile i32*, i32** %b.reg2mem
  %44 = load i32, i32* %b.reload218, align 4
  %45 = sub i32 %43, 592172134
  %46 = sub i32 %45, %44
  %47 = add i32 %46, 592172134
  %sub4 = sub nsw i32 %43, %44
  %d.reload272 = load volatile i32*, i32** %d.reg2mem
  store i32 %47, i32* %d.reload272, align 4
  %d.reload271 = load volatile i32*, i32** %d.reg2mem
  %48 = load i32, i32* %d.reload271, align 4
  %div5 = sdiv i32 %48, 100
  %d.reload270 = load volatile i32*, i32** %d.reg2mem
  store i32 %div5, i32* %d.reload270, align 4
  %a.reload191 = load volatile i32*, i32** %a.reg2mem
  %49 = load i32, i32* %a.reload191, align 4
  %rem6 = srem i32 %49, 10000
  %c.reload246 = load volatile i32*, i32** %c.reg2mem
  %50 = load i32, i32* %c.reload246, align 4
  %mul7 = mul nsw i32 10, %50
  %51 = sub i32 %rem6, 941784475
  %52 = sub i32 %51, %mul7
  %53 = add i32 %52, 941784475
  %sub8 = sub nsw i32 %rem6, %mul7
  %b.reload217 = load volatile i32*, i32** %b.reg2mem
  %54 = load i32, i32* %b.reload217, align 4
  %55 = add i32 %53, -1322948822
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, -1322948822
  %sub9 = sub nsw i32 %53, %54
  %d.reload269 = load volatile i32*, i32** %d.reg2mem
  %58 = load i32, i32* %d.reload269, align 4
  %mul10 = mul nsw i32 100, %58
  %59 = sub i32 0, %mul10
  %60 = add i32 %57, %59
  %sub11 = sub nsw i32 %57, %mul10
  %e.reload284 = load volatile i32*, i32** %e.reg2mem
  store i32 %60, i32* %e.reload284, align 4
  %e.reload283 = load volatile i32*, i32** %e.reg2mem
  %61 = load i32, i32* %e.reload283, align 4
  %div12 = sdiv i32 %61, 1000
  %e.reload282 = load volatile i32*, i32** %e.reg2mem
  store i32 %div12, i32* %e.reload282, align 4
  %a.reload190 = load volatile i32*, i32** %a.reg2mem
  %62 = load i32, i32* %a.reload190, align 4
  %c.reload245 = load volatile i32*, i32** %c.reg2mem
  %63 = load i32, i32* %c.reload245, align 4
  %mul13 = mul nsw i32 10, %63
  %64 = sub i32 0, %mul13
  %65 = add i32 %62, %64
  %sub14 = sub nsw i32 %62, %mul13
  %b.reload216 = load volatile i32*, i32** %b.reg2mem
  %66 = load i32, i32* %b.reload216, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %65, %67
  %sub15 = sub nsw i32 %65, %66
  %d.reload268 = load volatile i32*, i32** %d.reg2mem
  %69 = load i32, i32* %d.reload268, align 4
  %mul16 = mul nsw i32 100, %69
  %70 = sub i32 %68, 239848747
  %71 = sub i32 %70, %mul16
  %72 = add i32 %71, 239848747
  %sub17 = sub nsw i32 %68, %mul16
  %e.reload281 = load volatile i32*, i32** %e.reg2mem
  %73 = load i32, i32* %e.reload281, align 4
  %mul18 = mul nsw i32 1000, %73
  %74 = sub i32 0, %mul18
  %75 = add i32 %72, %74
  %sub19 = sub nsw i32 %72, %mul18
  %f.reload289 = load volatile i32*, i32** %f.reg2mem
  store i32 %75, i32* %f.reload289, align 4
  %b.reload215 = load volatile i32*, i32** %b.reg2mem
  %76 = load i32, i32* %b.reload215, align 4
  %c.reload244 = load volatile i32*, i32** %c.reg2mem
  %77 = load i32, i32* %c.reload244, align 4
  %d.reload267 = load volatile i32*, i32** %d.reg2mem
  %78 = load i32, i32* %d.reload267, align 4
  %e.reload280 = load volatile i32*, i32** %e.reg2mem
  %79 = load i32, i32* %e.reload280, align 4
  %f.reload288 = load volatile i32*, i32** %f.reg2mem
  %80 = load i32, i32* %f.reload288, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %76, i32 %77, i32 %78, i32 %79, i32 %80)
  store i32 588199561, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload189 = load volatile i32*, i32** %a.reg2mem
  %81 = load i32, i32* %a.reload189, align 4
  %cmp21 = icmp sge i32 %81, 1000
  %82 = select i1 %cmp21, i32 1079816159, i32 -1076786592
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %a.reload188 = load volatile i32*, i32** %a.reg2mem
  %83 = load i32, i32* %a.reload188, align 4
  %rem23 = srem i32 %83, 10
  %b.reload214 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem23, i32* %b.reload214, align 4
  %a.reload187 = load volatile i32*, i32** %a.reg2mem
  %84 = load i32, i32* %a.reload187, align 4
  %rem24 = srem i32 %84, 100
  %b.reload213 = load volatile i32*, i32** %b.reg2mem
  %85 = load i32, i32* %b.reload213, align 4
  %86 = add i32 %rem24, -1055651676
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, -1055651676
  %sub25 = sub nsw i32 %rem24, %85
  %c.reload243 = load volatile i32*, i32** %c.reg2mem
  store i32 %88, i32* %c.reload243, align 4
  %c.reload242 = load volatile i32*, i32** %c.reg2mem
  %89 = load i32, i32* %c.reload242, align 4
  %div26 = sdiv i32 %89, 10
  %c.reload241 = load volatile i32*, i32** %c.reg2mem
  store i32 %div26, i32* %c.reload241, align 4
  %a.reload186 = load volatile i32*, i32** %a.reg2mem
  %90 = load i32, i32* %a.reload186, align 4
  %rem27 = srem i32 %90, 1000
  %c.reload240 = load volatile i32*, i32** %c.reg2mem
  %91 = load i32, i32* %c.reload240, align 4
  %mul28 = mul nsw i32 10, %91
  %92 = sub i32 0, %mul28
  %93 = add i32 %rem27, %92
  %sub29 = sub nsw i32 %rem27, %mul28
  %b.reload212 = load volatile i32*, i32** %b.reg2mem
  %94 = load i32, i32* %b.reload212, align 4
  %95 = sub i32 %93, -1471356451
  %96 = sub i32 %95, %94
  %97 = add i32 %96, -1471356451
  %sub30 = sub nsw i32 %93, %94
  %d.reload266 = load volatile i32*, i32** %d.reg2mem
  store i32 %97, i32* %d.reload266, align 4
  %d.reload265 = load volatile i32*, i32** %d.reg2mem
  %98 = load i32, i32* %d.reload265, align 4
  %div31 = sdiv i32 %98, 100
  %d.reload264 = load volatile i32*, i32** %d.reg2mem
  store i32 %div31, i32* %d.reload264, align 4
  %a.reload185 = load volatile i32*, i32** %a.reg2mem
  %99 = load i32, i32* %a.reload185, align 4
  %c.reload239 = load volatile i32*, i32** %c.reg2mem
  %100 = load i32, i32* %c.reload239, align 4
  %mul32 = mul nsw i32 10, %100
  %101 = sub i32 %99, 1203544307
  %102 = sub i32 %101, %mul32
  %103 = add i32 %102, 1203544307
  %sub33 = sub nsw i32 %99, %mul32
  %b.reload211 = load volatile i32*, i32** %b.reg2mem
  %104 = load i32, i32* %b.reload211, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %103, %105
  %sub34 = sub nsw i32 %103, %104
  %d.reload263 = load volatile i32*, i32** %d.reg2mem
  %107 = load i32, i32* %d.reload263, align 4
  %mul35 = mul nsw i32 100, %107
  %108 = add i32 %106, -1920835315
  %109 = sub i32 %108, %mul35
  %110 = sub i32 %109, -1920835315
  %sub36 = sub nsw i32 %106, %mul35
  %e.reload279 = load volatile i32*, i32** %e.reg2mem
  store i32 %110, i32* %e.reload279, align 4
  %e.reload278 = load volatile i32*, i32** %e.reg2mem
  %111 = load i32, i32* %e.reload278, align 4
  %div37 = sdiv i32 %111, 1000
  %e.reload277 = load volatile i32*, i32** %e.reg2mem
  store i32 %div37, i32* %e.reload277, align 4
  %b.reload210 = load volatile i32*, i32** %b.reg2mem
  %112 = load i32, i32* %b.reload210, align 4
  %c.reload238 = load volatile i32*, i32** %c.reg2mem
  %113 = load i32, i32* %c.reload238, align 4
  %d.reload262 = load volatile i32*, i32** %d.reg2mem
  %114 = load i32, i32* %d.reload262, align 4
  %e.reload276 = load volatile i32*, i32** %e.reg2mem
  %115 = load i32, i32* %e.reload276, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %112, i32 %113, i32 %114, i32 %115)
  store i32 1002393007, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %a.reload184 = load volatile i32*, i32** %a.reg2mem
  %116 = load i32, i32* %a.reload184, align 4
  %cmp40 = icmp sge i32 %116, 100
  %117 = select i1 %cmp40, i32 -1574489368, i32 -1827178712
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -665286352
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -665286352
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -2116849571, i32 42001233
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %a.reload183 = load volatile i32*, i32** %a.reg2mem
  %145 = load i32, i32* %a.reload183, align 4
  %rem42 = srem i32 %145, 10
  %b.reload209 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem42, i32* %b.reload209, align 4
  %a.reload182 = load volatile i32*, i32** %a.reg2mem
  %146 = load i32, i32* %a.reload182, align 4
  %rem43 = srem i32 %146, 100
  %b.reload208 = load volatile i32*, i32** %b.reg2mem
  %147 = load i32, i32* %b.reload208, align 4
  %148 = sub i32 %rem43, -210543495
  %149 = sub i32 %148, %147
  %150 = add i32 %149, -210543495
  %sub44 = sub nsw i32 %rem43, %147
  %c.reload237 = load volatile i32*, i32** %c.reg2mem
  store i32 %150, i32* %c.reload237, align 4
  %c.reload236 = load volatile i32*, i32** %c.reg2mem
  %151 = load i32, i32* %c.reload236, align 4
  %div45 = sdiv i32 %151, 10
  %c.reload235 = load volatile i32*, i32** %c.reg2mem
  store i32 %div45, i32* %c.reload235, align 4
  %a.reload181 = load volatile i32*, i32** %a.reg2mem
  %152 = load i32, i32* %a.reload181, align 4
  %c.reload234 = load volatile i32*, i32** %c.reg2mem
  %153 = load i32, i32* %c.reload234, align 4
  %mul46 = mul nsw i32 10, %153
  %154 = sub i32 %152, -1260334357
  %155 = sub i32 %154, %mul46
  %156 = add i32 %155, -1260334357
  %sub47 = sub nsw i32 %152, %mul46
  %b.reload207 = load volatile i32*, i32** %b.reg2mem
  %157 = load i32, i32* %b.reload207, align 4
  %158 = add i32 %156, 815992584
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, 815992584
  %sub48 = sub nsw i32 %156, %157
  %d.reload261 = load volatile i32*, i32** %d.reg2mem
  store i32 %160, i32* %d.reload261, align 4
  %d.reload260 = load volatile i32*, i32** %d.reg2mem
  %161 = load i32, i32* %d.reload260, align 4
  %div49 = sdiv i32 %161, 100
  %d.reload259 = load volatile i32*, i32** %d.reg2mem
  store i32 %div49, i32* %d.reload259, align 4
  %b.reload206 = load volatile i32*, i32** %b.reg2mem
  %162 = load i32, i32* %b.reload206, align 4
  %c.reload233 = load volatile i32*, i32** %c.reg2mem
  %163 = load i32, i32* %c.reload233, align 4
  %d.reload258 = load volatile i32*, i32** %d.reg2mem
  %164 = load i32, i32* %d.reload258, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %162, i32 %163, i32 %164)
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -879405177
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -879405177
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1171320492, i32 42001233
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1403350852, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %a.reload180 = load volatile i32*, i32** %a.reg2mem
  %180 = load i32, i32* %a.reload180, align 4
  %cmp52 = icmp sge i32 %180, 10
  %181 = select i1 %cmp52, i32 -1405386892, i32 527919389
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 813970904
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 813970904
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 2110765411, i32 -977065845
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %a.reload179 = load volatile i32*, i32** %a.reg2mem
  %209 = load i32, i32* %a.reload179, align 4
  %rem54 = srem i32 %209, 10
  %b.reload205 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem54, i32* %b.reload205, align 4
  %a.reload178 = load volatile i32*, i32** %a.reg2mem
  %210 = load i32, i32* %a.reload178, align 4
  %rem55 = srem i32 %210, 100
  %b.reload204 = load volatile i32*, i32** %b.reg2mem
  %211 = load i32, i32* %b.reload204, align 4
  %212 = sub i32 0, %211
  %213 = add i32 %rem55, %212
  %sub56 = sub nsw i32 %rem55, %211
  %c.reload232 = load volatile i32*, i32** %c.reg2mem
  store i32 %213, i32* %c.reload232, align 4
  %c.reload231 = load volatile i32*, i32** %c.reg2mem
  %214 = load i32, i32* %c.reload231, align 4
  %div57 = sdiv i32 %214, 10
  %c.reload230 = load volatile i32*, i32** %c.reg2mem
  store i32 %div57, i32* %c.reload230, align 4
  %d.reload257 = load volatile i32*, i32** %d.reg2mem
  %215 = load i32, i32* %d.reload257, align 4
  %div58 = sdiv i32 %215, 100
  %d.reload256 = load volatile i32*, i32** %d.reg2mem
  store i32 %div58, i32* %d.reload256, align 4
  %e.reload275 = load volatile i32*, i32** %e.reg2mem
  %216 = load i32, i32* %e.reload275, align 4
  %div59 = sdiv i32 %216, 100
  %e.reload274 = load volatile i32*, i32** %e.reg2mem
  store i32 %div59, i32* %e.reload274, align 4
  %f.reload287 = load volatile i32*, i32** %f.reg2mem
  %217 = load i32, i32* %f.reload287, align 4
  %div60 = sdiv i32 %217, 10000
  %f.reload286 = load volatile i32*, i32** %f.reg2mem
  store i32 %div60, i32* %f.reload286, align 4
  %b.reload203 = load volatile i32*, i32** %b.reg2mem
  %218 = load i32, i32* %b.reload203, align 4
  %c.reload229 = load volatile i32*, i32** %c.reg2mem
  %219 = load i32, i32* %c.reload229, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %218, i32 %219)
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 173145461
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 173145461
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1181657500, i32 -977065845
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1304585505, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1620474561
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1620474561
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 915671589, i32 -1567553018
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  %262 = load i32, i32* %a.reload177, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %262)
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1842689058, i32 -1567553018
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1304585505, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1403350852, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1002393007, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -1942503007
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1942503007
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -838950031, i32 -499958052
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
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
  %305 = select i1 %303, i32 570745673, i32 -499958052
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 588199561, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -1021456787
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1021456787
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -567745489, i32 -974066338
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 320247097
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 320247097
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1213729420, i32 -974066338
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %348 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp sge i32 %348, 10000
  store i32 -332044552, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  %349 = load i32, i32* %a.reload176, align 4
  %_ = shl i32 %349, 10
  %350 = sub i32 %349, -1261828528
  %351 = sub i32 %350, 10
  %352 = add i32 %351, -1261828528
  %_68 = sub i32 %349, 10
  %gen = mul i32 %352, 10
  %rem42alteredBB = srem i32 %349, 10
  %b.reload202 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem42alteredBB, i32* %b.reload202, align 4
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  %353 = load i32, i32* %a.reload175, align 4
  %354 = sub i32 0, -752261401
  %355 = sub i32 %354, %353
  %356 = add i32 %355, -752261401
  %_69 = sub i32 0, %353
  %357 = sub i32 0, %356
  %358 = sub i32 0, 100
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen70 = add i32 %356, 100
  %361 = sub i32 0, 100
  %362 = add i32 %353, %361
  %_71 = sub i32 %353, 100
  %gen72 = mul i32 %362, 100
  %_73 = shl i32 %353, 100
  %363 = sub i32 0, %353
  %364 = add i32 0, %363
  %_74 = sub i32 0, %353
  %365 = add i32 %364, -255653226
  %366 = add i32 %365, 100
  %367 = sub i32 %366, -255653226
  %gen75 = add i32 %364, 100
  %rem43alteredBB = srem i32 %353, 100
  %b.reload201 = load volatile i32*, i32** %b.reg2mem
  %368 = load i32, i32* %b.reload201, align 4
  %_76 = shl i32 %rem43alteredBB, %368
  %369 = sub i32 %rem43alteredBB, -176476611
  %370 = sub i32 %369, %368
  %371 = add i32 %370, -176476611
  %_77 = sub i32 %rem43alteredBB, %368
  %gen78 = mul i32 %371, %368
  %_79 = shl i32 %rem43alteredBB, %368
  %372 = add i32 %rem43alteredBB, 146776529
  %373 = sub i32 %372, %368
  %374 = sub i32 %373, 146776529
  %_80 = sub i32 %rem43alteredBB, %368
  %gen81 = mul i32 %374, %368
  %_82 = shl i32 %rem43alteredBB, %368
  %375 = sub i32 0, %rem43alteredBB
  %376 = add i32 0, %375
  %_83 = sub i32 0, %rem43alteredBB
  %377 = add i32 %376, 101290593
  %378 = add i32 %377, %368
  %379 = sub i32 %378, 101290593
  %gen84 = add i32 %376, %368
  %380 = sub i32 %rem43alteredBB, -799160237
  %381 = sub i32 %380, %368
  %382 = add i32 %381, -799160237
  %sub44alteredBB = sub nsw i32 %rem43alteredBB, %368
  %c.reload228 = load volatile i32*, i32** %c.reg2mem
  store i32 %382, i32* %c.reload228, align 4
  %c.reload227 = load volatile i32*, i32** %c.reg2mem
  %383 = load i32, i32* %c.reload227, align 4
  %_85 = shl i32 %383, 10
  %384 = sub i32 %383, 457350387
  %385 = sub i32 %384, 10
  %386 = add i32 %385, 457350387
  %_86 = sub i32 %383, 10
  %gen87 = mul i32 %386, 10
  %387 = add i32 0, -203521512
  %388 = sub i32 %387, %383
  %389 = sub i32 %388, -203521512
  %_88 = sub i32 0, %383
  %390 = sub i32 0, %389
  %391 = sub i32 0, 10
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen89 = add i32 %389, 10
  %394 = sub i32 %383, 448246584
  %395 = sub i32 %394, 10
  %396 = add i32 %395, 448246584
  %_90 = sub i32 %383, 10
  %gen91 = mul i32 %396, 10
  %div45alteredBB = sdiv i32 %383, 10
  %c.reload226 = load volatile i32*, i32** %c.reg2mem
  store i32 %div45alteredBB, i32* %c.reload226, align 4
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  %397 = load i32, i32* %a.reload174, align 4
  %c.reload225 = load volatile i32*, i32** %c.reg2mem
  %398 = load i32, i32* %c.reload225, align 4
  %_92 = shl i32 10, %398
  %mul46alteredBB = mul nsw i32 10, %398
  %399 = add i32 %397, 1097005291
  %400 = sub i32 %399, %mul46alteredBB
  %401 = sub i32 %400, 1097005291
  %_93 = sub i32 %397, %mul46alteredBB
  %gen94 = mul i32 %401, %mul46alteredBB
  %402 = sub i32 %397, 449623540
  %403 = sub i32 %402, %mul46alteredBB
  %404 = add i32 %403, 449623540
  %_95 = sub i32 %397, %mul46alteredBB
  %gen96 = mul i32 %404, %mul46alteredBB
  %405 = sub i32 0, %mul46alteredBB
  %406 = add i32 %397, %405
  %sub47alteredBB = sub nsw i32 %397, %mul46alteredBB
  %b.reload200 = load volatile i32*, i32** %b.reg2mem
  %407 = load i32, i32* %b.reload200, align 4
  %408 = add i32 %406, -1611044880
  %409 = sub i32 %408, %407
  %410 = sub i32 %409, -1611044880
  %_97 = sub i32 %406, %407
  %gen98 = mul i32 %410, %407
  %411 = sub i32 0, %406
  %412 = add i32 0, %411
  %_99 = sub i32 0, %406
  %413 = sub i32 %412, -165263214
  %414 = add i32 %413, %407
  %415 = add i32 %414, -165263214
  %gen100 = add i32 %412, %407
  %416 = add i32 0, 1184403766
  %417 = sub i32 %416, %406
  %418 = sub i32 %417, 1184403766
  %_101 = sub i32 0, %406
  %419 = sub i32 0, %407
  %420 = sub i32 %418, %419
  %gen102 = add i32 %418, %407
  %421 = add i32 0, -1940284741
  %422 = sub i32 %421, %406
  %423 = sub i32 %422, -1940284741
  %_103 = sub i32 0, %406
  %424 = sub i32 0, %407
  %425 = sub i32 %423, %424
  %gen104 = add i32 %423, %407
  %426 = sub i32 0, %407
  %427 = add i32 %406, %426
  %_105 = sub i32 %406, %407
  %gen106 = mul i32 %427, %407
  %428 = sub i32 0, %407
  %429 = add i32 %406, %428
  %sub48alteredBB = sub nsw i32 %406, %407
  %d.reload255 = load volatile i32*, i32** %d.reg2mem
  store i32 %429, i32* %d.reload255, align 4
  %d.reload254 = load volatile i32*, i32** %d.reg2mem
  %430 = load i32, i32* %d.reload254, align 4
  %431 = sub i32 0, %430
  %432 = add i32 0, %431
  %_107 = sub i32 0, %430
  %433 = sub i32 0, 100
  %434 = sub i32 %432, %433
  %gen108 = add i32 %432, 100
  %435 = add i32 %430, 766447418
  %436 = sub i32 %435, 100
  %437 = sub i32 %436, 766447418
  %_109 = sub i32 %430, 100
  %gen110 = mul i32 %437, 100
  %div49alteredBB = sdiv i32 %430, 100
  %d.reload253 = load volatile i32*, i32** %d.reg2mem
  store i32 %div49alteredBB, i32* %d.reload253, align 4
  %b.reload199 = load volatile i32*, i32** %b.reg2mem
  %438 = load i32, i32* %b.reload199, align 4
  %c.reload224 = load volatile i32*, i32** %c.reg2mem
  %439 = load i32, i32* %c.reload224, align 4
  %d.reload252 = load volatile i32*, i32** %d.reg2mem
  %440 = load i32, i32* %d.reload252, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %438, i32 %439, i32 %440)
  store i32 -2116849571, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  %441 = load i32, i32* %a.reload173, align 4
  %442 = sub i32 0, 10
  %443 = add i32 %441, %442
  %_115 = sub i32 %441, 10
  %gen116 = mul i32 %443, 10
  %444 = sub i32 0, 10
  %445 = add i32 %441, %444
  %_117 = sub i32 %441, 10
  %gen118 = mul i32 %445, 10
  %446 = add i32 %441, -1416435258
  %447 = sub i32 %446, 10
  %448 = sub i32 %447, -1416435258
  %_119 = sub i32 %441, 10
  %gen120 = mul i32 %448, 10
  %rem54alteredBB = srem i32 %441, 10
  %b.reload198 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem54alteredBB, i32* %b.reload198, align 4
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  %449 = load i32, i32* %a.reload172, align 4
  %_121 = shl i32 %449, 100
  %_122 = shl i32 %449, 100
  %450 = add i32 0, -2128687794
  %451 = sub i32 %450, %449
  %452 = sub i32 %451, -2128687794
  %_123 = sub i32 0, %449
  %453 = sub i32 0, 100
  %454 = sub i32 %452, %453
  %gen124 = add i32 %452, 100
  %_125 = shl i32 %449, 100
  %rem55alteredBB = srem i32 %449, 100
  %b.reload197 = load volatile i32*, i32** %b.reg2mem
  %455 = load i32, i32* %b.reload197, align 4
  %456 = sub i32 %rem55alteredBB, 2065121134
  %457 = sub i32 %456, %455
  %458 = add i32 %457, 2065121134
  %_126 = sub i32 %rem55alteredBB, %455
  %gen127 = mul i32 %458, %455
  %_128 = shl i32 %rem55alteredBB, %455
  %459 = sub i32 0, 1068232736
  %460 = sub i32 %459, %rem55alteredBB
  %461 = add i32 %460, 1068232736
  %_129 = sub i32 0, %rem55alteredBB
  %462 = add i32 %461, 1693823807
  %463 = add i32 %462, %455
  %464 = sub i32 %463, 1693823807
  %gen130 = add i32 %461, %455
  %465 = sub i32 0, %455
  %466 = add i32 %rem55alteredBB, %465
  %_131 = sub i32 %rem55alteredBB, %455
  %gen132 = mul i32 %466, %455
  %_133 = shl i32 %rem55alteredBB, %455
  %467 = sub i32 %rem55alteredBB, 677590888
  %468 = sub i32 %467, %455
  %469 = add i32 %468, 677590888
  %sub56alteredBB = sub nsw i32 %rem55alteredBB, %455
  %c.reload223 = load volatile i32*, i32** %c.reg2mem
  store i32 %469, i32* %c.reload223, align 4
  %c.reload222 = load volatile i32*, i32** %c.reg2mem
  %470 = load i32, i32* %c.reload222, align 4
  %471 = add i32 %470, 472222094
  %472 = sub i32 %471, 10
  %473 = sub i32 %472, 472222094
  %_134 = sub i32 %470, 10
  %gen135 = mul i32 %473, 10
  %div57alteredBB = sdiv i32 %470, 10
  %c.reload221 = load volatile i32*, i32** %c.reg2mem
  store i32 %div57alteredBB, i32* %c.reload221, align 4
  %d.reload251 = load volatile i32*, i32** %d.reg2mem
  %474 = load i32, i32* %d.reload251, align 4
  %475 = add i32 0, 851049344
  %476 = sub i32 %475, %474
  %477 = sub i32 %476, 851049344
  %_136 = sub i32 0, %474
  %478 = sub i32 %477, 226284988
  %479 = add i32 %478, 100
  %480 = add i32 %479, 226284988
  %gen137 = add i32 %477, 100
  %_138 = shl i32 %474, 100
  %481 = sub i32 0, -254389450
  %482 = sub i32 %481, %474
  %483 = add i32 %482, -254389450
  %_139 = sub i32 0, %474
  %484 = sub i32 %483, -1324827016
  %485 = add i32 %484, 100
  %486 = add i32 %485, -1324827016
  %gen140 = add i32 %483, 100
  %487 = sub i32 0, %474
  %488 = add i32 0, %487
  %_141 = sub i32 0, %474
  %489 = add i32 %488, -1347457710
  %490 = add i32 %489, 100
  %491 = sub i32 %490, -1347457710
  %gen142 = add i32 %488, 100
  %_143 = shl i32 %474, 100
  %_144 = shl i32 %474, 100
  %div58alteredBB = sdiv i32 %474, 100
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %div58alteredBB, i32* %d.reload, align 4
  %e.reload273 = load volatile i32*, i32** %e.reg2mem
  %492 = load i32, i32* %e.reload273, align 4
  %493 = sub i32 0, 689483031
  %494 = sub i32 %493, %492
  %495 = add i32 %494, 689483031
  %_145 = sub i32 0, %492
  %496 = sub i32 0, 100
  %497 = sub i32 %495, %496
  %gen146 = add i32 %495, 100
  %498 = add i32 0, -1257932899
  %499 = sub i32 %498, %492
  %500 = sub i32 %499, -1257932899
  %_147 = sub i32 0, %492
  %501 = add i32 %500, -313441723
  %502 = add i32 %501, 100
  %503 = sub i32 %502, -313441723
  %gen148 = add i32 %500, 100
  %_149 = shl i32 %492, 100
  %div59alteredBB = sdiv i32 %492, 100
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %div59alteredBB, i32* %e.reload, align 4
  %f.reload285 = load volatile i32*, i32** %f.reg2mem
  %504 = load i32, i32* %f.reload285, align 4
  %_150 = shl i32 %504, 10000
  %_151 = shl i32 %504, 10000
  %505 = sub i32 0, 10000
  %506 = add i32 %504, %505
  %_152 = sub i32 %504, 10000
  %gen153 = mul i32 %506, 10000
  %div60alteredBB = sdiv i32 %504, 10000
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 %div60alteredBB, i32* %f.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %507 = load i32, i32* %b.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %508 = load i32, i32* %c.reload, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %507, i32 %508)
  store i32 2110765411, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %509 = load i32, i32* %a.reload, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %509)
  store i32 915671589, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -838950031, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -567745489, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB114alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB165, %if.end66, %originalBBpart2163, %originalBB161, %if.end65, %if.end64, %if.end, %originalBBpart2159, %originalBB157, %if.else62, %originalBBpart2155, %originalBB114, %if.then53, %if.else51, %originalBBpart2112, %originalBB67, %if.then41, %if.else39, %if.then22, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
