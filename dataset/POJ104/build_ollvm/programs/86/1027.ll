; ModuleID = 'source-C-CXX/86/1027.c'
source_filename = "source-C-CXX/86/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem317 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 474589922
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 474589922
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem317
  %switchVar = alloca i32
  store i32 -1795458447, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar316 = load i32, i32* %switchVar
  switch i32 %switchVar316, label %switchDefault [
    i32 -1795458447, label %first
    i32 1370252193, label %originalBB
    i32 1974409706, label %originalBBpart2
    i32 726899955, label %land.lhs.true
    i32 12080347, label %if.then
    i32 -1308664512, label %originalBB132
    i32 -492695997, label %originalBBpart2179
    i32 1865682051, label %if.else
    i32 -2039403816, label %land.lhs.true9
    i32 -121348536, label %originalBB181
    i32 -92058048, label %originalBBpart2194
    i32 1073069777, label %if.then12
    i32 1032913906, label %if.else23
    i32 -1794748326, label %originalBB196
    i32 -1658436514, label %originalBBpart2198
    i32 1127802866, label %land.lhs.true25
    i32 -1676721352, label %if.then28
    i32 418446201, label %if.else41
    i32 1813591194, label %if.end
    i32 1473836024, label %if.end52
    i32 1856703560, label %if.end53
    i32 -1946084973, label %originalBB200
    i32 -1891413453, label %originalBBpart2202
    i32 -434441848, label %for.cond
    i32 1066117043, label %for.body
    i32 430223216, label %originalBB204
    i32 1606166870, label %originalBBpart2206
    i32 -643383785, label %land.lhs.true59
    i32 -1352011757, label %land.lhs.true61
    i32 2076758189, label %land.lhs.true63
    i32 -1938794716, label %originalBB208
    i32 1340880177, label %originalBBpart2210
    i32 1107510383, label %land.lhs.true65
    i32 112348617, label %land.lhs.true67
    i32 1249448119, label %if.then69
    i32 1268502032, label %if.end70
    i32 -514340239, label %land.lhs.true72
    i32 1385690057, label %originalBB212
    i32 -307324684, label %originalBBpart2214
    i32 -1704114075, label %if.then74
    i32 -1300125760, label %if.else83
    i32 1290004424, label %originalBB216
    i32 -818690305, label %originalBBpart2218
    i32 -1409104812, label %land.lhs.true85
    i32 -1608303164, label %if.then88
    i32 -223870810, label %if.else99
    i32 889225766, label %land.lhs.true101
    i32 854427923, label %if.then104
    i32 -933347605, label %if.else117
    i32 96761397, label %originalBB220
    i32 -1292777436, label %originalBBpart2290
    i32 1112409046, label %if.end128
    i32 -1171467180, label %if.end129
    i32 -757063171, label %if.end130
    i32 -1242006219, label %originalBB292
    i32 67997950, label %originalBBpart2294
    i32 -175481607, label %for.inc
    i32 500626744, label %originalBB296
    i32 -707299130, label %originalBBpart2314
    i32 -1152625090, label %for.end
    i32 761976918, label %originalBBalteredBB
    i32 753792730, label %originalBB132alteredBB
    i32 -1614355425, label %originalBB181alteredBB
    i32 -1160512486, label %originalBB196alteredBB
    i32 -1355511289, label %originalBB200alteredBB
    i32 149733428, label %originalBB204alteredBB
    i32 400900361, label %originalBB208alteredBB
    i32 1217606801, label %originalBB212alteredBB
    i32 1500882764, label %originalBB216alteredBB
    i32 -1818915650, label %originalBB220alteredBB
    i32 958975344, label %originalBB292alteredBB
    i32 2087189667, label %originalBB296alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload318 = load volatile i1, i1* %.reg2mem317
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload318, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload318, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload318
  %26 = select i1 %24, i32 1370252193, i32 761976918
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
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %a.reload332 = load volatile i32*, i32** %a.reg2mem
  %b.reload352 = load volatile i32*, i32** %b.reg2mem
  %c.reload374 = load volatile i32*, i32** %c.reg2mem
  %d.reload388 = load volatile i32*, i32** %d.reg2mem
  %e.reload408 = load volatile i32*, i32** %e.reg2mem
  %f.reload430 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload332, i32* %b.reload352, i32* %c.reload374, i32* %d.reload388, i32* %e.reload408, i32* %f.reload430)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %e.reload407 = load volatile i32*, i32** %e.reg2mem
  %27 = load i32, i32* %e.reload407, align 4
  %b.reload351 = load volatile i32*, i32** %b.reg2mem
  %28 = load i32, i32* %b.reload351, align 4
  %cmp = icmp sgt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -861392015
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -861392015
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1974409706, i32 761976918
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 726899955, i32 1865682051
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %f.reload429 = load volatile i32*, i32** %f.reg2mem
  %45 = load i32, i32* %f.reload429, align 4
  %c.reload373 = load volatile i32*, i32** %c.reg2mem
  %46 = load i32, i32* %c.reload373, align 4
  %cmp2 = icmp sgt i32 %45, %46
  %47 = select i1 %cmp2, i32 12080347, i32 1865682051
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1308664512, i32 753792730
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %d.reload387 = load volatile i32*, i32** %d.reg2mem
  %62 = load i32, i32* %d.reload387, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 12
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add = add nsw i32 %62, 12
  %a.reload331 = load volatile i32*, i32** %a.reg2mem
  %67 = load i32, i32* %a.reload331, align 4
  %68 = add i32 %66, 761691975
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, 761691975
  %sub = sub nsw i32 %66, %67
  %mul = mul nsw i32 %70, 3600
  %e.reload406 = load volatile i32*, i32** %e.reg2mem
  %71 = load i32, i32* %e.reload406, align 4
  %b.reload350 = load volatile i32*, i32** %b.reg2mem
  %72 = load i32, i32* %b.reload350, align 4
  %73 = sub i32 %71, 1341480414
  %74 = sub i32 %73, %72
  %75 = add i32 %74, 1341480414
  %sub3 = sub nsw i32 %71, %72
  %mul4 = mul nsw i32 %75, 60
  %76 = sub i32 0, %mul
  %77 = sub i32 0, %mul4
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %add5 = add nsw i32 %mul, %mul4
  %f.reload428 = load volatile i32*, i32** %f.reg2mem
  %80 = load i32, i32* %f.reload428, align 4
  %81 = sub i32 %79, -503183844
  %82 = add i32 %81, %80
  %83 = add i32 %82, -503183844
  %add6 = add nsw i32 %79, %80
  %c.reload372 = load volatile i32*, i32** %c.reg2mem
  %84 = load i32, i32* %c.reload372, align 4
  %85 = sub i32 %83, -312000496
  %86 = sub i32 %85, %84
  %87 = add i32 %86, -312000496
  %sub7 = sub nsw i32 %83, %84
  %x.reload443 = load volatile i32*, i32** %x.reg2mem
  store i32 %87, i32* %x.reload443, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1642670810
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1642670810
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -492695997, i32 753792730
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1856703560, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %f.reload427 = load volatile i32*, i32** %f.reg2mem
  %115 = load i32, i32* %f.reload427, align 4
  %c.reload371 = load volatile i32*, i32** %c.reg2mem
  %116 = load i32, i32* %c.reload371, align 4
  %cmp8 = icmp slt i32 %115, %116
  %117 = select i1 %cmp8, i32 -2039403816, i32 1032913906
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -121348536, i32 -1614355425
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %e.reload405 = load volatile i32*, i32** %e.reg2mem
  %132 = load i32, i32* %e.reload405, align 4
  %b.reload349 = load volatile i32*, i32** %b.reg2mem
  %133 = load i32, i32* %b.reload349, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %add10 = add nsw i32 %133, 1
  %cmp11 = icmp sge i32 %132, %135
  store i1 %cmp11, i1* %cmp11.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -92058048, i32 -1614355425
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %150 = select i1 %cmp11.reload, i32 1073069777, i32 1032913906
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %f.reload426 = load volatile i32*, i32** %f.reg2mem
  %151 = load i32, i32* %f.reload426, align 4
  %152 = sub i32 %151, 460796329
  %153 = add i32 %152, 60
  %154 = add i32 %153, 460796329
  %add13 = add nsw i32 %151, 60
  %c.reload370 = load volatile i32*, i32** %c.reg2mem
  %155 = load i32, i32* %c.reload370, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %154, %156
  %sub14 = sub nsw i32 %154, %155
  %e.reload404 = load volatile i32*, i32** %e.reg2mem
  %158 = load i32, i32* %e.reload404, align 4
  %b.reload348 = load volatile i32*, i32** %b.reg2mem
  %159 = load i32, i32* %b.reload348, align 4
  %160 = sub i32 %158, 1415185092
  %161 = sub i32 %160, %159
  %162 = add i32 %161, 1415185092
  %sub15 = sub nsw i32 %158, %159
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %sub16 = sub nsw i32 %162, 1
  %mul17 = mul nsw i32 60, %164
  %165 = sub i32 0, %157
  %166 = sub i32 0, %mul17
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add18 = add nsw i32 %157, %mul17
  %d.reload386 = load volatile i32*, i32** %d.reg2mem
  %169 = load i32, i32* %d.reload386, align 4
  %170 = sub i32 0, 12
  %171 = sub i32 %169, %170
  %add19 = add nsw i32 %169, 12
  %a.reload330 = load volatile i32*, i32** %a.reg2mem
  %172 = load i32, i32* %a.reload330, align 4
  %173 = sub i32 0, %172
  %174 = add i32 %171, %173
  %sub20 = sub nsw i32 %171, %172
  %mul21 = mul nsw i32 3600, %174
  %175 = add i32 %168, -1545082015
  %176 = add i32 %175, %mul21
  %177 = sub i32 %176, -1545082015
  %add22 = add nsw i32 %168, %mul21
  %x.reload442 = load volatile i32*, i32** %x.reg2mem
  store i32 %177, i32* %x.reload442, align 4
  store i32 1473836024, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1620098283
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1620098283
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1794748326, i32 -1160512486
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %f.reload425 = load volatile i32*, i32** %f.reg2mem
  %205 = load i32, i32* %f.reload425, align 4
  %c.reload369 = load volatile i32*, i32** %c.reg2mem
  %206 = load i32, i32* %c.reload369, align 4
  %cmp24 = icmp slt i32 %205, %206
  store i1 %cmp24, i1* %cmp24.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1658436514, i32 -1160512486
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %221 = select i1 %cmp24.reload, i32 1127802866, i32 418446201
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %e.reload403 = load volatile i32*, i32** %e.reg2mem
  %222 = load i32, i32* %e.reload403, align 4
  %b.reload347 = load volatile i32*, i32** %b.reg2mem
  %223 = load i32, i32* %b.reload347, align 4
  %224 = add i32 %223, 704304111
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 704304111
  %add26 = add nsw i32 %223, 1
  %cmp27 = icmp slt i32 %222, %226
  %227 = select i1 %cmp27, i32 -1676721352, i32 418446201
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %f.reload424 = load volatile i32*, i32** %f.reg2mem
  %228 = load i32, i32* %f.reload424, align 4
  %229 = sub i32 0, 60
  %230 = sub i32 %228, %229
  %add29 = add nsw i32 %228, 60
  %c.reload368 = load volatile i32*, i32** %c.reg2mem
  %231 = load i32, i32* %c.reload368, align 4
  %232 = sub i32 %230, 1951968025
  %233 = sub i32 %232, %231
  %234 = add i32 %233, 1951968025
  %sub30 = sub nsw i32 %230, %231
  %e.reload402 = load volatile i32*, i32** %e.reg2mem
  %235 = load i32, i32* %e.reload402, align 4
  %236 = sub i32 0, 60
  %237 = sub i32 0, %235
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add31 = add nsw i32 60, %235
  %b.reload346 = load volatile i32*, i32** %b.reg2mem
  %240 = load i32, i32* %b.reload346, align 4
  %241 = sub i32 0, %240
  %242 = add i32 %239, %241
  %sub32 = sub nsw i32 %239, %240
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %sub33 = sub nsw i32 %242, 1
  %mul34 = mul nsw i32 60, %244
  %245 = sub i32 %234, 1288608728
  %246 = add i32 %245, %mul34
  %247 = add i32 %246, 1288608728
  %add35 = add nsw i32 %234, %mul34
  %d.reload385 = load volatile i32*, i32** %d.reg2mem
  %248 = load i32, i32* %d.reload385, align 4
  %249 = sub i32 0, 12
  %250 = sub i32 %248, %249
  %add36 = add nsw i32 %248, 12
  %a.reload329 = load volatile i32*, i32** %a.reg2mem
  %251 = load i32, i32* %a.reload329, align 4
  %252 = add i32 %250, 395235543
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, 395235543
  %sub37 = sub nsw i32 %250, %251
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %sub38 = sub nsw i32 %254, 1
  %mul39 = mul nsw i32 3600, %256
  %257 = sub i32 0, %mul39
  %258 = sub i32 %247, %257
  %add40 = add nsw i32 %247, %mul39
  %x.reload441 = load volatile i32*, i32** %x.reg2mem
  store i32 %258, i32* %x.reload441, align 4
  store i32 1813591194, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %f.reload423 = load volatile i32*, i32** %f.reg2mem
  %259 = load i32, i32* %f.reload423, align 4
  %c.reload367 = load volatile i32*, i32** %c.reg2mem
  %260 = load i32, i32* %c.reload367, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %259, %261
  %sub42 = sub nsw i32 %259, %260
  %e.reload401 = load volatile i32*, i32** %e.reg2mem
  %263 = load i32, i32* %e.reload401, align 4
  %264 = sub i32 60, -138015146
  %265 = add i32 %264, %263
  %266 = add i32 %265, -138015146
  %add43 = add nsw i32 60, %263
  %b.reload345 = load volatile i32*, i32** %b.reg2mem
  %267 = load i32, i32* %b.reload345, align 4
  %268 = add i32 %266, -599849346
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, -599849346
  %sub44 = sub nsw i32 %266, %267
  %mul45 = mul nsw i32 60, %270
  %271 = sub i32 0, %262
  %272 = sub i32 0, %mul45
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %add46 = add nsw i32 %262, %mul45
  %d.reload384 = load volatile i32*, i32** %d.reg2mem
  %275 = load i32, i32* %d.reload384, align 4
  %276 = add i32 %275, 1880416209
  %277 = add i32 %276, 12
  %278 = sub i32 %277, 1880416209
  %add47 = add nsw i32 %275, 12
  %a.reload328 = load volatile i32*, i32** %a.reg2mem
  %279 = load i32, i32* %a.reload328, align 4
  %280 = add i32 %278, 935256163
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, 935256163
  %sub48 = sub nsw i32 %278, %279
  %283 = add i32 %282, -1200898337
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1200898337
  %sub49 = sub nsw i32 %282, 1
  %mul50 = mul nsw i32 3600, %285
  %286 = sub i32 0, %274
  %287 = sub i32 0, %mul50
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add51 = add nsw i32 %274, %mul50
  %x.reload440 = load volatile i32*, i32** %x.reg2mem
  store i32 %289, i32* %x.reload440, align 4
  store i32 1813591194, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1473836024, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1856703560, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1263254293
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1263254293
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1946084973, i32 -1355511289
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %x.reload439 = load volatile i32*, i32** %x.reg2mem
  %305 = load i32, i32* %x.reload439, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %305)
  %i.reload449 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload449, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 757186597
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 757186597
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1891413453, i32 -1355511289
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -434441848, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload448 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload448, align 4
  %cmp55 = icmp slt i32 %321, 1000
  %322 = select i1 %cmp55, i32 1066117043, i32 -1152625090
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -1942123456
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1942123456
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 430223216, i32 149733428
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %a.reload327 = load volatile i32*, i32** %a.reg2mem
  %b.reload344 = load volatile i32*, i32** %b.reg2mem
  %c.reload366 = load volatile i32*, i32** %c.reg2mem
  %d.reload383 = load volatile i32*, i32** %d.reg2mem
  %e.reload400 = load volatile i32*, i32** %e.reg2mem
  %f.reload422 = load volatile i32*, i32** %f.reg2mem
  %call56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload327, i32* %b.reload344, i32* %c.reload366, i32* %d.reload383, i32* %e.reload400, i32* %f.reload422)
  %call57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %a.reload326 = load volatile i32*, i32** %a.reg2mem
  %338 = load i32, i32* %a.reload326, align 4
  %cmp58 = icmp eq i32 %338, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1606166870, i32 149733428
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %365 = select i1 %cmp58.reload, i32 -643383785, i32 1268502032
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %b.reload343 = load volatile i32*, i32** %b.reg2mem
  %366 = load i32, i32* %b.reload343, align 4
  %cmp60 = icmp eq i32 %366, 0
  %367 = select i1 %cmp60, i32 -1352011757, i32 1268502032
  store i32 %367, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %c.reload365 = load volatile i32*, i32** %c.reg2mem
  %368 = load i32, i32* %c.reload365, align 4
  %cmp62 = icmp eq i32 %368, 0
  %369 = select i1 %cmp62, i32 2076758189, i32 1268502032
  store i32 %369, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 1474187201
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1474187201
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1938794716, i32 400900361
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %d.reload382 = load volatile i32*, i32** %d.reg2mem
  %385 = load i32, i32* %d.reload382, align 4
  %cmp64 = icmp eq i32 %385, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 223420748
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 223420748
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1340880177, i32 400900361
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %401 = select i1 %cmp64.reload, i32 1107510383, i32 1268502032
  store i32 %401, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %e.reload399 = load volatile i32*, i32** %e.reg2mem
  %402 = load i32, i32* %e.reload399, align 4
  %cmp66 = icmp eq i32 %402, 0
  %403 = select i1 %cmp66, i32 112348617, i32 1268502032
  store i32 %403, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %f.reload421 = load volatile i32*, i32** %f.reg2mem
  %404 = load i32, i32* %f.reload421, align 4
  %cmp68 = icmp eq i32 %404, 0
  %405 = select i1 %cmp68, i32 1249448119, i32 1268502032
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 -1152625090, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %e.reload398 = load volatile i32*, i32** %e.reg2mem
  %406 = load i32, i32* %e.reload398, align 4
  %b.reload342 = load volatile i32*, i32** %b.reg2mem
  %407 = load i32, i32* %b.reload342, align 4
  %cmp71 = icmp sgt i32 %406, %407
  %408 = select i1 %cmp71, i32 -514340239, i32 -1300125760
  store i32 %408, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -1240369779
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1240369779
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1385690057, i32 1217606801
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %f.reload420 = load volatile i32*, i32** %f.reg2mem
  %424 = load i32, i32* %f.reload420, align 4
  %c.reload364 = load volatile i32*, i32** %c.reg2mem
  %425 = load i32, i32* %c.reload364, align 4
  %cmp73 = icmp sgt i32 %424, %425
  store i1 %cmp73, i1* %cmp73.reg2mem
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1799701600
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1799701600
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -307324684, i32 1217606801
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %441 = select i1 %cmp73.reload, i32 -1704114075, i32 -1300125760
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %d.reload381 = load volatile i32*, i32** %d.reg2mem
  %442 = load i32, i32* %d.reload381, align 4
  %443 = add i32 %442, -1012160920
  %444 = add i32 %443, 12
  %445 = sub i32 %444, -1012160920
  %add75 = add nsw i32 %442, 12
  %a.reload325 = load volatile i32*, i32** %a.reg2mem
  %446 = load i32, i32* %a.reload325, align 4
  %447 = sub i32 0, %446
  %448 = add i32 %445, %447
  %sub76 = sub nsw i32 %445, %446
  %mul77 = mul nsw i32 %448, 3600
  %e.reload397 = load volatile i32*, i32** %e.reg2mem
  %449 = load i32, i32* %e.reload397, align 4
  %b.reload341 = load volatile i32*, i32** %b.reg2mem
  %450 = load i32, i32* %b.reload341, align 4
  %451 = sub i32 %449, -1906244832
  %452 = sub i32 %451, %450
  %453 = add i32 %452, -1906244832
  %sub78 = sub nsw i32 %449, %450
  %mul79 = mul nsw i32 %453, 60
  %454 = add i32 %mul77, -28591123
  %455 = add i32 %454, %mul79
  %456 = sub i32 %455, -28591123
  %add80 = add nsw i32 %mul77, %mul79
  %f.reload419 = load volatile i32*, i32** %f.reg2mem
  %457 = load i32, i32* %f.reload419, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 %456, %458
  %add81 = add nsw i32 %456, %457
  %c.reload363 = load volatile i32*, i32** %c.reg2mem
  %460 = load i32, i32* %c.reload363, align 4
  %461 = add i32 %459, 1638387487
  %462 = sub i32 %461, %460
  %463 = sub i32 %462, 1638387487
  %sub82 = sub nsw i32 %459, %460
  %x.reload438 = load volatile i32*, i32** %x.reg2mem
  store i32 %463, i32* %x.reload438, align 4
  store i32 -757063171, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, -1864382464
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1864382464
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1290004424, i32 1500882764
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %f.reload418 = load volatile i32*, i32** %f.reg2mem
  %479 = load i32, i32* %f.reload418, align 4
  %c.reload362 = load volatile i32*, i32** %c.reg2mem
  %480 = load i32, i32* %c.reload362, align 4
  %cmp84 = icmp slt i32 %479, %480
  store i1 %cmp84, i1* %cmp84.reg2mem
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -982026955
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -982026955
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -818690305, i32 1500882764
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %496 = select i1 %cmp84.reload, i32 -1409104812, i32 -223870810
  store i32 %496, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %e.reload396 = load volatile i32*, i32** %e.reg2mem
  %497 = load i32, i32* %e.reload396, align 4
  %b.reload340 = load volatile i32*, i32** %b.reg2mem
  %498 = load i32, i32* %b.reload340, align 4
  %499 = add i32 %498, 473409202
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 473409202
  %add86 = add nsw i32 %498, 1
  %cmp87 = icmp sge i32 %497, %501
  %502 = select i1 %cmp87, i32 -1608303164, i32 -223870810
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %f.reload417 = load volatile i32*, i32** %f.reg2mem
  %503 = load i32, i32* %f.reload417, align 4
  %504 = sub i32 0, 60
  %505 = sub i32 %503, %504
  %add89 = add nsw i32 %503, 60
  %c.reload361 = load volatile i32*, i32** %c.reg2mem
  %506 = load i32, i32* %c.reload361, align 4
  %507 = sub i32 %505, 1053220042
  %508 = sub i32 %507, %506
  %509 = add i32 %508, 1053220042
  %sub90 = sub nsw i32 %505, %506
  %e.reload395 = load volatile i32*, i32** %e.reg2mem
  %510 = load i32, i32* %e.reload395, align 4
  %b.reload339 = load volatile i32*, i32** %b.reg2mem
  %511 = load i32, i32* %b.reload339, align 4
  %512 = add i32 %510, 691324965
  %513 = sub i32 %512, %511
  %514 = sub i32 %513, 691324965
  %sub91 = sub nsw i32 %510, %511
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %sub92 = sub nsw i32 %514, 1
  %mul93 = mul nsw i32 60, %516
  %517 = sub i32 0, %mul93
  %518 = sub i32 %509, %517
  %add94 = add nsw i32 %509, %mul93
  %d.reload380 = load volatile i32*, i32** %d.reg2mem
  %519 = load i32, i32* %d.reload380, align 4
  %520 = sub i32 0, 12
  %521 = sub i32 %519, %520
  %add95 = add nsw i32 %519, 12
  %a.reload324 = load volatile i32*, i32** %a.reg2mem
  %522 = load i32, i32* %a.reload324, align 4
  %523 = sub i32 0, %522
  %524 = add i32 %521, %523
  %sub96 = sub nsw i32 %521, %522
  %mul97 = mul nsw i32 3600, %524
  %525 = sub i32 %518, 1385099588
  %526 = add i32 %525, %mul97
  %527 = add i32 %526, 1385099588
  %add98 = add nsw i32 %518, %mul97
  %x.reload437 = load volatile i32*, i32** %x.reg2mem
  store i32 %527, i32* %x.reload437, align 4
  store i32 -1171467180, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %f.reload416 = load volatile i32*, i32** %f.reg2mem
  %528 = load i32, i32* %f.reload416, align 4
  %c.reload360 = load volatile i32*, i32** %c.reg2mem
  %529 = load i32, i32* %c.reload360, align 4
  %cmp100 = icmp slt i32 %528, %529
  %530 = select i1 %cmp100, i32 889225766, i32 -933347605
  store i32 %530, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %e.reload394 = load volatile i32*, i32** %e.reg2mem
  %531 = load i32, i32* %e.reload394, align 4
  %b.reload338 = load volatile i32*, i32** %b.reg2mem
  %532 = load i32, i32* %b.reload338, align 4
  %533 = sub i32 %532, -830192240
  %534 = add i32 %533, 1
  %535 = add i32 %534, -830192240
  %add102 = add nsw i32 %532, 1
  %cmp103 = icmp slt i32 %531, %535
  %536 = select i1 %cmp103, i32 854427923, i32 -933347605
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %f.reload415 = load volatile i32*, i32** %f.reg2mem
  %537 = load i32, i32* %f.reload415, align 4
  %538 = sub i32 %537, 2127603578
  %539 = add i32 %538, 60
  %540 = add i32 %539, 2127603578
  %add105 = add nsw i32 %537, 60
  %c.reload359 = load volatile i32*, i32** %c.reg2mem
  %541 = load i32, i32* %c.reload359, align 4
  %542 = sub i32 %540, 1821493762
  %543 = sub i32 %542, %541
  %544 = add i32 %543, 1821493762
  %sub106 = sub nsw i32 %540, %541
  %e.reload393 = load volatile i32*, i32** %e.reg2mem
  %545 = load i32, i32* %e.reload393, align 4
  %546 = sub i32 0, 60
  %547 = sub i32 0, %545
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %add107 = add nsw i32 60, %545
  %b.reload337 = load volatile i32*, i32** %b.reg2mem
  %550 = load i32, i32* %b.reload337, align 4
  %551 = add i32 %549, 1437341621
  %552 = sub i32 %551, %550
  %553 = sub i32 %552, 1437341621
  %sub108 = sub nsw i32 %549, %550
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %sub109 = sub nsw i32 %553, 1
  %mul110 = mul nsw i32 60, %555
  %556 = sub i32 0, %mul110
  %557 = sub i32 %544, %556
  %add111 = add nsw i32 %544, %mul110
  %d.reload379 = load volatile i32*, i32** %d.reg2mem
  %558 = load i32, i32* %d.reload379, align 4
  %559 = sub i32 %558, 1482280567
  %560 = add i32 %559, 12
  %561 = add i32 %560, 1482280567
  %add112 = add nsw i32 %558, 12
  %a.reload323 = load volatile i32*, i32** %a.reg2mem
  %562 = load i32, i32* %a.reload323, align 4
  %563 = sub i32 %561, -1788051969
  %564 = sub i32 %563, %562
  %565 = add i32 %564, -1788051969
  %sub113 = sub nsw i32 %561, %562
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %sub114 = sub nsw i32 %565, 1
  %mul115 = mul nsw i32 3600, %567
  %568 = sub i32 %557, 1978975112
  %569 = add i32 %568, %mul115
  %570 = add i32 %569, 1978975112
  %add116 = add nsw i32 %557, %mul115
  %x.reload436 = load volatile i32*, i32** %x.reg2mem
  store i32 %570, i32* %x.reload436, align 4
  store i32 1112409046, i32* %switchVar
  br label %loopEnd

