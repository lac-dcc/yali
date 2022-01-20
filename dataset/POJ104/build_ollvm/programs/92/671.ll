; ModuleID = 'source-C-CXX/92/671.c'
source_filename = "source-C-CXX/92/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %.reg2mem190 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1908558458
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1908558458
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem190
  %switchVar = alloca i32
  store i32 751454773, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 751454773, label %first
    i32 693904673, label %originalBB
    i32 1104479509, label %originalBBpart2
    i32 -1515076163, label %land.lhs.true
    i32 545467413, label %land.lhs.true3
    i32 -1580417461, label %if.then
    i32 -286762272, label %if.end
    i32 273285950, label %originalBB84
    i32 -1497064378, label %originalBBpart2103
    i32 -1644688287, label %land.lhs.true9
    i32 -93511551, label %land.lhs.true12
    i32 -2045713140, label %if.then15
    i32 -1457065952, label %if.end17
    i32 -1298886910, label %originalBB105
    i32 1090676832, label %originalBBpart2112
    i32 2007228242, label %land.lhs.true20
    i32 1974604969, label %land.lhs.true23
    i32 952317399, label %if.then26
    i32 2108918190, label %originalBB114
    i32 -1076125251, label %originalBBpart2116
    i32 -814835901, label %if.end28
    i32 2025682208, label %land.lhs.true31
    i32 1064650563, label %land.lhs.true34
    i32 -434569001, label %originalBB118
    i32 1331314186, label %originalBBpart2125
    i32 -540498939, label %if.then37
    i32 -209772778, label %originalBB127
    i32 -1402709207, label %originalBBpart2129
    i32 -2101471079, label %if.end39
    i32 348734309, label %land.lhs.true42
    i32 -2118197314, label %land.lhs.true45
    i32 -1643774793, label %if.then48
    i32 -14872504, label %originalBB131
    i32 -276438026, label %originalBBpart2133
    i32 1349736187, label %if.end50
    i32 879151254, label %originalBB135
    i32 -1610797172, label %originalBBpart2148
    i32 -2033020257, label %land.lhs.true53
    i32 719189153, label %land.lhs.true56
    i32 1994151592, label %if.then59
    i32 317131732, label %if.end61
    i32 438502578, label %land.lhs.true64
    i32 -571882700, label %land.lhs.true67
    i32 -288550416, label %originalBB150
    i32 1231614292, label %originalBBpart2161
    i32 -1419006410, label %if.then70
    i32 -1692932230, label %if.end72
    i32 850040730, label %land.lhs.true75
    i32 20895939, label %originalBB163
    i32 -1774336313, label %originalBBpart2182
    i32 147771836, label %land.lhs.true78
    i32 -174172925, label %originalBB184
    i32 -644494715, label %originalBBpart2187
    i32 1713696120, label %if.then81
    i32 755343625, label %if.end83
    i32 370807246, label %originalBBalteredBB
    i32 -328518477, label %originalBB84alteredBB
    i32 55715514, label %originalBB105alteredBB
    i32 -1846166377, label %originalBB114alteredBB
    i32 885122757, label %originalBB118alteredBB
    i32 617365770, label %originalBB127alteredBB
    i32 1530998211, label %originalBB131alteredBB
    i32 1041573396, label %originalBB135alteredBB
    i32 1255076558, label %originalBB150alteredBB
    i32 1374778087, label %originalBB163alteredBB
    i32 -36641331, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload191 = load volatile i1, i1* %.reg2mem190
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload191, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload191, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload191
  %26 = select i1 %24, i32 693904673, i32 370807246
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i.reload222)
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %27 = load i32, i32* %i.reload221, align 4
  %rem = srem i32 %27, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1104479509, i32 370807246
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1515076163, i32 -286762272
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload220, align 4
  %rem1 = srem i32 %55, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %56 = select i1 %cmp2, i32 545467413, i32 -286762272
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload219, align 4
  %rem4 = srem i32 %57, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %58 = select i1 %cmp5, i32 -1580417461, i32 -286762272
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 5, i32 7)
  store i32 -286762272, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -300642946
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -300642946
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 273285950, i32 -328518477
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload218, align 4
  %rem7 = srem i32 %74, 3
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
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
  %88 = select i1 %86, i32 -1497064378, i32 -328518477
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %89 = select i1 %cmp8.reload, i32 -1644688287, i32 -1457065952
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload217, align 4
  %rem10 = srem i32 %90, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %91 = select i1 %cmp11, i32 -93511551, i32 -1457065952
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload216, align 4
  %rem13 = srem i32 %92, 7
  %cmp14 = icmp ne i32 %rem13, 0
  %93 = select i1 %cmp14, i32 -2045713140, i32 -1457065952
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 5)
  store i32 -1457065952, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1984504085
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1984504085
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1298886910, i32 55715514
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload215, align 4
  %rem18 = srem i32 %121, 3
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -791765043
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -791765043
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1090676832, i32 55715514
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %137 = select i1 %cmp19.reload, i32 2007228242, i32 -814835901
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload214, align 4
  %rem21 = srem i32 %138, 5
  %cmp22 = icmp ne i32 %rem21, 0
  %139 = select i1 %cmp22, i32 1974604969, i32 -814835901
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload213, align 4
  %rem24 = srem i32 %140, 7
  %cmp25 = icmp eq i32 %rem24, 0
  %141 = select i1 %cmp25, i32 952317399, i32 -814835901
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 2108918190, i32 -1846166377
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 7)
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -112901030
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -112901030
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1076125251, i32 -1846166377
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -814835901, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload212, align 4
  %rem29 = srem i32 %171, 3
  %cmp30 = icmp ne i32 %rem29, 0
  %172 = select i1 %cmp30, i32 2025682208, i32 -2101471079
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload211, align 4
  %rem32 = srem i32 %173, 5
  %cmp33 = icmp eq i32 %rem32, 0
  %174 = select i1 %cmp33, i32 1064650563, i32 -2101471079
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -434569001, i32 885122757
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload210, align 4
  %rem35 = srem i32 %189, 7
  %cmp36 = icmp eq i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 279431366
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 279431366
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1331314186, i32 885122757
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %217 = select i1 %cmp36.reload, i32 -540498939, i32 -2101471079
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1400430840
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1400430840
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -209772778, i32 617365770
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 5, i32 7)
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -570620297
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -570620297
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1402709207, i32 617365770
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -2101471079, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload209, align 4
  %rem40 = srem i32 %248, 3
  %cmp41 = icmp eq i32 %rem40, 0
  %249 = select i1 %cmp41, i32 348734309, i32 1349736187
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload208, align 4
  %rem43 = srem i32 %250, 5
  %cmp44 = icmp ne i32 %rem43, 0
  %251 = select i1 %cmp44, i32 -2118197314, i32 1349736187
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload207, align 4
  %rem46 = srem i32 %252, 7
  %cmp47 = icmp ne i32 %rem46, 0
  %253 = select i1 %cmp47, i32 -1643774793, i32 1349736187
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -2113368041
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -2113368041
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
  %280 = select i1 %278, i32 -14872504, i32 1530998211
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 3)
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 1183965748
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1183965748
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
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
  %307 = select i1 %305, i32 -276438026, i32 1530998211
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1349736187, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 879151254, i32 1041573396
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload206, align 4
  %rem51 = srem i32 %334, 3
  %cmp52 = icmp ne i32 %rem51, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 2113684993
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 2113684993
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1610797172, i32 1041573396
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %362 = select i1 %cmp52.reload, i32 -2033020257, i32 317131732
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload205, align 4
  %rem54 = srem i32 %363, 5
  %cmp55 = icmp eq i32 %rem54, 0
  %364 = select i1 %cmp55, i32 719189153, i32 317131732
  store i32 %364, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload204, align 4
  %rem57 = srem i32 %365, 7
  %cmp58 = icmp ne i32 %rem57, 0
  %366 = select i1 %cmp58, i32 1994151592, i32 317131732
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 5)
  store i32 317131732, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload203, align 4
  %rem62 = srem i32 %367, 3
  %cmp63 = icmp ne i32 %rem62, 0
  %368 = select i1 %cmp63, i32 438502578, i32 -1692932230
  store i32 %368, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload202, align 4
  %rem65 = srem i32 %369, 5
  %cmp66 = icmp ne i32 %rem65, 0
  %370 = select i1 %cmp66, i32 -571882700, i32 -1692932230
  store i32 %370, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1359444100
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1359444100
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -288550416, i32 1255076558
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload201, align 4
  %rem68 = srem i32 %386, 7
  %cmp69 = icmp eq i32 %rem68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1231614292, i32 1255076558
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %413 = select i1 %cmp69.reload, i32 -1419006410, i32 -1692932230
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 7)
  store i32 -1692932230, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload200, align 4
  %rem73 = srem i32 %414, 3
  %cmp74 = icmp ne i32 %rem73, 0
  %415 = select i1 %cmp74, i32 850040730, i32 755343625
  store i32 %415, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 170102232
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 170102232
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 20895939, i32 1374778087
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload199, align 4
  %rem76 = srem i32 %443, 5
  %cmp77 = icmp ne i32 %rem76, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, 1988370999
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1988370999
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1774336313, i32 1374778087
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %459 = select i1 %cmp77.reload, i32 147771836, i32 755343625
  store i32 %459, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -174172925, i32 -36641331
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload198, align 4
  %rem79 = srem i32 %474, 7
  %cmp80 = icmp ne i32 %rem79, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -644494715, i32 -36641331
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %489 = select i1 %cmp80.reload, i32 1713696120, i32 755343625
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 755343625, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %ialteredBB)
  %490 = load i32, i32* %ialteredBB, align 4
  %491 = add i32 0, -1794779698
  %492 = sub i32 %491, %490
  %493 = sub i32 %492, -1794779698
  %_ = sub i32 0, %490
  %494 = sub i32 0, 3
  %495 = sub i32 %493, %494
  %gen = add i32 %493, 3
  %remalteredBB = srem i32 %490, 3
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 693904673, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload197, align 4
  %497 = sub i32 0, 3
  %498 = add i32 %496, %497
  %_85 = sub i32 %496, 3
  %gen86 = mul i32 %498, 3
  %_87 = shl i32 %496, 3
  %499 = add i32 0, 1231391277
  %500 = sub i32 %499, %496
  %501 = sub i32 %500, 1231391277
  %_88 = sub i32 0, %496
  %502 = sub i32 0, %501
  %503 = sub i32 0, 3
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen89 = add i32 %501, 3
  %_90 = shl i32 %496, 3
  %506 = add i32 0, 1310033546
  %507 = sub i32 %506, %496
  %508 = sub i32 %507, 1310033546
  %_91 = sub i32 0, %496
  %509 = add i32 %508, -837826279
  %510 = add i32 %509, 3
  %511 = sub i32 %510, -837826279
  %gen92 = add i32 %508, 3
  %512 = sub i32 0, 3
  %513 = add i32 %496, %512
  %_93 = sub i32 %496, 3
  %gen94 = mul i32 %513, 3
  %_95 = shl i32 %496, 3
  %514 = add i32 0, -1890363594
  %515 = sub i32 %514, %496
  %516 = sub i32 %515, -1890363594
  %_96 = sub i32 0, %496
  %517 = add i32 %516, 491028067
  %518 = add i32 %517, 3
  %519 = sub i32 %518, 491028067
  %gen97 = add i32 %516, 3
  %520 = sub i32 %496, -1363967545
  %521 = sub i32 %520, 3
  %522 = add i32 %521, -1363967545
  %_98 = sub i32 %496, 3
  %gen99 = mul i32 %522, 3
  %523 = add i32 0, 1467795865
  %524 = sub i32 %523, %496
  %525 = sub i32 %524, 1467795865
  %_100 = sub i32 0, %496
  %526 = sub i32 0, 3
  %527 = sub i32 %525, %526
  %gen101 = add i32 %525, 3
  %rem7alteredBB = srem i32 %496, 3
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 273285950, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload196, align 4
  %529 = add i32 %528, -18193742
  %530 = sub i32 %529, 3
  %531 = sub i32 %530, -18193742
  %_106 = sub i32 %528, 3
  %gen107 = mul i32 %531, 3
  %532 = sub i32 0, 3
  %533 = add i32 %528, %532
  %_108 = sub i32 %528, 3
  %gen109 = mul i32 %533, 3
  %_110 = shl i32 %528, 3
  %rem18alteredBB = srem i32 %528, 3
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 -1298886910, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 7)
  store i32 2108918190, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload195, align 4
  %535 = sub i32 0, 1184618628
  %536 = sub i32 %535, %534
  %537 = add i32 %536, 1184618628
  %_119 = sub i32 0, %534
  %538 = sub i32 %537, 778621631
  %539 = add i32 %538, 7
  %540 = add i32 %539, 778621631
  %gen120 = add i32 %537, 7
  %_121 = shl i32 %534, 7
  %541 = sub i32 0, 1826852098
  %542 = sub i32 %541, %534
  %543 = add i32 %542, 1826852098
  %_122 = sub i32 0, %534
  %544 = add i32 %543, -1241633048
  %545 = add i32 %544, 7
  %546 = sub i32 %545, -1241633048
  %gen123 = add i32 %543, 7
  %rem35alteredBB = srem i32 %534, 7
  %cmp36alteredBB = icmp eq i32 %rem35alteredBB, 0
  store i32 -434569001, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 5, i32 7)
  store i32 -209772778, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 3)
  store i32 -14872504, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload194, align 4
  %548 = sub i32 0, 3
  %549 = add i32 %547, %548
  %_136 = sub i32 %547, 3
  %gen137 = mul i32 %549, 3
  %550 = add i32 %547, -460447718
  %551 = sub i32 %550, 3
  %552 = sub i32 %551, -460447718
  %_138 = sub i32 %547, 3
  %gen139 = mul i32 %552, 3
  %553 = sub i32 0, -1193237598
  %554 = sub i32 %553, %547
  %555 = add i32 %554, -1193237598
  %_140 = sub i32 0, %547
  %556 = sub i32 %555, -881593957
  %557 = add i32 %556, 3
  %558 = add i32 %557, -881593957
  %gen141 = add i32 %555, 3
  %559 = add i32 0, -2019383679
  %560 = sub i32 %559, %547
  %561 = sub i32 %560, -2019383679
  %_142 = sub i32 0, %547
  %562 = sub i32 0, %561
  %563 = sub i32 0, 3
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen143 = add i32 %561, 3
  %566 = sub i32 %547, -2114848567
  %567 = sub i32 %566, 3
  %568 = add i32 %567, -2114848567
  %_144 = sub i32 %547, 3
  %gen145 = mul i32 %568, 3
  %_146 = shl i32 %547, 3
  %rem51alteredBB = srem i32 %547, 3
  %cmp52alteredBB = icmp ne i32 %rem51alteredBB, 0
  store i32 879151254, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload193, align 4
  %570 = sub i32 0, %569
  %571 = add i32 0, %570
  %_151 = sub i32 0, %569
  %572 = sub i32 0, %571
  %573 = sub i32 0, 7
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen152 = add i32 %571, 7
  %_153 = shl i32 %569, 7
  %576 = add i32 0, 238159900
  %577 = sub i32 %576, %569
  %578 = sub i32 %577, 238159900
  %_154 = sub i32 0, %569
  %579 = sub i32 0, %578
  %580 = sub i32 0, 7
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen155 = add i32 %578, 7
  %583 = sub i32 0, 7
  %584 = add i32 %569, %583
  %_156 = sub i32 %569, 7
  %gen157 = mul i32 %584, 7
  %585 = add i32 0, 1033581406
  %586 = sub i32 %585, %569
  %587 = sub i32 %586, 1033581406
  %_158 = sub i32 0, %569
  %588 = sub i32 %587, -150480036
  %589 = add i32 %588, 7
  %590 = add i32 %589, -150480036
  %gen159 = add i32 %587, 7
  %rem68alteredBB = srem i32 %569, 7
  %cmp69alteredBB = icmp eq i32 %rem68alteredBB, 0
  store i32 -288550416, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload192, align 4
  %_164 = shl i32 %591, 5
  %592 = sub i32 0, -1680699037
  %593 = sub i32 %592, %591
  %594 = add i32 %593, -1680699037
  %_165 = sub i32 0, %591
  %595 = sub i32 %594, 84497037
  %596 = add i32 %595, 5
  %597 = add i32 %596, 84497037
  %gen166 = add i32 %594, 5
  %598 = sub i32 0, 5
  %599 = add i32 %591, %598
  %_167 = sub i32 %591, 5
  %gen168 = mul i32 %599, 5
  %600 = sub i32 %591, 50424135
  %601 = sub i32 %600, 5
  %602 = add i32 %601, 50424135
  %_169 = sub i32 %591, 5
  %gen170 = mul i32 %602, 5
  %603 = sub i32 %591, -1257266992
  %604 = sub i32 %603, 5
  %605 = add i32 %604, -1257266992
  %_171 = sub i32 %591, 5
  %gen172 = mul i32 %605, 5
  %606 = add i32 0, 495860591
  %607 = sub i32 %606, %591
  %608 = sub i32 %607, 495860591
  %_173 = sub i32 0, %591
  %609 = sub i32 %608, 769607734
  %610 = add i32 %609, 5
  %611 = add i32 %610, 769607734
  %gen174 = add i32 %608, 5
  %612 = add i32 0, -119770228
  %613 = sub i32 %612, %591
  %614 = sub i32 %613, -119770228
  %_175 = sub i32 0, %591
  %615 = sub i32 0, %614
  %616 = sub i32 0, 5
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen176 = add i32 %614, 5
  %619 = add i32 0, -1302724306
  %620 = sub i32 %619, %591
  %621 = sub i32 %620, -1302724306
  %_177 = sub i32 0, %591
  %622 = sub i32 %621, -1127739514
  %623 = add i32 %622, 5
  %624 = add i32 %623, -1127739514
  %gen178 = add i32 %621, 5
  %625 = sub i32 %591, -1705771582
  %626 = sub i32 %625, 5
  %627 = add i32 %626, -1705771582
  %_179 = sub i32 %591, 5
  %gen180 = mul i32 %627, 5
  %rem76alteredBB = srem i32 %591, 5
  %cmp77alteredBB = icmp ne i32 %rem76alteredBB, 0
  store i32 20895939, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload, align 4
  %_185 = shl i32 %628, 7
  %rem79alteredBB = srem i32 %628, 7
  %cmp80alteredBB = icmp ne i32 %rem79alteredBB, 0
  store i32 -174172925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB163alteredBB, %originalBB150alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB105alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.then81, %originalBBpart2187, %originalBB184, %land.lhs.true78, %originalBBpart2182, %originalBB163, %land.lhs.true75, %if.end72, %if.then70, %originalBBpart2161, %originalBB150, %land.lhs.true67, %land.lhs.true64, %if.end61, %if.then59, %land.lhs.true56, %land.lhs.true53, %originalBBpart2148, %originalBB135, %if.end50, %originalBBpart2133, %originalBB131, %if.then48, %land.lhs.true45, %land.lhs.true42, %if.end39, %originalBBpart2129, %originalBB127, %if.then37, %originalBBpart2125, %originalBB118, %land.lhs.true34, %land.lhs.true31, %if.end28, %originalBBpart2116, %originalBB114, %if.then26, %land.lhs.true23, %land.lhs.true20, %originalBBpart2112, %originalBB105, %if.end17, %if.then15, %land.lhs.true12, %land.lhs.true9, %originalBBpart2103, %originalBB84, %if.end, %if.then, %land.lhs.true3, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
