; ModuleID = 'source-C-CXX/65/8.c'
source_filename = "source-C-CXX/65/8.c"
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
  %.reg2mem270 = alloca i64
  %.reg2mem257 = alloca i64
  %cmp8.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i64*
  %x.reg2mem = alloca i64*
  %a.reg2mem = alloca i64*
  %d.reg2mem = alloca i64*
  %m.reg2mem = alloca i64*
  %y.reg2mem = alloca i64*
  %.reg2mem211 = alloca i1
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
  store i1 %8, i1* %.reg2mem211
  %switchVar = alloca i32
  store i32 588110755, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 588110755, label %first
    i32 -2010776341, label %originalBB
    i32 -1623407598, label %originalBBpart2
    i32 1917264379, label %lor.lhs.false
    i32 -1580272043, label %originalBB108
    i32 -1449835372, label %originalBBpart2125
    i32 856894835, label %land.lhs.true
    i32 1061642370, label %originalBB127
    i32 189190063, label %originalBBpart2137
    i32 -796493658, label %if.then
    i32 1309017737, label %originalBB139
    i32 745062277, label %originalBBpart2141
    i32 913718813, label %if.then9
    i32 1697803372, label %if.end
    i32 -297782796, label %if.end11
    i32 -1721302811, label %NodeBlock193
    i32 124435675, label %NodeBlock191
    i32 1486304916, label %NodeBlock189
    i32 -1870962986, label %NodeBlock187
    i32 1200968997, label %LeafBlock185
    i32 115494317, label %NodeBlock183
    i32 130891186, label %NodeBlock181
    i32 -1866952839, label %NodeBlock179
    i32 -606725410, label %NodeBlock177
    i32 1808064846, label %NodeBlock175
    i32 -2022496150, label %NodeBlock
    i32 1191880062, label %LeafBlock
    i32 -1068438115, label %sw.bb
    i32 437270459, label %sw.bb12
    i32 -255382262, label %sw.bb14
    i32 -829973152, label %sw.bb16
    i32 795973432, label %sw.bb18
    i32 -341223510, label %sw.bb20
    i32 1585280924, label %sw.bb22
    i32 55645418, label %sw.bb24
    i32 -949545459, label %sw.bb26
    i32 -1926153947, label %originalBB143
    i32 -1568122357, label %originalBBpart2155
    i32 2100717631, label %sw.bb28
    i32 1293513784, label %sw.bb30
    i32 -1779479906, label %NewDefault
    i32 -2023212253, label %sw.default
    i32 -1343635128, label %originalBB157
    i32 1360292560, label %originalBBpart2161
    i32 -1118739801, label %sw.epilog
    i32 1135320365, label %NodeBlock208
    i32 185197560, label %NodeBlock206
    i32 1660719515, label %NodeBlock204
    i32 1793623610, label %LeafBlock202
    i32 100907105, label %NodeBlock200
    i32 -1401573742, label %NodeBlock198
    i32 1044507047, label %LeafBlock196
    i32 2032800612, label %sw.bb37
    i32 96288201, label %sw.bb39
    i32 -119676925, label %originalBB163
    i32 638502584, label %originalBBpart2165
    i32 -922460587, label %sw.bb41
    i32 1162053046, label %originalBB167
    i32 -1537250529, label %originalBBpart2169
    i32 451842672, label %sw.bb43
    i32 1242349699, label %sw.bb45
    i32 2017801575, label %sw.bb47
    i32 1330659059, label %NewDefault195
    i32 1044828861, label %sw.default49
    i32 1900079678, label %originalBB171
    i32 -1800157513, label %originalBBpart2173
    i32 733005119, label %sw.epilog51
    i32 -1459423574, label %originalBBalteredBB
    i32 -1202951278, label %originalBB108alteredBB
    i32 -1752686543, label %originalBB127alteredBB
    i32 1239761415, label %originalBB139alteredBB
    i32 -331956897, label %originalBB143alteredBB
    i32 1225071734, label %originalBB157alteredBB
    i32 -2015599656, label %originalBB163alteredBB
    i32 -1011016097, label %originalBB167alteredBB
    i32 -147489385, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload212 = load volatile i1, i1* %.reg2mem211
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload212, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload212, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload212
  %25 = select i1 %23, i32 -2010776341, i32 -1459423574
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y1 = alloca i64, align 8
  %y = alloca i64, align 8
  store i64* %y, i64** %y.reg2mem
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem
  %d = alloca i64, align 8
  store i64* %d, i64** %d.reg2mem
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem
  %x = alloca i64, align 8
  store i64* %x, i64** %x.reg2mem
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload224 = load volatile i64*, i64** %m.reg2mem
  %d.reload238 = load volatile i64*, i64** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %y1, i64* %m.reload224, i64* %d.reload238)
  %26 = load i64, i64* %y1, align 8
  %rem = srem i64 %26, 400
  %y.reload221 = load volatile i64*, i64** %y.reg2mem
  store i64 %rem, i64* %y.reload221, align 8
  %y.reload220 = load volatile i64*, i64** %y.reg2mem
  %27 = load i64, i64* %y.reload220, align 8
  %div = sdiv i64 %27, 4
  %y.reload219 = load volatile i64*, i64** %y.reg2mem
  %28 = load i64, i64* %y.reload219, align 8
  %div1 = sdiv i64 %28, 100
  %29 = sub i64 0, %div1
  %30 = add i64 %div, %29
  %sub = sub nsw i64 %div, %div1
  %y.reload218 = load volatile i64*, i64** %y.reg2mem
  %31 = load i64, i64* %y.reload218, align 8
  %div2 = sdiv i64 %31, 400
  %32 = add i64 %30, -5204656251520484771
  %33 = add i64 %32, %div2
  %34 = sub i64 %33, -5204656251520484771
  %add = add nsw i64 %30, %div2
  %a.reload241 = load volatile i64*, i64** %a.reg2mem
  store i64 %34, i64* %a.reload241, align 8
  %y.reload217 = load volatile i64*, i64** %y.reg2mem
  %35 = load i64, i64* %y.reload217, align 8
  %rem3 = srem i64 %35, 400
  %cmp = icmp eq i64 %rem3, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1623407598, i32 -1459423574
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 -796493658, i32 1917264379
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1569050230
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1569050230
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1580272043, i32 -1202951278
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %y.reload216 = load volatile i64*, i64** %y.reg2mem
  %90 = load i64, i64* %y.reload216, align 8
  %rem4 = srem i64 %90, 100
  %cmp5 = icmp ne i64 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1449835372, i32 -1202951278
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %105 = select i1 %cmp5.reload, i32 856894835, i32 -297782796
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1985149505
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1985149505
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1061642370, i32 -1752686543
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %y.reload215 = load volatile i64*, i64** %y.reg2mem
  %133 = load i64, i64* %y.reload215, align 8
  %rem6 = srem i64 %133, 4
  %cmp7 = icmp eq i64 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 189190063, i32 -1752686543
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %160 = select i1 %cmp7.reload, i32 -796493658, i32 -297782796
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 95149129
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 95149129
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1309017737, i32 1239761415
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %m.reload223 = load volatile i64*, i64** %m.reg2mem
  %176 = load i64, i64* %m.reload223, align 8
  %cmp8 = icmp slt i64 %176, 3
  store i1 %cmp8, i1* %cmp8.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1897456952
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1897456952
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 745062277, i32 1239761415
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %192 = select i1 %cmp8.reload, i32 913718813, i32 1697803372
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %a.reload240 = load volatile i64*, i64** %a.reg2mem
  %193 = load i64, i64* %a.reload240, align 8
  %194 = sub i64 0, 1
  %195 = add i64 %193, %194
  %sub10 = sub nsw i64 %193, 1
  %a.reload239 = load volatile i64*, i64** %a.reg2mem
  store i64 %195, i64* %a.reload239, align 8
  store i32 1697803372, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -297782796, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %m.reload222 = load volatile i64*, i64** %m.reg2mem
  %196 = load i64, i64* %m.reload222, align 8
  store i64 %196, i64* %.reg2mem257
  store i32 -1721302811, i32* %switchVar
  br label %loopEnd

