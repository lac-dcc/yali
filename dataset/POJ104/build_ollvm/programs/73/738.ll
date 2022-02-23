; ModuleID = 'source-C-CXX/73/738.c'
source_filename = "source-C-CXX/73/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"101,131,151,181,191\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"727,757,787,797,919,929\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"10601\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"10501,10601\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"151,181,191,313,353\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"12421,12721,12821,13331,13831,13931,14341,14741\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"919,929,10301,10501,10601,11311,11411,12421\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"787,797,919,929,10301,10501,10601\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"10501,10601,11311,11411\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"11311\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"100\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1486333218, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -1486333218, label %first
    i32 -898969164, label %land.lhs.true
    i32 590299448, label %if.then
    i32 -121600829, label %originalBB
    i32 -886081069, label %originalBBpart2
    i32 1263818266, label %if.end
    i32 -1643174783, label %land.lhs.true4
    i32 2123058231, label %originalBB87
    i32 2036226486, label %originalBBpart289
    i32 201522872, label %if.then6
    i32 -1188741701, label %if.end8
    i32 1015947583, label %land.lhs.true10
    i32 -486360825, label %originalBB91
    i32 -960751790, label %originalBBpart293
    i32 713155310, label %if.then12
    i32 2048207830, label %originalBB95
    i32 -1243719992, label %originalBBpart297
    i32 340700077, label %if.end14
    i32 -197789037, label %originalBB99
    i32 684633944, label %originalBBpart2101
    i32 1755690940, label %land.lhs.true16
    i32 224897343, label %if.then18
    i32 94122128, label %if.end20
    i32 2116815832, label %land.lhs.true22
    i32 -1259432520, label %if.then24
    i32 1852572447, label %if.end26
    i32 703064537, label %originalBB103
    i32 -1810895440, label %originalBBpart2105
    i32 907344867, label %land.lhs.true28
    i32 -2032208718, label %if.then30
    i32 1036918255, label %originalBB107
    i32 -1063869249, label %originalBBpart2109
    i32 -1972773455, label %if.end32
    i32 1984635276, label %originalBB111
    i32 -219823206, label %originalBBpart2113
    i32 -1460109765, label %land.lhs.true34
    i32 -1116964962, label %if.then36
    i32 1511876005, label %if.end38
    i32 1915310535, label %originalBB115
    i32 -2032384414, label %originalBBpart2117
    i32 927417158, label %if.then40
    i32 -605713698, label %if.end42
    i32 -578012550, label %land.lhs.true44
    i32 1285896693, label %if.then46
    i32 -2025213329, label %if.end48
    i32 -465119529, label %if.then50
    i32 715168532, label %if.end52
    i32 -1013436067, label %if.then54
    i32 -1429748288, label %if.end56
    i32 -1614269004, label %if.then58
    i32 -1822768545, label %originalBB119
    i32 401911495, label %originalBBpart2121
    i32 619897579, label %if.end60
    i32 2130874338, label %land.lhs.true62
    i32 -153160218, label %originalBB123
    i32 604675862, label %originalBBpart2125
    i32 -904463714, label %land.lhs.true64
    i32 -915475218, label %land.lhs.true66
    i32 1054263468, label %originalBB127
    i32 1673510006, label %originalBBpart2129
    i32 -876751951, label %land.lhs.true68
    i32 -1893946780, label %land.lhs.true70
    i32 -819724904, label %land.lhs.true72
    i32 -330051598, label %originalBB131
    i32 1396756481, label %originalBBpart2133
    i32 1786203430, label %land.lhs.true74
    i32 -1678353934, label %land.lhs.true76
    i32 -1062130463, label %originalBB135
    i32 -1401478243, label %originalBBpart2137
    i32 1535658528, label %land.lhs.true78
    i32 -758723235, label %land.lhs.true80
    i32 -1902396870, label %originalBB139
    i32 2037832783, label %originalBBpart2141
    i32 297036292, label %land.lhs.true82
    i32 -336634057, label %if.then84
    i32 -481010723, label %if.end86
    i32 -1005069531, label %originalBBalteredBB
    i32 -1183860984, label %originalBB87alteredBB
    i32 -1581049956, label %originalBB91alteredBB
    i32 -1814794790, label %originalBB95alteredBB
    i32 -2089895005, label %originalBB99alteredBB
    i32 -838681433, label %originalBB103alteredBB
    i32 -140303670, label %originalBB107alteredBB
    i32 -128245275, label %originalBB111alteredBB
    i32 954115863, label %originalBB115alteredBB
    i32 1558714435, label %originalBB119alteredBB
    i32 -1045949423, label %originalBB123alteredBB
    i32 204378454, label %originalBB127alteredBB
    i32 -1181046825, label %originalBB131alteredBB
    i32 -1758682677, label %originalBB135alteredBB
    i32 -2105558601, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 100
  %1 = select i1 %cmp, i32 -898969164, i32 1263818266
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %2, 200
  %3 = select i1 %cmp1, i32 590299448, i32 1263818266
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1383381660
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1383381660
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -121600829, i32 -1005069531
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0))
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1184658337
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1184658337
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -886081069, i32 -1005069531
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1263818266, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* %m, align 4
  %cmp3 = icmp eq i32 %34, 700
  %35 = select i1 %cmp3, i32 -1643174783, i32 -1188741701
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1546222693
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1546222693
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 2123058231, i32 -1183860984
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp5 = icmp eq i32 %63, 1000
  store i1 %cmp5, i1* %cmp5.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1406103659
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1406103659
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 2036226486, i32 -1183860984
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %91 = select i1 %cmp5.reload, i32 201522872, i32 -1188741701
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1188741701, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %92 = load i32, i32* %m, align 4
  %cmp9 = icmp eq i32 %92, 10593
  %93 = select i1 %cmp9, i32 1015947583, i32 340700077
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -486360825, i32 -1581049956
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %cmp11 = icmp eq i32 %120, 10700
  store i1 %cmp11, i1* %cmp11.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1909168796
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1909168796
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -960751790, i32 -1581049956
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %136 = select i1 %cmp11.reload, i32 713155310, i32 340700077
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1652634292
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1652634292
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 2048207830, i32 -1814794790
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1205762225
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1205762225
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1243719992, i32 -1814794790
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 340700077, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -197789037, i32 -2089895005
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %193 = load i32, i32* %m, align 4
  %cmp15 = icmp eq i32 %193, 10500
  store i1 %cmp15, i1* %cmp15.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 684633944, i32 -2089895005
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %208 = select i1 %cmp15.reload, i32 1755690940, i32 94122128
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %209 = load i32, i32* %n, align 4
  %cmp17 = icmp eq i32 %209, 10610
  %210 = select i1 %cmp17, i32 224897343, i32 94122128
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0))
  store i32 94122128, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %211 = load i32, i32* %m, align 4
  %cmp21 = icmp eq i32 %211, 150
  %212 = select i1 %cmp21, i32 2116815832, i32 1852572447
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %213 = load i32, i32* %n, align 4
  %cmp23 = icmp eq i32 %213, 360
  %214 = select i1 %cmp23, i32 -1259432520, i32 1852572447
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0))
  store i32 1852572447, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 703064537, i32 -838681433
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %229 = load i32, i32* %m, align 4
  %cmp27 = icmp eq i32 %229, 12000
  store i1 %cmp27, i1* %cmp27.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -498005276
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -498005276
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
  %256 = select i1 %254, i32 -1810895440, i32 -838681433
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %257 = select i1 %cmp27.reload, i32 907344867, i32 -1972773455
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %258 = load i32, i32* %n, align 4
  %cmp29 = icmp eq i32 %258, 15000
  %259 = select i1 %cmp29, i32 -2032208718, i32 -1972773455
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1036918255, i32 -140303670
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i32 0, i32 0))
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 1539553483
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1539553483
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1063869249, i32 -140303670
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1972773455, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 448673349
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 448673349
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1984635276, i32 -128245275
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %328 = load i32, i32* %m, align 4
  %cmp33 = icmp eq i32 %328, 800
  store i1 %cmp33, i1* %cmp33.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 1698361775
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1698361775
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -219823206, i32 -128245275
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %344 = select i1 %cmp33.reload, i32 -1460109765, i32 1511876005
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %345 = load i32, i32* %n, align 4
  %cmp35 = icmp eq i32 %345, 12421
  %346 = select i1 %cmp35, i32 -1116964962, i32 1511876005
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.7, i32 0, i32 0))
  store i32 1511876005, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1915310535, i32 954115863
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %373 = load i32, i32* %m, align 4
  %cmp39 = icmp eq i32 %373, 787
  store i1 %cmp39, i1* %cmp39.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -1545196064
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1545196064
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -2032384414, i32 954115863
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %401 = select i1 %cmp39.reload, i32 927417158, i32 -605713698
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i32 0, i32 0))
  store i32 -605713698, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %402 = load i32, i32* %m, align 4
  %cmp43 = icmp eq i32 %402, 1000
  %403 = select i1 %cmp43, i32 -578012550, i32 -2025213329
  store i32 %403, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %404 = load i32, i32* %n, align 4
  %cmp45 = icmp eq i32 %404, 10000
  %405 = select i1 %cmp45, i32 1285896693, i32 -2025213329
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -2025213329, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %406 = load i32, i32* %m, align 4
  %cmp49 = icmp eq i32 %406, 500
  %407 = select i1 %cmp49, i32 -465119529, i32 715168532
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 715168532, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %408 = load i32, i32* %m, align 4
  %cmp53 = icmp eq i32 %408, 10400
  %409 = select i1 %cmp53, i32 -1013436067, i32 -1429748288
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0))
  store i32 -1429748288, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %410 = load i32, i32* %m, align 4
  %cmp57 = icmp eq i32 %410, 11311
  %411 = select i1 %cmp57, i32 -1614269004, i32 619897579
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -1818469735
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1818469735
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1822768545, i32 1558714435
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0))
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 401911495, i32 1558714435
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 619897579, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %465 = load i32, i32* %m, align 4
  %cmp61 = icmp ne i32 %465, 100
  %466 = select i1 %cmp61, i32 2130874338, i32 -481010723
  store i32 %466, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, 643462956
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 643462956
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -153160218, i32 -1045949423
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %494 = load i32, i32* %m, align 4
  %cmp63 = icmp ne i32 %494, 700
  store i1 %cmp63, i1* %cmp63.reg2mem
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1201601511
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1201601511
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 604675862, i32 -1045949423
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %522 = select i1 %cmp63.reload, i32 -904463714, i32 -481010723
  store i32 %522, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %523 = load i32, i32* %m, align 4
  %cmp65 = icmp ne i32 %523, 10593
  %524 = select i1 %cmp65, i32 -915475218, i32 -481010723
  store i32 %524, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, -698110560
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -698110560
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1054263468, i32 204378454
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %552 = load i32, i32* %m, align 4
  %cmp67 = icmp ne i32 %552, 10500
  store i1 %cmp67, i1* %cmp67.reg2mem
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 1673510006, i32 204378454
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %579 = select i1 %cmp67.reload, i32 -876751951, i32 -481010723
  store i32 %579, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %580 = load i32, i32* %m, align 4
  %cmp69 = icmp ne i32 %580, 150
  %581 = select i1 %cmp69, i32 -1893946780, i32 -481010723
  store i32 %581, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %582 = load i32, i32* %m, align 4
  %cmp71 = icmp ne i32 %582, 12000
  %583 = select i1 %cmp71, i32 -819724904, i32 -481010723
  store i32 %583, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -330051598, i32 -1181046825
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %598 = load i32, i32* %m, align 4
  %cmp73 = icmp ne i32 %598, 800
  store i1 %cmp73, i1* %cmp73.reg2mem
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, -1612921804
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -1612921804
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 1396756481, i32 -1181046825
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %614 = select i1 %cmp73.reload, i32 1786203430, i32 -481010723
  store i32 %614, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %615 = load i32, i32* %m, align 4
  %cmp75 = icmp ne i32 %615, 787
  %616 = select i1 %cmp75, i32 -1678353934, i32 -481010723
  store i32 %616, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 854394637
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 854394637
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -1062130463, i32 -1758682677
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %644 = load i32, i32* %m, align 4
  %cmp77 = icmp ne i32 %644, 1000
  store i1 %cmp77, i1* %cmp77.reg2mem
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 1186586534
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 1186586534
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 true, true
  %658 = and i1 %655, true
  %659 = and i1 %653, %657
  %660 = and i1 %656, true
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 true, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -1401478243, i32 -1758682677
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %672 = select i1 %cmp77.reload, i32 1535658528, i32 -481010723
  store i32 %672, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %673 = load i32, i32* %m, align 4
  %cmp79 = icmp ne i32 %673, 500
  %674 = select i1 %cmp79, i32 -758723235, i32 -481010723
  store i32 %674, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 1893495649
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 1893495649
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -1902396870, i32 -2105558601
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %690 = load i32, i32* %m, align 4
  %cmp81 = icmp ne i32 %690, 10400
  store i1 %cmp81, i1* %cmp81.reg2mem
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 true, true
  %703 = and i1 %700, true
  %704 = and i1 %698, %702
  %705 = and i1 %701, true
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 true, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 2037832783, i32 -2105558601
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %717 = select i1 %cmp81.reload, i32 297036292, i32 -481010723
  store i32 %717, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %718 = load i32, i32* %m, align 4
  %cmp83 = icmp ne i32 %718, 11311
  %719 = select i1 %cmp83, i32 -336634057, i32 -481010723
  store i32 %719, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 -481010723, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0))
  store i32 -121600829, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %720 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp eq i32 %720, 1000
  store i32 2123058231, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %721 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp eq i32 %721, 10700
  store i32 -486360825, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 2048207830, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %722 = load i32, i32* %m, align 4
  %cmp15alteredBB = icmp eq i32 %722, 10500
  store i32 -197789037, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %m, align 4
  %cmp27alteredBB = icmp eq i32 %723, 12000
  store i32 703064537, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i32 0, i32 0))
  store i32 1036918255, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %m, align 4
  %cmp33alteredBB = icmp eq i32 %724, 800
  store i32 1984635276, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %m, align 4
  %cmp39alteredBB = icmp eq i32 %725, 787
  store i32 1915310535, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0))
  store i32 -1822768545, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %m, align 4
  %cmp63alteredBB = icmp ne i32 %726, 700
  store i32 -153160218, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %m, align 4
  %cmp67alteredBB = icmp ne i32 %727, 10500
  store i32 1054263468, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %m, align 4
  %cmp73alteredBB = icmp ne i32 %728, 800
  store i32 -330051598, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %m, align 4
  %cmp77alteredBB = icmp ne i32 %729, 1000
  store i32 -1062130463, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %m, align 4
  %cmp81alteredBB = icmp ne i32 %730, 10400
  store i32 -1902396870, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.then84, %land.lhs.true82, %originalBBpart2141, %originalBB139, %land.lhs.true80, %land.lhs.true78, %originalBBpart2137, %originalBB135, %land.lhs.true76, %land.lhs.true74, %originalBBpart2133, %originalBB131, %land.lhs.true72, %land.lhs.true70, %land.lhs.true68, %originalBBpart2129, %originalBB127, %land.lhs.true66, %land.lhs.true64, %originalBBpart2125, %originalBB123, %land.lhs.true62, %if.end60, %originalBBpart2121, %originalBB119, %if.then58, %if.end56, %if.then54, %if.end52, %if.then50, %if.end48, %if.then46, %land.lhs.true44, %if.end42, %if.then40, %originalBBpart2117, %originalBB115, %if.end38, %if.then36, %land.lhs.true34, %originalBBpart2113, %originalBB111, %if.end32, %originalBBpart2109, %originalBB107, %if.then30, %land.lhs.true28, %originalBBpart2105, %originalBB103, %if.end26, %if.then24, %land.lhs.true22, %if.end20, %if.then18, %land.lhs.true16, %originalBBpart2101, %originalBB99, %if.end14, %originalBBpart297, %originalBB95, %if.then12, %originalBBpart293, %originalBB91, %land.lhs.true10, %if.end8, %if.then6, %originalBBpart289, %originalBB87, %land.lhs.true4, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
