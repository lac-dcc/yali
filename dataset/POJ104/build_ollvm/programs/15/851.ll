; ModuleID = 'source-C-CXX/15/851.c'
source_filename = "source-C-CXX/15/851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%05d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem331 = alloca i1
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
  store i1 %8, i1* %.reg2mem331
  %switchVar = alloca i32
  store i32 -291959675, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar330 = load i32, i32* %switchVar
  switch i32 %switchVar330, label %switchDefault [
    i32 -291959675, label %first
    i32 -1563374129, label %originalBB
    i32 -1296146617, label %originalBBpart2
    i32 -566790921, label %if.then
    i32 -51139986, label %originalBB68
    i32 43830603, label %originalBBpart2225
    i32 766350364, label %if.else
    i32 1203754889, label %if.then19
    i32 1354869431, label %if.else36
    i32 -1390090238, label %originalBB227
    i32 -2085180185, label %originalBBpart2229
    i32 -242792318, label %if.then38
    i32 -174773152, label %originalBB231
    i32 -1876115701, label %originalBBpart2312
    i32 457466579, label %if.else50
    i32 -1013331166, label %originalBB314
    i32 -1379903459, label %originalBBpart2316
    i32 97095831, label %if.then52
    i32 452665534, label %if.else59
    i32 -419651076, label %originalBB318
    i32 -494999914, label %originalBBpart2320
    i32 1591001208, label %if.then61
    i32 699098537, label %originalBB322
    i32 -790261019, label %originalBBpart2324
    i32 614341109, label %if.end
    i32 998326654, label %originalBB326
    i32 -1911689713, label %originalBBpart2328
    i32 1384244062, label %if.end63
    i32 -841393062, label %if.end64
    i32 -20686083, label %if.end65
    i32 -2059851240, label %if.end66
    i32 -427103233, label %originalBBalteredBB
    i32 -122990992, label %originalBB68alteredBB
    i32 949739644, label %originalBB227alteredBB
    i32 -277859550, label %originalBB231alteredBB
    i32 1796371508, label %originalBB314alteredBB
    i32 -1997617278, label %originalBB318alteredBB
    i32 1544680866, label %originalBB322alteredBB
    i32 2101805256, label %originalBB326alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload332 = load volatile i1, i1* %.reg2mem331
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload332, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload332, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload332
  %25 = select i1 %23, i32 -1563374129, i32 -427103233
  store i32 %25, i32* %switchVar
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
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload354 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload354)
  %a.reload353 = load volatile i32*, i32** %a.reg2mem
  %26 = load i32, i32* %a.reload353, align 4
  %cmp = icmp sge i32 %26, 10000
  store i1 %cmp, i1* %cmp.reg2mem
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
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1296146617, i32 -427103233
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 -566790921, i32 766350364
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -708152592
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -708152592
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -51139986, i32 -122990992
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %a.reload352 = load volatile i32*, i32** %a.reg2mem
  %69 = load i32, i32* %a.reload352, align 4
  %div = sdiv i32 %69, 10000
  %b.reload371 = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload371, align 4
  %a.reload351 = load volatile i32*, i32** %a.reg2mem
  %70 = load i32, i32* %a.reload351, align 4
  %b.reload370 = load volatile i32*, i32** %b.reg2mem
  %71 = load i32, i32* %b.reload370, align 4
  %mul = mul nsw i32 %71, 10000
  %72 = sub i32 0, %mul
  %73 = add i32 %70, %72
  %sub = sub nsw i32 %70, %mul
  %c.reload387 = load volatile i32*, i32** %c.reg2mem
  store i32 %73, i32* %c.reload387, align 4
  %c.reload386 = load volatile i32*, i32** %c.reg2mem
  %74 = load i32, i32* %c.reload386, align 4
  %div1 = sdiv i32 %74, 1000
  %d.reload401 = load volatile i32*, i32** %d.reg2mem
  store i32 %div1, i32* %d.reload401, align 4
  %c.reload385 = load volatile i32*, i32** %c.reg2mem
  %75 = load i32, i32* %c.reload385, align 4
  %d.reload400 = load volatile i32*, i32** %d.reg2mem
  %76 = load i32, i32* %d.reload400, align 4
  %mul2 = mul nsw i32 %76, 1000
  %77 = sub i32 0, %mul2
  %78 = add i32 %75, %77
  %sub3 = sub nsw i32 %75, %mul2
  %e.reload413 = load volatile i32*, i32** %e.reg2mem
  store i32 %78, i32* %e.reload413, align 4
  %e.reload412 = load volatile i32*, i32** %e.reg2mem
  %79 = load i32, i32* %e.reload412, align 4
  %div4 = sdiv i32 %79, 100
  %f.reload421 = load volatile i32*, i32** %f.reg2mem
  store i32 %div4, i32* %f.reload421, align 4
  %e.reload411 = load volatile i32*, i32** %e.reg2mem
  %80 = load i32, i32* %e.reload411, align 4
  %f.reload420 = load volatile i32*, i32** %f.reg2mem
  %81 = load i32, i32* %f.reload420, align 4
  %mul5 = mul nsw i32 %81, 100
  %82 = sub i32 0, %mul5
  %83 = add i32 %80, %82
  %sub6 = sub nsw i32 %80, %mul5
  %h.reload428 = load volatile i32*, i32** %h.reg2mem
  store i32 %83, i32* %h.reload428, align 4
  %h.reload427 = load volatile i32*, i32** %h.reg2mem
  %84 = load i32, i32* %h.reload427, align 4
  %div7 = sdiv i32 %84, 10
  %j.reload436 = load volatile i32*, i32** %j.reg2mem
  store i32 %div7, i32* %j.reload436, align 4
  %h.reload426 = load volatile i32*, i32** %h.reg2mem
  %85 = load i32, i32* %h.reload426, align 4
  %j.reload435 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload435, align 4
  %mul8 = mul nsw i32 %86, 10
  %87 = sub i32 0, %mul8
  %88 = add i32 %85, %87
  %sub9 = sub nsw i32 %85, %mul8
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload431, align 4
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload430, align 4
  %mul10 = mul nsw i32 10000, %89
  %j.reload434 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload434, align 4
  %mul11 = mul nsw i32 1000, %90
  %91 = sub i32 0, %mul10
  %92 = sub i32 0, %mul11
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add = add nsw i32 %mul10, %mul11
  %f.reload419 = load volatile i32*, i32** %f.reg2mem
  %95 = load i32, i32* %f.reload419, align 4
  %mul12 = mul nsw i32 100, %95
  %96 = sub i32 %94, 1803173670
  %97 = add i32 %96, %mul12
  %98 = add i32 %97, 1803173670
  %add13 = add nsw i32 %94, %mul12
  %d.reload399 = load volatile i32*, i32** %d.reg2mem
  %99 = load i32, i32* %d.reload399, align 4
  %mul14 = mul nsw i32 10, %99
  %100 = sub i32 0, %mul14
  %101 = sub i32 %98, %100
  %add15 = add nsw i32 %98, %mul14
  %b.reload369 = load volatile i32*, i32** %b.reg2mem
  %102 = load i32, i32* %b.reload369, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 %101, %103
  %add16 = add nsw i32 %101, %102
  %n.reload447 = load volatile i32*, i32** %n.reg2mem
  store i32 %104, i32* %n.reload447, align 4
  %n.reload446 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload446, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -2044358736
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -2044358736
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 43830603, i32 -122990992
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -2059851240, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload350 = load volatile i32*, i32** %a.reg2mem
  %133 = load i32, i32* %a.reload350, align 4
  %cmp18 = icmp sge i32 %133, 1000
  %134 = select i1 %cmp18, i32 1203754889, i32 1354869431
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %a.reload349 = load volatile i32*, i32** %a.reg2mem
  %135 = load i32, i32* %a.reload349, align 4
  %div20 = sdiv i32 %135, 1000
  %b.reload368 = load volatile i32*, i32** %b.reg2mem
  store i32 %div20, i32* %b.reload368, align 4
  %a.reload348 = load volatile i32*, i32** %a.reg2mem
  %136 = load i32, i32* %a.reload348, align 4
  %b.reload367 = load volatile i32*, i32** %b.reg2mem
  %137 = load i32, i32* %b.reload367, align 4
  %mul21 = mul nsw i32 %137, 1000
  %138 = sub i32 0, %mul21
  %139 = add i32 %136, %138
  %sub22 = sub nsw i32 %136, %mul21
  %c.reload384 = load volatile i32*, i32** %c.reg2mem
  store i32 %139, i32* %c.reload384, align 4
  %c.reload383 = load volatile i32*, i32** %c.reg2mem
  %140 = load i32, i32* %c.reload383, align 4
  %div23 = sdiv i32 %140, 100
  %d.reload398 = load volatile i32*, i32** %d.reg2mem
  store i32 %div23, i32* %d.reload398, align 4
  %c.reload382 = load volatile i32*, i32** %c.reg2mem
  %141 = load i32, i32* %c.reload382, align 4
  %d.reload397 = load volatile i32*, i32** %d.reg2mem
  %142 = load i32, i32* %d.reload397, align 4
  %mul24 = mul nsw i32 %142, 100
  %143 = add i32 %141, 1222652991
  %144 = sub i32 %143, %mul24
  %145 = sub i32 %144, 1222652991
  %sub25 = sub nsw i32 %141, %mul24
  %e.reload410 = load volatile i32*, i32** %e.reg2mem
  store i32 %145, i32* %e.reload410, align 4
  %e.reload409 = load volatile i32*, i32** %e.reg2mem
  %146 = load i32, i32* %e.reload409, align 4
  %div26 = sdiv i32 %146, 10
  %f.reload418 = load volatile i32*, i32** %f.reg2mem
  store i32 %div26, i32* %f.reload418, align 4
  %e.reload408 = load volatile i32*, i32** %e.reg2mem
  %147 = load i32, i32* %e.reload408, align 4
  %f.reload417 = load volatile i32*, i32** %f.reg2mem
  %148 = load i32, i32* %f.reload417, align 4
  %mul27 = mul nsw i32 %148, 10
  %149 = sub i32 0, %mul27
  %150 = add i32 %147, %149
  %sub28 = sub nsw i32 %147, %mul27
  %h.reload425 = load volatile i32*, i32** %h.reg2mem
  store i32 %150, i32* %h.reload425, align 4
  %h.reload424 = load volatile i32*, i32** %h.reg2mem
  %151 = load i32, i32* %h.reload424, align 4
  %mul29 = mul nsw i32 1000, %151
  %f.reload416 = load volatile i32*, i32** %f.reg2mem
  %152 = load i32, i32* %f.reload416, align 4
  %mul30 = mul nsw i32 100, %152
  %153 = add i32 %mul29, 1249876333
  %154 = add i32 %153, %mul30
  %155 = sub i32 %154, 1249876333
  %add31 = add nsw i32 %mul29, %mul30
  %d.reload396 = load volatile i32*, i32** %d.reg2mem
  %156 = load i32, i32* %d.reload396, align 4
  %mul32 = mul nsw i32 10, %156
  %157 = add i32 %155, 1710061584
  %158 = add i32 %157, %mul32
  %159 = sub i32 %158, 1710061584
  %add33 = add nsw i32 %155, %mul32
  %b.reload366 = load volatile i32*, i32** %b.reg2mem
  %160 = load i32, i32* %b.reload366, align 4
  %161 = sub i32 0, %159
  %162 = sub i32 0, %160
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %add34 = add nsw i32 %159, %160
  %n.reload445 = load volatile i32*, i32** %n.reg2mem
  store i32 %164, i32* %n.reload445, align 4
  %n.reload444 = load volatile i32*, i32** %n.reg2mem
  %165 = load i32, i32* %n.reload444, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %165)
  store i32 -20686083, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1390090238, i32 949739644
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %a.reload347 = load volatile i32*, i32** %a.reg2mem
  %192 = load i32, i32* %a.reload347, align 4
  %cmp37 = icmp sge i32 %192, 100
  store i1 %cmp37, i1* %cmp37.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -2085180185, i32 949739644
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %219 = select i1 %cmp37.reload, i32 -242792318, i32 457466579
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 314433585
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 314433585
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -174773152, i32 -277859550
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %a.reload346 = load volatile i32*, i32** %a.reg2mem
  %235 = load i32, i32* %a.reload346, align 4
  %div39 = sdiv i32 %235, 100
  %b.reload365 = load volatile i32*, i32** %b.reg2mem
  store i32 %div39, i32* %b.reload365, align 4
  %a.reload345 = load volatile i32*, i32** %a.reg2mem
  %236 = load i32, i32* %a.reload345, align 4
  %b.reload364 = load volatile i32*, i32** %b.reg2mem
  %237 = load i32, i32* %b.reload364, align 4
  %mul40 = mul nsw i32 %237, 100
  %238 = sub i32 %236, 1671371380
  %239 = sub i32 %238, %mul40
  %240 = add i32 %239, 1671371380
  %sub41 = sub nsw i32 %236, %mul40
  %c.reload381 = load volatile i32*, i32** %c.reg2mem
  store i32 %240, i32* %c.reload381, align 4
  %c.reload380 = load volatile i32*, i32** %c.reg2mem
  %241 = load i32, i32* %c.reload380, align 4
  %div42 = sdiv i32 %241, 10
  %d.reload395 = load volatile i32*, i32** %d.reg2mem
  store i32 %div42, i32* %d.reload395, align 4
  %c.reload379 = load volatile i32*, i32** %c.reg2mem
  %242 = load i32, i32* %c.reload379, align 4
  %d.reload394 = load volatile i32*, i32** %d.reg2mem
  %243 = load i32, i32* %d.reload394, align 4
  %mul43 = mul nsw i32 10, %243
  %244 = add i32 %242, 182162655
  %245 = sub i32 %244, %mul43
  %246 = sub i32 %245, 182162655
  %sub44 = sub nsw i32 %242, %mul43
  %e.reload407 = load volatile i32*, i32** %e.reg2mem
  store i32 %246, i32* %e.reload407, align 4
  %e.reload406 = load volatile i32*, i32** %e.reg2mem
  %247 = load i32, i32* %e.reload406, align 4
  %mul45 = mul nsw i32 100, %247
  %d.reload393 = load volatile i32*, i32** %d.reg2mem
  %248 = load i32, i32* %d.reload393, align 4
  %mul46 = mul nsw i32 10, %248
  %249 = sub i32 %mul45, -1780309391
  %250 = add i32 %249, %mul46
  %251 = add i32 %250, -1780309391
  %add47 = add nsw i32 %mul45, %mul46
  %b.reload363 = load volatile i32*, i32** %b.reg2mem
  %252 = load i32, i32* %b.reload363, align 4
  %253 = sub i32 0, %251
  %254 = sub i32 0, %252
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add48 = add nsw i32 %251, %252
  %n.reload443 = load volatile i32*, i32** %n.reg2mem
  store i32 %256, i32* %n.reload443, align 4
  %n.reload442 = load volatile i32*, i32** %n.reg2mem
  %257 = load i32, i32* %n.reload442, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %257)
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -815484500
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -815484500
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1876115701, i32 -277859550
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 -841393062, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1351807377
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1351807377
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1013331166, i32 1796371508
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %a.reload344 = load volatile i32*, i32** %a.reg2mem
  %312 = load i32, i32* %a.reload344, align 4
  %cmp51 = icmp sge i32 %312, 10
  store i1 %cmp51, i1* %cmp51.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1379903459, i32 1796371508
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %339 = select i1 %cmp51.reload, i32 97095831, i32 452665534
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %a.reload343 = load volatile i32*, i32** %a.reg2mem
  %340 = load i32, i32* %a.reload343, align 4
  %div53 = sdiv i32 %340, 10
  %b.reload362 = load volatile i32*, i32** %b.reg2mem
  store i32 %div53, i32* %b.reload362, align 4
  %a.reload342 = load volatile i32*, i32** %a.reg2mem
  %341 = load i32, i32* %a.reload342, align 4
  %b.reload361 = load volatile i32*, i32** %b.reg2mem
  %342 = load i32, i32* %b.reload361, align 4
  %mul54 = mul nsw i32 %342, 10
  %343 = sub i32 %341, 1556526647
  %344 = sub i32 %343, %mul54
  %345 = add i32 %344, 1556526647
  %sub55 = sub nsw i32 %341, %mul54
  %c.reload378 = load volatile i32*, i32** %c.reg2mem
  store i32 %345, i32* %c.reload378, align 4
  %c.reload377 = load volatile i32*, i32** %c.reg2mem
  %346 = load i32, i32* %c.reload377, align 4
  %mul56 = mul nsw i32 10, %346
  %b.reload360 = load volatile i32*, i32** %b.reg2mem
  %347 = load i32, i32* %b.reload360, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 %mul56, %348
  %add57 = add nsw i32 %mul56, %347
  %n.reload441 = load volatile i32*, i32** %n.reg2mem
  store i32 %349, i32* %n.reload441, align 4
  %n.reload440 = load volatile i32*, i32** %n.reg2mem
  %350 = load i32, i32* %n.reload440, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %350)
  store i32 1384244062, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -301783341
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -301783341
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -419651076, i32 -1997617278
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %a.reload341 = load volatile i32*, i32** %a.reg2mem
  %378 = load i32, i32* %a.reload341, align 4
  %cmp60 = icmp sge i32 %378, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -899921986
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -899921986
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -494999914, i32 -1997617278
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %394 = select i1 %cmp60.reload, i32 1591001208, i32 614341109
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 699098537, i32 1544680866
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %a.reload340 = load volatile i32*, i32** %a.reg2mem
  %421 = load i32, i32* %a.reload340, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %421)
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 931301508
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 931301508
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -790261019, i32 1544680866
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 614341109, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, 894085696
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 894085696
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 998326654, i32 2101805256
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, -832932068
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -832932068
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1911689713, i32 2101805256
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 1384244062, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -841393062, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -20686083, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -2059851240, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %503 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp sge i32 %503, 10000
  store i32 -1563374129, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %a.reload339 = load volatile i32*, i32** %a.reg2mem
  %504 = load i32, i32* %a.reload339, align 4
  %_ = shl i32 %504, 10000
  %505 = sub i32 %504, 797027165
  %506 = sub i32 %505, 10000
  %507 = add i32 %506, 797027165
  %_69 = sub i32 %504, 10000
  %gen = mul i32 %507, 10000
  %_70 = shl i32 %504, 10000
  %508 = sub i32 %504, -2011226434
  %509 = sub i32 %508, 10000
  %510 = add i32 %509, -2011226434
  %_71 = sub i32 %504, 10000
  %gen72 = mul i32 %510, 10000
  %511 = add i32 %504, 399496315
  %512 = sub i32 %511, 10000
  %513 = sub i32 %512, 399496315
  %_73 = sub i32 %504, 10000
  %gen74 = mul i32 %513, 10000
  %_75 = shl i32 %504, 10000
  %_76 = shl i32 %504, 10000
  %514 = add i32 0, 1920711760
  %515 = sub i32 %514, %504
  %516 = sub i32 %515, 1920711760
  %_77 = sub i32 0, %504
  %517 = sub i32 0, 10000
  %518 = sub i32 %516, %517
  %gen78 = add i32 %516, 10000
  %divalteredBB = sdiv i32 %504, 10000
  %b.reload359 = load volatile i32*, i32** %b.reg2mem
  store i32 %divalteredBB, i32* %b.reload359, align 4
  %a.reload338 = load volatile i32*, i32** %a.reg2mem
  %519 = load i32, i32* %a.reload338, align 4
  %b.reload358 = load volatile i32*, i32** %b.reg2mem
  %520 = load i32, i32* %b.reload358, align 4
  %521 = sub i32 0, %520
  %522 = add i32 0, %521
  %_79 = sub i32 0, %520
  %523 = sub i32 %522, -1511776793
  %524 = add i32 %523, 10000
  %525 = add i32 %524, -1511776793
  %gen80 = add i32 %522, 10000
  %526 = add i32 0, -2031785080
  %527 = sub i32 %526, %520
  %528 = sub i32 %527, -2031785080
  %_81 = sub i32 0, %520
  %529 = add i32 %528, 645176498
  %530 = add i32 %529, 10000
  %531 = sub i32 %530, 645176498
  %gen82 = add i32 %528, 10000
  %_83 = shl i32 %520, 10000
  %mulalteredBB = mul nsw i32 %520, 10000
  %532 = add i32 0, -1223162020
  %533 = sub i32 %532, %519
  %534 = sub i32 %533, -1223162020
  %_84 = sub i32 0, %519
  %535 = sub i32 %534, 441247600
  %536 = add i32 %535, %mulalteredBB
  %537 = add i32 %536, 441247600
  %gen85 = add i32 %534, %mulalteredBB
  %_86 = shl i32 %519, %mulalteredBB
  %538 = sub i32 0, %mulalteredBB
  %539 = add i32 %519, %538
  %_87 = sub i32 %519, %mulalteredBB
  %gen88 = mul i32 %539, %mulalteredBB
  %_89 = shl i32 %519, %mulalteredBB
  %540 = sub i32 0, %mulalteredBB
  %541 = add i32 %519, %540
  %_90 = sub i32 %519, %mulalteredBB
  %gen91 = mul i32 %541, %mulalteredBB
  %542 = sub i32 %519, 1831929579
  %543 = sub i32 %542, %mulalteredBB
  %544 = add i32 %543, 1831929579
  %_92 = sub i32 %519, %mulalteredBB
  %gen93 = mul i32 %544, %mulalteredBB
  %_94 = shl i32 %519, %mulalteredBB
  %545 = sub i32 %519, -1669472254
  %546 = sub i32 %545, %mulalteredBB
  %547 = add i32 %546, -1669472254
  %subalteredBB = sub nsw i32 %519, %mulalteredBB
  %c.reload376 = load volatile i32*, i32** %c.reg2mem
  store i32 %547, i32* %c.reload376, align 4
  %c.reload375 = load volatile i32*, i32** %c.reg2mem
  %548 = load i32, i32* %c.reload375, align 4
  %_95 = shl i32 %548, 1000
  %549 = add i32 0, 19378526
  %550 = sub i32 %549, %548
  %551 = sub i32 %550, 19378526
  %_96 = sub i32 0, %548
  %552 = sub i32 %551, -2050546978
  %553 = add i32 %552, 1000
  %554 = add i32 %553, -2050546978
  %gen97 = add i32 %551, 1000
  %555 = sub i32 %548, 278255234
  %556 = sub i32 %555, 1000
  %557 = add i32 %556, 278255234
  %_98 = sub i32 %548, 1000
  %gen99 = mul i32 %557, 1000
  %558 = sub i32 0, %548
  %559 = add i32 0, %558
  %_100 = sub i32 0, %548
  %560 = sub i32 0, 1000
  %561 = sub i32 %559, %560
  %gen101 = add i32 %559, 1000
  %div1alteredBB = sdiv i32 %548, 1000
  %d.reload392 = load volatile i32*, i32** %d.reg2mem
  store i32 %div1alteredBB, i32* %d.reload392, align 4
  %c.reload374 = load volatile i32*, i32** %c.reg2mem
  %562 = load i32, i32* %c.reload374, align 4
  %d.reload391 = load volatile i32*, i32** %d.reg2mem
  %563 = load i32, i32* %d.reload391, align 4
  %564 = sub i32 0, 1000
  %565 = add i32 %563, %564
  %_102 = sub i32 %563, 1000
  %gen103 = mul i32 %565, 1000
  %566 = sub i32 0, %563
  %567 = add i32 0, %566
  %_104 = sub i32 0, %563
  %568 = sub i32 0, 1000
  %569 = sub i32 %567, %568
  %gen105 = add i32 %567, 1000
  %570 = add i32 0, -1371887823
  %571 = sub i32 %570, %563
  %572 = sub i32 %571, -1371887823
  %_106 = sub i32 0, %563
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1000
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen107 = add i32 %572, 1000
  %577 = add i32 %563, -1106187472
  %578 = sub i32 %577, 1000
  %579 = sub i32 %578, -1106187472
  %_108 = sub i32 %563, 1000
  %gen109 = mul i32 %579, 1000
  %_110 = shl i32 %563, 1000
  %580 = add i32 0, 980748400
  %581 = sub i32 %580, %563
  %582 = sub i32 %581, 980748400
  %_111 = sub i32 0, %563
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1000
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen112 = add i32 %582, 1000
  %587 = sub i32 0, 146410898
  %588 = sub i32 %587, %563
  %589 = add i32 %588, 146410898
  %_113 = sub i32 0, %563
  %590 = sub i32 %589, -1338716527
  %591 = add i32 %590, 1000
  %592 = add i32 %591, -1338716527
  %gen114 = add i32 %589, 1000
  %_115 = shl i32 %563, 1000
  %mul2alteredBB = mul nsw i32 %563, 1000
  %593 = sub i32 %562, 848687530
  %594 = sub i32 %593, %mul2alteredBB
  %595 = add i32 %594, 848687530
  %_116 = sub i32 %562, %mul2alteredBB
  %gen117 = mul i32 %595, %mul2alteredBB
  %596 = sub i32 0, -1192641731
  %597 = sub i32 %596, %562
  %598 = add i32 %597, -1192641731
  %_118 = sub i32 0, %562
  %599 = sub i32 %598, 177958606
  %600 = add i32 %599, %mul2alteredBB
  %601 = add i32 %600, 177958606
  %gen119 = add i32 %598, %mul2alteredBB
  %602 = sub i32 %562, 130784917
  %603 = sub i32 %602, %mul2alteredBB
  %604 = add i32 %603, 130784917
  %_120 = sub i32 %562, %mul2alteredBB
  %gen121 = mul i32 %604, %mul2alteredBB
  %605 = sub i32 0, %mul2alteredBB
  %606 = add i32 %562, %605
  %_122 = sub i32 %562, %mul2alteredBB
  %gen123 = mul i32 %606, %mul2alteredBB
  %_124 = shl i32 %562, %mul2alteredBB
  %607 = add i32 %562, 1524235120
  %608 = sub i32 %607, %mul2alteredBB
  %609 = sub i32 %608, 1524235120
  %sub3alteredBB = sub nsw i32 %562, %mul2alteredBB
  %e.reload405 = load volatile i32*, i32** %e.reg2mem
  store i32 %609, i32* %e.reload405, align 4
  %e.reload404 = load volatile i32*, i32** %e.reg2mem
  %610 = load i32, i32* %e.reload404, align 4
  %_125 = shl i32 %610, 100
  %611 = add i32 %610, -953368527
  %612 = sub i32 %611, 100
  %613 = sub i32 %612, -953368527
  %_126 = sub i32 %610, 100
  %gen127 = mul i32 %613, 100
  %_128 = shl i32 %610, 100
  %614 = add i32 %610, -736192091
  %615 = sub i32 %614, 100
  %616 = sub i32 %615, -736192091
  %_129 = sub i32 %610, 100
  %gen130 = mul i32 %616, 100
  %div4alteredBB = sdiv i32 %610, 100
  %f.reload415 = load volatile i32*, i32** %f.reg2mem
  store i32 %div4alteredBB, i32* %f.reload415, align 4
  %e.reload403 = load volatile i32*, i32** %e.reg2mem
  %617 = load i32, i32* %e.reload403, align 4
  %f.reload414 = load volatile i32*, i32** %f.reg2mem
  %618 = load i32, i32* %f.reload414, align 4
  %619 = sub i32 0, 100
  %620 = add i32 %618, %619
  %_131 = sub i32 %618, 100
  %gen132 = mul i32 %620, 100
  %_133 = shl i32 %618, 100
  %_134 = shl i32 %618, 100
  %_135 = shl i32 %618, 100
  %621 = add i32 0, -139695232
  %622 = sub i32 %621, %618
  %623 = sub i32 %622, -139695232
  %_136 = sub i32 0, %618
  %624 = sub i32 %623, 403603761
  %625 = add i32 %624, 100
  %626 = add i32 %625, 403603761
  %gen137 = add i32 %623, 100
  %_138 = shl i32 %618, 100
  %_139 = shl i32 %618, 100
  %mul5alteredBB = mul nsw i32 %618, 100
  %627 = sub i32 0, %mul5alteredBB
  %628 = add i32 %617, %627
  %_140 = sub i32 %617, %mul5alteredBB
  %gen141 = mul i32 %628, %mul5alteredBB
  %629 = sub i32 %617, -982083734
  %630 = sub i32 %629, %mul5alteredBB
  %631 = add i32 %630, -982083734
  %_142 = sub i32 %617, %mul5alteredBB
  %gen143 = mul i32 %631, %mul5alteredBB
  %632 = sub i32 0, %mul5alteredBB
  %633 = add i32 %617, %632
  %sub6alteredBB = sub nsw i32 %617, %mul5alteredBB
  %h.reload423 = load volatile i32*, i32** %h.reg2mem
  store i32 %633, i32* %h.reload423, align 4
  %h.reload422 = load volatile i32*, i32** %h.reg2mem
  %634 = load i32, i32* %h.reload422, align 4
  %_144 = shl i32 %634, 10
  %635 = add i32 %634, -1543249077
  %636 = sub i32 %635, 10
  %637 = sub i32 %636, -1543249077
  %_145 = sub i32 %634, 10
  %gen146 = mul i32 %637, 10
  %638 = sub i32 0, 990120304
  %639 = sub i32 %638, %634
  %640 = add i32 %639, 990120304
  %_147 = sub i32 0, %634
  %641 = sub i32 0, 10
  %642 = sub i32 %640, %641
  %gen148 = add i32 %640, 10
  %643 = sub i32 %634, 1647788752
  %644 = sub i32 %643, 10
  %645 = add i32 %644, 1647788752
  %_149 = sub i32 %634, 10
  %gen150 = mul i32 %645, 10
  %_151 = shl i32 %634, 10
  %div7alteredBB = sdiv i32 %634, 10
  %j.reload433 = load volatile i32*, i32** %j.reg2mem
  store i32 %div7alteredBB, i32* %j.reload433, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %646 = load i32, i32* %h.reload, align 4
  %j.reload432 = load volatile i32*, i32** %j.reg2mem
  %647 = load i32, i32* %j.reload432, align 4
  %648 = sub i32 0, -1086814950
  %649 = sub i32 %648, %647
  %650 = add i32 %649, -1086814950
  %_152 = sub i32 0, %647
  %651 = add i32 %650, -1816431647
  %652 = add i32 %651, 10
  %653 = sub i32 %652, -1816431647
  %gen153 = add i32 %650, 10
  %654 = sub i32 0, %647
  %655 = add i32 0, %654
  %_154 = sub i32 0, %647
  %656 = sub i32 %655, 1640891308
  %657 = add i32 %656, 10
  %658 = add i32 %657, 1640891308
  %gen155 = add i32 %655, 10
  %659 = sub i32 0, 10
  %660 = add i32 %647, %659
  %_156 = sub i32 %647, 10
  %gen157 = mul i32 %660, 10
  %mul8alteredBB = mul nsw i32 %647, 10
  %661 = sub i32 0, %646
  %662 = add i32 0, %661
  %_158 = sub i32 0, %646
  %663 = add i32 %662, -927881946
  %664 = add i32 %663, %mul8alteredBB
  %665 = sub i32 %664, -927881946
  %gen159 = add i32 %662, %mul8alteredBB
  %666 = add i32 0, 193060691
  %667 = sub i32 %666, %646
  %668 = sub i32 %667, 193060691
  %_160 = sub i32 0, %646
  %669 = sub i32 0, %668
  %670 = sub i32 0, %mul8alteredBB
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %gen161 = add i32 %668, %mul8alteredBB
  %673 = sub i32 %646, 1276604812
  %674 = sub i32 %673, %mul8alteredBB
  %675 = add i32 %674, 1276604812
  %sub9alteredBB = sub nsw i32 %646, %mul8alteredBB
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  store i32 %675, i32* %i.reload429, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload, align 4
  %_162 = shl i32 10000, %676
  %mul10alteredBB = mul nsw i32 10000, %676
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %677 = load i32, i32* %j.reload, align 4
  %678 = sub i32 0, %677
  %679 = add i32 1000, %678
  %_163 = sub i32 1000, %677
  %gen164 = mul i32 %679, %677
  %mul11alteredBB = mul nsw i32 1000, %677
  %680 = sub i32 0, 504906342
  %681 = sub i32 %680, %mul10alteredBB
  %682 = add i32 %681, 504906342
  %_165 = sub i32 0, %mul10alteredBB
  %683 = add i32 %682, 346301160
  %684 = add i32 %683, %mul11alteredBB
  %685 = sub i32 %684, 346301160
  %gen166 = add i32 %682, %mul11alteredBB
  %686 = add i32 0, 183771811
  %687 = sub i32 %686, %mul10alteredBB
  %688 = sub i32 %687, 183771811
  %_167 = sub i32 0, %mul10alteredBB
  %689 = sub i32 0, %688
  %690 = sub i32 0, %mul11alteredBB
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %gen168 = add i32 %688, %mul11alteredBB
  %693 = add i32 %mul10alteredBB, 1092228717
  %694 = sub i32 %693, %mul11alteredBB
  %695 = sub i32 %694, 1092228717
  %_169 = sub i32 %mul10alteredBB, %mul11alteredBB
  %gen170 = mul i32 %695, %mul11alteredBB
  %696 = sub i32 %mul10alteredBB, 1653210192
  %697 = sub i32 %696, %mul11alteredBB
  %698 = add i32 %697, 1653210192
  %_171 = sub i32 %mul10alteredBB, %mul11alteredBB
  %gen172 = mul i32 %698, %mul11alteredBB
  %699 = sub i32 %mul10alteredBB, -1085908080
  %700 = sub i32 %699, %mul11alteredBB
  %701 = add i32 %700, -1085908080
  %_173 = sub i32 %mul10alteredBB, %mul11alteredBB
  %gen174 = mul i32 %701, %mul11alteredBB
  %702 = sub i32 0, %mul11alteredBB
  %703 = sub i32 %mul10alteredBB, %702
  %addalteredBB = add nsw i32 %mul10alteredBB, %mul11alteredBB
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %704 = load i32, i32* %f.reload, align 4
  %705 = add i32 0, 277056693
  %706 = sub i32 %705, 100
  %707 = sub i32 %706, 277056693
  %_175 = sub i32 0, 100
  %708 = sub i32 0, %707
  %709 = sub i32 0, %704
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %gen176 = add i32 %707, %704
  %712 = add i32 100, 409987362
  %713 = sub i32 %712, %704
  %714 = sub i32 %713, 409987362
  %_177 = sub i32 100, %704
  %gen178 = mul i32 %714, %704
  %_179 = shl i32 100, %704
  %715 = sub i32 100, 1666548592
  %716 = sub i32 %715, %704
  %717 = add i32 %716, 1666548592
  %_180 = sub i32 100, %704
  %gen181 = mul i32 %717, %704
  %718 = add i32 100, -291832231
  %719 = sub i32 %718, %704
  %720 = sub i32 %719, -291832231
  %_182 = sub i32 100, %704
  %gen183 = mul i32 %720, %704
  %mul12alteredBB = mul nsw i32 100, %704
  %721 = add i32 %703, -324344304
  %722 = sub i32 %721, %mul12alteredBB
  %723 = sub i32 %722, -324344304
  %_184 = sub i32 %703, %mul12alteredBB
  %gen185 = mul i32 %723, %mul12alteredBB
  %724 = add i32 %703, 478874430
  %725 = sub i32 %724, %mul12alteredBB
  %726 = sub i32 %725, 478874430
  %_186 = sub i32 %703, %mul12alteredBB
  %gen187 = mul i32 %726, %mul12alteredBB
  %727 = sub i32 0, %703
  %728 = add i32 0, %727
  %_188 = sub i32 0, %703
  %729 = sub i32 0, %mul12alteredBB
  %730 = sub i32 %728, %729
  %gen189 = add i32 %728, %mul12alteredBB
  %731 = sub i32 %703, -207884844
  %732 = add i32 %731, %mul12alteredBB
  %733 = add i32 %732, -207884844
  %add13alteredBB = add nsw i32 %703, %mul12alteredBB
  %d.reload390 = load volatile i32*, i32** %d.reg2mem
  %734 = load i32, i32* %d.reload390, align 4
  %_190 = shl i32 10, %734
  %735 = sub i32 0, %734
  %736 = add i32 10, %735
  %_191 = sub i32 10, %734
  %gen192 = mul i32 %736, %734
  %737 = sub i32 0, %734
  %738 = add i32 10, %737
  %_193 = sub i32 10, %734
  %gen194 = mul i32 %738, %734
  %739 = add i32 10, 188452082
  %740 = sub i32 %739, %734
  %741 = sub i32 %740, 188452082
  %_195 = sub i32 10, %734
  %gen196 = mul i32 %741, %734
  %mul14alteredBB = mul nsw i32 10, %734
  %_197 = shl i32 %733, %mul14alteredBB
  %742 = add i32 %733, 1987716811
  %743 = sub i32 %742, %mul14alteredBB
  %744 = sub i32 %743, 1987716811
  %_198 = sub i32 %733, %mul14alteredBB
  %gen199 = mul i32 %744, %mul14alteredBB
  %_200 = shl i32 %733, %mul14alteredBB
  %745 = sub i32 0, -276934213
  %746 = sub i32 %745, %733
  %747 = add i32 %746, -276934213
  %_201 = sub i32 0, %733
  %748 = sub i32 %747, 1406808413
  %749 = add i32 %748, %mul14alteredBB
  %750 = add i32 %749, 1406808413
  %gen202 = add i32 %747, %mul14alteredBB
  %751 = sub i32 0, 443791573
  %752 = sub i32 %751, %733
  %753 = add i32 %752, 443791573
  %_203 = sub i32 0, %733
  %754 = sub i32 %753, 1103099704
  %755 = add i32 %754, %mul14alteredBB
  %756 = add i32 %755, 1103099704
  %gen204 = add i32 %753, %mul14alteredBB
  %_205 = shl i32 %733, %mul14alteredBB
  %_206 = shl i32 %733, %mul14alteredBB
  %757 = add i32 %733, 927791287
  %758 = sub i32 %757, %mul14alteredBB
  %759 = sub i32 %758, 927791287
  %_207 = sub i32 %733, %mul14alteredBB
  %gen208 = mul i32 %759, %mul14alteredBB
  %760 = sub i32 %733, -847522095
  %761 = add i32 %760, %mul14alteredBB
  %762 = add i32 %761, -847522095
  %add15alteredBB = add nsw i32 %733, %mul14alteredBB
  %b.reload357 = load volatile i32*, i32** %b.reg2mem
  %763 = load i32, i32* %b.reload357, align 4
  %764 = sub i32 0, 501890143
  %765 = sub i32 %764, %762
  %766 = add i32 %765, 501890143
  %_209 = sub i32 0, %762
  %767 = sub i32 0, %763
  %768 = sub i32 %766, %767
  %gen210 = add i32 %766, %763
  %_211 = shl i32 %762, %763
  %769 = add i32 0, 1125638185
  %770 = sub i32 %769, %762
  %771 = sub i32 %770, 1125638185
  %_212 = sub i32 0, %762
  %772 = sub i32 0, %763
  %773 = sub i32 %771, %772
  %gen213 = add i32 %771, %763
  %774 = add i32 0, 1388302777
  %775 = sub i32 %774, %762
  %776 = sub i32 %775, 1388302777
  %_214 = sub i32 0, %762
  %777 = sub i32 0, %763
  %778 = sub i32 %776, %777
  %gen215 = add i32 %776, %763
  %779 = add i32 0, 987007244
  %780 = sub i32 %779, %762
  %781 = sub i32 %780, 987007244
  %_216 = sub i32 0, %762
  %782 = sub i32 0, %781
  %783 = sub i32 0, %763
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %gen217 = add i32 %781, %763
  %786 = sub i32 0, %763
  %787 = add i32 %762, %786
  %_218 = sub i32 %762, %763
  %gen219 = mul i32 %787, %763
  %788 = add i32 0, -1596324089
  %789 = sub i32 %788, %762
  %790 = sub i32 %789, -1596324089
  %_220 = sub i32 0, %762
  %791 = sub i32 0, %790
  %792 = sub i32 0, %763
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %gen221 = add i32 %790, %763
  %795 = add i32 0, -639087962
  %796 = sub i32 %795, %762
  %797 = sub i32 %796, -639087962
  %_222 = sub i32 0, %762
  %798 = sub i32 %797, -398812667
  %799 = add i32 %798, %763
  %800 = add i32 %799, -398812667
  %gen223 = add i32 %797, %763
  %801 = sub i32 0, %762
  %802 = sub i32 0, %763
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %add16alteredBB = add nsw i32 %762, %763
  %n.reload439 = load volatile i32*, i32** %n.reg2mem
  store i32 %804, i32* %n.reload439, align 4
  %n.reload438 = load volatile i32*, i32** %n.reg2mem
  %805 = load i32, i32* %n.reload438, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %805)
  store i32 -51139986, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %a.reload337 = load volatile i32*, i32** %a.reg2mem
  %806 = load i32, i32* %a.reload337, align 4
  %cmp37alteredBB = icmp sge i32 %806, 100
  store i32 -1390090238, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %a.reload336 = load volatile i32*, i32** %a.reg2mem
  %807 = load i32, i32* %a.reload336, align 4
  %_232 = shl i32 %807, 100
  %div39alteredBB = sdiv i32 %807, 100
  %b.reload356 = load volatile i32*, i32** %b.reg2mem
  store i32 %div39alteredBB, i32* %b.reload356, align 4
  %a.reload335 = load volatile i32*, i32** %a.reg2mem
  %808 = load i32, i32* %a.reload335, align 4
  %b.reload355 = load volatile i32*, i32** %b.reg2mem
  %809 = load i32, i32* %b.reload355, align 4
  %810 = add i32 %809, -1421005730
  %811 = sub i32 %810, 100
  %812 = sub i32 %811, -1421005730
  %_233 = sub i32 %809, 100
  %gen234 = mul i32 %812, 100
  %813 = add i32 %809, 156168279
  %814 = sub i32 %813, 100
  %815 = sub i32 %814, 156168279
  %_235 = sub i32 %809, 100
  %gen236 = mul i32 %815, 100
  %816 = add i32 0, 729750532
  %817 = sub i32 %816, %809
  %818 = sub i32 %817, 729750532
  %_237 = sub i32 0, %809
  %819 = sub i32 %818, 1122213921
  %820 = add i32 %819, 100
  %821 = add i32 %820, 1122213921
  %gen238 = add i32 %818, 100
  %822 = add i32 0, 1675529671
  %823 = sub i32 %822, %809
  %824 = sub i32 %823, 1675529671
  %_239 = sub i32 0, %809
  %825 = sub i32 %824, 915366467
  %826 = add i32 %825, 100
  %827 = add i32 %826, 915366467
  %gen240 = add i32 %824, 100
  %828 = add i32 0, 730257490
  %829 = sub i32 %828, %809
  %830 = sub i32 %829, 730257490
  %_241 = sub i32 0, %809
  %831 = sub i32 %830, 296532030
  %832 = add i32 %831, 100
  %833 = add i32 %832, 296532030
  %gen242 = add i32 %830, 100
  %834 = sub i32 0, 100
  %835 = add i32 %809, %834
  %_243 = sub i32 %809, 100
  %gen244 = mul i32 %835, 100
  %836 = sub i32 0, 2071694026
  %837 = sub i32 %836, %809
  %838 = add i32 %837, 2071694026
  %_245 = sub i32 0, %809
  %839 = sub i32 %838, 1465140341
  %840 = add i32 %839, 100
  %841 = add i32 %840, 1465140341
  %gen246 = add i32 %838, 100
  %_247 = shl i32 %809, 100
  %mul40alteredBB = mul nsw i32 %809, 100
  %842 = add i32 %808, 669712844
  %843 = sub i32 %842, %mul40alteredBB
  %844 = sub i32 %843, 669712844
  %_248 = sub i32 %808, %mul40alteredBB
  %gen249 = mul i32 %844, %mul40alteredBB
  %_250 = shl i32 %808, %mul40alteredBB
  %845 = add i32 %808, 1093847081
  %846 = sub i32 %845, %mul40alteredBB
  %847 = sub i32 %846, 1093847081
  %_251 = sub i32 %808, %mul40alteredBB
  %gen252 = mul i32 %847, %mul40alteredBB
  %848 = sub i32 %808, -102530517
  %849 = sub i32 %848, %mul40alteredBB
  %850 = add i32 %849, -102530517
  %_253 = sub i32 %808, %mul40alteredBB
  %gen254 = mul i32 %850, %mul40alteredBB
  %851 = sub i32 %808, 1480587884
  %852 = sub i32 %851, %mul40alteredBB
  %853 = add i32 %852, 1480587884
  %_255 = sub i32 %808, %mul40alteredBB
  %gen256 = mul i32 %853, %mul40alteredBB
  %854 = sub i32 %808, 656079589
  %855 = sub i32 %854, %mul40alteredBB
  %856 = add i32 %855, 656079589
  %sub41alteredBB = sub nsw i32 %808, %mul40alteredBB
  %c.reload373 = load volatile i32*, i32** %c.reg2mem
  store i32 %856, i32* %c.reload373, align 4
  %c.reload372 = load volatile i32*, i32** %c.reg2mem
  %857 = load i32, i32* %c.reload372, align 4
  %858 = add i32 %857, -35172993
  %859 = sub i32 %858, 10
  %860 = sub i32 %859, -35172993
  %_257 = sub i32 %857, 10
  %gen258 = mul i32 %860, 10
  %861 = add i32 %857, -640062510
  %862 = sub i32 %861, 10
  %863 = sub i32 %862, -640062510
  %_259 = sub i32 %857, 10
  %gen260 = mul i32 %863, 10
  %_261 = shl i32 %857, 10
  %864 = sub i32 %857, -1543419958
  %865 = sub i32 %864, 10
  %866 = add i32 %865, -1543419958
  %_262 = sub i32 %857, 10
  %gen263 = mul i32 %866, 10
  %867 = sub i32 0, 10
  %868 = add i32 %857, %867
  %_264 = sub i32 %857, 10
  %gen265 = mul i32 %868, 10
  %869 = sub i32 0, %857
  %870 = add i32 0, %869
  %_266 = sub i32 0, %857
  %871 = sub i32 0, 10
  %872 = sub i32 %870, %871
  %gen267 = add i32 %870, 10
  %873 = sub i32 %857, -1644424210
  %874 = sub i32 %873, 10
  %875 = add i32 %874, -1644424210
  %_268 = sub i32 %857, 10
  %gen269 = mul i32 %875, 10
  %div42alteredBB = sdiv i32 %857, 10
  %d.reload389 = load volatile i32*, i32** %d.reg2mem
  store i32 %div42alteredBB, i32* %d.reload389, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %876 = load i32, i32* %c.reload, align 4
  %d.reload388 = load volatile i32*, i32** %d.reg2mem
  %877 = load i32, i32* %d.reload388, align 4
  %878 = add i32 0, -1256000723
  %879 = sub i32 %878, 10
  %880 = sub i32 %879, -1256000723
  %_270 = sub i32 0, 10
  %881 = sub i32 0, %877
  %882 = sub i32 %880, %881
  %gen271 = add i32 %880, %877
  %883 = sub i32 0, -776550849
  %884 = sub i32 %883, 10
  %885 = add i32 %884, -776550849
  %_272 = sub i32 0, 10
  %886 = sub i32 0, %877
  %887 = sub i32 %885, %886
  %gen273 = add i32 %885, %877
  %mul43alteredBB = mul nsw i32 10, %877
  %888 = sub i32 0, 1229155917
  %889 = sub i32 %888, %876
  %890 = add i32 %889, 1229155917
  %_274 = sub i32 0, %876
  %891 = sub i32 0, %mul43alteredBB
  %892 = sub i32 %890, %891
  %gen275 = add i32 %890, %mul43alteredBB
  %893 = sub i32 %876, 896277567
  %894 = sub i32 %893, %mul43alteredBB
  %895 = add i32 %894, 896277567
  %sub44alteredBB = sub nsw i32 %876, %mul43alteredBB
  %e.reload402 = load volatile i32*, i32** %e.reg2mem
  store i32 %895, i32* %e.reload402, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %896 = load i32, i32* %e.reload, align 4
  %897 = sub i32 0, 1402353066
  %898 = sub i32 %897, 100
  %899 = add i32 %898, 1402353066
  %_276 = sub i32 0, 100
  %900 = sub i32 %899, 1320018675
  %901 = add i32 %900, %896
  %902 = add i32 %901, 1320018675
  %gen277 = add i32 %899, %896
  %903 = sub i32 100, -293488188
  %904 = sub i32 %903, %896
  %905 = add i32 %904, -293488188
  %_278 = sub i32 100, %896
  %gen279 = mul i32 %905, %896
  %906 = sub i32 0, %896
  %907 = add i32 100, %906
  %_280 = sub i32 100, %896
  %gen281 = mul i32 %907, %896
  %908 = sub i32 0, -779199020
  %909 = sub i32 %908, 100
  %910 = add i32 %909, -779199020
  %_282 = sub i32 0, 100
  %911 = add i32 %910, 1356103720
  %912 = add i32 %911, %896
  %913 = sub i32 %912, 1356103720
  %gen283 = add i32 %910, %896
  %mul45alteredBB = mul nsw i32 100, %896
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %914 = load i32, i32* %d.reload, align 4
  %_284 = shl i32 10, %914
  %915 = add i32 0, -1229578517
  %916 = sub i32 %915, 10
  %917 = sub i32 %916, -1229578517
  %_285 = sub i32 0, 10
  %918 = sub i32 0, %914
  %919 = sub i32 %917, %918
  %gen286 = add i32 %917, %914
  %_287 = shl i32 10, %914
  %920 = add i32 0, -1070383937
  %921 = sub i32 %920, 10
  %922 = sub i32 %921, -1070383937
  %_288 = sub i32 0, 10
  %923 = sub i32 %922, -1587479325
  %924 = add i32 %923, %914
  %925 = add i32 %924, -1587479325
  %gen289 = add i32 %922, %914
  %_290 = shl i32 10, %914
  %926 = sub i32 0, 10
  %927 = add i32 0, %926
  %_291 = sub i32 0, 10
  %928 = add i32 %927, 1826783076
  %929 = add i32 %928, %914
  %930 = sub i32 %929, 1826783076
  %gen292 = add i32 %927, %914
  %931 = sub i32 0, 10
  %932 = add i32 0, %931
  %_293 = sub i32 0, 10
  %933 = sub i32 %932, 1408387044
  %934 = add i32 %933, %914
  %935 = add i32 %934, 1408387044
  %gen294 = add i32 %932, %914
  %936 = sub i32 10, -592021047
  %937 = sub i32 %936, %914
  %938 = add i32 %937, -592021047
  %_295 = sub i32 10, %914
  %gen296 = mul i32 %938, %914
  %mul46alteredBB = mul nsw i32 10, %914
  %_297 = shl i32 %mul45alteredBB, %mul46alteredBB
  %939 = add i32 0, -1869487600
  %940 = sub i32 %939, %mul45alteredBB
  %941 = sub i32 %940, -1869487600
  %_298 = sub i32 0, %mul45alteredBB
  %942 = sub i32 %941, 1697650051
  %943 = add i32 %942, %mul46alteredBB
  %944 = add i32 %943, 1697650051
  %gen299 = add i32 %941, %mul46alteredBB
  %945 = add i32 %mul45alteredBB, 629066475
  %946 = sub i32 %945, %mul46alteredBB
  %947 = sub i32 %946, 629066475
  %_300 = sub i32 %mul45alteredBB, %mul46alteredBB
  %gen301 = mul i32 %947, %mul46alteredBB
  %_302 = shl i32 %mul45alteredBB, %mul46alteredBB
  %948 = sub i32 0, 766226726
  %949 = sub i32 %948, %mul45alteredBB
  %950 = add i32 %949, 766226726
  %_303 = sub i32 0, %mul45alteredBB
  %951 = add i32 %950, -799724583
  %952 = add i32 %951, %mul46alteredBB
  %953 = sub i32 %952, -799724583
  %gen304 = add i32 %950, %mul46alteredBB
  %954 = sub i32 %mul45alteredBB, -2123975862
  %955 = add i32 %954, %mul46alteredBB
  %956 = add i32 %955, -2123975862
  %add47alteredBB = add nsw i32 %mul45alteredBB, %mul46alteredBB
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %957 = load i32, i32* %b.reload, align 4
  %_305 = shl i32 %956, %957
  %_306 = shl i32 %956, %957
  %958 = sub i32 %956, -2097864526
  %959 = sub i32 %958, %957
  %960 = add i32 %959, -2097864526
  %_307 = sub i32 %956, %957
  %gen308 = mul i32 %960, %957
  %_309 = shl i32 %956, %957
  %_310 = shl i32 %956, %957
  %961 = sub i32 %956, -1914785190
  %962 = add i32 %961, %957
  %963 = add i32 %962, -1914785190
  %add48alteredBB = add nsw i32 %956, %957
  %n.reload437 = load volatile i32*, i32** %n.reg2mem
  store i32 %963, i32* %n.reload437, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %964 = load i32, i32* %n.reload, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %964)
  store i32 -174773152, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %a.reload334 = load volatile i32*, i32** %a.reg2mem
  %965 = load i32, i32* %a.reload334, align 4
  %cmp51alteredBB = icmp sge i32 %965, 10
  store i32 -1013331166, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %a.reload333 = load volatile i32*, i32** %a.reg2mem
  %966 = load i32, i32* %a.reload333, align 4
  %cmp60alteredBB = icmp sge i32 %966, 0
  store i32 -419651076, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %967 = load i32, i32* %a.reload, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %967)
  store i32 699098537, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  store i32 998326654, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB326alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.end65, %if.end64, %if.end63, %originalBBpart2328, %originalBB326, %if.end, %originalBBpart2324, %originalBB322, %if.then61, %originalBBpart2320, %originalBB318, %if.else59, %if.then52, %originalBBpart2316, %originalBB314, %if.else50, %originalBBpart2312, %originalBB231, %if.then38, %originalBBpart2229, %originalBB227, %if.else36, %if.then19, %if.else, %originalBBpart2225, %originalBB68, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