NodeBlock193:                                     ; preds = %loopEntry
  %.reload269 = load volatile i64, i64* %.reg2mem257
  %Pivot194 = icmp slt i64 %.reload269, 6
  %197 = select i1 %Pivot194, i32 -1866952839, i32 124435675
  store i32 %197, i32* %switchVar
  br label %loopEnd

NodeBlock191:                                     ; preds = %loopEntry
  %.reload263 = load volatile i64, i64* %.reg2mem257
  %Pivot192 = icmp slt i64 %.reload263, 9
  %198 = select i1 %Pivot192, i32 115494317, i32 1486304916
  store i32 %198, i32* %switchVar
  br label %loopEnd

NodeBlock189:                                     ; preds = %loopEntry
  %.reload260 = load volatile i64, i64* %.reg2mem257
  %Pivot190 = icmp slt i64 %.reload260, 10
  %199 = select i1 %Pivot190, i32 -949545459, i32 -1870962986
  store i32 %199, i32* %switchVar
  br label %loopEnd

NodeBlock187:                                     ; preds = %loopEntry
  %.reload259 = load volatile i64, i64* %.reg2mem257
  %Pivot188 = icmp slt i64 %.reload259, 11
  %200 = select i1 %Pivot188, i32 2100717631, i32 1200968997
  store i32 %200, i32* %switchVar
  br label %loopEnd

