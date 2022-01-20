; ModuleID = 'source-C-CXX/55/2620.c'
source_filename = "source-C-CXX/55/2620.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem187 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1276723220
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1276723220
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem187
  %switchVar = alloca i32
  store i32 1632970326, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 1632970326, label %first
    i32 -1158634071, label %originalBB
    i32 -730220648, label %originalBBpart2
    i32 -88560651, label %if.then
    i32 -1659381712, label %if.else
    i32 -2119422402, label %if.then31
    i32 890758995, label %if.else54
    i32 910722759, label %if.then56
    i32 -1459845028, label %originalBB82
    i32 -685833001, label %originalBBpart2172
    i32 -675653007, label %if.else70
    i32 1332344110, label %if.then72
    i32 1294329463, label %if.end
    i32 -1424786411, label %if.end79
    i32 656861669, label %originalBB174
    i32 172932582, label %originalBBpart2176
    i32 94331617, label %if.end80
    i32 1881874651, label %originalBB178
    i32 574929788, label %originalBBpart2180
    i32 -1423974132, label %if.end81
    i32 424654684, label %originalBB182
    i32 -826363306, label %originalBBpart2184
    i32 -1803795867, label %originalBBalteredBB
    i32 1117213843, label %originalBB82alteredBB
    i32 -1159628006, label %originalBB174alteredBB
    i32 -254860988, label %originalBB178alteredBB
    i32 -1658018577, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload188 = load volatile i1, i1* %.reg2mem187
  %10 = and i1 %.reload, %.reload188
  %11 = xor i1 %.reload, %.reload188
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload188
  %14 = select i1 %12, i32 -1158634071, i32 -1803795867
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
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
  %x.reload209 = load volatile i32*, i32** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload209)
  %x.reload208 = load volatile i32*, i32** %x.reg2mem
  %15 = load i32, i32* %x.reload208, align 4
  %cmp = icmp sgt i32 %15, 9999
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1793736650
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1793736650
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -730220648, i32 -1803795867
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -88560651, i32 -1659381712
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload207 = load volatile i32*, i32** %x.reg2mem
  %44 = load i32, i32* %x.reload207, align 4
  %div = sdiv i32 %44, 10000
  %a.reload230 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload230, align 4
  %x.reload206 = load volatile i32*, i32** %x.reg2mem
  %45 = load i32, i32* %x.reload206, align 4
  %a.reload229 = load volatile i32*, i32** %a.reg2mem
  %46 = load i32, i32* %a.reload229, align 4
  %mul = mul nsw i32 %46, 10000
  %47 = add i32 %45, -1883402355
  %48 = sub i32 %47, %mul
  %49 = sub i32 %48, -1883402355
  %sub = sub nsw i32 %45, %mul
  %div1 = sdiv i32 %49, 1000
  %b.reload246 = load volatile i32*, i32** %b.reg2mem
  store i32 %div1, i32* %b.reload246, align 4
  %x.reload205 = load volatile i32*, i32** %x.reg2mem
  %50 = load i32, i32* %x.reload205, align 4
  %a.reload228 = load volatile i32*, i32** %a.reg2mem
  %51 = load i32, i32* %a.reload228, align 4
  %mul2 = mul nsw i32 %51, 10000
  %52 = add i32 %50, 739126936
  %53 = sub i32 %52, %mul2
  %54 = sub i32 %53, 739126936
  %sub3 = sub nsw i32 %50, %mul2
  %b.reload245 = load volatile i32*, i32** %b.reg2mem
  %55 = load i32, i32* %b.reload245, align 4
  %mul4 = mul nsw i32 %55, 1000
  %56 = add i32 %54, 1621787472
  %57 = sub i32 %56, %mul4
  %58 = sub i32 %57, 1621787472
  %sub5 = sub nsw i32 %54, %mul4
  %div6 = sdiv i32 %58, 100
  %c.reload256 = load volatile i32*, i32** %c.reg2mem
  store i32 %div6, i32* %c.reload256, align 4
  %x.reload204 = load volatile i32*, i32** %x.reg2mem
  %59 = load i32, i32* %x.reload204, align 4
  %a.reload227 = load volatile i32*, i32** %a.reg2mem
  %60 = load i32, i32* %a.reload227, align 4
  %mul7 = mul nsw i32 %60, 10000
  %61 = add i32 %59, 779395522
  %62 = sub i32 %61, %mul7
  %63 = sub i32 %62, 779395522
  %sub8 = sub nsw i32 %59, %mul7
  %b.reload244 = load volatile i32*, i32** %b.reg2mem
  %64 = load i32, i32* %b.reload244, align 4
  %mul9 = mul nsw i32 %64, 1000
  %65 = add i32 %63, -1036055052
  %66 = sub i32 %65, %mul9
  %67 = sub i32 %66, -1036055052
  %sub10 = sub nsw i32 %63, %mul9
  %c.reload255 = load volatile i32*, i32** %c.reg2mem
  %68 = load i32, i32* %c.reload255, align 4
  %mul11 = mul nsw i32 %68, 100
  %69 = sub i32 %67, 2134905876
  %70 = sub i32 %69, %mul11
  %71 = add i32 %70, 2134905876
  %sub12 = sub nsw i32 %67, %mul11
  %div13 = sdiv i32 %71, 10
  %d.reload260 = load volatile i32*, i32** %d.reg2mem
  store i32 %div13, i32* %d.reload260, align 4
  %x.reload203 = load volatile i32*, i32** %x.reg2mem
  %72 = load i32, i32* %x.reload203, align 4
  %a.reload226 = load volatile i32*, i32** %a.reg2mem
  %73 = load i32, i32* %a.reload226, align 4
  %mul14 = mul nsw i32 %73, 10000
  %74 = add i32 %72, -689405643
  %75 = sub i32 %74, %mul14
  %76 = sub i32 %75, -689405643
  %sub15 = sub nsw i32 %72, %mul14
  %b.reload243 = load volatile i32*, i32** %b.reg2mem
  %77 = load i32, i32* %b.reload243, align 4
  %mul16 = mul nsw i32 %77, 1000
  %78 = sub i32 %76, 523172010
  %79 = sub i32 %78, %mul16
  %80 = add i32 %79, 523172010
  %sub17 = sub nsw i32 %76, %mul16
  %c.reload254 = load volatile i32*, i32** %c.reg2mem
  %81 = load i32, i32* %c.reload254, align 4
  %mul18 = mul nsw i32 %81, 100
  %82 = add i32 %80, -913398271
  %83 = sub i32 %82, %mul18
  %84 = sub i32 %83, -913398271
  %sub19 = sub nsw i32 %80, %mul18
  %d.reload259 = load volatile i32*, i32** %d.reg2mem
  %85 = load i32, i32* %d.reload259, align 4
  %mul20 = mul nsw i32 %85, 10
  %86 = add i32 %84, 1572137691
  %87 = sub i32 %86, %mul20
  %88 = sub i32 %87, 1572137691
  %sub21 = sub nsw i32 %84, %mul20
  %e.reload261 = load volatile i32*, i32** %e.reg2mem
  store i32 %88, i32* %e.reload261, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %89 = load i32, i32* %e.reload, align 4
  %mul22 = mul nsw i32 %89, 10000
  %d.reload258 = load volatile i32*, i32** %d.reg2mem
  %90 = load i32, i32* %d.reload258, align 4
  %mul23 = mul nsw i32 %90, 1000
  %91 = sub i32 0, %mul22
  %92 = sub i32 0, %mul23
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add = add nsw i32 %mul22, %mul23
  %c.reload253 = load volatile i32*, i32** %c.reg2mem
  %95 = load i32, i32* %c.reload253, align 4
  %mul24 = mul nsw i32 %95, 100
  %96 = sub i32 0, %mul24
  %97 = sub i32 %94, %96
  %add25 = add nsw i32 %94, %mul24
  %b.reload242 = load volatile i32*, i32** %b.reg2mem
  %98 = load i32, i32* %b.reload242, align 4
  %mul26 = mul nsw i32 %98, 10
  %99 = sub i32 %97, 622581150
  %100 = add i32 %99, %mul26
  %101 = add i32 %100, 622581150
  %add27 = add nsw i32 %97, %mul26
  %a.reload225 = load volatile i32*, i32** %a.reg2mem
  %102 = load i32, i32* %a.reload225, align 4
  %103 = add i32 %101, 1017026183
  %104 = add i32 %103, %102
  %105 = sub i32 %104, 1017026183
  %add28 = add nsw i32 %101, %102
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  store i32 -1423974132, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload202 = load volatile i32*, i32** %x.reg2mem
  %106 = load i32, i32* %x.reload202, align 4
  %cmp30 = icmp sgt i32 %106, 999
  %107 = select i1 %cmp30, i32 -2119422402, i32 890758995
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %x.reload201 = load volatile i32*, i32** %x.reg2mem
  %108 = load i32, i32* %x.reload201, align 4
  %div32 = sdiv i32 %108, 1000
  %a.reload224 = load volatile i32*, i32** %a.reg2mem
  store i32 %div32, i32* %a.reload224, align 4
  %x.reload200 = load volatile i32*, i32** %x.reg2mem
  %109 = load i32, i32* %x.reload200, align 4
  %a.reload223 = load volatile i32*, i32** %a.reg2mem
  %110 = load i32, i32* %a.reload223, align 4
  %mul33 = mul nsw i32 %110, 1000
  %111 = add i32 %109, -684600341
  %112 = sub i32 %111, %mul33
  %113 = sub i32 %112, -684600341
  %sub34 = sub nsw i32 %109, %mul33
  %div35 = sdiv i32 %113, 100
  %b.reload241 = load volatile i32*, i32** %b.reg2mem
  store i32 %div35, i32* %b.reload241, align 4
  %x.reload199 = load volatile i32*, i32** %x.reg2mem
  %114 = load i32, i32* %x.reload199, align 4
  %a.reload222 = load volatile i32*, i32** %a.reg2mem
  %115 = load i32, i32* %a.reload222, align 4
  %mul36 = mul nsw i32 %115, 1000
  %116 = sub i32 %114, -1864422283
  %117 = sub i32 %116, %mul36
  %118 = add i32 %117, -1864422283
  %sub37 = sub nsw i32 %114, %mul36
  %b.reload240 = load volatile i32*, i32** %b.reg2mem
  %119 = load i32, i32* %b.reload240, align 4
  %mul38 = mul nsw i32 %119, 100
  %120 = add i32 %118, -1253389441
  %121 = sub i32 %120, %mul38
  %122 = sub i32 %121, -1253389441
  %sub39 = sub nsw i32 %118, %mul38
  %div40 = sdiv i32 %122, 10
  %c.reload252 = load volatile i32*, i32** %c.reg2mem
  store i32 %div40, i32* %c.reload252, align 4
  %x.reload198 = load volatile i32*, i32** %x.reg2mem
  %123 = load i32, i32* %x.reload198, align 4
  %a.reload221 = load volatile i32*, i32** %a.reg2mem
  %124 = load i32, i32* %a.reload221, align 4
  %mul41 = mul nsw i32 %124, 1000
  %125 = sub i32 %123, 1811102278
  %126 = sub i32 %125, %mul41
  %127 = add i32 %126, 1811102278
  %sub42 = sub nsw i32 %123, %mul41
  %b.reload239 = load volatile i32*, i32** %b.reg2mem
  %128 = load i32, i32* %b.reload239, align 4
  %mul43 = mul nsw i32 %128, 100
  %129 = add i32 %127, 588592580
  %130 = sub i32 %129, %mul43
  %131 = sub i32 %130, 588592580
  %sub44 = sub nsw i32 %127, %mul43
  %c.reload251 = load volatile i32*, i32** %c.reg2mem
  %132 = load i32, i32* %c.reload251, align 4
  %mul45 = mul nsw i32 %132, 10
  %133 = add i32 %131, 1296282040
  %134 = sub i32 %133, %mul45
  %135 = sub i32 %134, 1296282040
  %sub46 = sub nsw i32 %131, %mul45
  %d.reload257 = load volatile i32*, i32** %d.reg2mem
  store i32 %135, i32* %d.reload257, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %136 = load i32, i32* %d.reload, align 4
  %mul47 = mul nsw i32 %136, 1000
  %c.reload250 = load volatile i32*, i32** %c.reg2mem
  %137 = load i32, i32* %c.reload250, align 4
  %mul48 = mul nsw i32 %137, 100
  %138 = add i32 %mul47, 1400608246
  %139 = add i32 %138, %mul48
  %140 = sub i32 %139, 1400608246
  %add49 = add nsw i32 %mul47, %mul48
  %b.reload238 = load volatile i32*, i32** %b.reg2mem
  %141 = load i32, i32* %b.reload238, align 4
  %mul50 = mul nsw i32 %141, 10
  %142 = add i32 %140, -1270849548
  %143 = add i32 %142, %mul50
  %144 = sub i32 %143, -1270849548
  %add51 = add nsw i32 %140, %mul50
  %a.reload220 = load volatile i32*, i32** %a.reg2mem
  %145 = load i32, i32* %a.reload220, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 %144, %146
  %add52 = add nsw i32 %144, %145
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %147)
  store i32 94331617, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %x.reload197 = load volatile i32*, i32** %x.reg2mem
  %148 = load i32, i32* %x.reload197, align 4
  %cmp55 = icmp sgt i32 %148, 99
  %149 = select i1 %cmp55, i32 910722759, i32 -675653007
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 696479433
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 696479433
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1459845028, i32 1117213843
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %x.reload196 = load volatile i32*, i32** %x.reg2mem
  %165 = load i32, i32* %x.reload196, align 4
  %div57 = sdiv i32 %165, 100
  %a.reload219 = load volatile i32*, i32** %a.reg2mem
  store i32 %div57, i32* %a.reload219, align 4
  %x.reload195 = load volatile i32*, i32** %x.reg2mem
  %166 = load i32, i32* %x.reload195, align 4
  %a.reload218 = load volatile i32*, i32** %a.reg2mem
  %167 = load i32, i32* %a.reload218, align 4
  %mul58 = mul nsw i32 %167, 100
  %168 = sub i32 %166, -1350222760
  %169 = sub i32 %168, %mul58
  %170 = add i32 %169, -1350222760
  %sub59 = sub nsw i32 %166, %mul58
  %div60 = sdiv i32 %170, 10
  %b.reload237 = load volatile i32*, i32** %b.reg2mem
  store i32 %div60, i32* %b.reload237, align 4
  %x.reload194 = load volatile i32*, i32** %x.reg2mem
  %171 = load i32, i32* %x.reload194, align 4
  %a.reload217 = load volatile i32*, i32** %a.reg2mem
  %172 = load i32, i32* %a.reload217, align 4
  %mul61 = mul nsw i32 %172, 100
  %173 = add i32 %171, -1279235312
  %174 = sub i32 %173, %mul61
  %175 = sub i32 %174, -1279235312
  %sub62 = sub nsw i32 %171, %mul61
  %b.reload236 = load volatile i32*, i32** %b.reg2mem
  %176 = load i32, i32* %b.reload236, align 4
  %mul63 = mul nsw i32 %176, 10
  %177 = sub i32 %175, 43475872
  %178 = sub i32 %177, %mul63
  %179 = add i32 %178, 43475872
  %sub64 = sub nsw i32 %175, %mul63
  %c.reload249 = load volatile i32*, i32** %c.reg2mem
  store i32 %179, i32* %c.reload249, align 4
  %c.reload248 = load volatile i32*, i32** %c.reg2mem
  %180 = load i32, i32* %c.reload248, align 4
  %mul65 = mul nsw i32 %180, 100
  %b.reload235 = load volatile i32*, i32** %b.reg2mem
  %181 = load i32, i32* %b.reload235, align 4
  %mul66 = mul nsw i32 %181, 10
  %182 = add i32 %mul65, -1377159343
  %183 = add i32 %182, %mul66
  %184 = sub i32 %183, -1377159343
  %add67 = add nsw i32 %mul65, %mul66
  %a.reload216 = load volatile i32*, i32** %a.reg2mem
  %185 = load i32, i32* %a.reload216, align 4
  %186 = add i32 %184, 430270237
  %187 = add i32 %186, %185
  %188 = sub i32 %187, 430270237
  %add68 = add nsw i32 %184, %185
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %188)
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 238402228
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 238402228
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -685833001, i32 1117213843
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1424786411, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %x.reload193 = load volatile i32*, i32** %x.reg2mem
  %216 = load i32, i32* %x.reload193, align 4
  %cmp71 = icmp sgt i32 %216, 9
  %217 = select i1 %cmp71, i32 1332344110, i32 1294329463
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %x.reload192 = load volatile i32*, i32** %x.reg2mem
  %218 = load i32, i32* %x.reload192, align 4
  %div73 = sdiv i32 %218, 10
  %a.reload215 = load volatile i32*, i32** %a.reg2mem
  store i32 %div73, i32* %a.reload215, align 4
  %x.reload191 = load volatile i32*, i32** %x.reg2mem
  %219 = load i32, i32* %x.reload191, align 4
  %a.reload214 = load volatile i32*, i32** %a.reg2mem
  %220 = load i32, i32* %a.reload214, align 4
  %mul74 = mul nsw i32 %220, 10
  %221 = add i32 %219, 929911846
  %222 = sub i32 %221, %mul74
  %223 = sub i32 %222, 929911846
  %sub75 = sub nsw i32 %219, %mul74
  %b.reload234 = load volatile i32*, i32** %b.reg2mem
  store i32 %223, i32* %b.reload234, align 4
  %b.reload233 = load volatile i32*, i32** %b.reg2mem
  %224 = load i32, i32* %b.reload233, align 4
  %mul76 = mul nsw i32 %224, 10
  %a.reload213 = load volatile i32*, i32** %a.reg2mem
  %225 = load i32, i32* %a.reload213, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 %mul76, %226
  %add77 = add nsw i32 %mul76, %225
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %227)
  store i32 1294329463, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1424786411, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1847067651
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1847067651
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 656861669, i32 -1159628006
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 172932582, i32 -1159628006
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 94331617, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 937933882
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 937933882
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1881874651, i32 -254860988
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -1977525086
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1977525086
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 574929788, i32 -254860988
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1423974132, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 424654684, i32 -1658018577
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -1592118004
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1592118004
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -826363306, i32 -1658018577
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB)
  %340 = load i32, i32* %xalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %340, 9999
  store i32 -1158634071, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %x.reload190 = load volatile i32*, i32** %x.reg2mem
  %341 = load i32, i32* %x.reload190, align 4
  %342 = sub i32 %341, 1977302231
  %343 = sub i32 %342, 100
  %344 = add i32 %343, 1977302231
  %_ = sub i32 %341, 100
  %gen = mul i32 %344, 100
  %345 = sub i32 0, 100
  %346 = add i32 %341, %345
  %_83 = sub i32 %341, 100
  %gen84 = mul i32 %346, 100
  %div57alteredBB = sdiv i32 %341, 100
  %a.reload212 = load volatile i32*, i32** %a.reg2mem
  store i32 %div57alteredBB, i32* %a.reload212, align 4
  %x.reload189 = load volatile i32*, i32** %x.reg2mem
  %347 = load i32, i32* %x.reload189, align 4
  %a.reload211 = load volatile i32*, i32** %a.reg2mem
  %348 = load i32, i32* %a.reload211, align 4
  %349 = sub i32 0, 1058338853
  %350 = sub i32 %349, %348
  %351 = add i32 %350, 1058338853
  %_85 = sub i32 0, %348
  %352 = sub i32 0, 100
  %353 = sub i32 %351, %352
  %gen86 = add i32 %351, 100
  %354 = sub i32 0, 100
  %355 = add i32 %348, %354
  %_87 = sub i32 %348, 100
  %gen88 = mul i32 %355, 100
  %356 = sub i32 0, %348
  %357 = add i32 0, %356
  %_89 = sub i32 0, %348
  %358 = sub i32 0, 100
  %359 = sub i32 %357, %358
  %gen90 = add i32 %357, 100
  %_91 = shl i32 %348, 100
  %360 = sub i32 0, 1217656716
  %361 = sub i32 %360, %348
  %362 = add i32 %361, 1217656716
  %_92 = sub i32 0, %348
  %363 = sub i32 0, 100
  %364 = sub i32 %362, %363
  %gen93 = add i32 %362, 100
  %365 = sub i32 0, %348
  %366 = add i32 0, %365
  %_94 = sub i32 0, %348
  %367 = add i32 %366, -335413287
  %368 = add i32 %367, 100
  %369 = sub i32 %368, -335413287
  %gen95 = add i32 %366, 100
  %370 = sub i32 0, 429001522
  %371 = sub i32 %370, %348
  %372 = add i32 %371, 429001522
  %_96 = sub i32 0, %348
  %373 = sub i32 0, %372
  %374 = sub i32 0, 100
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen97 = add i32 %372, 100
  %mul58alteredBB = mul nsw i32 %348, 100
  %_98 = shl i32 %347, %mul58alteredBB
  %377 = sub i32 %347, 1672815611
  %378 = sub i32 %377, %mul58alteredBB
  %379 = add i32 %378, 1672815611
  %_99 = sub i32 %347, %mul58alteredBB
  %gen100 = mul i32 %379, %mul58alteredBB
  %_101 = shl i32 %347, %mul58alteredBB
  %_102 = shl i32 %347, %mul58alteredBB
  %_103 = shl i32 %347, %mul58alteredBB
  %_104 = shl i32 %347, %mul58alteredBB
  %380 = add i32 0, -1844509624
  %381 = sub i32 %380, %347
  %382 = sub i32 %381, -1844509624
  %_105 = sub i32 0, %347
  %383 = sub i32 %382, 1078100228
  %384 = add i32 %383, %mul58alteredBB
  %385 = add i32 %384, 1078100228
  %gen106 = add i32 %382, %mul58alteredBB
  %386 = sub i32 %347, 626101022
  %387 = sub i32 %386, %mul58alteredBB
  %388 = add i32 %387, 626101022
  %sub59alteredBB = sub nsw i32 %347, %mul58alteredBB
  %389 = sub i32 0, 10
  %390 = add i32 %388, %389
  %_107 = sub i32 %388, 10
  %gen108 = mul i32 %390, 10
  %391 = sub i32 0, 10
  %392 = add i32 %388, %391
  %_109 = sub i32 %388, 10
  %gen110 = mul i32 %392, 10
  %_111 = shl i32 %388, 10
  %_112 = shl i32 %388, 10
  %_113 = shl i32 %388, 10
  %393 = sub i32 0, 10
  %394 = add i32 %388, %393
  %_114 = sub i32 %388, 10
  %gen115 = mul i32 %394, 10
  %div60alteredBB = sdiv i32 %388, 10
  %b.reload232 = load volatile i32*, i32** %b.reg2mem
  store i32 %div60alteredBB, i32* %b.reload232, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %395 = load i32, i32* %x.reload, align 4
  %a.reload210 = load volatile i32*, i32** %a.reg2mem
  %396 = load i32, i32* %a.reload210, align 4
  %397 = add i32 0, 443855532
  %398 = sub i32 %397, %396
  %399 = sub i32 %398, 443855532
  %_116 = sub i32 0, %396
  %400 = sub i32 0, 100
  %401 = sub i32 %399, %400
  %gen117 = add i32 %399, 100
  %_118 = shl i32 %396, 100
  %402 = sub i32 0, 100
  %403 = add i32 %396, %402
  %_119 = sub i32 %396, 100
  %gen120 = mul i32 %403, 100
  %_121 = shl i32 %396, 100
  %_122 = shl i32 %396, 100
  %404 = sub i32 %396, 901048845
  %405 = sub i32 %404, 100
  %406 = add i32 %405, 901048845
  %_123 = sub i32 %396, 100
  %gen124 = mul i32 %406, 100
  %407 = sub i32 0, %396
  %408 = add i32 0, %407
  %_125 = sub i32 0, %396
  %409 = sub i32 0, 100
  %410 = sub i32 %408, %409
  %gen126 = add i32 %408, 100
  %411 = add i32 0, -42270954
  %412 = sub i32 %411, %396
  %413 = sub i32 %412, -42270954
  %_127 = sub i32 0, %396
  %414 = add i32 %413, -912595310
  %415 = add i32 %414, 100
  %416 = sub i32 %415, -912595310
  %gen128 = add i32 %413, 100
  %mul61alteredBB = mul nsw i32 %396, 100
  %417 = sub i32 0, %mul61alteredBB
  %418 = add i32 %395, %417
  %sub62alteredBB = sub nsw i32 %395, %mul61alteredBB
  %b.reload231 = load volatile i32*, i32** %b.reg2mem
  %419 = load i32, i32* %b.reload231, align 4
  %mul63alteredBB = mul nsw i32 %419, 10
  %_129 = shl i32 %418, %mul63alteredBB
  %420 = sub i32 0, %mul63alteredBB
  %421 = add i32 %418, %420
  %_130 = sub i32 %418, %mul63alteredBB
  %gen131 = mul i32 %421, %mul63alteredBB
  %422 = add i32 %418, 512927144
  %423 = sub i32 %422, %mul63alteredBB
  %424 = sub i32 %423, 512927144
  %_132 = sub i32 %418, %mul63alteredBB
  %gen133 = mul i32 %424, %mul63alteredBB
  %425 = sub i32 0, -1303139494
  %426 = sub i32 %425, %418
  %427 = add i32 %426, -1303139494
  %_134 = sub i32 0, %418
  %428 = sub i32 0, %mul63alteredBB
  %429 = sub i32 %427, %428
  %gen135 = add i32 %427, %mul63alteredBB
  %_136 = shl i32 %418, %mul63alteredBB
  %430 = sub i32 %418, -972519524
  %431 = sub i32 %430, %mul63alteredBB
  %432 = add i32 %431, -972519524
  %_137 = sub i32 %418, %mul63alteredBB
  %gen138 = mul i32 %432, %mul63alteredBB
  %_139 = shl i32 %418, %mul63alteredBB
  %433 = sub i32 0, %mul63alteredBB
  %434 = add i32 %418, %433
  %sub64alteredBB = sub nsw i32 %418, %mul63alteredBB
  %c.reload247 = load volatile i32*, i32** %c.reg2mem
  store i32 %434, i32* %c.reload247, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %435 = load i32, i32* %c.reload, align 4
  %436 = add i32 %435, 1766065889
  %437 = sub i32 %436, 100
  %438 = sub i32 %437, 1766065889
  %_140 = sub i32 %435, 100
  %gen141 = mul i32 %438, 100
  %439 = sub i32 0, %435
  %440 = add i32 0, %439
  %_142 = sub i32 0, %435
  %441 = sub i32 0, 100
  %442 = sub i32 %440, %441
  %gen143 = add i32 %440, 100
  %443 = sub i32 %435, -1668133750
  %444 = sub i32 %443, 100
  %445 = add i32 %444, -1668133750
  %_144 = sub i32 %435, 100
  %gen145 = mul i32 %445, 100
  %446 = sub i32 0, 100
  %447 = add i32 %435, %446
  %_146 = sub i32 %435, 100
  %gen147 = mul i32 %447, 100
  %448 = sub i32 %435, 197723426
  %449 = sub i32 %448, 100
  %450 = add i32 %449, 197723426
  %_148 = sub i32 %435, 100
  %gen149 = mul i32 %450, 100
  %451 = add i32 %435, -2046792337
  %452 = sub i32 %451, 100
  %453 = sub i32 %452, -2046792337
  %_150 = sub i32 %435, 100
  %gen151 = mul i32 %453, 100
  %454 = sub i32 0, %435
  %455 = add i32 0, %454
  %_152 = sub i32 0, %435
  %456 = sub i32 0, 100
  %457 = sub i32 %455, %456
  %gen153 = add i32 %455, 100
  %_154 = shl i32 %435, 100
  %mul65alteredBB = mul nsw i32 %435, 100
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %458 = load i32, i32* %b.reload, align 4
  %_155 = shl i32 %458, 10
  %mul66alteredBB = mul nsw i32 %458, 10
  %459 = sub i32 0, %mul65alteredBB
  %460 = add i32 0, %459
  %_156 = sub i32 0, %mul65alteredBB
  %461 = sub i32 0, %mul66alteredBB
  %462 = sub i32 %460, %461
  %gen157 = add i32 %460, %mul66alteredBB
  %463 = sub i32 0, -1245192509
  %464 = sub i32 %463, %mul65alteredBB
  %465 = add i32 %464, -1245192509
  %_158 = sub i32 0, %mul65alteredBB
  %466 = sub i32 0, %mul66alteredBB
  %467 = sub i32 %465, %466
  %gen159 = add i32 %465, %mul66alteredBB
  %468 = sub i32 0, 1498346431
  %469 = sub i32 %468, %mul65alteredBB
  %470 = add i32 %469, 1498346431
  %_160 = sub i32 0, %mul65alteredBB
  %471 = sub i32 %470, -1798840069
  %472 = add i32 %471, %mul66alteredBB
  %473 = add i32 %472, -1798840069
  %gen161 = add i32 %470, %mul66alteredBB
  %474 = add i32 %mul65alteredBB, -1287467916
  %475 = add i32 %474, %mul66alteredBB
  %476 = sub i32 %475, -1287467916
  %add67alteredBB = add nsw i32 %mul65alteredBB, %mul66alteredBB
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %477 = load i32, i32* %a.reload, align 4
  %_162 = shl i32 %476, %477
  %_163 = shl i32 %476, %477
  %478 = sub i32 0, %477
  %479 = add i32 %476, %478
  %_164 = sub i32 %476, %477
  %gen165 = mul i32 %479, %477
  %480 = sub i32 0, %476
  %481 = add i32 0, %480
  %_166 = sub i32 0, %476
  %482 = sub i32 0, %477
  %483 = sub i32 %481, %482
  %gen167 = add i32 %481, %477
  %484 = sub i32 0, %477
  %485 = add i32 %476, %484
  %_168 = sub i32 %476, %477
  %gen169 = mul i32 %485, %477
  %_170 = shl i32 %476, %477
  %486 = sub i32 0, %477
  %487 = sub i32 %476, %486
  %add68alteredBB = add nsw i32 %476, %477
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %487)
  store i32 -1459845028, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 656861669, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 1881874651, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 424654684, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB182, %if.end81, %originalBBpart2180, %originalBB178, %if.end80, %originalBBpart2176, %originalBB174, %if.end79, %if.end, %if.then72, %if.else70, %originalBBpart2172, %originalBB82, %if.then56, %if.else54, %if.then31, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
