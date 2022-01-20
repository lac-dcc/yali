; ModuleID = 'source-C-CXX/62/1581.c'
source_filename = "source-C-CXX/62/1581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %c.reg2mem = alloca i32**
  %b.reg2mem = alloca i32**
  %a.reg2mem = alloca i32**
  %s.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem254 = alloca i1
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
  store i1 %8, i1* %.reg2mem254
  %switchVar = alloca i32
  store i32 -2140249696, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar253 = load i32, i32* %switchVar
  switch i32 %switchVar253, label %switchDefault [
    i32 -2140249696, label %first
    i32 9381848, label %originalBB
    i32 1720993049, label %originalBBpart2
    i32 -1036202764, label %for.cond
    i32 -1290172840, label %for.body
    i32 -1761792354, label %for.cond4
    i32 164720771, label %for.body7
    i32 -1585736412, label %for.inc
    i32 -1437074102, label %originalBB112
    i32 -652713609, label %originalBBpart2121
    i32 -1715849451, label %for.end
    i32 -744127236, label %for.inc10
    i32 15744519, label %originalBB123
    i32 372674457, label %originalBBpart2135
    i32 118805686, label %for.end12
    i32 -1594071709, label %for.cond18
    i32 -347503273, label %originalBB137
    i32 407552823, label %originalBBpart2139
    i32 -1155177604, label %for.body21
    i32 1273635082, label %for.cond22
    i32 1018728579, label %for.body25
    i32 968485162, label %originalBB141
    i32 1508651052, label %originalBBpart2164
    i32 1259749806, label %for.inc31
    i32 1450598775, label %for.end33
    i32 2105211800, label %for.inc34
    i32 1246909298, label %for.end36
    i32 683124029, label %originalBB166
    i32 1868675621, label %originalBBpart2176
    i32 360342846, label %for.cond41
    i32 259207283, label %for.body44
    i32 1538268428, label %for.cond45
    i32 -1311400244, label %for.body48
    i32 -1906715563, label %for.cond49
    i32 1514637024, label %for.body52
    i32 457373903, label %originalBB178
    i32 -1611593115, label %originalBBpart2217
    i32 216691823, label %for.inc63
    i32 1095635573, label %for.end65
    i32 451049086, label %for.inc70
    i32 -124753164, label %for.end72
    i32 620323615, label %for.inc73
    i32 -1020154079, label %originalBB219
    i32 1537379975, label %originalBBpart2226
    i32 1994916157, label %for.end75
    i32 203130468, label %for.cond76
    i32 1070200968, label %for.body79
    i32 1907714927, label %for.cond80
    i32 2056869294, label %for.body83
    i32 -2080532391, label %for.inc89
    i32 1872873665, label %for.end91
    i32 1467550327, label %originalBB228
    i32 1928622953, label %originalBBpart2251
    i32 -1217690600, label %for.inc98
    i32 -1541516737, label %for.end100
    i32 1863787809, label %originalBBalteredBB
    i32 -26503128, label %originalBB112alteredBB
    i32 1385712569, label %originalBB123alteredBB
    i32 1311627067, label %originalBB137alteredBB
    i32 -36204927, label %originalBB141alteredBB
    i32 -276741432, label %originalBB166alteredBB
    i32 550412873, label %originalBB178alteredBB
    i32 -988544545, label %originalBB219alteredBB
    i32 459991049, label %originalBB228alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload255 = load volatile i1, i1* %.reg2mem254
  %9 = and i1 %.reload, %.reload255
  %10 = xor i1 %.reload, %.reload255
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload255
  %13 = select i1 %11, i32 9381848, i32 1863787809
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem
  %b = alloca i32*, align 8
  store i32** %b, i32*** %b.reg2mem
  %c = alloca i32*, align 8
  store i32** %c, i32*** %c.reg2mem
  %retval.reload256 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload256, align 4
  %s.reload354 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload354, align 4
  %a.reload358 = load volatile i32**, i32*** %a.reg2mem
  store i32* null, i32** %a.reload358, align 8
  %b.reload363 = load volatile i32**, i32*** %b.reg2mem
  store i32* null, i32** %b.reload363, align 8
  %c.reload369 = load volatile i32**, i32*** %c.reg2mem
  store i32* null, i32** %c.reload369, align 8
  %x1.reload325 = load volatile i32*, i32** %x1.reg2mem
  %y1.reload331 = load volatile i32*, i32** %y1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1.reload325, i32* %y1.reload331)
  %x1.reload324 = load volatile i32*, i32** %x1.reg2mem
  %14 = load i32, i32* %x1.reload324, align 4
  %y1.reload330 = load volatile i32*, i32** %y1.reg2mem
  %15 = load i32, i32* %y1.reload330, align 4
  %mul = mul nsw i32 %14, %15
  %conv = sext i32 %mul to i64
  %mul1 = mul i64 %conv, 4
  %call2 = call noalias i8* @malloc(i64 %mul1) #3
  %16 = bitcast i8* %call2 to i32*
  %a.reload357 = load volatile i32**, i32*** %a.reg2mem
  store i32* %16, i32** %a.reload357, align 8
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload286, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -601801108
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -601801108
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1720993049, i32 1863787809
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1036202764, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload285, align 4
  %x1.reload323 = load volatile i32*, i32** %x1.reg2mem
  %33 = load i32, i32* %x1.reload323, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 -1290172840, i32 118805686
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload312, align 4
  store i32 -1761792354, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %35 = load i32, i32* %j.reload311, align 4
  %y1.reload329 = load volatile i32*, i32** %y1.reg2mem
  %36 = load i32, i32* %y1.reload329, align 4
  %cmp5 = icmp slt i32 %35, %36
  %37 = select i1 %cmp5, i32 164720771, i32 -1715849451
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %a.reload356 = load volatile i32**, i32*** %a.reg2mem
  %38 = load i32*, i32** %a.reload356, align 8
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload284, align 4
  %y1.reload328 = load volatile i32*, i32** %y1.reg2mem
  %40 = load i32, i32* %y1.reload328, align 4
  %mul8 = mul nsw i32 %39, %40
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload310, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 %mul8, %42
  %add = add nsw i32 %mul8, %41
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds i32, i32* %38, i64 %idxprom
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1585736412, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1489369120
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1489369120
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1437074102, i32 -26503128
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload309, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc = add nsw i32 %71, 1
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  store i32 %73, i32* %j.reload308, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1719071264
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1719071264
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -652713609, i32 -26503128
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1761792354, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -744127236, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1676843335
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1676843335
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 15744519, i32 1385712569
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload283, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc11 = add nsw i32 %116, 1
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload282, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1317947686
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1317947686
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 372674457, i32 1385712569
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1036202764, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %x2.reload334 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload348 = load volatile i32*, i32** %y2.reg2mem
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload334, i32* %y2.reload348)
  %x2.reload333 = load volatile i32*, i32** %x2.reg2mem
  %134 = load i32, i32* %x2.reload333, align 4
  %y2.reload347 = load volatile i32*, i32** %y2.reg2mem
  %135 = load i32, i32* %y2.reload347, align 4
  %mul14 = mul nsw i32 %134, %135
  %conv15 = sext i32 %mul14 to i64
  %mul16 = mul i64 %conv15, 4
  %call17 = call noalias i8* @malloc(i64 %mul16) #3
  %136 = bitcast i8* %call17 to i32*
  %b.reload362 = load volatile i32**, i32*** %b.reg2mem
  store i32* %136, i32** %b.reload362, align 8
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload281, align 4
  store i32 -1594071709, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1768637041
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1768637041
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -347503273, i32 1311627067
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload280, align 4
  %x2.reload332 = load volatile i32*, i32** %x2.reg2mem
  %153 = load i32, i32* %x2.reload332, align 4
  %cmp19 = icmp slt i32 %152, %153
  store i1 %cmp19, i1* %cmp19.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 407552823, i32 1311627067
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %180 = select i1 %cmp19.reload, i32 -1155177604, i32 1246909298
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload307, align 4
  store i32 1273635082, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload306, align 4
  %y2.reload346 = load volatile i32*, i32** %y2.reg2mem
  %182 = load i32, i32* %y2.reload346, align 4
  %cmp23 = icmp slt i32 %181, %182
  %183 = select i1 %cmp23, i32 1018728579, i32 1450598775
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1051600974
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1051600974
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 968485162, i32 -36204927
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %b.reload361 = load volatile i32**, i32*** %b.reg2mem
  %211 = load i32*, i32** %b.reload361, align 8
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload279, align 4
  %y2.reload345 = load volatile i32*, i32** %y2.reg2mem
  %213 = load i32, i32* %y2.reload345, align 4
  %mul26 = mul nsw i32 %212, %213
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload305, align 4
  %215 = add i32 %mul26, -746893543
  %216 = add i32 %215, %214
  %217 = sub i32 %216, -746893543
  %add27 = add nsw i32 %mul26, %214
  %idxprom28 = sext i32 %217 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %211, i64 %idxprom28
  %call30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx29)
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -1485377435
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1485377435
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1508651052, i32 -36204927
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1259749806, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload304, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc32 = add nsw i32 %233, 1
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  store i32 %235, i32* %j.reload303, align 4
  store i32 1273635082, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 2105211800, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload278, align 4
  %237 = add i32 %236, 1932537452
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 1932537452
  %inc35 = add nsw i32 %236, 1
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 %239, i32* %i.reload277, align 4
  store i32 -1594071709, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 683124029, i32 -276741432
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %x1.reload322 = load volatile i32*, i32** %x1.reg2mem
  %266 = load i32, i32* %x1.reload322, align 4
  %y2.reload344 = load volatile i32*, i32** %y2.reg2mem
  %267 = load i32, i32* %y2.reload344, align 4
  %mul37 = mul nsw i32 %266, %267
  %conv38 = sext i32 %mul37 to i64
  %mul39 = mul i64 %conv38, 4
  %call40 = call noalias i8* @malloc(i64 %mul39) #3
  %268 = bitcast i8* %call40 to i32*
  %c.reload368 = load volatile i32**, i32*** %c.reg2mem
  store i32* %268, i32** %c.reload368, align 8
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload276, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 476620985
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 476620985
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1868675621, i32 -276741432
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 360342846, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload275, align 4
  %x1.reload321 = load volatile i32*, i32** %x1.reg2mem
  %297 = load i32, i32* %x1.reload321, align 4
  %cmp42 = icmp slt i32 %296, %297
  %298 = select i1 %cmp42, i32 259207283, i32 1994916157
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload302, align 4
  store i32 1538268428, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload301, align 4
  %y2.reload343 = load volatile i32*, i32** %y2.reg2mem
  %300 = load i32, i32* %y2.reload343, align 4
  %cmp46 = icmp sle i32 %299, %300
  %301 = select i1 %cmp46, i32 -1311400244, i32 -124753164
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %s.reload353 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload353, align 4
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload319, align 4
  store i32 -1906715563, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  %302 = load i32, i32* %k.reload318, align 4
  %y1.reload327 = load volatile i32*, i32** %y1.reg2mem
  %303 = load i32, i32* %y1.reload327, align 4
  %cmp50 = icmp slt i32 %302, %303
  %304 = select i1 %cmp50, i32 1514637024, i32 1095635573
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 457373903, i32 550412873
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %s.reload352 = load volatile i32*, i32** %s.reg2mem
  %319 = load i32, i32* %s.reload352, align 4
  %a.reload355 = load volatile i32**, i32*** %a.reg2mem
  %320 = load i32*, i32** %a.reload355, align 8
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload274, align 4
  %y1.reload326 = load volatile i32*, i32** %y1.reg2mem
  %322 = load i32, i32* %y1.reload326, align 4
  %mul53 = mul nsw i32 %321, %322
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  %323 = load i32, i32* %k.reload317, align 4
  %324 = sub i32 %mul53, 1839708707
  %325 = add i32 %324, %323
  %326 = add i32 %325, 1839708707
  %add54 = add nsw i32 %mul53, %323
  %idxprom55 = sext i32 %326 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %320, i64 %idxprom55
  %327 = load i32, i32* %arrayidx56, align 4
  %b.reload360 = load volatile i32**, i32*** %b.reg2mem
  %328 = load i32*, i32** %b.reload360, align 8
  %k.reload316 = load volatile i32*, i32** %k.reg2mem
  %329 = load i32, i32* %k.reload316, align 4
  %y2.reload342 = load volatile i32*, i32** %y2.reg2mem
  %330 = load i32, i32* %y2.reload342, align 4
  %mul57 = mul nsw i32 %329, %330
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload300, align 4
  %332 = sub i32 0, %mul57
  %333 = sub i32 0, %331
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %add58 = add nsw i32 %mul57, %331
  %idxprom59 = sext i32 %335 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %328, i64 %idxprom59
  %336 = load i32, i32* %arrayidx60, align 4
  %mul61 = mul nsw i32 %327, %336
  %337 = sub i32 %319, -1405403892
  %338 = add i32 %337, %mul61
  %339 = add i32 %338, -1405403892
  %add62 = add nsw i32 %319, %mul61
  %s.reload351 = load volatile i32*, i32** %s.reg2mem
  store i32 %339, i32* %s.reload351, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1611593115, i32 550412873
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 216691823, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %k.reload315 = load volatile i32*, i32** %k.reg2mem
  %354 = load i32, i32* %k.reload315, align 4
  %355 = add i32 %354, 622787332
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 622787332
  %inc64 = add nsw i32 %354, 1
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  store i32 %357, i32* %k.reload314, align 4
  store i32 -1906715563, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %s.reload350 = load volatile i32*, i32** %s.reg2mem
  %358 = load i32, i32* %s.reload350, align 4
  %c.reload367 = load volatile i32**, i32*** %c.reg2mem
  %359 = load i32*, i32** %c.reload367, align 8
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload273, align 4
  %y2.reload341 = load volatile i32*, i32** %y2.reg2mem
  %361 = load i32, i32* %y2.reload341, align 4
  %mul66 = mul nsw i32 %360, %361
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload299, align 4
  %363 = add i32 %mul66, 2046359522
  %364 = add i32 %363, %362
  %365 = sub i32 %364, 2046359522
  %add67 = add nsw i32 %mul66, %362
  %idxprom68 = sext i32 %365 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %359, i64 %idxprom68
  store i32 %358, i32* %arrayidx69, align 4
  store i32 451049086, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload298, align 4
  %367 = sub i32 %366, 118939628
  %368 = add i32 %367, 1
  %369 = add i32 %368, 118939628
  %inc71 = add nsw i32 %366, 1
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  store i32 %369, i32* %j.reload297, align 4
  store i32 1538268428, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 620323615, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 1201281796
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1201281796
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1020154079, i32 -988544545
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload272, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %inc74 = add nsw i32 %397, 1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 %399, i32* %i.reload271, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 1172286539
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1172286539
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1537379975, i32 -988544545
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 360342846, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload270, align 4
  store i32 203130468, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload269, align 4
  %x1.reload320 = load volatile i32*, i32** %x1.reg2mem
  %428 = load i32, i32* %x1.reload320, align 4
  %cmp77 = icmp slt i32 %427, %428
  %429 = select i1 %cmp77, i32 1070200968, i32 -1541516737
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload296, align 4
  store i32 1907714927, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload295, align 4
  %y2.reload340 = load volatile i32*, i32** %y2.reg2mem
  %431 = load i32, i32* %y2.reload340, align 4
  %432 = add i32 %431, -2102923648
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -2102923648
  %sub = sub nsw i32 %431, 1
  %cmp81 = icmp slt i32 %430, %434
  %435 = select i1 %cmp81, i32 2056869294, i32 1872873665
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %c.reload366 = load volatile i32**, i32*** %c.reg2mem
  %436 = load i32*, i32** %c.reload366, align 8
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload268, align 4
  %y2.reload339 = load volatile i32*, i32** %y2.reg2mem
  %438 = load i32, i32* %y2.reload339, align 4
  %mul84 = mul nsw i32 %437, %438
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload294, align 4
  %440 = sub i32 %mul84, 1088705233
  %441 = add i32 %440, %439
  %442 = add i32 %441, 1088705233
  %add85 = add nsw i32 %mul84, %439
  %idxprom86 = sext i32 %442 to i64
  %arrayidx87 = getelementptr inbounds i32, i32* %436, i64 %idxprom86
  %443 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %443)
  store i32 -2080532391, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload293, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %inc90 = add nsw i32 %444, 1
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  store i32 %446, i32* %j.reload292, align 4
  store i32 1907714927, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -801864644
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -801864644
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1467550327, i32 459991049
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %c.reload365 = load volatile i32**, i32*** %c.reg2mem
  %462 = load i32*, i32** %c.reload365, align 8
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload267, align 4
  %y2.reload338 = load volatile i32*, i32** %y2.reg2mem
  %464 = load i32, i32* %y2.reload338, align 4
  %mul92 = mul nsw i32 %463, %464
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload291, align 4
  %466 = sub i32 0, %mul92
  %467 = sub i32 0, %465
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %add93 = add nsw i32 %mul92, %465
  %idxprom94 = sext i32 %469 to i64
  %arrayidx95 = getelementptr inbounds i32, i32* %462, i64 %idxprom94
  %470 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %470)
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, -1482286631
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1482286631
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1928622953, i32 459991049
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -1217690600, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload266, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %inc99 = add nsw i32 %486, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %490, i32* %i.reload265, align 4
  store i32 203130468, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %491 = load i32, i32* %retval.reload, align 4
  ret i32 %491

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca i32*, align 8
  %balteredBB = alloca i32*, align 8
  %calteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32* null, i32** %aalteredBB, align 8
  store i32* null, i32** %balteredBB, align 8
  store i32* null, i32** %calteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1alteredBB, i32* %y1alteredBB)
  %492 = load i32, i32* %x1alteredBB, align 4
  %493 = load i32, i32* %y1alteredBB, align 4
  %494 = sub i32 0, 2084244896
  %495 = sub i32 %494, %492
  %496 = add i32 %495, 2084244896
  %_ = sub i32 0, %492
  %497 = sub i32 0, %496
  %498 = sub i32 0, %493
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen = add i32 %496, %493
  %501 = add i32 0, -413332496
  %502 = sub i32 %501, %492
  %503 = sub i32 %502, -413332496
  %_101 = sub i32 0, %492
  %504 = sub i32 0, %493
  %505 = sub i32 %503, %504
  %gen102 = add i32 %503, %493
  %_103 = shl i32 %492, %493
  %506 = add i32 %492, -183778525
  %507 = sub i32 %506, %493
  %508 = sub i32 %507, -183778525
  %_104 = sub i32 %492, %493
  %gen105 = mul i32 %508, %493
  %mulalteredBB = mul nsw i32 %492, %493
  %convalteredBB = sext i32 %mulalteredBB to i64
  %509 = sub i64 %convalteredBB, 6099514145645275575
  %510 = sub i64 %509, 4
  %511 = add i64 %510, 6099514145645275575
  %_106 = sub i64 %convalteredBB, 4
  %gen107 = mul i64 %511, 4
  %512 = sub i64 0, 1613453519752116524
  %513 = sub i64 %512, %convalteredBB
  %514 = add i64 %513, 1613453519752116524
  %_108 = sub i64 0, %convalteredBB
  %515 = sub i64 %514, -4026586413545399200
  %516 = add i64 %515, 4
  %517 = add i64 %516, -4026586413545399200
  %gen109 = add i64 %514, 4
  %_110 = shl i64 %convalteredBB, 4
  %_111 = shl i64 %convalteredBB, 4
  %mul1alteredBB = mul i64 %convalteredBB, 4
  %call2alteredBB = call noalias i8* @malloc(i64 %mul1alteredBB) #3
  %518 = bitcast i8* %call2alteredBB to i32*
  store i32* %518, i32** %aalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 9381848, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %519 = load i32, i32* %j.reload290, align 4
  %520 = sub i32 0, %519
  %521 = add i32 0, %520
  %_113 = sub i32 0, %519
  %522 = add i32 %521, -438189045
  %523 = add i32 %522, 1
  %524 = sub i32 %523, -438189045
  %gen114 = add i32 %521, 1
  %_115 = shl i32 %519, 1
  %525 = sub i32 0, 1617373778
  %526 = sub i32 %525, %519
  %527 = add i32 %526, 1617373778
  %_116 = sub i32 0, %519
  %528 = sub i32 %527, 1635044460
  %529 = add i32 %528, 1
  %530 = add i32 %529, 1635044460
  %gen117 = add i32 %527, 1
  %531 = sub i32 0, 1
  %532 = add i32 %519, %531
  %_118 = sub i32 %519, 1
  %gen119 = mul i32 %532, 1
  %533 = sub i32 %519, 513628043
  %534 = add i32 %533, 1
  %535 = add i32 %534, 513628043
  %incalteredBB = add nsw i32 %519, 1
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 %535, i32* %j.reload289, align 4
  store i32 -1437074102, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload264, align 4
  %537 = add i32 %536, -146558898
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -146558898
  %_124 = sub i32 %536, 1
  %gen125 = mul i32 %539, 1
  %_126 = shl i32 %536, 1
  %540 = add i32 0, 1882697860
  %541 = sub i32 %540, %536
  %542 = sub i32 %541, 1882697860
  %_127 = sub i32 0, %536
  %543 = add i32 %542, 990769194
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 990769194
  %gen128 = add i32 %542, 1
  %546 = sub i32 0, 1070644539
  %547 = sub i32 %546, %536
  %548 = add i32 %547, 1070644539
  %_129 = sub i32 0, %536
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen130 = add i32 %548, 1
  %_131 = shl i32 %536, 1
  %_132 = shl i32 %536, 1
  %_133 = shl i32 %536, 1
  %553 = add i32 %536, 30981772
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 30981772
  %inc11alteredBB = add nsw i32 %536, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %555, i32* %i.reload263, align 4
  store i32 15744519, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload262, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %557 = load i32, i32* %x2.reload, align 4
  %cmp19alteredBB = icmp slt i32 %556, %557
  store i32 -347503273, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %b.reload359 = load volatile i32**, i32*** %b.reg2mem
  %558 = load i32*, i32** %b.reload359, align 8
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload261, align 4
  %y2.reload337 = load volatile i32*, i32** %y2.reg2mem
  %560 = load i32, i32* %y2.reload337, align 4
  %561 = sub i32 0, -1193831082
  %562 = sub i32 %561, %559
  %563 = add i32 %562, -1193831082
  %_142 = sub i32 0, %559
  %564 = sub i32 %563, -505812570
  %565 = add i32 %564, %560
  %566 = add i32 %565, -505812570
  %gen143 = add i32 %563, %560
  %567 = sub i32 0, %559
  %568 = add i32 0, %567
  %_144 = sub i32 0, %559
  %569 = add i32 %568, -759371664
  %570 = add i32 %569, %560
  %571 = sub i32 %570, -759371664
  %gen145 = add i32 %568, %560
  %572 = sub i32 %559, 1891393976
  %573 = sub i32 %572, %560
  %574 = add i32 %573, 1891393976
  %_146 = sub i32 %559, %560
  %gen147 = mul i32 %574, %560
  %575 = add i32 %559, -827557873
  %576 = sub i32 %575, %560
  %577 = sub i32 %576, -827557873
  %_148 = sub i32 %559, %560
  %gen149 = mul i32 %577, %560
  %_150 = shl i32 %559, %560
  %mul26alteredBB = mul nsw i32 %559, %560
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %578 = load i32, i32* %j.reload288, align 4
  %579 = sub i32 0, -366234617
  %580 = sub i32 %579, %mul26alteredBB
  %581 = add i32 %580, -366234617
  %_151 = sub i32 0, %mul26alteredBB
  %582 = sub i32 0, %578
  %583 = sub i32 %581, %582
  %gen152 = add i32 %581, %578
  %584 = add i32 %mul26alteredBB, 607239136
  %585 = sub i32 %584, %578
  %586 = sub i32 %585, 607239136
  %_153 = sub i32 %mul26alteredBB, %578
  %gen154 = mul i32 %586, %578
  %_155 = shl i32 %mul26alteredBB, %578
  %_156 = shl i32 %mul26alteredBB, %578
  %587 = add i32 0, -52717146
  %588 = sub i32 %587, %mul26alteredBB
  %589 = sub i32 %588, -52717146
  %_157 = sub i32 0, %mul26alteredBB
  %590 = add i32 %589, -1816401293
  %591 = add i32 %590, %578
  %592 = sub i32 %591, -1816401293
  %gen158 = add i32 %589, %578
  %593 = sub i32 0, 497459691
  %594 = sub i32 %593, %mul26alteredBB
  %595 = add i32 %594, 497459691
  %_159 = sub i32 0, %mul26alteredBB
  %596 = add i32 %595, -138356935
  %597 = add i32 %596, %578
  %598 = sub i32 %597, -138356935
  %gen160 = add i32 %595, %578
  %599 = sub i32 0, %578
  %600 = add i32 %mul26alteredBB, %599
  %_161 = sub i32 %mul26alteredBB, %578
  %gen162 = mul i32 %600, %578
  %601 = sub i32 %mul26alteredBB, 988393329
  %602 = add i32 %601, %578
  %603 = add i32 %602, 988393329
  %add27alteredBB = add nsw i32 %mul26alteredBB, %578
  %idxprom28alteredBB = sext i32 %603 to i64
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %558, i64 %idxprom28alteredBB
  %call30alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx29alteredBB)
  store i32 968485162, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %604 = load i32, i32* %x1.reload, align 4
  %y2.reload336 = load volatile i32*, i32** %y2.reg2mem
  %605 = load i32, i32* %y2.reload336, align 4
  %606 = add i32 0, -1394877618
  %607 = sub i32 %606, %604
  %608 = sub i32 %607, -1394877618
  %_167 = sub i32 0, %604
  %609 = sub i32 0, %608
  %610 = sub i32 0, %605
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen168 = add i32 %608, %605
  %_169 = shl i32 %604, %605
  %613 = sub i32 0, -1545522329
  %614 = sub i32 %613, %604
  %615 = add i32 %614, -1545522329
  %_170 = sub i32 0, %604
  %616 = sub i32 0, %615
  %617 = sub i32 0, %605
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen171 = add i32 %615, %605
  %620 = add i32 %604, 204525095
  %621 = sub i32 %620, %605
  %622 = sub i32 %621, 204525095
  %_172 = sub i32 %604, %605
  %gen173 = mul i32 %622, %605
  %mul37alteredBB = mul nsw i32 %604, %605
  %conv38alteredBB = sext i32 %mul37alteredBB to i64
  %_174 = shl i64 %conv38alteredBB, 4
  %mul39alteredBB = mul i64 %conv38alteredBB, 4
  %call40alteredBB = call noalias i8* @malloc(i64 %mul39alteredBB) #3
  %623 = bitcast i8* %call40alteredBB to i32*
  %c.reload364 = load volatile i32**, i32*** %c.reg2mem
  store i32* %623, i32** %c.reload364, align 8
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload260, align 4
  store i32 683124029, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %s.reload349 = load volatile i32*, i32** %s.reg2mem
  %624 = load i32, i32* %s.reload349, align 4
  %a.reload = load volatile i32**, i32*** %a.reg2mem
  %625 = load i32*, i32** %a.reload, align 8
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload259, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %627 = load i32, i32* %y1.reload, align 4
  %628 = add i32 0, -1583278743
  %629 = sub i32 %628, %626
  %630 = sub i32 %629, -1583278743
  %_179 = sub i32 0, %626
  %631 = sub i32 0, %630
  %632 = sub i32 0, %627
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %gen180 = add i32 %630, %627
  %_181 = shl i32 %626, %627
  %mul53alteredBB = mul nsw i32 %626, %627
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  %635 = load i32, i32* %k.reload313, align 4
  %_182 = shl i32 %mul53alteredBB, %635
  %_183 = shl i32 %mul53alteredBB, %635
  %636 = sub i32 0, -1374362386
  %637 = sub i32 %636, %mul53alteredBB
  %638 = add i32 %637, -1374362386
  %_184 = sub i32 0, %mul53alteredBB
  %639 = add i32 %638, 1196198379
  %640 = add i32 %639, %635
  %641 = sub i32 %640, 1196198379
  %gen185 = add i32 %638, %635
  %642 = sub i32 0, 628607456
  %643 = sub i32 %642, %mul53alteredBB
  %644 = add i32 %643, 628607456
  %_186 = sub i32 0, %mul53alteredBB
  %645 = sub i32 %644, -1047629824
  %646 = add i32 %645, %635
  %647 = add i32 %646, -1047629824
  %gen187 = add i32 %644, %635
  %648 = sub i32 0, %635
  %649 = sub i32 %mul53alteredBB, %648
  %add54alteredBB = add nsw i32 %mul53alteredBB, %635
  %idxprom55alteredBB = sext i32 %649 to i64
  %arrayidx56alteredBB = getelementptr inbounds i32, i32* %625, i64 %idxprom55alteredBB
  %650 = load i32, i32* %arrayidx56alteredBB, align 4
  %b.reload = load volatile i32**, i32*** %b.reg2mem
  %651 = load i32*, i32** %b.reload, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %652 = load i32, i32* %k.reload, align 4
  %y2.reload335 = load volatile i32*, i32** %y2.reg2mem
  %653 = load i32, i32* %y2.reload335, align 4
  %_188 = shl i32 %652, %653
  %_189 = shl i32 %652, %653
  %654 = add i32 0, 1925730522
  %655 = sub i32 %654, %652
  %656 = sub i32 %655, 1925730522
  %_190 = sub i32 0, %652
  %657 = add i32 %656, 669708885
  %658 = add i32 %657, %653
  %659 = sub i32 %658, 669708885
  %gen191 = add i32 %656, %653
  %660 = sub i32 0, %653
  %661 = add i32 %652, %660
  %_192 = sub i32 %652, %653
  %gen193 = mul i32 %661, %653
  %662 = add i32 0, 18440906
  %663 = sub i32 %662, %652
  %664 = sub i32 %663, 18440906
  %_194 = sub i32 0, %652
  %665 = sub i32 0, %664
  %666 = sub i32 0, %653
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %gen195 = add i32 %664, %653
  %_196 = shl i32 %652, %653
  %mul57alteredBB = mul nsw i32 %652, %653
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %669 = load i32, i32* %j.reload287, align 4
  %670 = add i32 0, 1206288700
  %671 = sub i32 %670, %mul57alteredBB
  %672 = sub i32 %671, 1206288700
  %_197 = sub i32 0, %mul57alteredBB
  %673 = sub i32 0, %672
  %674 = sub i32 0, %669
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %gen198 = add i32 %672, %669
  %677 = sub i32 0, %669
  %678 = add i32 %mul57alteredBB, %677
  %_199 = sub i32 %mul57alteredBB, %669
  %gen200 = mul i32 %678, %669
  %_201 = shl i32 %mul57alteredBB, %669
  %679 = sub i32 0, %mul57alteredBB
  %680 = add i32 0, %679
  %_202 = sub i32 0, %mul57alteredBB
  %681 = add i32 %680, -1074504126
  %682 = add i32 %681, %669
  %683 = sub i32 %682, -1074504126
  %gen203 = add i32 %680, %669
  %684 = sub i32 0, -1439823147
  %685 = sub i32 %684, %mul57alteredBB
  %686 = add i32 %685, -1439823147
  %_204 = sub i32 0, %mul57alteredBB
  %687 = sub i32 0, %686
  %688 = sub i32 0, %669
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %gen205 = add i32 %686, %669
  %691 = sub i32 %mul57alteredBB, 490349983
  %692 = add i32 %691, %669
  %693 = add i32 %692, 490349983
  %add58alteredBB = add nsw i32 %mul57alteredBB, %669
  %idxprom59alteredBB = sext i32 %693 to i64
  %arrayidx60alteredBB = getelementptr inbounds i32, i32* %651, i64 %idxprom59alteredBB
  %694 = load i32, i32* %arrayidx60alteredBB, align 4
  %695 = add i32 %650, 360786829
  %696 = sub i32 %695, %694
  %697 = sub i32 %696, 360786829
  %_206 = sub i32 %650, %694
  %gen207 = mul i32 %697, %694
  %mul61alteredBB = mul nsw i32 %650, %694
  %698 = sub i32 0, %624
  %699 = add i32 0, %698
  %_208 = sub i32 0, %624
  %700 = sub i32 0, %mul61alteredBB
  %701 = sub i32 %699, %700
  %gen209 = add i32 %699, %mul61alteredBB
  %_210 = shl i32 %624, %mul61alteredBB
  %702 = sub i32 0, %mul61alteredBB
  %703 = add i32 %624, %702
  %_211 = sub i32 %624, %mul61alteredBB
  %gen212 = mul i32 %703, %mul61alteredBB
  %704 = sub i32 0, -520835036
  %705 = sub i32 %704, %624
  %706 = add i32 %705, -520835036
  %_213 = sub i32 0, %624
  %707 = sub i32 0, %706
  %708 = sub i32 0, %mul61alteredBB
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %gen214 = add i32 %706, %mul61alteredBB
  %_215 = shl i32 %624, %mul61alteredBB
  %711 = sub i32 0, %mul61alteredBB
  %712 = sub i32 %624, %711
  %add62alteredBB = add nsw i32 %624, %mul61alteredBB
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %712, i32* %s.reload, align 4
  store i32 457373903, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %713 = load i32, i32* %i.reload258, align 4
  %_220 = shl i32 %713, 1
  %_221 = shl i32 %713, 1
  %_222 = shl i32 %713, 1
  %714 = sub i32 %713, -590965197
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -590965197
  %_223 = sub i32 %713, 1
  %gen224 = mul i32 %716, 1
  %717 = sub i32 0, %713
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %inc74alteredBB = add nsw i32 %713, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %720, i32* %i.reload257, align 4
  store i32 -1020154079, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32**, i32*** %c.reg2mem
  %721 = load i32*, i32** %c.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %723 = load i32, i32* %y2.reload, align 4
  %_229 = shl i32 %722, %723
  %_230 = shl i32 %722, %723
  %_231 = shl i32 %722, %723
  %724 = sub i32 0, %723
  %725 = add i32 %722, %724
  %_232 = sub i32 %722, %723
  %gen233 = mul i32 %725, %723
  %726 = sub i32 %722, -326670008
  %727 = sub i32 %726, %723
  %728 = add i32 %727, -326670008
  %_234 = sub i32 %722, %723
  %gen235 = mul i32 %728, %723
  %_236 = shl i32 %722, %723
  %729 = add i32 %722, 1515992052
  %730 = sub i32 %729, %723
  %731 = sub i32 %730, 1515992052
  %_237 = sub i32 %722, %723
  %gen238 = mul i32 %731, %723
  %732 = add i32 %722, 1254040614
  %733 = sub i32 %732, %723
  %734 = sub i32 %733, 1254040614
  %_239 = sub i32 %722, %723
  %gen240 = mul i32 %734, %723
  %mul92alteredBB = mul nsw i32 %722, %723
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %735 = load i32, i32* %j.reload, align 4
  %736 = sub i32 0, 1018054270
  %737 = sub i32 %736, %mul92alteredBB
  %738 = add i32 %737, 1018054270
  %_241 = sub i32 0, %mul92alteredBB
  %739 = sub i32 %738, 461410685
  %740 = add i32 %739, %735
  %741 = add i32 %740, 461410685
  %gen242 = add i32 %738, %735
  %742 = sub i32 0, %mul92alteredBB
  %743 = add i32 0, %742
  %_243 = sub i32 0, %mul92alteredBB
  %744 = sub i32 %743, -1602505310
  %745 = add i32 %744, %735
  %746 = add i32 %745, -1602505310
  %gen244 = add i32 %743, %735
  %747 = add i32 %mul92alteredBB, 1475235159
  %748 = sub i32 %747, %735
  %749 = sub i32 %748, 1475235159
  %_245 = sub i32 %mul92alteredBB, %735
  %gen246 = mul i32 %749, %735
  %750 = add i32 0, -303654811
  %751 = sub i32 %750, %mul92alteredBB
  %752 = sub i32 %751, -303654811
  %_247 = sub i32 0, %mul92alteredBB
  %753 = sub i32 0, %735
  %754 = sub i32 %752, %753
  %gen248 = add i32 %752, %735
  %_249 = shl i32 %mul92alteredBB, %735
  %755 = sub i32 %mul92alteredBB, -262782928
  %756 = add i32 %755, %735
  %757 = add i32 %756, -262782928
  %add93alteredBB = add nsw i32 %mul92alteredBB, %735
  %idxprom94alteredBB = sext i32 %757 to i64
  %arrayidx95alteredBB = getelementptr inbounds i32, i32* %721, i64 %idxprom94alteredBB
  %758 = load i32, i32* %arrayidx95alteredBB, align 4
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %758)
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1467550327, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB228alteredBB, %originalBB219alteredBB, %originalBB178alteredBB, %originalBB166alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc98, %originalBBpart2251, %originalBB228, %for.end91, %for.inc89, %for.body83, %for.cond80, %for.body79, %for.cond76, %for.end75, %originalBBpart2226, %originalBB219, %for.inc73, %for.end72, %for.inc70, %for.end65, %for.inc63, %originalBBpart2217, %originalBB178, %for.body52, %for.cond49, %for.body48, %for.cond45, %for.body44, %for.cond41, %originalBBpart2176, %originalBB166, %for.end36, %for.inc34, %for.end33, %for.inc31, %originalBBpart2164, %originalBB141, %for.body25, %for.cond22, %for.body21, %originalBBpart2139, %originalBB137, %for.cond18, %for.end12, %originalBBpart2135, %originalBB123, %for.inc10, %for.end, %originalBBpart2121, %originalBB112, %for.inc, %for.body7, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