LeafBlock185:                                     ; preds = %loopEntry
  %.reload258 = load volatile i64, i64* %.reg2mem257
  %SwitchLeaf186 = icmp eq i64 %.reload258, 11
  %201 = select i1 %SwitchLeaf186, i32 1293513784, i32 -1779479906
  store i32 %201, i32* %switchVar
  br label %loopEnd

NodeBlock183:                                     ; preds = %loopEntry
  %.reload262 = load volatile i64, i64* %.reg2mem257
  %Pivot184 = icmp slt i64 %.reload262, 7
  %202 = select i1 %Pivot184, i32 -341223510, i32 130891186
  store i32 %202, i32* %switchVar
  br label %loopEnd

NodeBlock181:                                     ; preds = %loopEntry
  %.reload261 = load volatile i64, i64* %.reg2mem257
  %Pivot182 = icmp slt i64 %.reload261, 8
  %203 = select i1 %Pivot182, i32 1585280924, i32 55645418
  store i32 %203, i32* %switchVar
  br label %loopEnd

NodeBlock179:                                     ; preds = %loopEntry
  %.reload268 = load volatile i64, i64* %.reg2mem257
  %Pivot180 = icmp slt i64 %.reload268, 3
  %204 = select i1 %Pivot180, i32 -2022496150, i32 -606725410
  store i32 %204, i32* %switchVar
  br label %loopEnd

NodeBlock177:                                     ; preds = %loopEntry
  %.reload265 = load volatile i64, i64* %.reg2mem257
  %Pivot178 = icmp slt i64 %.reload265, 4
  %205 = select i1 %Pivot178, i32 -255382262, i32 1808064846
  store i32 %205, i32* %switchVar
  br label %loopEnd

