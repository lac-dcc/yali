; ModuleID = 'source-C-CXX/92/1154.c'
source_filename = "source-C-CXX/92/1154.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
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
  store i1 %8, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 -397227413, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -397227413, label %first
    i32 -1853725572, label %originalBB
    i32 -942444632, label %originalBBpart2
    i32 -1217453054, label %if.then
    i32 -1534954277, label %if.else
    i32 -1804544674, label %if.then4
    i32 -1121245321, label %if.else6
    i32 32078825, label %if.then9
    i32 1804572225, label %if.else11
    i32 1513239920, label %if.then14
    i32 849255670, label %if.else16
    i32 1475593626, label %originalBB64
    i32 1958226271, label %originalBBpart268
    i32 434533073, label %if.then19
    i32 423576470, label %if.else21
    i32 -1978866520, label %if.then24
    i32 1858826024, label %originalBB70
    i32 -1505625255, label %originalBBpart272
    i32 -2119559047, label %if.else26
    i32 -1448619770, label %if.then29
    i32 376449816, label %if.else31
    i32 -35154251, label %originalBB74
    i32 -1374067791, label %originalBBpart278
    i32 -1123919893, label %land.lhs.true
    i32 1279550657, label %land.lhs.true36
    i32 -1842800634, label %originalBB80
    i32 749096590, label %originalBBpart286
    i32 -937053292, label %if.then39
    i32 -1498755143, label %originalBB88
    i32 -517676795, label %originalBBpart290
    i32 1828929397, label %if.end
    i32 -97783590, label %if.end41
    i32 936780211, label %originalBB92
    i32 1682617581, label %originalBBpart294
    i32 26856755, label %if.end42
    i32 -1835831509, label %if.end43
    i32 -1400697539, label %if.end44
    i32 -349049179, label %originalBB96
    i32 -1607171691, label %originalBBpart298
    i32 -1009314339, label %if.end45
    i32 1903103658, label %if.end46
    i32 -619239285, label %if.end47
    i32 1252817272, label %originalBBalteredBB
    i32 -537919290, label %originalBB64alteredBB
    i32 -565824052, label %originalBB70alteredBB
    i32 1798653501, label %originalBB74alteredBB
    i32 -1615259658, label %originalBB80alteredBB
    i32 -1082645498, label %originalBB88alteredBB
    i32 -1785122278, label %originalBB92alteredBB
    i32 -862001441, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload102, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload102, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload102
  %25 = select i1 %23, i32 -1853725572, i32 1252817272
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %retval.reload103 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload103, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload116)
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload115, align 4
  %rem = srem i32 %26, 105
  %cmp = icmp eq i32 %rem, 0
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
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -942444632, i32 1252817272
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -1217453054, i32 -1534954277
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -619239285, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload114, align 4
  %rem2 = srem i32 %42, 35
  %cmp3 = icmp eq i32 %rem2, 0
  %43 = select i1 %cmp3, i32 -1804544674, i32 -1121245321
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1903103658, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload113, align 4
  %rem7 = srem i32 %44, 21
  %cmp8 = icmp eq i32 %rem7, 0
  %45 = select i1 %cmp8, i32 32078825, i32 1804572225
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1009314339, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload112, align 4
  %rem12 = srem i32 %46, 15
  %cmp13 = icmp eq i32 %rem12, 0
  %47 = select i1 %cmp13, i32 1513239920, i32 849255670
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1400697539, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 409994376
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 409994376
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1475593626, i32 -537919290
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload111, align 4
  %rem17 = srem i32 %75, 7
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 167379187
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 167379187
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1958226271, i32 -537919290
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %91 = select i1 %cmp18.reload, i32 434533073, i32 423576470
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1835831509, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload110, align 4
  %rem22 = srem i32 %92, 5
  %cmp23 = icmp eq i32 %rem22, 0
  %93 = select i1 %cmp23, i32 -1978866520, i32 -2119559047
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1510692448
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1510692448
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1858826024, i32 -565824052
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1256485802
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1256485802
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1505625255, i32 -565824052
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 26856755, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload109, align 4
  %rem27 = srem i32 %124, 3
  %cmp28 = icmp eq i32 %rem27, 0
  %125 = select i1 %cmp28, i32 -1448619770, i32 376449816
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -97783590, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1744594793
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1744594793
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -35154251, i32 1798653501
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload108, align 4
  %rem32 = srem i32 %153, 3
  %cmp33 = icmp ne i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1269282132
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1269282132
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1374067791, i32 1798653501
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %169 = select i1 %cmp33.reload, i32 -1123919893, i32 1828929397
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload107, align 4
  %rem34 = srem i32 %170, 5
  %cmp35 = icmp ne i32 %rem34, 0
  %171 = select i1 %cmp35, i32 1279550657, i32 1828929397
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 731970723
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 731970723
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1842800634, i32 -1615259658
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload106, align 4
  %rem37 = srem i32 %199, 7
  %cmp38 = icmp ne i32 %rem37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 749096590, i32 -1615259658
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %214 = select i1 %cmp38.reload, i32 -937053292, i32 1828929397
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1779201718
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1779201718
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1498755143, i32 -1082645498
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1211140162
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1211140162
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -517676795, i32 -1082645498
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1828929397, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -97783590, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 488049064
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 488049064
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 936780211, i32 -1785122278
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 54242191
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 54242191
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1682617581, i32 -1785122278
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 26856755, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1835831509, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1400697539, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 851595051
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 851595051
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -349049179, i32 -862001441
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
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
  %339 = select i1 %337, i32 -1607171691, i32 -862001441
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1009314339, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1903103658, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -619239285, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %340 = load i32, i32* %retval.reload, align 4
  ret i32 %340

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %341 = load i32, i32* %nalteredBB, align 4
  %342 = sub i32 0, %341
  %343 = add i32 0, %342
  %_ = sub i32 0, %341
  %344 = sub i32 0, 105
  %345 = sub i32 %343, %344
  %gen = add i32 %343, 105
  %346 = sub i32 %341, -954435779
  %347 = sub i32 %346, 105
  %348 = add i32 %347, -954435779
  %_48 = sub i32 %341, 105
  %gen49 = mul i32 %348, 105
  %349 = sub i32 0, %341
  %350 = add i32 0, %349
  %_50 = sub i32 0, %341
  %351 = sub i32 0, %350
  %352 = sub i32 0, 105
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen51 = add i32 %350, 105
  %355 = sub i32 0, -2099725643
  %356 = sub i32 %355, %341
  %357 = add i32 %356, -2099725643
  %_52 = sub i32 0, %341
  %358 = sub i32 0, %357
  %359 = sub i32 0, 105
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen53 = add i32 %357, 105
  %362 = add i32 0, 121932813
  %363 = sub i32 %362, %341
  %364 = sub i32 %363, 121932813
  %_54 = sub i32 0, %341
  %365 = sub i32 %364, 1670767628
  %366 = add i32 %365, 105
  %367 = add i32 %366, 1670767628
  %gen55 = add i32 %364, 105
  %368 = add i32 0, -2109841038
  %369 = sub i32 %368, %341
  %370 = sub i32 %369, -2109841038
  %_56 = sub i32 0, %341
  %371 = add i32 %370, -1993704306
  %372 = add i32 %371, 105
  %373 = sub i32 %372, -1993704306
  %gen57 = add i32 %370, 105
  %374 = sub i32 0, 105
  %375 = add i32 %341, %374
  %_58 = sub i32 %341, 105
  %gen59 = mul i32 %375, 105
  %376 = add i32 0, 1850925200
  %377 = sub i32 %376, %341
  %378 = sub i32 %377, 1850925200
  %_60 = sub i32 0, %341
  %379 = sub i32 %378, -1400102724
  %380 = add i32 %379, 105
  %381 = add i32 %380, -1400102724
  %gen61 = add i32 %378, 105
  %382 = sub i32 0, 105
  %383 = add i32 %341, %382
  %_62 = sub i32 %341, 105
  %gen63 = mul i32 %383, 105
  %remalteredBB = srem i32 %341, 105
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1853725572, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %384 = load i32, i32* %n.reload105, align 4
  %385 = add i32 0, -1427733333
  %386 = sub i32 %385, %384
  %387 = sub i32 %386, -1427733333
  %_65 = sub i32 0, %384
  %388 = sub i32 %387, -1774364811
  %389 = add i32 %388, 7
  %390 = add i32 %389, -1774364811
  %gen66 = add i32 %387, 7
  %rem17alteredBB = srem i32 %384, 7
  %cmp18alteredBB = icmp eq i32 %rem17alteredBB, 0
  store i32 1475593626, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1858826024, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %391 = load i32, i32* %n.reload104, align 4
  %392 = add i32 0, 1595790115
  %393 = sub i32 %392, %391
  %394 = sub i32 %393, 1595790115
  %_75 = sub i32 0, %391
  %395 = sub i32 0, 3
  %396 = sub i32 %394, %395
  %gen76 = add i32 %394, 3
  %rem32alteredBB = srem i32 %391, 3
  %cmp33alteredBB = icmp ne i32 %rem32alteredBB, 0
  store i32 -35154251, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %397 = load i32, i32* %n.reload, align 4
  %398 = add i32 0, 1593855350
  %399 = sub i32 %398, %397
  %400 = sub i32 %399, 1593855350
  %_81 = sub i32 0, %397
  %401 = add i32 %400, -952548563
  %402 = add i32 %401, 7
  %403 = sub i32 %402, -952548563
  %gen82 = add i32 %400, 7
  %404 = add i32 %397, 1191767928
  %405 = sub i32 %404, 7
  %406 = sub i32 %405, 1191767928
  %_83 = sub i32 %397, 7
  %gen84 = mul i32 %406, 7
  %rem37alteredBB = srem i32 %397, 7
  %cmp38alteredBB = icmp ne i32 %rem37alteredBB, 0
  store i32 -1842800634, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1498755143, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 936780211, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -349049179, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.end46, %if.end45, %originalBBpart298, %originalBB96, %if.end44, %if.end43, %if.end42, %originalBBpart294, %originalBB92, %if.end41, %if.end, %originalBBpart290, %originalBB88, %if.then39, %originalBBpart286, %originalBB80, %land.lhs.true36, %land.lhs.true, %originalBBpart278, %originalBB74, %if.else31, %if.then29, %if.else26, %originalBBpart272, %originalBB70, %if.then24, %if.else21, %if.then19, %originalBBpart268, %originalBB64, %if.else16, %if.then14, %if.else11, %if.then9, %if.else6, %if.then4, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