if.else117:                                       ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 96761397, i32 -1818915650
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %f.reload414 = load volatile i32*, i32** %f.reg2mem
  %597 = load i32, i32* %f.reload414, align 4
  %c.reload358 = load volatile i32*, i32** %c.reg2mem
  %598 = load i32, i32* %c.reload358, align 4
  %599 = add i32 %597, -959094720
  %600 = sub i32 %599, %598
  %601 = sub i32 %600, -959094720
  %sub118 = sub nsw i32 %597, %598
  %e.reload392 = load volatile i32*, i32** %e.reg2mem
  %602 = load i32, i32* %e.reload392, align 4
  %603 = sub i32 0, 60
  %604 = sub i32 0, %602
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %add119 = add nsw i32 60, %602
  %b.reload336 = load volatile i32*, i32** %b.reg2mem
  %607 = load i32, i32* %b.reload336, align 4
  %608 = sub i32 0, %607
  %609 = add i32 %606, %608
  %sub120 = sub nsw i32 %606, %607
  %mul121 = mul nsw i32 60, %609
  %610 = sub i32 0, %mul121
  %611 = sub i32 %601, %610
  %add122 = add nsw i32 %601, %mul121
  %d.reload378 = load volatile i32*, i32** %d.reg2mem
  %612 = load i32, i32* %d.reload378, align 4
  %613 = sub i32 0, %612
  %614 = sub i32 0, 12
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %add123 = add nsw i32 %612, 12
  %a.reload322 = load volatile i32*, i32** %a.reg2mem
  %617 = load i32, i32* %a.reload322, align 4
  %618 = sub i32 0, %617
  %619 = add i32 %616, %618
  %sub124 = sub nsw i32 %616, %617
  %620 = sub i32 %619, -873752925
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -873752925
  %sub125 = sub nsw i32 %619, 1
  %mul126 = mul nsw i32 3600, %622
  %623 = add i32 %611, -1769954943
  %624 = add i32 %623, %mul126
  %625 = sub i32 %624, -1769954943
  %add127 = add nsw i32 %611, %mul126
  %x.reload435 = load volatile i32*, i32** %x.reg2mem
  store i32 %625, i32* %x.reload435, align 4
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -1292777436, i32 -1818915650
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 1112409046, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 -1171467180, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 -757063171, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -1242006219, i32 958975344
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %x.reload434 = load volatile i32*, i32** %x.reg2mem
  %666 = load i32, i32* %x.reload434, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %666)
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = add i32 %667, -1809612614
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -1809612614
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 67997950, i32 958975344
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 -175481607, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, -990748592
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -990748592
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 500626744, i32 2087189667
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %i.reload447 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload447, align 4
  %698 = sub i32 0, 1
  %699 = sub i32 %697, %698
  %inc = add nsw i32 %697, 1
  %i.reload446 = load volatile i32*, i32** %i.reg2mem
  store i32 %699, i32* %i.reload446, align 4
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = add i32 %700, -772038190
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -772038190
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 -707299130, i32 2087189667
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 -434441848, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB, i32* %dalteredBB, i32* %ealteredBB, i32* %falteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %715 = load i32, i32* %ealteredBB, align 4
  %716 = load i32, i32* %balteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %715, %716
  store i32 1370252193, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %d.reload377 = load volatile i32*, i32** %d.reg2mem
  %717 = load i32, i32* %d.reload377, align 4
  %718 = sub i32 %717, 903538641
  %719 = sub i32 %718, 12
  %720 = add i32 %719, 903538641
  %_ = sub i32 %717, 12
  %gen = mul i32 %720, 12
  %721 = sub i32 0, 825129380
  %722 = sub i32 %721, %717
  %723 = add i32 %722, 825129380
  %_133 = sub i32 0, %717
  %724 = sub i32 0, %723
  %725 = sub i32 0, 12
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %gen134 = add i32 %723, 12
  %728 = sub i32 0, %717
  %729 = sub i32 0, 12
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %addalteredBB = add nsw i32 %717, 12
  %a.reload321 = load volatile i32*, i32** %a.reg2mem
  %732 = load i32, i32* %a.reload321, align 4
  %733 = sub i32 0, -2005187383
  %734 = sub i32 %733, %731
  %735 = add i32 %734, -2005187383
  %_135 = sub i32 0, %731
  %736 = add i32 %735, -877156875
  %737 = add i32 %736, %732
  %738 = sub i32 %737, -877156875
  %gen136 = add i32 %735, %732
  %739 = add i32 %731, -1068276990
  %740 = sub i32 %739, %732
  %741 = sub i32 %740, -1068276990
  %_137 = sub i32 %731, %732
  %gen138 = mul i32 %741, %732
  %_139 = shl i32 %731, %732
  %742 = sub i32 %731, 1358683114
  %743 = sub i32 %742, %732
  %744 = add i32 %743, 1358683114
  %_140 = sub i32 %731, %732
  %gen141 = mul i32 %744, %732
  %_142 = shl i32 %731, %732
  %745 = add i32 %731, -1970517224
  %746 = sub i32 %745, %732
  %747 = sub i32 %746, -1970517224
  %subalteredBB = sub nsw i32 %731, %732
  %748 = add i32 %747, -1347040725
  %749 = sub i32 %748, 3600
  %750 = sub i32 %749, -1347040725
  %_143 = sub i32 %747, 3600
  %gen144 = mul i32 %750, 3600
  %_145 = shl i32 %747, 3600
  %_146 = shl i32 %747, 3600
  %751 = sub i32 %747, 913433148
  %752 = sub i32 %751, 3600
  %753 = add i32 %752, 913433148
  %_147 = sub i32 %747, 3600
  %gen148 = mul i32 %753, 3600
  %_149 = shl i32 %747, 3600
  %754 = sub i32 0, %747
  %755 = add i32 0, %754
  %_150 = sub i32 0, %747
  %756 = sub i32 %755, 752484957
  %757 = add i32 %756, 3600
  %758 = add i32 %757, 752484957
  %gen151 = add i32 %755, 3600
  %mulalteredBB = mul nsw i32 %747, 3600
  %e.reload391 = load volatile i32*, i32** %e.reg2mem
  %759 = load i32, i32* %e.reload391, align 4
  %b.reload335 = load volatile i32*, i32** %b.reg2mem
  %760 = load i32, i32* %b.reload335, align 4
  %761 = add i32 %759, -1745968924
  %762 = sub i32 %761, %760
  %763 = sub i32 %762, -1745968924
  %_152 = sub i32 %759, %760
  %gen153 = mul i32 %763, %760
  %764 = sub i32 0, %760
  %765 = add i32 %759, %764
  %sub3alteredBB = sub nsw i32 %759, %760
  %766 = sub i32 0, 60
  %767 = add i32 %765, %766
  %_154 = sub i32 %765, 60
  %gen155 = mul i32 %767, 60
  %768 = sub i32 0, %765
  %769 = add i32 0, %768
  %_156 = sub i32 0, %765
  %770 = sub i32 0, %769
  %771 = sub i32 0, 60
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %gen157 = add i32 %769, 60
  %mul4alteredBB = mul nsw i32 %765, 60
  %774 = add i32 %mulalteredBB, 635569193
  %775 = sub i32 %774, %mul4alteredBB
  %776 = sub i32 %775, 635569193
  %_158 = sub i32 %mulalteredBB, %mul4alteredBB
  %gen159 = mul i32 %776, %mul4alteredBB
  %777 = sub i32 0, %mulalteredBB
  %778 = add i32 0, %777
  %_160 = sub i32 0, %mulalteredBB
  %779 = sub i32 0, %mul4alteredBB
  %780 = sub i32 %778, %779
  %gen161 = add i32 %778, %mul4alteredBB
  %_162 = shl i32 %mulalteredBB, %mul4alteredBB
  %781 = sub i32 0, -952860854
  %782 = sub i32 %781, %mulalteredBB
  %783 = add i32 %782, -952860854
  %_163 = sub i32 0, %mulalteredBB
  %784 = sub i32 %783, -105059765
  %785 = add i32 %784, %mul4alteredBB
  %786 = add i32 %785, -105059765
  %gen164 = add i32 %783, %mul4alteredBB
  %787 = sub i32 0, %mulalteredBB
  %788 = add i32 0, %787
  %_165 = sub i32 0, %mulalteredBB
  %789 = sub i32 0, %788
  %790 = sub i32 0, %mul4alteredBB
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %gen166 = add i32 %788, %mul4alteredBB
  %793 = add i32 0, 1585157004
  %794 = sub i32 %793, %mulalteredBB
  %795 = sub i32 %794, 1585157004
  %_167 = sub i32 0, %mulalteredBB
  %796 = sub i32 %795, -506455649
  %797 = add i32 %796, %mul4alteredBB
  %798 = add i32 %797, -506455649
  %gen168 = add i32 %795, %mul4alteredBB
  %799 = sub i32 0, 1188147532
  %800 = sub i32 %799, %mulalteredBB
  %801 = add i32 %800, 1188147532
  %_169 = sub i32 0, %mulalteredBB
  %802 = add i32 %801, 160526508
  %803 = add i32 %802, %mul4alteredBB
  %804 = sub i32 %803, 160526508
  %gen170 = add i32 %801, %mul4alteredBB
  %805 = sub i32 0, %mul4alteredBB
  %806 = add i32 %mulalteredBB, %805
  %_171 = sub i32 %mulalteredBB, %mul4alteredBB
  %gen172 = mul i32 %806, %mul4alteredBB
  %807 = add i32 0, 930400731
  %808 = sub i32 %807, %mulalteredBB
  %809 = sub i32 %808, 930400731
  %_173 = sub i32 0, %mulalteredBB
  %810 = add i32 %809, 2099007861
  %811 = add i32 %810, %mul4alteredBB
  %812 = sub i32 %811, 2099007861
  %gen174 = add i32 %809, %mul4alteredBB
  %813 = sub i32 0, %mul4alteredBB
  %814 = sub i32 %mulalteredBB, %813
  %add5alteredBB = add nsw i32 %mulalteredBB, %mul4alteredBB
  %f.reload413 = load volatile i32*, i32** %f.reg2mem
  %815 = load i32, i32* %f.reload413, align 4
  %816 = sub i32 %814, -903315223
  %817 = add i32 %816, %815
  %818 = add i32 %817, -903315223
  %add6alteredBB = add nsw i32 %814, %815
  %c.reload357 = load volatile i32*, i32** %c.reg2mem
  %819 = load i32, i32* %c.reload357, align 4
  %_175 = shl i32 %818, %819
  %820 = sub i32 0, -730276925
  %821 = sub i32 %820, %818
  %822 = add i32 %821, -730276925
  %_176 = sub i32 0, %818
  %823 = add i32 %822, 511157643
  %824 = add i32 %823, %819
  %825 = sub i32 %824, 511157643
  %gen177 = add i32 %822, %819
  %826 = add i32 %818, -1827943080
  %827 = sub i32 %826, %819
  %828 = sub i32 %827, -1827943080
  %sub7alteredBB = sub nsw i32 %818, %819
  %x.reload433 = load volatile i32*, i32** %x.reg2mem
  store i32 %828, i32* %x.reload433, align 4
  store i32 -1308664512, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %e.reload390 = load volatile i32*, i32** %e.reg2mem
  %829 = load i32, i32* %e.reload390, align 4
  %b.reload334 = load volatile i32*, i32** %b.reg2mem
  %830 = load i32, i32* %b.reload334, align 4
  %831 = add i32 0, 1303693307
  %832 = sub i32 %831, %830
  %833 = sub i32 %832, 1303693307
  %_182 = sub i32 0, %830
  %834 = add i32 %833, 213061213
  %835 = add i32 %834, 1
  %836 = sub i32 %835, 213061213
  %gen183 = add i32 %833, 1
  %_184 = shl i32 %830, 1
  %837 = sub i32 %830, -390853595
  %838 = sub i32 %837, 1
  %839 = add i32 %838, -390853595
  %_185 = sub i32 %830, 1
  %gen186 = mul i32 %839, 1
  %840 = sub i32 0, %830
  %841 = add i32 0, %840
  %_187 = sub i32 0, %830
  %842 = add i32 %841, -529875257
  %843 = add i32 %842, 1
  %844 = sub i32 %843, -529875257
  %gen188 = add i32 %841, 1
  %845 = add i32 0, 133589035
  %846 = sub i32 %845, %830
  %847 = sub i32 %846, 133589035
  %_189 = sub i32 0, %830
  %848 = sub i32 0, %847
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %gen190 = add i32 %847, 1
  %852 = sub i32 %830, 1319889830
  %853 = sub i32 %852, 1
  %854 = add i32 %853, 1319889830
  %_191 = sub i32 %830, 1
  %gen192 = mul i32 %854, 1
  %855 = sub i32 0, %830
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %add10alteredBB = add nsw i32 %830, 1
  %cmp11alteredBB = icmp sge i32 %829, %858
  store i32 -121348536, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %f.reload412 = load volatile i32*, i32** %f.reg2mem
  %859 = load i32, i32* %f.reload412, align 4
  %c.reload356 = load volatile i32*, i32** %c.reg2mem
  %860 = load i32, i32* %c.reload356, align 4
  %cmp24alteredBB = icmp slt i32 %859, %860
  store i32 -1794748326, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %x.reload432 = load volatile i32*, i32** %x.reg2mem
  %861 = load i32, i32* %x.reload432, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %861)
  %i.reload445 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload445, align 4
  store i32 -1946084973, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %a.reload320 = load volatile i32*, i32** %a.reg2mem
  %b.reload333 = load volatile i32*, i32** %b.reg2mem
  %c.reload355 = load volatile i32*, i32** %c.reg2mem
  %d.reload376 = load volatile i32*, i32** %d.reg2mem
  %e.reload389 = load volatile i32*, i32** %e.reg2mem
  %f.reload411 = load volatile i32*, i32** %f.reg2mem
  %call56alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload320, i32* %b.reload333, i32* %c.reload355, i32* %d.reload376, i32* %e.reload389, i32* %f.reload411)
  %call57alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %a.reload319 = load volatile i32*, i32** %a.reg2mem
  %862 = load i32, i32* %a.reload319, align 4
  %cmp58alteredBB = icmp eq i32 %862, 0
  store i32 430223216, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %d.reload375 = load volatile i32*, i32** %d.reg2mem
  %863 = load i32, i32* %d.reload375, align 4
  %cmp64alteredBB = icmp eq i32 %863, 0
  store i32 -1938794716, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %f.reload410 = load volatile i32*, i32** %f.reg2mem
  %864 = load i32, i32* %f.reload410, align 4
  %c.reload354 = load volatile i32*, i32** %c.reg2mem
  %865 = load i32, i32* %c.reload354, align 4
  %cmp73alteredBB = icmp sgt i32 %864, %865
  store i32 1385690057, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %f.reload409 = load volatile i32*, i32** %f.reg2mem
  %866 = load i32, i32* %f.reload409, align 4
  %c.reload353 = load volatile i32*, i32** %c.reg2mem
  %867 = load i32, i32* %c.reload353, align 4
  %cmp84alteredBB = icmp slt i32 %866, %867
  store i32 1290004424, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %868 = load i32, i32* %f.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %869 = load i32, i32* %c.reload, align 4
  %870 = add i32 0, 923413045
  %871 = sub i32 %870, %868
  %872 = sub i32 %871, 923413045
  %_221 = sub i32 0, %868
  %873 = add i32 %872, 548674711
  %874 = add i32 %873, %869
  %875 = sub i32 %874, 548674711
  %gen222 = add i32 %872, %869
  %_223 = shl i32 %868, %869
  %876 = sub i32 0, %869
  %877 = add i32 %868, %876
  %_224 = sub i32 %868, %869
  %gen225 = mul i32 %877, %869
  %878 = add i32 0, -1708919629
  %879 = sub i32 %878, %868
  %880 = sub i32 %879, -1708919629
  %_226 = sub i32 0, %868
  %881 = add i32 %880, 262251903
  %882 = add i32 %881, %869
  %883 = sub i32 %882, 262251903
  %gen227 = add i32 %880, %869
  %884 = add i32 0, 703691029
  %885 = sub i32 %884, %868
  %886 = sub i32 %885, 703691029
  %_228 = sub i32 0, %868
  %887 = add i32 %886, 1572231846
  %888 = add i32 %887, %869
  %889 = sub i32 %888, 1572231846
  %gen229 = add i32 %886, %869
  %890 = add i32 %868, -1065708199
  %891 = sub i32 %890, %869
  %892 = sub i32 %891, -1065708199
  %_230 = sub i32 %868, %869
  %gen231 = mul i32 %892, %869
  %893 = sub i32 0, %869
  %894 = add i32 %868, %893
  %_232 = sub i32 %868, %869
  %gen233 = mul i32 %894, %869
  %895 = sub i32 %868, 1589800479
  %896 = sub i32 %895, %869
  %897 = add i32 %896, 1589800479
  %sub118alteredBB = sub nsw i32 %868, %869
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %898 = load i32, i32* %e.reload, align 4
  %899 = sub i32 0, %898
  %900 = add i32 60, %899
  %_234 = sub i32 60, %898
  %gen235 = mul i32 %900, %898
  %901 = add i32 60, -561125833
  %902 = add i32 %901, %898
  %903 = sub i32 %902, -561125833
  %add119alteredBB = add nsw i32 60, %898
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %904 = load i32, i32* %b.reload, align 4
  %905 = sub i32 0, %903
  %906 = add i32 0, %905
  %_236 = sub i32 0, %903
  %907 = sub i32 %906, 1582580154
  %908 = add i32 %907, %904
  %909 = add i32 %908, 1582580154
  %gen237 = add i32 %906, %904
  %910 = add i32 0, -1612549351
  %911 = sub i32 %910, %903
  %912 = sub i32 %911, -1612549351
  %_238 = sub i32 0, %903
  %913 = sub i32 0, %904
  %914 = sub i32 %912, %913
  %gen239 = add i32 %912, %904
  %915 = add i32 %903, 1590416399
  %916 = sub i32 %915, %904
  %917 = sub i32 %916, 1590416399
  %_240 = sub i32 %903, %904
  %gen241 = mul i32 %917, %904
  %918 = sub i32 %903, -1703912742
  %919 = sub i32 %918, %904
  %920 = add i32 %919, -1703912742
  %_242 = sub i32 %903, %904
  %gen243 = mul i32 %920, %904
  %921 = sub i32 0, %904
  %922 = add i32 %903, %921
  %sub120alteredBB = sub nsw i32 %903, %904
  %_244 = shl i32 60, %922
  %mul121alteredBB = mul nsw i32 60, %922
  %923 = sub i32 %897, 888014052
  %924 = sub i32 %923, %mul121alteredBB
  %925 = add i32 %924, 888014052
  %_245 = sub i32 %897, %mul121alteredBB
  %gen246 = mul i32 %925, %mul121alteredBB
  %926 = add i32 0, 1011303203
  %927 = sub i32 %926, %897
  %928 = sub i32 %927, 1011303203
  %_247 = sub i32 0, %897
  %929 = sub i32 0, %928
  %930 = sub i32 0, %mul121alteredBB
  %931 = add i32 %929, %930
  %932 = sub i32 0, %931
  %gen248 = add i32 %928, %mul121alteredBB
  %_249 = shl i32 %897, %mul121alteredBB
  %933 = sub i32 0, %897
  %934 = sub i32 0, %mul121alteredBB
  %935 = add i32 %933, %934
  %936 = sub i32 0, %935
  %add122alteredBB = add nsw i32 %897, %mul121alteredBB
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %937 = load i32, i32* %d.reload, align 4
  %_250 = shl i32 %937, 12
  %_251 = shl i32 %937, 12
  %938 = sub i32 %937, 968595696
  %939 = sub i32 %938, 12
  %940 = add i32 %939, 968595696
  %_252 = sub i32 %937, 12
  %gen253 = mul i32 %940, 12
  %_254 = shl i32 %937, 12
  %941 = add i32 %937, 1607511184
  %942 = sub i32 %941, 12
  %943 = sub i32 %942, 1607511184
  %_255 = sub i32 %937, 12
  %gen256 = mul i32 %943, 12
  %_257 = shl i32 %937, 12
  %944 = add i32 0, 1575062075
  %945 = sub i32 %944, %937
  %946 = sub i32 %945, 1575062075
  %_258 = sub i32 0, %937
  %947 = sub i32 0, %946
  %948 = sub i32 0, 12
  %949 = add i32 %947, %948
  %950 = sub i32 0, %949
  %gen259 = add i32 %946, 12
  %951 = sub i32 0, %937
  %952 = sub i32 0, 12
  %953 = add i32 %951, %952
  %954 = sub i32 0, %953
  %add123alteredBB = add nsw i32 %937, 12
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %955 = load i32, i32* %a.reload, align 4
  %_260 = shl i32 %954, %955
  %956 = sub i32 0, %955
  %957 = add i32 %954, %956
  %_261 = sub i32 %954, %955
  %gen262 = mul i32 %957, %955
  %958 = add i32 %954, -117607572
  %959 = sub i32 %958, %955
  %960 = sub i32 %959, -117607572
  %_263 = sub i32 %954, %955
  %gen264 = mul i32 %960, %955
  %961 = add i32 %954, 24325547
  %962 = sub i32 %961, %955
  %963 = sub i32 %962, 24325547
  %_265 = sub i32 %954, %955
  %gen266 = mul i32 %963, %955
  %964 = sub i32 %954, 2123296477
  %965 = sub i32 %964, %955
  %966 = add i32 %965, 2123296477
  %_267 = sub i32 %954, %955
  %gen268 = mul i32 %966, %955
  %_269 = shl i32 %954, %955
  %_270 = shl i32 %954, %955
  %967 = add i32 %954, -1889326903
  %968 = sub i32 %967, %955
  %969 = sub i32 %968, -1889326903
  %sub124alteredBB = sub nsw i32 %954, %955
  %_271 = shl i32 %969, 1
  %970 = sub i32 %969, -994185555
  %971 = sub i32 %970, 1
  %972 = add i32 %971, -994185555
  %_272 = sub i32 %969, 1
  %gen273 = mul i32 %972, 1
  %_274 = shl i32 %969, 1
  %973 = sub i32 0, 1
  %974 = add i32 %969, %973
  %_275 = sub i32 %969, 1
  %gen276 = mul i32 %974, 1
  %975 = sub i32 0, 1
  %976 = add i32 %969, %975
  %sub125alteredBB = sub nsw i32 %969, 1
  %mul126alteredBB = mul nsw i32 3600, %976
  %977 = add i32 %936, 1220289990
  %978 = sub i32 %977, %mul126alteredBB
  %979 = sub i32 %978, 1220289990
  %_277 = sub i32 %936, %mul126alteredBB
  %gen278 = mul i32 %979, %mul126alteredBB
  %980 = sub i32 0, -600365171
  %981 = sub i32 %980, %936
  %982 = add i32 %981, -600365171
  %_279 = sub i32 0, %936
  %983 = sub i32 %982, 1364328144
  %984 = add i32 %983, %mul126alteredBB
  %985 = add i32 %984, 1364328144
  %gen280 = add i32 %982, %mul126alteredBB
  %986 = sub i32 0, %mul126alteredBB
  %987 = add i32 %936, %986
  %_281 = sub i32 %936, %mul126alteredBB
  %gen282 = mul i32 %987, %mul126alteredBB
  %988 = sub i32 %936, -792073088
  %989 = sub i32 %988, %mul126alteredBB
  %990 = add i32 %989, -792073088
  %_283 = sub i32 %936, %mul126alteredBB
  %gen284 = mul i32 %990, %mul126alteredBB
  %991 = sub i32 %936, 1347753232
  %992 = sub i32 %991, %mul126alteredBB
  %993 = add i32 %992, 1347753232
  %_285 = sub i32 %936, %mul126alteredBB
  %gen286 = mul i32 %993, %mul126alteredBB
  %994 = add i32 0, 1140503041
  %995 = sub i32 %994, %936
  %996 = sub i32 %995, 1140503041
  %_287 = sub i32 0, %936
  %997 = sub i32 %996, -1600631877
  %998 = add i32 %997, %mul126alteredBB
  %999 = add i32 %998, -1600631877
  %gen288 = add i32 %996, %mul126alteredBB
  %1000 = add i32 %936, 628430222
  %1001 = add i32 %1000, %mul126alteredBB
  %1002 = sub i32 %1001, 628430222
  %add127alteredBB = add nsw i32 %936, %mul126alteredBB
  %x.reload431 = load volatile i32*, i32** %x.reg2mem
  store i32 %1002, i32* %x.reload431, align 4
  store i32 96761397, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %1003 = load i32, i32* %x.reload, align 4
  %call131alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1003)
  store i32 -1242006219, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %i.reload444 = load volatile i32*, i32** %i.reg2mem
  %1004 = load i32, i32* %i.reload444, align 4
  %_297 = shl i32 %1004, 1
  %_298 = shl i32 %1004, 1
  %1005 = sub i32 %1004, -673216233
  %1006 = sub i32 %1005, 1
  %1007 = add i32 %1006, -673216233
  %_299 = sub i32 %1004, 1
  %gen300 = mul i32 %1007, 1
  %1008 = add i32 %1004, -1619061528
  %1009 = sub i32 %1008, 1
  %1010 = sub i32 %1009, -1619061528
  %_301 = sub i32 %1004, 1
  %gen302 = mul i32 %1010, 1
  %1011 = add i32 0, 1740874779
  %1012 = sub i32 %1011, %1004
  %1013 = sub i32 %1012, 1740874779
  %_303 = sub i32 0, %1004
  %1014 = sub i32 0, 1
  %1015 = sub i32 %1013, %1014
  %gen304 = add i32 %1013, 1
  %1016 = sub i32 0, -463362209
  %1017 = sub i32 %1016, %1004
  %1018 = add i32 %1017, -463362209
  %_305 = sub i32 0, %1004
  %1019 = add i32 %1018, 425394184
  %1020 = add i32 %1019, 1
  %1021 = sub i32 %1020, 425394184
  %gen306 = add i32 %1018, 1
  %1022 = sub i32 %1004, 1117424032
  %1023 = sub i32 %1022, 1
  %1024 = add i32 %1023, 1117424032
  %_307 = sub i32 %1004, 1
  %gen308 = mul i32 %1024, 1
  %1025 = sub i32 0, 1656757685
  %1026 = sub i32 %1025, %1004
  %1027 = add i32 %1026, 1656757685
  %_309 = sub i32 0, %1004
  %1028 = add i32 %1027, 1225194221
  %1029 = add i32 %1028, 1
  %1030 = sub i32 %1029, 1225194221
  %gen310 = add i32 %1027, 1
  %1031 = sub i32 0, 1
  %1032 = add i32 %1004, %1031
  %_311 = sub i32 %1004, 1
  %gen312 = mul i32 %1032, 1
  %1033 = sub i32 0, %1004
  %1034 = sub i32 0, 1
  %1035 = add i32 %1033, %1034
  %1036 = sub i32 0, %1035
  %incalteredBB = add nsw i32 %1004, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1036, i32* %i.reload, align 4
  store i32 500626744, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB296alteredBB, %originalBB292alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB181alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBBpart2314, %originalBB296, %for.inc, %originalBBpart2294, %originalBB292, %if.end130, %if.end129, %if.end128, %originalBBpart2290, %originalBB220, %if.else117, %if.then104, %land.lhs.true101, %if.else99, %if.then88, %land.lhs.true85, %originalBBpart2218, %originalBB216, %if.else83, %if.then74, %originalBBpart2214, %originalBB212, %land.lhs.true72, %if.end70, %if.then69, %land.lhs.true67, %land.lhs.true65, %originalBBpart2210, %originalBB208, %land.lhs.true63, %land.lhs.true61, %land.lhs.true59, %originalBBpart2206, %originalBB204, %for.body, %for.cond, %originalBBpart2202, %originalBB200, %if.end53, %if.end52, %if.end, %if.else41, %if.then28, %land.lhs.true25, %originalBBpart2198, %originalBB196, %if.else23, %if.then12, %originalBBpart2194, %originalBB181, %land.lhs.true9, %if.else, %originalBBpart2179, %originalBB132, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