NodeBlock175:                                     ; preds = %loopEntry
  %.reload264 = load volatile i64, i64* %.reg2mem257
  %Pivot176 = icmp slt i64 %.reload264, 5
  %206 = select i1 %Pivot176, i32 -829973152, i32 795973432
  store i32 %206, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload267 = load volatile i64, i64* %.reg2mem257
  %Pivot = icmp slt i64 %.reload267, 2
  %207 = select i1 %Pivot, i32 1191880062, i32 437270459
  store i32 %207, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload266 = load volatile i64, i64* %.reg2mem257
  %SwitchLeaf = icmp eq i64 %.reload266, 1
  %208 = select i1 %SwitchLeaf, i32 -1068438115, i32 -1779479906
  store i32 %208, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %d.reload237 = load volatile i64*, i64** %d.reg2mem
  %209 = load i64, i64* %d.reload237, align 8
  %x.reload255 = load volatile i64*, i64** %x.reg2mem
  store i64 %209, i64* %x.reload255, align 8
  store i32 -1118739801, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %d.reload236 = load volatile i64*, i64** %d.reg2mem
  %210 = load i64, i64* %d.reload236, align 8
  %211 = add i64 31, -1001649943153188591
  %212 = add i64 %211, %210
  %213 = sub i64 %212, -1001649943153188591
  %add13 = add nsw i64 31, %210
  %x.reload254 = load volatile i64*, i64** %x.reg2mem
  store i64 %213, i64* %x.reload254, align 8
  store i32 -1118739801, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %d.reload235 = load volatile i64*, i64** %d.reg2mem
  %214 = load i64, i64* %d.reload235, align 8
  %215 = sub i64 0, %214
  %216 = sub i64 59, %215
  %add15 = add nsw i64 59, %214
  %x.reload253 = load volatile i64*, i64** %x.reg2mem
  store i64 %216, i64* %x.reload253, align 8
  store i32 -1118739801, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %d.reload234 = load volatile i64*, i64** %d.reg2mem
  %217 = load i64, i64* %d.reload234, align 8
  %218 = sub i64 90, 1802539563924734463
  %219 = add i64 %218, %217
  %220 = add i64 %219, 1802539563924734463
  %add17 = add nsw i64 90, %217
  %x.reload252 = load volatile i64*, i64** %x.reg2mem
  store i64 %220, i64* %x.reload252, align 8
  store i32 -1118739801, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %d.reload233 = load volatile i64*, i64** %d.reg2mem
  %221 = load i64, i64* %d.reload233, align 8
  %222 = sub i64 0, %221
  %223 = sub i64 120, %222
  %add19 = add nsw i64 120, %221
  %x.reload251 = load volatile i64*, i64** %x.reg2mem
  store i64 %223, i64* %x.reload251, align 8
  store i32 -1118739801, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %d.reload232 = load volatile i64*, i64** %d.reg2mem
  %224 = load i64, i64* %d.reload232, align 8
  %225 = sub i64 0, 151
  %226 = sub i64 0, %224
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %add21 = add nsw i64 151, %224
  %x.reload250 = load volatile i64*, i64** %x.reg2mem
  store i64 %228, i64* %x.reload250, align 8
  store i32 -1118739801, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %d.reload231 = load volatile i64*, i64** %d.reg2mem
  %229 = load i64, i64* %d.reload231, align 8
  %230 = sub i64 0, 181
  %231 = sub i64 0, %229
  %232 = add i64 %230, %231
  %233 = sub i64 0, %232
  %add23 = add nsw i64 181, %229
  %x.reload249 = load volatile i64*, i64** %x.reg2mem
  store i64 %233, i64* %x.reload249, align 8
  store i32 -1118739801, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %d.reload230 = load volatile i64*, i64** %d.reg2mem
  %234 = load i64, i64* %d.reload230, align 8
  %235 = sub i64 0, 212
  %236 = sub i64 0, %234
  %237 = add i64 %235, %236
  %238 = sub i64 0, %237
  %add25 = add nsw i64 212, %234
  %x.reload248 = load volatile i64*, i64** %x.reg2mem
  store i64 %238, i64* %x.reload248, align 8
  store i32 -1118739801, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1926153947, i32 -331956897
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %d.reload229 = load volatile i64*, i64** %d.reg2mem
  %253 = load i64, i64* %d.reload229, align 8
  %254 = sub i64 243, -3932292463713095880
  %255 = add i64 %254, %253
  %256 = add i64 %255, -3932292463713095880
  %add27 = add nsw i64 243, %253
  %x.reload247 = load volatile i64*, i64** %x.reg2mem
  store i64 %256, i64* %x.reload247, align 8
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -1534498897
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1534498897
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1568122357, i32 -331956897
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1118739801, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %d.reload228 = load volatile i64*, i64** %d.reg2mem
  %272 = load i64, i64* %d.reload228, align 8
  %273 = sub i64 0, 273
  %274 = sub i64 0, %272
  %275 = add i64 %273, %274
  %276 = sub i64 0, %275
  %add29 = add nsw i64 273, %272
  %x.reload246 = load volatile i64*, i64** %x.reg2mem
  store i64 %276, i64* %x.reload246, align 8
  store i32 -1118739801, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %d.reload227 = load volatile i64*, i64** %d.reg2mem
  %277 = load i64, i64* %d.reload227, align 8
  %278 = sub i64 0, 304
  %279 = sub i64 0, %277
  %280 = add i64 %278, %279
  %281 = sub i64 0, %280
  %add31 = add nsw i64 304, %277
  %x.reload245 = load volatile i64*, i64** %x.reg2mem
  store i64 %281, i64* %x.reload245, align 8
  store i32 -1118739801, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -2023212253, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 430502593
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 430502593
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1343635128, i32 1225071734
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %d.reload226 = load volatile i64*, i64** %d.reg2mem
  %297 = load i64, i64* %d.reload226, align 8
  %298 = sub i64 334, 5783773320236466315
  %299 = add i64 %298, %297
  %300 = add i64 %299, 5783773320236466315
  %add32 = add nsw i64 334, %297
  %x.reload244 = load volatile i64*, i64** %x.reg2mem
  store i64 %300, i64* %x.reload244, align 8
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 427741609
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 427741609
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1360292560, i32 1225071734
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1118739801, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %y.reload214 = load volatile i64*, i64** %y.reg2mem
  %316 = load i64, i64* %y.reload214, align 8
  %mul = mul nsw i64 %316, 365
  %x.reload243 = load volatile i64*, i64** %x.reg2mem
  %317 = load i64, i64* %x.reload243, align 8
  %318 = sub i64 %mul, 3563347051812900237
  %319 = add i64 %318, %317
  %320 = add i64 %319, 3563347051812900237
  %add33 = add nsw i64 %mul, %317
  %a.reload = load volatile i64*, i64** %a.reg2mem
  %321 = load i64, i64* %a.reload, align 8
  %322 = add i64 %320, 5008861574190900218
  %323 = add i64 %322, %321
  %324 = sub i64 %323, 5008861574190900218
  %add34 = add nsw i64 %320, %321
  %325 = sub i64 %324, -7502064770957994814
  %326 = sub i64 %325, 1
  %327 = add i64 %326, -7502064770957994814
  %sub35 = sub nsw i64 %324, 1
  %rem36 = srem i64 %327, 7
  %b.reload256 = load volatile i64*, i64** %b.reg2mem
  store i64 %rem36, i64* %b.reload256, align 8
  %b.reload = load volatile i64*, i64** %b.reg2mem
  %328 = load i64, i64* %b.reload, align 8
  store i64 %328, i64* %.reg2mem270
  store i32 1135320365, i32* %switchVar
  br label %loopEnd

