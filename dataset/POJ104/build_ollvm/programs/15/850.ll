; ModuleID = 'source-C-CXX/15/850.c'
source_filename = "source-C-CXX/15/850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem48 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1390923963
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1390923963
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 987534474, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 987534474, label %first
    i32 121384426, label %originalBB
    i32 484041475, label %originalBBpart2
    i32 -876194907, label %if.then
    i32 -1528889579, label %if.else
    i32 1270020431, label %if.then14
    i32 -1788383410, label %if.else26
    i32 1152312897, label %if.then28
    i32 1703356779, label %if.else35
    i32 -1580701666, label %originalBB39
    i32 2100121698, label %originalBBpart241
    i32 1095502403, label %if.end
    i32 1352190753, label %if.end37
    i32 -950857229, label %originalBB43
    i32 599295312, label %originalBBpart245
    i32 -31423074, label %if.end38
    i32 -2045714962, label %originalBBalteredBB
    i32 -1984591143, label %originalBB39alteredBB
    i32 -486311788, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload49, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload49, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload49
  %26 = select i1 %24, i32 121384426, i32 -2045714962
  store i32 %26, i32* %switchVar
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
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload60 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload60)
  %a.reload59 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload59, align 4
  %cmp = icmp sge i32 %27, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1900266815
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1900266815
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 484041475, i32 -2045714962
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -876194907, i32 -1528889579
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload58 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload58, align 4
  %div = sdiv i32 %56, 1000
  %b.reload68 = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload68, align 4
  %a.reload57 = load volatile i32*, i32** %a.reg2mem
  %57 = load i32, i32* %a.reload57, align 4
  %b.reload67 = load volatile i32*, i32** %b.reg2mem
  %58 = load i32, i32* %b.reload67, align 4
  %mul = mul nsw i32 %58, 1000
  %59 = sub i32 0, %mul
  %60 = add i32 %57, %59
  %sub = sub nsw i32 %57, %mul
  %c.reload75 = load volatile i32*, i32** %c.reg2mem
  store i32 %60, i32* %c.reload75, align 4
  %c.reload74 = load volatile i32*, i32** %c.reg2mem
  %61 = load i32, i32* %c.reload74, align 4
  %div1 = sdiv i32 %61, 100
  %d.reload80 = load volatile i32*, i32** %d.reg2mem
  store i32 %div1, i32* %d.reload80, align 4
  %c.reload73 = load volatile i32*, i32** %c.reg2mem
  %62 = load i32, i32* %c.reload73, align 4
  %d.reload79 = load volatile i32*, i32** %d.reg2mem
  %63 = load i32, i32* %d.reload79, align 4
  %mul2 = mul nsw i32 100, %63
  %64 = sub i32 %62, -1965050383
  %65 = sub i32 %64, %mul2
  %66 = add i32 %65, -1965050383
  %sub3 = sub nsw i32 %62, %mul2
  %e.reload84 = load volatile i32*, i32** %e.reg2mem
  store i32 %66, i32* %e.reload84, align 4
  %e.reload83 = load volatile i32*, i32** %e.reg2mem
  %67 = load i32, i32* %e.reload83, align 4
  %div4 = sdiv i32 %67, 10
  %f.reload86 = load volatile i32*, i32** %f.reg2mem
  store i32 %div4, i32* %f.reload86, align 4
  %e.reload82 = load volatile i32*, i32** %e.reg2mem
  %68 = load i32, i32* %e.reload82, align 4
  %f.reload85 = load volatile i32*, i32** %f.reg2mem
  %69 = load i32, i32* %f.reload85, align 4
  %mul5 = mul nsw i32 10, %69
  %70 = add i32 %68, 1124874065
  %71 = sub i32 %70, %mul5
  %72 = sub i32 %71, 1124874065
  %sub6 = sub nsw i32 %68, %mul5
  %g.reload87 = load volatile i32*, i32** %g.reg2mem
  store i32 %72, i32* %g.reload87, align 4
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %73 = load i32, i32* %g.reload, align 4
  %mul7 = mul nsw i32 %73, 1000
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %74 = load i32, i32* %f.reload, align 4
  %mul8 = mul nsw i32 %74, 100
  %75 = sub i32 0, %mul7
  %76 = sub i32 0, %mul8
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add = add nsw i32 %mul7, %mul8
  %d.reload78 = load volatile i32*, i32** %d.reg2mem
  %79 = load i32, i32* %d.reload78, align 4
  %mul9 = mul nsw i32 %79, 10
  %80 = add i32 %78, -1224513315
  %81 = add i32 %80, %mul9
  %82 = sub i32 %81, -1224513315
  %add10 = add nsw i32 %78, %mul9
  %b.reload66 = load volatile i32*, i32** %b.reg2mem
  %83 = load i32, i32* %b.reload66, align 4
  %84 = sub i32 0, %82
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add11 = add nsw i32 %82, %83
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  store i32 %87, i32* %n.reload92, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload91, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 -31423074, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload56 = load volatile i32*, i32** %a.reg2mem
  %89 = load i32, i32* %a.reload56, align 4
  %cmp13 = icmp sge i32 %89, 100
  %90 = select i1 %cmp13, i32 1270020431, i32 -1788383410
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %a.reload55 = load volatile i32*, i32** %a.reg2mem
  %91 = load i32, i32* %a.reload55, align 4
  %div15 = sdiv i32 %91, 100
  %b.reload65 = load volatile i32*, i32** %b.reg2mem
  store i32 %div15, i32* %b.reload65, align 4
  %a.reload54 = load volatile i32*, i32** %a.reg2mem
  %92 = load i32, i32* %a.reload54, align 4
  %b.reload64 = load volatile i32*, i32** %b.reg2mem
  %93 = load i32, i32* %b.reload64, align 4
  %mul16 = mul nsw i32 %93, 100
  %94 = sub i32 0, %mul16
  %95 = add i32 %92, %94
  %sub17 = sub nsw i32 %92, %mul16
  %c.reload72 = load volatile i32*, i32** %c.reg2mem
  store i32 %95, i32* %c.reload72, align 4
  %c.reload71 = load volatile i32*, i32** %c.reg2mem
  %96 = load i32, i32* %c.reload71, align 4
  %div18 = sdiv i32 %96, 10
  %d.reload77 = load volatile i32*, i32** %d.reg2mem
  store i32 %div18, i32* %d.reload77, align 4
  %c.reload70 = load volatile i32*, i32** %c.reg2mem
  %97 = load i32, i32* %c.reload70, align 4
  %d.reload76 = load volatile i32*, i32** %d.reg2mem
  %98 = load i32, i32* %d.reload76, align 4
  %mul19 = mul nsw i32 10, %98
  %99 = add i32 %97, -1914011713
  %100 = sub i32 %99, %mul19
  %101 = sub i32 %100, -1914011713
  %sub20 = sub nsw i32 %97, %mul19
  %e.reload81 = load volatile i32*, i32** %e.reg2mem
  store i32 %101, i32* %e.reload81, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %102 = load i32, i32* %e.reload, align 4
  %mul21 = mul nsw i32 100, %102
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %103 = load i32, i32* %d.reload, align 4
  %mul22 = mul nsw i32 10, %103
  %104 = sub i32 %mul21, -282442853
  %105 = add i32 %104, %mul22
  %106 = add i32 %105, -282442853
  %add23 = add nsw i32 %mul21, %mul22
  %b.reload63 = load volatile i32*, i32** %b.reg2mem
  %107 = load i32, i32* %b.reload63, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 %106, %108
  %add24 = add nsw i32 %106, %107
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  store i32 %109, i32* %n.reload90, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload89, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  store i32 1352190753, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %a.reload53 = load volatile i32*, i32** %a.reg2mem
  %111 = load i32, i32* %a.reload53, align 4
  %cmp27 = icmp sge i32 %111, 10
  %112 = select i1 %cmp27, i32 1152312897, i32 1703356779
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %a.reload52 = load volatile i32*, i32** %a.reg2mem
  %113 = load i32, i32* %a.reload52, align 4
  %div29 = sdiv i32 %113, 10
  %b.reload62 = load volatile i32*, i32** %b.reg2mem
  store i32 %div29, i32* %b.reload62, align 4
  %a.reload51 = load volatile i32*, i32** %a.reg2mem
  %114 = load i32, i32* %a.reload51, align 4
  %b.reload61 = load volatile i32*, i32** %b.reg2mem
  %115 = load i32, i32* %b.reload61, align 4
  %mul30 = mul nsw i32 10, %115
  %116 = sub i32 0, %mul30
  %117 = add i32 %114, %116
  %sub31 = sub nsw i32 %114, %mul30
  %c.reload69 = load volatile i32*, i32** %c.reg2mem
  store i32 %117, i32* %c.reload69, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %118 = load i32, i32* %c.reload, align 4
  %mul32 = mul nsw i32 10, %118
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %119 = load i32, i32* %b.reload, align 4
  %120 = sub i32 0, %mul32
  %121 = sub i32 0, %119
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add33 = add nsw i32 %mul32, %119
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  store i32 %123, i32* %n.reload88, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %124)
  store i32 1095502403, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1057832258
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1057832258
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1580701666, i32 -1984591143
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %a.reload50 = load volatile i32*, i32** %a.reg2mem
  %152 = load i32, i32* %a.reload50, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %152)
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -723188930
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -723188930
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 2100121698, i32 -1984591143
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1095502403, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1352190753, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1878246404
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1878246404
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -950857229, i32 -486311788
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 599295312, i32 -486311788
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -31423074, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %209 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp sge i32 %209, 1000
  store i32 121384426, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %210 = load i32, i32* %a.reload, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %210)
  store i32 -1580701666, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -950857229, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB43, %if.end37, %if.end, %originalBBpart241, %originalBB39, %if.else35, %if.then28, %if.else26, %if.then14, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
