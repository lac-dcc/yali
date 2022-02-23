; ModuleID = 'source-C-CXX/65/1340.c'
source_filename = "source-C-CXX/65/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem254 = alloca i32
  %.reg2mem240 = alloca i32
  %.reg2mem227 = alloca i32
  %cmp11.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %date = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %date)
  %0 = load i32, i32* %year, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2079051528, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar226 = load i32, i32* %switchVar
  switch i32 %switchVar226, label %switchDefault [
    i32 2079051528, label %first
    i32 -776362591, label %if.then
    i32 -184570083, label %originalBB
    i32 457953022, label %originalBBpart2
    i32 482669297, label %if.else
    i32 1080466876, label %originalBB47
    i32 -366960137, label %originalBBpart2105
    i32 -1850259878, label %if.end
    i32 91928784, label %land.lhs.true
    i32 1696533352, label %lor.lhs.false
    i32 1539221204, label %originalBB107
    i32 975915159, label %originalBBpart2116
    i32 -1701724374, label %if.then12
    i32 335597741, label %NodeBlock180
    i32 -1026297500, label %NodeBlock178
    i32 166229883, label %NodeBlock176
    i32 -1392711738, label %NodeBlock174
    i32 -1690160215, label %LeafBlock172
    i32 1887797213, label %NodeBlock170
    i32 -1201042949, label %NodeBlock168
    i32 -1462460430, label %NodeBlock166
    i32 -726538029, label %NodeBlock164
    i32 -1681758497, label %NodeBlock162
    i32 -1192797723, label %NodeBlock
    i32 -1586589560, label %LeafBlock
    i32 1524106156, label %sw.bb
    i32 -1604176943, label %sw.bb13
    i32 528447261, label %sw.bb14
    i32 -771482584, label %sw.bb15
    i32 2047653797, label %sw.bb16
    i32 -1397256970, label %originalBB118
    i32 1070806025, label %originalBBpart2120
    i32 -1464041960, label %sw.bb17
    i32 -1655984327, label %originalBB122
    i32 -1200799077, label %originalBBpart2124
    i32 761928896, label %sw.bb18
    i32 1210474978, label %originalBB126
    i32 640684871, label %originalBBpart2128
    i32 686573988, label %NewDefault
    i32 -958948695, label %sw.epilog
    i32 1175110537, label %if.else19
    i32 -616277745, label %NodeBlock207
    i32 56626072, label %NodeBlock205
    i32 982796632, label %NodeBlock203
    i32 1683511220, label %NodeBlock201
    i32 812591373, label %LeafBlock199
    i32 -158997683, label %NodeBlock197
    i32 832378089, label %NodeBlock195
    i32 1447927080, label %NodeBlock193
    i32 947071434, label %NodeBlock191
    i32 -1677743238, label %NodeBlock189
    i32 1728334708, label %NodeBlock187
    i32 -1542071313, label %NodeBlock185
    i32 -1213806230, label %LeafBlock183
    i32 -555438084, label %sw.bb20
    i32 -650758731, label %originalBB130
    i32 -263717514, label %originalBBpart2132
    i32 -504444031, label %sw.bb21
    i32 -231148784, label %originalBB134
    i32 588014773, label %originalBBpart2136
    i32 1020571167, label %sw.bb22
    i32 1612266463, label %sw.bb23
    i32 156772795, label %originalBB138
    i32 -1039713168, label %originalBBpart2140
    i32 -160034428, label %sw.bb24
    i32 712444092, label %sw.bb25
    i32 865877708, label %sw.bb26
    i32 -1576977154, label %NewDefault182
    i32 -1423698990, label %sw.epilog27
    i32 524656345, label %originalBB142
    i32 -902287549, label %originalBBpart2144
    i32 -2036484936, label %if.end28
    i32 1972585440, label %NodeBlock224
    i32 -1779795226, label %NodeBlock222
    i32 -500751642, label %NodeBlock220
    i32 -550668208, label %LeafBlock218
    i32 -2016184658, label %NodeBlock216
    i32 1170192847, label %NodeBlock214
    i32 848239278, label %NodeBlock212
    i32 -1977000760, label %LeafBlock210
    i32 -1877882161, label %sw.bb32
    i32 -16439842, label %originalBB146
    i32 1115474354, label %originalBBpart2148
    i32 329924928, label %sw.bb34
    i32 -1201622029, label %originalBB150
    i32 314190176, label %originalBBpart2152
    i32 934420715, label %sw.bb36
    i32 -893758571, label %sw.bb38
    i32 -616460200, label %originalBB154
    i32 1677612920, label %originalBBpart2156
    i32 1800103666, label %sw.bb40
    i32 672500160, label %sw.bb42
    i32 278301687, label %sw.bb44
    i32 -1849389276, label %originalBB158
    i32 -66508002, label %originalBBpart2160
    i32 -1877335266, label %NewDefault209
    i32 -1116945527, label %sw.epilog46
    i32 1965365915, label %originalBBalteredBB
    i32 -302258055, label %originalBB47alteredBB
    i32 -1130707060, label %originalBB107alteredBB
    i32 2124681077, label %originalBB118alteredBB
    i32 1858497275, label %originalBB122alteredBB
    i32 417571141, label %originalBB126alteredBB
    i32 37270640, label %originalBB130alteredBB
    i32 1799012236, label %originalBB134alteredBB
    i32 1215334467, label %originalBB138alteredBB
    i32 1684971136, label %originalBB142alteredBB
    i32 -125680368, label %originalBB146alteredBB
    i32 -948036913, label %originalBB150alteredBB
    i32 230904251, label %originalBB154alteredBB
    i32 132263843, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 100
  %1 = select i1 %cmp, i32 -776362591, i32 482669297
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -962757188
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -962757188
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -184570083, i32 1965365915
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 3, i32* %a, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1619840249
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1619840249
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 457953022, i32 1965365915
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1850259878, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %57 = select i1 %55, i32 1080466876, i32 -302258055
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %58 = load i32, i32* %year, align 4
  %div = sdiv i32 %58, 100
  %rem = srem i32 %div, 4
  %mul = mul nsw i32 %rem, -2
  %59 = add i32 %mul, 1042548794
  %60 = add i32 %59, 5
  %61 = sub i32 %60, 1042548794
  %add = add nsw i32 %mul, 5
  %62 = load i32, i32* %year, align 4
  %rem1 = srem i32 %62, 100
  %div2 = sdiv i32 %rem1, 4
  %63 = sub i32 0, %div2
  %64 = sub i32 %61, %63
  %add3 = add nsw i32 %61, %div2
  %65 = load i32, i32* %year, align 4
  %rem4 = srem i32 %65, 100
  %66 = sub i32 0, %64
  %67 = sub i32 0, %rem4
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add5 = add nsw i32 %64, %rem4
  store i32 %69, i32* %a, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -366960137, i32 -302258055
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1850259878, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* %year, align 4
  %rem6 = srem i32 %96, 400
  %cmp7 = icmp ne i32 %rem6, 0
  %97 = select i1 %cmp7, i32 91928784, i32 1696533352
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %98 = load i32, i32* %year, align 4
  %rem8 = srem i32 %98, 100
  %cmp9 = icmp eq i32 %rem8, 0
  %99 = select i1 %cmp9, i32 -1701724374, i32 1696533352
  store i32 %99, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 851314116
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 851314116
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1539221204, i32 -1130707060
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %127 = load i32, i32* %year, align 4
  %rem10 = srem i32 %127, 4
  %cmp11 = icmp ne i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 729263592
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 729263592
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 975915159, i32 -1130707060
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %143 = select i1 %cmp11.reload, i32 -1701724374, i32 1175110537
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %144 = load i32, i32* %month, align 4
  store i32 %144, i32* %.reg2mem227
  store i32 335597741, i32* %switchVar
  br label %loopEnd

NodeBlock180:                                     ; preds = %loopEntry
  %.reload239 = load volatile i32, i32* %.reg2mem227
  %Pivot181 = icmp slt i32 %.reload239, 7
  %145 = select i1 %Pivot181, i32 -1462460430, i32 -1026297500
  store i32 %145, i32* %switchVar
  br label %loopEnd

NodeBlock178:                                     ; preds = %loopEntry
  %.reload233 = load volatile i32, i32* %.reg2mem227
  %Pivot179 = icmp slt i32 %.reload233, 10
  %146 = select i1 %Pivot179, i32 1887797213, i32 166229883
  store i32 %146, i32* %switchVar
  br label %loopEnd

NodeBlock176:                                     ; preds = %loopEntry
  %.reload230 = load volatile i32, i32* %.reg2mem227
  %Pivot177 = icmp slt i32 %.reload230, 11
  %147 = select i1 %Pivot177, i32 1524106156, i32 -1392711738
  store i32 %147, i32* %switchVar
  br label %loopEnd

NodeBlock174:                                     ; preds = %loopEntry
  %.reload229 = load volatile i32, i32* %.reg2mem227
  %Pivot175 = icmp slt i32 %.reload229, 12
  %148 = select i1 %Pivot175, i32 -1604176943, i32 -1690160215
  store i32 %148, i32* %switchVar
  br label %loopEnd

LeafBlock172:                                     ; preds = %loopEntry
  %.reload228 = load volatile i32, i32* %.reg2mem227
  %SwitchLeaf173 = icmp eq i32 %.reload228, 12
  %149 = select i1 %SwitchLeaf173, i32 761928896, i32 686573988
  store i32 %149, i32* %switchVar
  br label %loopEnd

NodeBlock170:                                     ; preds = %loopEntry
  %.reload232 = load volatile i32, i32* %.reg2mem227
  %Pivot171 = icmp slt i32 %.reload232, 8
  %150 = select i1 %Pivot171, i32 528447261, i32 -1201042949
  store i32 %150, i32* %switchVar
  br label %loopEnd

NodeBlock168:                                     ; preds = %loopEntry
  %.reload231 = load volatile i32, i32* %.reg2mem227
  %Pivot169 = icmp slt i32 %.reload231, 9
  %151 = select i1 %Pivot169, i32 -1464041960, i32 761928896
  store i32 %151, i32* %switchVar
  br label %loopEnd

NodeBlock166:                                     ; preds = %loopEntry
  %.reload238 = load volatile i32, i32* %.reg2mem227
  %Pivot167 = icmp slt i32 %.reload238, 4
  %152 = select i1 %Pivot167, i32 -1192797723, i32 -726538029
  store i32 %152, i32* %switchVar
  br label %loopEnd

NodeBlock164:                                     ; preds = %loopEntry
  %.reload235 = load volatile i32, i32* %.reg2mem227
  %Pivot165 = icmp slt i32 %.reload235, 5
  %153 = select i1 %Pivot165, i32 528447261, i32 -1681758497
  store i32 %153, i32* %switchVar
  br label %loopEnd

NodeBlock162:                                     ; preds = %loopEntry
  %.reload234 = load volatile i32, i32* %.reg2mem227
  %Pivot163 = icmp slt i32 %.reload234, 6
  %154 = select i1 %Pivot163, i32 -771482584, i32 2047653797
  store i32 %154, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload237 = load volatile i32, i32* %.reg2mem227
  %Pivot = icmp slt i32 %.reload237, 2
  %155 = select i1 %Pivot, i32 -1586589560, i32 -1604176943
  store i32 %155, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload236 = load volatile i32, i32* %.reg2mem227
  %SwitchLeaf = icmp eq i32 %.reload236, 1
  %156 = select i1 %SwitchLeaf, i32 1524106156, i32 686573988
  store i32 %156, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -958948695, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  store i32 4, i32* %b, align 4
  store i32 -958948695, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -958948695, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  store i32 2, i32* %b, align 4
  store i32 -958948695, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1095491704
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1095491704
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1397256970, i32 2124681077
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 5, i32* %b, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1287585164
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1287585164
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1070806025, i32 2124681077
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -958948695, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1987283365
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1987283365
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1655984327, i32 1858497275
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 3, i32* %b, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 249275044
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 249275044
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1200799077, i32 1858497275
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -958948695, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -314994104
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -314994104
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1210474978, i32 417571141
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 6, i32* %b, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1776910859
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1776910859
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 640684871, i32 417571141
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -958948695, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -958948695, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -2036484936, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %283 = load i32, i32* %month, align 4
  store i32 %283, i32* %.reg2mem240
  store i32 -616277745, i32* %switchVar
  br label %loopEnd

NodeBlock207:                                     ; preds = %loopEntry
  %.reload253 = load volatile i32, i32* %.reg2mem240
  %Pivot208 = icmp slt i32 %.reload253, 7
  %284 = select i1 %Pivot208, i32 1447927080, i32 56626072
  store i32 %284, i32* %switchVar
  br label %loopEnd

NodeBlock205:                                     ; preds = %loopEntry
  %.reload246 = load volatile i32, i32* %.reg2mem240
  %Pivot206 = icmp slt i32 %.reload246, 10
  %285 = select i1 %Pivot206, i32 -158997683, i32 982796632
  store i32 %285, i32* %switchVar
  br label %loopEnd

NodeBlock203:                                     ; preds = %loopEntry
  %.reload243 = load volatile i32, i32* %.reg2mem240
  %Pivot204 = icmp slt i32 %.reload243, 11
  %286 = select i1 %Pivot204, i32 -555438084, i32 1683511220
  store i32 %286, i32* %switchVar
  br label %loopEnd

NodeBlock201:                                     ; preds = %loopEntry
  %.reload242 = load volatile i32, i32* %.reg2mem240
  %Pivot202 = icmp slt i32 %.reload242, 12
  %287 = select i1 %Pivot202, i32 -504444031, i32 812591373
  store i32 %287, i32* %switchVar
  br label %loopEnd

LeafBlock199:                                     ; preds = %loopEntry
  %.reload241 = load volatile i32, i32* %.reg2mem240
  %SwitchLeaf200 = icmp eq i32 %.reload241, 12
  %288 = select i1 %SwitchLeaf200, i32 865877708, i32 -1576977154
  store i32 %288, i32* %switchVar
  br label %loopEnd

NodeBlock197:                                     ; preds = %loopEntry
  %.reload245 = load volatile i32, i32* %.reg2mem240
  %Pivot198 = icmp slt i32 %.reload245, 8
  %289 = select i1 %Pivot198, i32 1020571167, i32 832378089
  store i32 %289, i32* %switchVar
  br label %loopEnd

NodeBlock195:                                     ; preds = %loopEntry
  %.reload244 = load volatile i32, i32* %.reg2mem240
  %Pivot196 = icmp slt i32 %.reload244, 9
  %290 = select i1 %Pivot196, i32 712444092, i32 865877708
  store i32 %290, i32* %switchVar
  br label %loopEnd

NodeBlock193:                                     ; preds = %loopEntry
  %.reload252 = load volatile i32, i32* %.reg2mem240
  %Pivot194 = icmp slt i32 %.reload252, 4
  %291 = select i1 %Pivot194, i32 1728334708, i32 947071434
  store i32 %291, i32* %switchVar
  br label %loopEnd

NodeBlock191:                                     ; preds = %loopEntry
  %.reload248 = load volatile i32, i32* %.reg2mem240
  %Pivot192 = icmp slt i32 %.reload248, 5
  %292 = select i1 %Pivot192, i32 1020571167, i32 -1677743238
  store i32 %292, i32* %switchVar
  br label %loopEnd

NodeBlock189:                                     ; preds = %loopEntry
  %.reload247 = load volatile i32, i32* %.reg2mem240
  %Pivot190 = icmp slt i32 %.reload247, 6
  %293 = select i1 %Pivot190, i32 1612266463, i32 -160034428
  store i32 %293, i32* %switchVar
  br label %loopEnd

NodeBlock187:                                     ; preds = %loopEntry
  %.reload251 = load volatile i32, i32* %.reg2mem240
  %Pivot188 = icmp slt i32 %.reload251, 2
  %294 = select i1 %Pivot188, i32 -1213806230, i32 -1542071313
  store i32 %294, i32* %switchVar
  br label %loopEnd

NodeBlock185:                                     ; preds = %loopEntry
  %.reload249 = load volatile i32, i32* %.reg2mem240
  %Pivot186 = icmp slt i32 %.reload249, 3
  %295 = select i1 %Pivot186, i32 712444092, i32 -504444031
  store i32 %295, i32* %switchVar
  br label %loopEnd

LeafBlock183:                                     ; preds = %loopEntry
  %.reload250 = load volatile i32, i32* %.reg2mem240
  %SwitchLeaf184 = icmp eq i32 %.reload250, 1
  %296 = select i1 %SwitchLeaf184, i32 1020571167, i32 -1576977154
  store i32 %296, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -2087385916
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -2087385916
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -650758731, i32 37270640
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 1828787092
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1828787092
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
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
  %338 = select i1 %336, i32 -263717514, i32 37270640
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1423698990, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 700255111
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 700255111
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -231148784, i32 1799012236
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 4, i32* %b, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 588014773, i32 1799012236
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1423698990, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1423698990, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1057411105
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1057411105
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 156772795, i32 1215334467
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 2, i32* %b, align 4
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
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1039713168, i32 1215334467
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1423698990, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  store i32 5, i32* %b, align 4
  store i32 -1423698990, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  store i32 3, i32* %b, align 4
  store i32 -1423698990, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  store i32 6, i32* %b, align 4
  store i32 -1423698990, i32* %switchVar
  br label %loopEnd

NewDefault182:                                    ; preds = %loopEntry
  store i32 -1423698990, i32* %switchVar
  br label %loopEnd

sw.epilog27:                                      ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 1175362302
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1175362302
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 524656345, i32 1684971136
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -902287549, i32 1684971136
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -2036484936, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %462 = load i32, i32* %a, align 4
  %463 = load i32, i32* %b, align 4
  %464 = sub i32 0, %462
  %465 = sub i32 0, %463
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %add29 = add nsw i32 %462, %463
  %468 = load i32, i32* %date, align 4
  %469 = sub i32 0, %468
  %470 = sub i32 %467, %469
  %add30 = add nsw i32 %467, %468
  %rem31 = srem i32 %470, 7
  store i32 %rem31, i32* %c, align 4
  %471 = load i32, i32* %c, align 4
  store i32 %471, i32* %.reg2mem254
  store i32 1972585440, i32* %switchVar
  br label %loopEnd

NodeBlock224:                                     ; preds = %loopEntry
  %.reload262 = load volatile i32, i32* %.reg2mem254
  %Pivot225 = icmp slt i32 %.reload262, 3
  %472 = select i1 %Pivot225, i32 1170192847, i32 -1779795226
  store i32 %472, i32* %switchVar
  br label %loopEnd

NodeBlock222:                                     ; preds = %loopEntry
  %.reload258 = load volatile i32, i32* %.reg2mem254
  %Pivot223 = icmp slt i32 %.reload258, 5
  %473 = select i1 %Pivot223, i32 -2016184658, i32 -500751642
  store i32 %473, i32* %switchVar
  br label %loopEnd

NodeBlock220:                                     ; preds = %loopEntry
  %.reload256 = load volatile i32, i32* %.reg2mem254
  %Pivot221 = icmp slt i32 %.reload256, 6
  %474 = select i1 %Pivot221, i32 1800103666, i32 -550668208
  store i32 %474, i32* %switchVar
  br label %loopEnd

LeafBlock218:                                     ; preds = %loopEntry
  %.reload255 = load volatile i32, i32* %.reg2mem254
  %SwitchLeaf219 = icmp eq i32 %.reload255, 6
  %475 = select i1 %SwitchLeaf219, i32 672500160, i32 -1877335266
  store i32 %475, i32* %switchVar
  br label %loopEnd

NodeBlock216:                                     ; preds = %loopEntry
  %.reload257 = load volatile i32, i32* %.reg2mem254
  %Pivot217 = icmp slt i32 %.reload257, 4
  %476 = select i1 %Pivot217, i32 934420715, i32 -893758571
  store i32 %476, i32* %switchVar
  br label %loopEnd

NodeBlock214:                                     ; preds = %loopEntry
  %.reload261 = load volatile i32, i32* %.reg2mem254
  %Pivot215 = icmp slt i32 %.reload261, 1
  %477 = select i1 %Pivot215, i32 -1977000760, i32 848239278
  store i32 %477, i32* %switchVar
  br label %loopEnd

NodeBlock212:                                     ; preds = %loopEntry
  %.reload259 = load volatile i32, i32* %.reg2mem254
  %Pivot213 = icmp slt i32 %.reload259, 2
  %478 = select i1 %Pivot213, i32 -1877882161, i32 329924928
  store i32 %478, i32* %switchVar
  br label %loopEnd

LeafBlock210:                                     ; preds = %loopEntry
  %.reload260 = load volatile i32, i32* %.reg2mem254
  %SwitchLeaf211 = icmp eq i32 %.reload260, 0
  %479 = select i1 %SwitchLeaf211, i32 278301687, i32 -1877335266
  store i32 %479, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -16439842, i32 -125680368
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 568656261
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 568656261
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1115474354, i32 -125680368
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1116945527, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 721466681
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 721466681
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -1201622029, i32 -948036913
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 314190176, i32 -948036913
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1116945527, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1116945527, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, 668884785
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 668884785
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -616460200, i32 230904251
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 1677612920, i32 230904251
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1116945527, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1116945527, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1116945527, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, 243766330
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 243766330
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -1849389276, i32 132263843
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -66508002, i32 132263843
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1116945527, i32* %switchVar
  br label %loopEnd

NewDefault209:                                    ; preds = %loopEntry
  store i32 -1116945527, i32* %switchVar
  br label %loopEnd

sw.epilog46:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 3, i32* %a, align 4
  store i32 -184570083, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %656 = load i32, i32* %year, align 4
  %657 = sub i32 0, 1956009235
  %658 = sub i32 %657, %656
  %659 = add i32 %658, 1956009235
  %_ = sub i32 0, %656
  %660 = sub i32 0, 100
  %661 = sub i32 %659, %660
  %gen = add i32 %659, 100
  %662 = add i32 0, 1096100179
  %663 = sub i32 %662, %656
  %664 = sub i32 %663, 1096100179
  %_48 = sub i32 0, %656
  %665 = sub i32 %664, -361089891
  %666 = add i32 %665, 100
  %667 = add i32 %666, -361089891
  %gen49 = add i32 %664, 100
  %divalteredBB = sdiv i32 %656, 100
  %668 = sub i32 %divalteredBB, 586817627
  %669 = sub i32 %668, 4
  %670 = add i32 %669, 586817627
  %_50 = sub i32 %divalteredBB, 4
  %gen51 = mul i32 %670, 4
  %_52 = shl i32 %divalteredBB, 4
  %671 = sub i32 0, 2007160210
  %672 = sub i32 %671, %divalteredBB
  %673 = add i32 %672, 2007160210
  %_53 = sub i32 0, %divalteredBB
  %674 = sub i32 0, 4
  %675 = sub i32 %673, %674
  %gen54 = add i32 %673, 4
  %remalteredBB = srem i32 %divalteredBB, 4
  %_55 = shl i32 %remalteredBB, -2
  %676 = sub i32 0, -589153338
  %677 = sub i32 %676, %remalteredBB
  %678 = add i32 %677, -589153338
  %_56 = sub i32 0, %remalteredBB
  %679 = add i32 %678, -469688280
  %680 = add i32 %679, -2
  %681 = sub i32 %680, -469688280
  %gen57 = add i32 %678, -2
  %_58 = shl i32 %remalteredBB, -2
  %_59 = shl i32 %remalteredBB, -2
  %682 = add i32 0, 364623734
  %683 = sub i32 %682, %remalteredBB
  %684 = sub i32 %683, 364623734
  %_60 = sub i32 0, %remalteredBB
  %685 = sub i32 %684, 907435918
  %686 = add i32 %685, -2
  %687 = add i32 %686, 907435918
  %gen61 = add i32 %684, -2
  %688 = sub i32 0, -2016996122
  %689 = sub i32 %688, %remalteredBB
  %690 = add i32 %689, -2016996122
  %_62 = sub i32 0, %remalteredBB
  %691 = sub i32 0, %690
  %692 = sub i32 0, -2
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %gen63 = add i32 %690, -2
  %mulalteredBB = mul nsw i32 %remalteredBB, -2
  %695 = add i32 0, -565031217
  %696 = sub i32 %695, %mulalteredBB
  %697 = sub i32 %696, -565031217
  %_64 = sub i32 0, %mulalteredBB
  %698 = sub i32 0, 5
  %699 = sub i32 %697, %698
  %gen65 = add i32 %697, 5
  %700 = sub i32 %mulalteredBB, 722534110
  %701 = sub i32 %700, 5
  %702 = add i32 %701, 722534110
  %_66 = sub i32 %mulalteredBB, 5
  %gen67 = mul i32 %702, 5
  %_68 = shl i32 %mulalteredBB, 5
  %_69 = shl i32 %mulalteredBB, 5
  %703 = sub i32 0, -1283854688
  %704 = sub i32 %703, %mulalteredBB
  %705 = add i32 %704, -1283854688
  %_70 = sub i32 0, %mulalteredBB
  %706 = sub i32 0, 5
  %707 = sub i32 %705, %706
  %gen71 = add i32 %705, 5
  %708 = sub i32 %mulalteredBB, -548793532
  %709 = sub i32 %708, 5
  %710 = add i32 %709, -548793532
  %_72 = sub i32 %mulalteredBB, 5
  %gen73 = mul i32 %710, 5
  %711 = sub i32 0, %mulalteredBB
  %712 = sub i32 0, 5
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %addalteredBB = add nsw i32 %mulalteredBB, 5
  %715 = load i32, i32* %year, align 4
  %716 = add i32 %715, -1144821101
  %717 = sub i32 %716, 100
  %718 = sub i32 %717, -1144821101
  %_74 = sub i32 %715, 100
  %gen75 = mul i32 %718, 100
  %719 = sub i32 0, %715
  %720 = add i32 0, %719
  %_76 = sub i32 0, %715
  %721 = sub i32 0, 100
  %722 = sub i32 %720, %721
  %gen77 = add i32 %720, 100
  %_78 = shl i32 %715, 100
  %723 = add i32 %715, 358136536
  %724 = sub i32 %723, 100
  %725 = sub i32 %724, 358136536
  %_79 = sub i32 %715, 100
  %gen80 = mul i32 %725, 100
  %_81 = shl i32 %715, 100
  %726 = add i32 %715, -930613805
  %727 = sub i32 %726, 100
  %728 = sub i32 %727, -930613805
  %_82 = sub i32 %715, 100
  %gen83 = mul i32 %728, 100
  %rem1alteredBB = srem i32 %715, 100
  %_84 = shl i32 %rem1alteredBB, 4
  %729 = add i32 %rem1alteredBB, 544246227
  %730 = sub i32 %729, 4
  %731 = sub i32 %730, 544246227
  %_85 = sub i32 %rem1alteredBB, 4
  %gen86 = mul i32 %731, 4
  %_87 = shl i32 %rem1alteredBB, 4
  %div2alteredBB = sdiv i32 %rem1alteredBB, 4
  %732 = sub i32 0, %714
  %733 = add i32 0, %732
  %_88 = sub i32 0, %714
  %734 = sub i32 0, %div2alteredBB
  %735 = sub i32 %733, %734
  %gen89 = add i32 %733, %div2alteredBB
  %736 = sub i32 %714, 1957975174
  %737 = sub i32 %736, %div2alteredBB
  %738 = add i32 %737, 1957975174
  %_90 = sub i32 %714, %div2alteredBB
  %gen91 = mul i32 %738, %div2alteredBB
  %739 = sub i32 %714, -820638154
  %740 = sub i32 %739, %div2alteredBB
  %741 = add i32 %740, -820638154
  %_92 = sub i32 %714, %div2alteredBB
  %gen93 = mul i32 %741, %div2alteredBB
  %742 = add i32 %714, 1848906846
  %743 = sub i32 %742, %div2alteredBB
  %744 = sub i32 %743, 1848906846
  %_94 = sub i32 %714, %div2alteredBB
  %gen95 = mul i32 %744, %div2alteredBB
  %745 = add i32 0, -1092461747
  %746 = sub i32 %745, %714
  %747 = sub i32 %746, -1092461747
  %_96 = sub i32 0, %714
  %748 = sub i32 0, %747
  %749 = sub i32 0, %div2alteredBB
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %gen97 = add i32 %747, %div2alteredBB
  %752 = add i32 %714, -828710620
  %753 = sub i32 %752, %div2alteredBB
  %754 = sub i32 %753, -828710620
  %_98 = sub i32 %714, %div2alteredBB
  %gen99 = mul i32 %754, %div2alteredBB
  %755 = add i32 %714, -367421615
  %756 = add i32 %755, %div2alteredBB
  %757 = sub i32 %756, -367421615
  %add3alteredBB = add nsw i32 %714, %div2alteredBB
  %758 = load i32, i32* %year, align 4
  %759 = sub i32 0, 100
  %760 = add i32 %758, %759
  %_100 = sub i32 %758, 100
  %gen101 = mul i32 %760, 100
  %_102 = shl i32 %758, 100
  %rem4alteredBB = srem i32 %758, 100
  %_103 = shl i32 %757, %rem4alteredBB
  %761 = sub i32 %757, 1319725801
  %762 = add i32 %761, %rem4alteredBB
  %763 = add i32 %762, 1319725801
  %add5alteredBB = add nsw i32 %757, %rem4alteredBB
  store i32 %763, i32* %a, align 4
  store i32 1080466876, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %year, align 4
  %765 = add i32 %764, -1410024860
  %766 = sub i32 %765, 4
  %767 = sub i32 %766, -1410024860
  %_108 = sub i32 %764, 4
  %gen109 = mul i32 %767, 4
  %_110 = shl i32 %764, 4
  %768 = add i32 0, -1207496834
  %769 = sub i32 %768, %764
  %770 = sub i32 %769, -1207496834
  %_111 = sub i32 0, %764
  %771 = sub i32 0, 4
  %772 = sub i32 %770, %771
  %gen112 = add i32 %770, 4
  %773 = add i32 0, -1896230416
  %774 = sub i32 %773, %764
  %775 = sub i32 %774, -1896230416
  %_113 = sub i32 0, %764
  %776 = sub i32 0, %775
  %777 = sub i32 0, 4
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %gen114 = add i32 %775, 4
  %rem10alteredBB = srem i32 %764, 4
  %cmp11alteredBB = icmp ne i32 %rem10alteredBB, 0
  store i32 1539221204, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 5, i32* %b, align 4
  store i32 -1397256970, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 3, i32* %b, align 4
  store i32 -1655984327, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 6, i32* %b, align 4
  store i32 1210474978, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -650758731, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 4, i32* %b, align 4
  store i32 -231148784, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %b, align 4
  store i32 156772795, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 524656345, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -16439842, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1201622029, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -616460200, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1849389276, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB107alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %NewDefault209, %originalBBpart2160, %originalBB158, %sw.bb44, %sw.bb42, %sw.bb40, %originalBBpart2156, %originalBB154, %sw.bb38, %sw.bb36, %originalBBpart2152, %originalBB150, %sw.bb34, %originalBBpart2148, %originalBB146, %sw.bb32, %LeafBlock210, %NodeBlock212, %NodeBlock214, %NodeBlock216, %LeafBlock218, %NodeBlock220, %NodeBlock222, %NodeBlock224, %if.end28, %originalBBpart2144, %originalBB142, %sw.epilog27, %NewDefault182, %sw.bb26, %sw.bb25, %sw.bb24, %originalBBpart2140, %originalBB138, %sw.bb23, %sw.bb22, %originalBBpart2136, %originalBB134, %sw.bb21, %originalBBpart2132, %originalBB130, %sw.bb20, %LeafBlock183, %NodeBlock185, %NodeBlock187, %NodeBlock189, %NodeBlock191, %NodeBlock193, %NodeBlock195, %NodeBlock197, %LeafBlock199, %NodeBlock201, %NodeBlock203, %NodeBlock205, %NodeBlock207, %if.else19, %sw.epilog, %NewDefault, %originalBBpart2128, %originalBB126, %sw.bb18, %originalBBpart2124, %originalBB122, %sw.bb17, %originalBBpart2120, %originalBB118, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock162, %NodeBlock164, %NodeBlock166, %NodeBlock168, %NodeBlock170, %LeafBlock172, %NodeBlock174, %NodeBlock176, %NodeBlock178, %NodeBlock180, %if.then12, %originalBBpart2116, %originalBB107, %lor.lhs.false, %land.lhs.true, %if.end, %originalBBpart2105, %originalBB47, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