NodeBlock208:                                     ; preds = %loopEntry
  %.reload277 = load volatile i64, i64* %.reg2mem270
  %Pivot209 = icmp slt i64 %.reload277, 4
  %329 = select i1 %Pivot209, i32 100907105, i32 185197560
  store i32 %329, i32* %switchVar
  br label %loopEnd

NodeBlock206:                                     ; preds = %loopEntry
  %.reload273 = load volatile i64, i64* %.reg2mem270
  %Pivot207 = icmp slt i64 %.reload273, 5
  %330 = select i1 %Pivot207, i32 451842672, i32 1660719515
  store i32 %330, i32* %switchVar
  br label %loopEnd

NodeBlock204:                                     ; preds = %loopEntry
  %.reload272 = load volatile i64, i64* %.reg2mem270
  %Pivot205 = icmp slt i64 %.reload272, 6
  %331 = select i1 %Pivot205, i32 1242349699, i32 1793623610
  store i32 %331, i32* %switchVar
  br label %loopEnd

LeafBlock202:                                     ; preds = %loopEntry
  %.reload271 = load volatile i64, i64* %.reg2mem270
  %SwitchLeaf203 = icmp eq i64 %.reload271, 6
  %332 = select i1 %SwitchLeaf203, i32 2017801575, i32 1330659059
  store i32 %332, i32* %switchVar
  br label %loopEnd

NodeBlock200:                                     ; preds = %loopEntry
  %.reload276 = load volatile i64, i64* %.reg2mem270
  %Pivot201 = icmp slt i64 %.reload276, 2
  %333 = select i1 %Pivot201, i32 1044507047, i32 -1401573742
  store i32 %333, i32* %switchVar
  br label %loopEnd

NodeBlock198:                                     ; preds = %loopEntry
  %.reload274 = load volatile i64, i64* %.reg2mem270
  %Pivot199 = icmp slt i64 %.reload274, 3
  %334 = select i1 %Pivot199, i32 96288201, i32 -922460587
  store i32 %334, i32* %switchVar
  br label %loopEnd

LeafBlock196:                                     ; preds = %loopEntry
  %.reload275 = load volatile i64, i64* %.reg2mem270
  %SwitchLeaf197 = icmp eq i64 %.reload275, 1
  %335 = select i1 %SwitchLeaf197, i32 2032800612, i32 1330659059
  store i32 %335, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 733005119, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 1721877524
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1721877524
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -119676925, i32 -2015599656
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 638502584, i32 -2015599656
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 733005119, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 1762076251
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1762076251
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1162053046, i32 -1011016097
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -1544541782
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1544541782
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1537250529, i32 -1011016097
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 733005119, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 733005119, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 733005119, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 733005119, i32* %switchVar
  br label %loopEnd

NewDefault195:                                    ; preds = %loopEntry
  store i32 1044828861, i32* %switchVar
  br label %loopEnd

sw.default49:                                     ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1469589462
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1469589462
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1900079678, i32 -147489385
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
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
  %459 = select i1 %457, i32 -1800157513, i32 -147489385
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 733005119, i32* %switchVar
  br label %loopEnd

