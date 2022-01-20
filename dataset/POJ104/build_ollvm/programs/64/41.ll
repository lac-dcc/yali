; ModuleID = 'source-C-CXX/64/41.c'
source_filename = "source-C-CXX/64/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem100 = alloca i1
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
  store i1 %8, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 -1803068215, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1803068215, label %first
    i32 362088158, label %originalBB
    i32 -2076634573, label %originalBBpart2
    i32 913714139, label %for.cond
    i32 1942018862, label %for.body
    i32 140033689, label %originalBB54
    i32 1773919427, label %originalBBpart256
    i32 1317239722, label %land.lhs.true
    i32 -1926961753, label %lor.lhs.false
    i32 -589719788, label %originalBB58
    i32 1426953394, label %originalBBpart260
    i32 -1770065210, label %land.lhs.true5
    i32 216329176, label %lor.lhs.false7
    i32 -1968268042, label %land.lhs.true9
    i32 -1787323065, label %if.then
    i32 -1270422462, label %if.else
    i32 274436225, label %land.lhs.true12
    i32 -224764381, label %lor.lhs.false14
    i32 974884060, label %originalBB62
    i32 -2056435047, label %originalBBpart264
    i32 359676068, label %land.lhs.true16
    i32 -1321917883, label %originalBB66
    i32 -1864497308, label %originalBBpart268
    i32 880803798, label %lor.lhs.false18
    i32 -851332936, label %originalBB70
    i32 -1031526550, label %originalBBpart272
    i32 562094871, label %land.lhs.true20
    i32 1299457220, label %if.then22
    i32 1779002943, label %if.else24
    i32 -1960379877, label %land.lhs.true26
    i32 -676491672, label %lor.lhs.false28
    i32 616573821, label %originalBB74
    i32 -1651271694, label %originalBBpart276
    i32 -1909847996, label %land.lhs.true30
    i32 292142301, label %lor.lhs.false32
    i32 681745174, label %land.lhs.true34
    i32 151242234, label %if.then36
    i32 767228011, label %if.end
    i32 -274256558, label %if.end38
    i32 -953807763, label %originalBB78
    i32 -1881055523, label %originalBBpart280
    i32 -1105791266, label %if.end39
    i32 249824215, label %for.inc
    i32 -126247557, label %originalBB82
    i32 -574573043, label %originalBBpart285
    i32 1825133647, label %for.end
    i32 1740105009, label %if.then42
    i32 -987083230, label %originalBB87
    i32 -1827434253, label %originalBBpart289
    i32 954225585, label %if.else44
    i32 -129608711, label %if.then46
    i32 -988217058, label %if.else48
    i32 -1799913050, label %if.then49
    i32 -278361674, label %if.end51
    i32 -2059447690, label %originalBB91
    i32 -1686525272, label %originalBBpart293
    i32 164990674, label %if.end52
    i32 -1211334391, label %if.end53
    i32 -485697162, label %originalBB95
    i32 947427797, label %originalBBpart297
    i32 -466665569, label %originalBBalteredBB
    i32 2032565036, label %originalBB54alteredBB
    i32 -1252374689, label %originalBB58alteredBB
    i32 -1592123189, label %originalBB62alteredBB
    i32 1221241424, label %originalBB66alteredBB
    i32 882177133, label %originalBB70alteredBB
    i32 1288594321, label %originalBB74alteredBB
    i32 -1516462304, label %originalBB78alteredBB
    i32 848145760, label %originalBB82alteredBB
    i32 -1170142614, label %originalBB87alteredBB
    i32 -933273790, label %originalBB91alteredBB
    i32 -1876505047, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %9 = and i1 %.reload, %.reload101
  %10 = xor i1 %.reload, %.reload101
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload101
  %13 = select i1 %11, i32 362088158, i32 -466665569
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload114, align 4
  %b.reload121 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload121, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload102)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 921552648
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 921552648
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2076634573, i32 -466665569
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 913714139, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload106, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1942018862, i32 1825133647
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 140033689, i32 2032565036
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %s.reload135 = load volatile i32*, i32** %s.reg2mem
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %s.reload135, i32* %j.reload147)
  %s.reload134 = load volatile i32*, i32** %s.reg2mem
  %58 = load i32, i32* %s.reload134, align 4
  %cmp2 = icmp eq i32 %58, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1440639400
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1440639400
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1773919427, i32 2032565036
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %74 = select i1 %cmp2.reload, i32 1317239722, i32 -1926961753
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload146, align 4
  %cmp3 = icmp eq i32 %75, 1
  %76 = select i1 %cmp3, i32 -1787323065, i32 -1926961753
  store i32 %76, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1456392368
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1456392368
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -589719788, i32 -1252374689
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %s.reload133 = load volatile i32*, i32** %s.reg2mem
  %104 = load i32, i32* %s.reload133, align 4
  %cmp4 = icmp eq i32 %104, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1690525028
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1690525028
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1426953394, i32 -1252374689
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %120 = select i1 %cmp4.reload, i32 -1770065210, i32 216329176
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload145, align 4
  %cmp6 = icmp eq i32 %121, 2
  %122 = select i1 %cmp6, i32 -1787323065, i32 216329176
  store i32 %122, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %s.reload132 = load volatile i32*, i32** %s.reg2mem
  %123 = load i32, i32* %s.reload132, align 4
  %cmp8 = icmp eq i32 %123, 2
  %124 = select i1 %cmp8, i32 -1968268042, i32 -1270422462
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload144, align 4
  %cmp10 = icmp eq i32 %125, 0
  %126 = select i1 %cmp10, i32 -1787323065, i32 -1270422462
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  %127 = load i32, i32* %a.reload113, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc = add nsw i32 %127, 1
  %a.reload112 = load volatile i32*, i32** %a.reg2mem
  store i32 %131, i32* %a.reload112, align 4
  store i32 -1105791266, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload143, align 4
  %cmp11 = icmp eq i32 %132, 0
  %133 = select i1 %cmp11, i32 274436225, i32 -224764381
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %s.reload131 = load volatile i32*, i32** %s.reg2mem
  %134 = load i32, i32* %s.reload131, align 4
  %cmp13 = icmp eq i32 %134, 1
  %135 = select i1 %cmp13, i32 1299457220, i32 -224764381
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -44228257
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -44228257
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 974884060, i32 -1592123189
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload142, align 4
  %cmp15 = icmp eq i32 %151, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -924708175
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -924708175
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -2056435047, i32 -1592123189
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %167 = select i1 %cmp15.reload, i32 359676068, i32 880803798
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1337656678
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1337656678
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1321917883, i32 1221241424
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %s.reload130 = load volatile i32*, i32** %s.reg2mem
  %195 = load i32, i32* %s.reload130, align 4
  %cmp17 = icmp eq i32 %195, 2
  store i1 %cmp17, i1* %cmp17.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 2116261200
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 2116261200
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1864497308, i32 1221241424
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %211 = select i1 %cmp17.reload, i32 1299457220, i32 880803798
  store i32 %211, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -851332936, i32 882177133
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload141, align 4
  %cmp19 = icmp eq i32 %226, 2
  store i1 %cmp19, i1* %cmp19.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1755192794
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1755192794
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1031526550, i32 882177133
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %242 = select i1 %cmp19.reload, i32 562094871, i32 1779002943
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %s.reload129 = load volatile i32*, i32** %s.reg2mem
  %243 = load i32, i32* %s.reload129, align 4
  %cmp21 = icmp eq i32 %243, 0
  %244 = select i1 %cmp21, i32 1299457220, i32 1779002943
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %b.reload120 = load volatile i32*, i32** %b.reg2mem
  %245 = load i32, i32* %b.reload120, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc23 = add nsw i32 %245, 1
  %b.reload119 = load volatile i32*, i32** %b.reg2mem
  store i32 %247, i32* %b.reload119, align 4
  store i32 -274256558, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %s.reload128 = load volatile i32*, i32** %s.reg2mem
  %248 = load i32, i32* %s.reload128, align 4
  %cmp25 = icmp eq i32 %248, 0
  %249 = select i1 %cmp25, i32 -1960379877, i32 -676491672
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload140, align 4
  %cmp27 = icmp eq i32 %250, 0
  %251 = select i1 %cmp27, i32 151242234, i32 -676491672
  store i32 %251, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1110689247
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1110689247
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 616573821, i32 1288594321
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %s.reload127 = load volatile i32*, i32** %s.reg2mem
  %267 = load i32, i32* %s.reload127, align 4
  %cmp29 = icmp eq i32 %267, 1
  store i1 %cmp29, i1* %cmp29.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 2056733685
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 2056733685
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1651271694, i32 1288594321
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %295 = select i1 %cmp29.reload, i32 -1909847996, i32 292142301
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload139, align 4
  %cmp31 = icmp eq i32 %296, 1
  %297 = select i1 %cmp31, i32 151242234, i32 292142301
  store i32 %297, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %s.reload126 = load volatile i32*, i32** %s.reg2mem
  %298 = load i32, i32* %s.reload126, align 4
  %cmp33 = icmp eq i32 %298, 2
  %299 = select i1 %cmp33, i32 681745174, i32 767228011
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload138, align 4
  %cmp35 = icmp eq i32 %300, 2
  %301 = select i1 %cmp35, i32 151242234, i32 767228011
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %a.reload111 = load volatile i32*, i32** %a.reg2mem
  %302 = load i32, i32* %a.reload111, align 4
  %303 = sub i32 %302, 549295146
  %304 = add i32 %303, 0
  %305 = add i32 %304, 549295146
  %add = add nsw i32 %302, 0
  %a.reload110 = load volatile i32*, i32** %a.reg2mem
  store i32 %305, i32* %a.reload110, align 4
  %b.reload118 = load volatile i32*, i32** %b.reg2mem
  %306 = load i32, i32* %b.reload118, align 4
  %307 = sub i32 0, 0
  %308 = sub i32 %306, %307
  %add37 = add nsw i32 %306, 0
  %b.reload117 = load volatile i32*, i32** %b.reg2mem
  store i32 %308, i32* %b.reload117, align 4
  store i32 767228011, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -274256558, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -1644079045
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1644079045
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -953807763, i32 -1516462304
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1881055523, i32 -1516462304
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1105791266, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 249824215, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -126247557, i32 848145760
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload105, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc40 = add nsw i32 %364, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %368, i32* %i.reload104, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 1031617371
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1031617371
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -574573043, i32 848145760
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 913714139, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  %384 = load i32, i32* %a.reload109, align 4
  %b.reload116 = load volatile i32*, i32** %b.reg2mem
  %385 = load i32, i32* %b.reload116, align 4
  %cmp41 = icmp sgt i32 %384, %385
  %386 = select i1 %cmp41, i32 1740105009, i32 954225585
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 784564350
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 784564350
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -987083230, i32 -1170142614
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 428017432
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 428017432
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1827434253, i32 -1170142614
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1211334391, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %a.reload108 = load volatile i32*, i32** %a.reg2mem
  %441 = load i32, i32* %a.reload108, align 4
  %b.reload115 = load volatile i32*, i32** %b.reg2mem
  %442 = load i32, i32* %b.reload115, align 4
  %cmp45 = icmp slt i32 %441, %442
  %443 = select i1 %cmp45, i32 -129608711, i32 -988217058
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 164990674, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %444 = load i32, i32* %b.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %444, i32* %a.reload, align 4
  %tobool = icmp ne i32 %444, 0
  %445 = select i1 %tobool, i32 -1799913050, i32 -278361674
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -278361674, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -2059447690, i32 -933273790
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1148135759
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1148135759
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1686525272, i32 -933273790
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 164990674, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1211334391, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, 1956812884
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1956812884
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -485697162, i32 -1876505047
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, -1280419826
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1280419826
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 947427797, i32 -1876505047
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 362088158, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %s.reload125 = load volatile i32*, i32** %s.reg2mem
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %s.reload125, i32* %j.reload137)
  %s.reload124 = load volatile i32*, i32** %s.reg2mem
  %505 = load i32, i32* %s.reload124, align 4
  %cmp2alteredBB = icmp eq i32 %505, 0
  store i32 140033689, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %s.reload123 = load volatile i32*, i32** %s.reg2mem
  %506 = load i32, i32* %s.reload123, align 4
  %cmp4alteredBB = icmp eq i32 %506, 1
  store i32 -589719788, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload136, align 4
  %cmp15alteredBB = icmp eq i32 %507, 1
  store i32 974884060, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %s.reload122 = load volatile i32*, i32** %s.reg2mem
  %508 = load i32, i32* %s.reload122, align 4
  %cmp17alteredBB = icmp eq i32 %508, 2
  store i32 -1321917883, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload, align 4
  %cmp19alteredBB = icmp eq i32 %509, 2
  store i32 -851332936, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %510 = load i32, i32* %s.reload, align 4
  %cmp29alteredBB = icmp eq i32 %510, 1
  store i32 616573821, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -953807763, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload103, align 4
  %_ = shl i32 %511, 1
  %512 = add i32 %511, 484067493
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 484067493
  %_83 = sub i32 %511, 1
  %gen = mul i32 %514, 1
  %515 = sub i32 0, %511
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %inc40alteredBB = add nsw i32 %511, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %518, i32* %i.reload, align 4
  store i32 -126247557, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -987083230, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -2059447690, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -485697162, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB95, %if.end53, %if.end52, %originalBBpart293, %originalBB91, %if.end51, %if.then49, %if.else48, %if.then46, %if.else44, %originalBBpart289, %originalBB87, %if.then42, %for.end, %originalBBpart285, %originalBB82, %for.inc, %if.end39, %originalBBpart280, %originalBB78, %if.end38, %if.end, %if.then36, %land.lhs.true34, %lor.lhs.false32, %land.lhs.true30, %originalBBpart276, %originalBB74, %lor.lhs.false28, %land.lhs.true26, %if.else24, %if.then22, %land.lhs.true20, %originalBBpart272, %originalBB70, %lor.lhs.false18, %originalBBpart268, %originalBB66, %land.lhs.true16, %originalBBpart264, %originalBB62, %lor.lhs.false14, %land.lhs.true12, %if.else, %if.then, %land.lhs.true9, %lor.lhs.false7, %land.lhs.true5, %originalBBpart260, %originalBB58, %lor.lhs.false, %land.lhs.true, %originalBBpart256, %originalBB54, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