sw.epilog51:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %y1alteredBB = alloca i64, align 8
  %yalteredBB = alloca i64, align 8
  %malteredBB = alloca i64, align 8
  %dalteredBB = alloca i64, align 8
  %aalteredBB = alloca i64, align 8
  %xalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %y1alteredBB, i64* %malteredBB, i64* %dalteredBB)
  %460 = load i64, i64* %y1alteredBB, align 8
  %461 = sub i64 0, %460
  %462 = add i64 0, %461
  %_ = sub i64 0, %460
  %463 = sub i64 0, %462
  %464 = sub i64 0, 400
  %465 = add i64 %463, %464
  %466 = sub i64 0, %465
  %gen = add i64 %462, 400
  %467 = add i64 0, 5404036010110489824
  %468 = sub i64 %467, %460
  %469 = sub i64 %468, 5404036010110489824
  %_52 = sub i64 0, %460
  %470 = add i64 %469, -3031732262121757526
  %471 = add i64 %470, 400
  %472 = sub i64 %471, -3031732262121757526
  %gen53 = add i64 %469, 400
  %_54 = shl i64 %460, 400
  %473 = add i64 0, -5450159278008163714
  %474 = sub i64 %473, %460
  %475 = sub i64 %474, -5450159278008163714
  %_55 = sub i64 0, %460
  %476 = add i64 %475, 3953752236383639939
  %477 = add i64 %476, 400
  %478 = sub i64 %477, 3953752236383639939
  %gen56 = add i64 %475, 400
  %479 = add i64 0, 975042607246984530
  %480 = sub i64 %479, %460
  %481 = sub i64 %480, 975042607246984530
  %_57 = sub i64 0, %460
  %482 = sub i64 %481, 4386584781554859059
  %483 = add i64 %482, 400
  %484 = add i64 %483, 4386584781554859059
  %gen58 = add i64 %481, 400
  %485 = sub i64 0, -1011146372450321785
  %486 = sub i64 %485, %460
  %487 = add i64 %486, -1011146372450321785
  %_59 = sub i64 0, %460
  %488 = add i64 %487, 4237267496511988273
  %489 = add i64 %488, 400
  %490 = sub i64 %489, 4237267496511988273
  %gen60 = add i64 %487, 400
  %remalteredBB = srem i64 %460, 400
  store i64 %remalteredBB, i64* %yalteredBB, align 8
  %491 = load i64, i64* %yalteredBB, align 8
  %_61 = shl i64 %491, 4
  %_62 = shl i64 %491, 4
  %492 = add i64 0, 2499260332914362320
  %493 = sub i64 %492, %491
  %494 = sub i64 %493, 2499260332914362320
  %_63 = sub i64 0, %491
  %495 = sub i64 0, %494
  %496 = sub i64 0, 4
  %497 = add i64 %495, %496
  %498 = sub i64 0, %497
  %gen64 = add i64 %494, 4
  %499 = add i64 0, 8043992145157027603
  %500 = sub i64 %499, %491
  %501 = sub i64 %500, 8043992145157027603
  %_65 = sub i64 0, %491
  %502 = add i64 %501, -5367190814332948613
  %503 = add i64 %502, 4
  %504 = sub i64 %503, -5367190814332948613
  %gen66 = add i64 %501, 4
  %divalteredBB = sdiv i64 %491, 4
  %505 = load i64, i64* %yalteredBB, align 8
  %506 = sub i64 0, 100
  %507 = add i64 %505, %506
  %_67 = sub i64 %505, 100
  %gen68 = mul i64 %507, 100
  %508 = add i64 %505, -8870704119854936265
  %509 = sub i64 %508, 100
  %510 = sub i64 %509, -8870704119854936265
  %_69 = sub i64 %505, 100
  %gen70 = mul i64 %510, 100
  %511 = sub i64 0, 100
  %512 = add i64 %505, %511
  %_71 = sub i64 %505, 100
  %gen72 = mul i64 %512, 100
  %div1alteredBB = sdiv i64 %505, 100
  %_73 = shl i64 %divalteredBB, %div1alteredBB
  %513 = sub i64 %divalteredBB, 8190890213642405838
  %514 = sub i64 %513, %div1alteredBB
  %515 = add i64 %514, 8190890213642405838
  %_74 = sub i64 %divalteredBB, %div1alteredBB
  %gen75 = mul i64 %515, %div1alteredBB
  %_76 = shl i64 %divalteredBB, %div1alteredBB
  %516 = add i64 %divalteredBB, 8624327029756989236
  %517 = sub i64 %516, %div1alteredBB
  %518 = sub i64 %517, 8624327029756989236
  %_77 = sub i64 %divalteredBB, %div1alteredBB
  %gen78 = mul i64 %518, %div1alteredBB
  %_79 = shl i64 %divalteredBB, %div1alteredBB
  %519 = sub i64 0, 3188987382593659833
  %520 = sub i64 %519, %divalteredBB
  %521 = add i64 %520, 3188987382593659833
  %_80 = sub i64 0, %divalteredBB
  %522 = sub i64 0, %div1alteredBB
  %523 = sub i64 %521, %522
  %gen81 = add i64 %521, %div1alteredBB
  %524 = add i64 %divalteredBB, 3906405304852624163
  %525 = sub i64 %524, %div1alteredBB
  %526 = sub i64 %525, 3906405304852624163
  %subalteredBB = sub nsw i64 %divalteredBB, %div1alteredBB
  %527 = load i64, i64* %yalteredBB, align 8
  %_82 = shl i64 %527, 400
  %528 = add i64 %527, 4529354707599964034
  %529 = sub i64 %528, 400
  %530 = sub i64 %529, 4529354707599964034
  %_83 = sub i64 %527, 400
  %gen84 = mul i64 %530, 400
  %_85 = shl i64 %527, 400
  %531 = sub i64 %527, 7402722769801671193
  %532 = sub i64 %531, 400
  %533 = add i64 %532, 7402722769801671193
  %_86 = sub i64 %527, 400
  %gen87 = mul i64 %533, 400
  %div2alteredBB = sdiv i64 %527, 400
  %_88 = shl i64 %526, %div2alteredBB
  %534 = sub i64 %526, -5819038596340400355
  %535 = sub i64 %534, %div2alteredBB
  %536 = add i64 %535, -5819038596340400355
  %_89 = sub i64 %526, %div2alteredBB
  %gen90 = mul i64 %536, %div2alteredBB
  %537 = sub i64 %526, 2509419329639945814
  %538 = sub i64 %537, %div2alteredBB
  %539 = add i64 %538, 2509419329639945814
  %_91 = sub i64 %526, %div2alteredBB
  %gen92 = mul i64 %539, %div2alteredBB
  %540 = add i64 0, 3598833858001665230
  %541 = sub i64 %540, %526
  %542 = sub i64 %541, 3598833858001665230
  %_93 = sub i64 0, %526
  %543 = add i64 %542, -6778488922934573797
  %544 = add i64 %543, %div2alteredBB
  %545 = sub i64 %544, -6778488922934573797
  %gen94 = add i64 %542, %div2alteredBB
  %546 = sub i64 0, %div2alteredBB
  %547 = add i64 %526, %546
  %_95 = sub i64 %526, %div2alteredBB
  %gen96 = mul i64 %547, %div2alteredBB
  %548 = sub i64 %526, 7652953556243644113
  %549 = sub i64 %548, %div2alteredBB
  %550 = add i64 %549, 7652953556243644113
  %_97 = sub i64 %526, %div2alteredBB
  %gen98 = mul i64 %550, %div2alteredBB
  %551 = add i64 0, -2837212342749656478
  %552 = sub i64 %551, %526
  %553 = sub i64 %552, -2837212342749656478
  %_99 = sub i64 0, %526
  %554 = sub i64 0, %553
  %555 = sub i64 0, %div2alteredBB
  %556 = add i64 %554, %555
  %557 = sub i64 0, %556
  %gen100 = add i64 %553, %div2alteredBB
  %558 = add i64 %526, 7089952519572100181
  %559 = add i64 %558, %div2alteredBB
  %560 = sub i64 %559, 7089952519572100181
  %addalteredBB = add nsw i64 %526, %div2alteredBB
  store i64 %560, i64* %aalteredBB, align 8
  %561 = load i64, i64* %yalteredBB, align 8
  %562 = sub i64 %561, 3052927910260469228
  %563 = sub i64 %562, 400
  %564 = add i64 %563, 3052927910260469228
  %_101 = sub i64 %561, 400
  %gen102 = mul i64 %564, 400
  %_103 = shl i64 %561, 400
  %565 = sub i64 %561, 1032067587797503425
  %566 = sub i64 %565, 400
  %567 = add i64 %566, 1032067587797503425
  %_104 = sub i64 %561, 400
  %gen105 = mul i64 %567, 400
  %568 = add i64 0, -6148093835472405007
  %569 = sub i64 %568, %561
  %570 = sub i64 %569, -6148093835472405007
  %_106 = sub i64 0, %561
  %571 = sub i64 0, 400
  %572 = sub i64 %570, %571
  %gen107 = add i64 %570, 400
  %rem3alteredBB = srem i64 %561, 400
  %cmpalteredBB = icmp eq i64 %rem3alteredBB, 0
  store i32 -2010776341, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %y.reload213 = load volatile i64*, i64** %y.reg2mem
  %573 = load i64, i64* %y.reload213, align 8
  %574 = sub i64 0, %573
  %575 = add i64 0, %574
  %_109 = sub i64 0, %573
  %576 = sub i64 %575, 348810516902238664
  %577 = add i64 %576, 100
  %578 = add i64 %577, 348810516902238664
  %gen110 = add i64 %575, 100
  %_111 = shl i64 %573, 100
  %579 = sub i64 %573, -912904117702260913
  %580 = sub i64 %579, 100
  %581 = add i64 %580, -912904117702260913
  %_112 = sub i64 %573, 100
  %gen113 = mul i64 %581, 100
  %582 = add i64 0, -2110478666156332822
  %583 = sub i64 %582, %573
  %584 = sub i64 %583, -2110478666156332822
  %_114 = sub i64 0, %573
  %585 = sub i64 0, %584
  %586 = sub i64 0, 100
  %587 = add i64 %585, %586
  %588 = sub i64 0, %587
  %gen115 = add i64 %584, 100
  %_116 = shl i64 %573, 100
  %589 = sub i64 %573, -5890003364169870464
  %590 = sub i64 %589, 100
  %591 = add i64 %590, -5890003364169870464
  %_117 = sub i64 %573, 100
  %gen118 = mul i64 %591, 100
  %_119 = shl i64 %573, 100
  %592 = sub i64 0, %573
  %593 = add i64 0, %592
  %_120 = sub i64 0, %573
  %594 = sub i64 0, 100
  %595 = sub i64 %593, %594
  %gen121 = add i64 %593, 100
  %596 = sub i64 0, 5677315650252134840
  %597 = sub i64 %596, %573
  %598 = add i64 %597, 5677315650252134840
  %_122 = sub i64 0, %573
  %599 = sub i64 0, %598
  %600 = sub i64 0, 100
  %601 = add i64 %599, %600
  %602 = sub i64 0, %601
  %gen123 = add i64 %598, 100
  %rem4alteredBB = srem i64 %573, 100
  %cmp5alteredBB = icmp ne i64 %rem4alteredBB, 0
  store i32 -1580272043, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i64*, i64** %y.reg2mem
  %603 = load i64, i64* %y.reload, align 8
  %604 = sub i64 0, %603
  %605 = add i64 0, %604
  %_128 = sub i64 0, %603
  %606 = add i64 %605, 3506753158398369616
  %607 = add i64 %606, 4
  %608 = sub i64 %607, 3506753158398369616
  %gen129 = add i64 %605, 4
  %_130 = shl i64 %603, 4
  %609 = add i64 %603, -7653525477045937176
  %610 = sub i64 %609, 4
  %611 = sub i64 %610, -7653525477045937176
  %_131 = sub i64 %603, 4
  %gen132 = mul i64 %611, 4
  %_133 = shl i64 %603, 4
  %612 = sub i64 0, %603
  %613 = add i64 0, %612
  %_134 = sub i64 0, %603
  %614 = sub i64 %613, 8629353767902941009
  %615 = add i64 %614, 4
  %616 = add i64 %615, 8629353767902941009
  %gen135 = add i64 %613, 4
  %rem6alteredBB = srem i64 %603, 4
  %cmp7alteredBB = icmp eq i64 %rem6alteredBB, 0
  store i32 1061642370, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i64*, i64** %m.reg2mem
  %617 = load i64, i64* %m.reload, align 8
  %cmp8alteredBB = icmp slt i64 %617, 3
  store i32 1309017737, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %d.reload225 = load volatile i64*, i64** %d.reg2mem
  %618 = load i64, i64* %d.reload225, align 8
  %_144 = shl i64 243, %618
  %619 = sub i64 0, %618
  %620 = add i64 243, %619
  %_145 = sub i64 243, %618
  %gen146 = mul i64 %620, %618
  %621 = add i64 243, -7209106395609529986
  %622 = sub i64 %621, %618
  %623 = sub i64 %622, -7209106395609529986
  %_147 = sub i64 243, %618
  %gen148 = mul i64 %623, %618
  %624 = sub i64 243, -4437631261455065502
  %625 = sub i64 %624, %618
  %626 = add i64 %625, -4437631261455065502
  %_149 = sub i64 243, %618
  %gen150 = mul i64 %626, %618
  %_151 = shl i64 243, %618
  %_152 = shl i64 243, %618
  %_153 = shl i64 243, %618
  %627 = sub i64 0, 243
  %628 = sub i64 0, %618
  %629 = add i64 %627, %628
  %630 = sub i64 0, %629
  %add27alteredBB = add nsw i64 243, %618
  %x.reload242 = load volatile i64*, i64** %x.reg2mem
  store i64 %630, i64* %x.reload242, align 8
  store i32 -1926153947, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i64*, i64** %d.reg2mem
  %631 = load i64, i64* %d.reload, align 8
  %_158 = shl i64 334, %631
  %_159 = shl i64 334, %631
  %632 = add i64 334, 5619301322789763235
  %633 = add i64 %632, %631
  %634 = sub i64 %633, 5619301322789763235
  %add32alteredBB = add nsw i64 334, %631
  %x.reload = load volatile i64*, i64** %x.reg2mem
  store i64 %634, i64* %x.reload, align 8
  store i32 -1343635128, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -119676925, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1162053046, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1900079678, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB157alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB127alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2173, %originalBB171, %sw.default49, %NewDefault195, %sw.bb47, %sw.bb45, %sw.bb43, %originalBBpart2169, %originalBB167, %sw.bb41, %originalBBpart2165, %originalBB163, %sw.bb39, %sw.bb37, %LeafBlock196, %NodeBlock198, %NodeBlock200, %LeafBlock202, %NodeBlock204, %NodeBlock206, %NodeBlock208, %sw.epilog, %originalBBpart2161, %originalBB157, %sw.default, %NewDefault, %sw.bb30, %sw.bb28, %originalBBpart2155, %originalBB143, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock175, %NodeBlock177, %NodeBlock179, %NodeBlock181, %NodeBlock183, %LeafBlock185, %NodeBlock187, %NodeBlock189, %NodeBlock191, %NodeBlock193, %if.end11, %if.end, %if.then9, %originalBBpart2141, %originalBB139, %if.then, %originalBBpart2137, %originalBB127, %land.lhs.true, %originalBBpart2125, %originalBB108, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
