; ModuleID = 'source-C-CXX/92/282.c'
source_filename = "source-C-CXX/92/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %.reg2mem187 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 36158297
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 36158297
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem187
  %switchVar = alloca i32
  store i32 -50190828, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 -50190828, label %first
    i32 -152048854, label %originalBB
    i32 -476647773, label %originalBBpart2
    i32 1921329803, label %if.then
    i32 -1962589438, label %originalBB87
    i32 -1598747050, label %originalBBpart289
    i32 -997915018, label %if.end
    i32 463046120, label %originalBB91
    i32 428633167, label %originalBBpart294
    i32 -2115061922, label %land.lhs.true
    i32 -1621381922, label %land.lhs.true6
    i32 1989464972, label %originalBB96
    i32 2022913853, label %originalBBpart2109
    i32 -1095673654, label %if.then9
    i32 -1736368312, label %if.end11
    i32 566475551, label %land.lhs.true14
    i32 -117583751, label %land.lhs.true17
    i32 -1878564456, label %originalBB111
    i32 34209168, label %originalBBpart2121
    i32 525068295, label %if.then20
    i32 -744817825, label %originalBB123
    i32 -1323043639, label %originalBBpart2125
    i32 937646528, label %if.end22
    i32 -278040123, label %land.lhs.true25
    i32 1024300833, label %land.lhs.true28
    i32 2023993236, label %if.then31
    i32 -636890168, label %if.end33
    i32 2113972602, label %land.lhs.true36
    i32 -529232508, label %land.lhs.true39
    i32 -1643264694, label %originalBB127
    i32 -1269026611, label %originalBBpart2137
    i32 -1686464607, label %if.then42
    i32 -785442258, label %if.end44
    i32 -1941215621, label %originalBB139
    i32 -1152884900, label %originalBBpart2150
    i32 838405839, label %land.lhs.true47
    i32 -2093975091, label %land.lhs.true50
    i32 1331466961, label %if.then53
    i32 1906007385, label %originalBB152
    i32 -1929136414, label %originalBBpart2154
    i32 -358805540, label %if.end55
    i32 -714226098, label %land.lhs.true58
    i32 326795951, label %land.lhs.true61
    i32 1591868567, label %originalBB156
    i32 -764527771, label %originalBBpart2171
    i32 -1344000699, label %if.then64
    i32 -1925874334, label %originalBB173
    i32 -372035952, label %originalBBpart2175
    i32 -1290905843, label %if.end66
    i32 -243446009, label %originalBB177
    i32 -1377305996, label %originalBBpart2180
    i32 1509763655, label %land.lhs.true69
    i32 354693859, label %land.lhs.true72
    i32 -1492936833, label %if.then75
    i32 -88332229, label %originalBB182
    i32 -74292503, label %originalBBpart2184
    i32 845757358, label %if.end77
    i32 679854121, label %originalBBalteredBB
    i32 1225880383, label %originalBB87alteredBB
    i32 1643442478, label %originalBB91alteredBB
    i32 -903404541, label %originalBB96alteredBB
    i32 -1877124907, label %originalBB111alteredBB
    i32 -1987271398, label %originalBB123alteredBB
    i32 730866751, label %originalBB127alteredBB
    i32 -165200578, label %originalBB139alteredBB
    i32 303161914, label %originalBB152alteredBB
    i32 -1113100463, label %originalBB156alteredBB
    i32 -820134394, label %originalBB173alteredBB
    i32 -1521290524, label %originalBB177alteredBB
    i32 -1494406966, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload188 = load volatile i1, i1* %.reg2mem187
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload188, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload188, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload188
  %26 = select i1 %24, i32 -152048854, i32 679854121
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload217 = load volatile i32*, i32** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload217)
  %x.reload216 = load volatile i32*, i32** %x.reg2mem
  %27 = load i32, i32* %x.reload216, align 4
  %rem = srem i32 %27, 105
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
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -476647773, i32 679854121
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1921329803, i32 -997915018
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1912356599
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1912356599
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1962589438, i32 1225880383
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -2073509698
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -2073509698
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1598747050, i32 1225880383
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -997915018, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 463046120, i32 1643442478
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %x.reload215 = load volatile i32*, i32** %x.reg2mem
  %87 = load i32, i32* %x.reload215, align 4
  %rem2 = srem i32 %87, 3
  %cmp3 = icmp eq i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 428633167, i32 1643442478
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %114 = select i1 %cmp3.reload, i32 -2115061922, i32 -1736368312
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.reload214 = load volatile i32*, i32** %x.reg2mem
  %115 = load i32, i32* %x.reload214, align 4
  %rem4 = srem i32 %115, 5
  %cmp5 = icmp eq i32 %rem4, 0
  %116 = select i1 %cmp5, i32 -1621381922, i32 -1736368312
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1172880051
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1172880051
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1989464972, i32 -903404541
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %x.reload213 = load volatile i32*, i32** %x.reg2mem
  %132 = load i32, i32* %x.reload213, align 4
  %rem7 = srem i32 %132, 7
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 2022913853, i32 -903404541
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %147 = select i1 %cmp8.reload, i32 -1095673654, i32 -1736368312
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1736368312, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %x.reload212 = load volatile i32*, i32** %x.reg2mem
  %148 = load i32, i32* %x.reload212, align 4
  %rem12 = srem i32 %148, 3
  %cmp13 = icmp eq i32 %rem12, 0
  %149 = select i1 %cmp13, i32 566475551, i32 937646528
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %x.reload211 = load volatile i32*, i32** %x.reg2mem
  %150 = load i32, i32* %x.reload211, align 4
  %rem15 = srem i32 %150, 5
  %cmp16 = icmp ne i32 %rem15, 0
  %151 = select i1 %cmp16, i32 -117583751, i32 937646528
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -531452048
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -531452048
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1878564456, i32 -1877124907
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %x.reload210 = load volatile i32*, i32** %x.reg2mem
  %167 = load i32, i32* %x.reload210, align 4
  %rem18 = srem i32 %167, 7
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -20072382
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -20072382
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 34209168, i32 -1877124907
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %183 = select i1 %cmp19.reload, i32 525068295, i32 937646528
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -744817825, i32 -1987271398
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 742034033
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 742034033
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1323043639, i32 -1987271398
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 937646528, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %x.reload209 = load volatile i32*, i32** %x.reg2mem
  %225 = load i32, i32* %x.reload209, align 4
  %rem23 = srem i32 %225, 3
  %cmp24 = icmp ne i32 %rem23, 0
  %226 = select i1 %cmp24, i32 -278040123, i32 -636890168
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %x.reload208 = load volatile i32*, i32** %x.reg2mem
  %227 = load i32, i32* %x.reload208, align 4
  %rem26 = srem i32 %227, 5
  %cmp27 = icmp eq i32 %rem26, 0
  %228 = select i1 %cmp27, i32 1024300833, i32 -636890168
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %x.reload207 = load volatile i32*, i32** %x.reg2mem
  %229 = load i32, i32* %x.reload207, align 4
  %rem29 = srem i32 %229, 7
  %cmp30 = icmp eq i32 %rem29, 0
  %230 = select i1 %cmp30, i32 2023993236, i32 -636890168
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -636890168, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %x.reload206 = load volatile i32*, i32** %x.reg2mem
  %231 = load i32, i32* %x.reload206, align 4
  %rem34 = srem i32 %231, 3
  %cmp35 = icmp eq i32 %rem34, 0
  %232 = select i1 %cmp35, i32 2113972602, i32 -785442258
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %x.reload205 = load volatile i32*, i32** %x.reg2mem
  %233 = load i32, i32* %x.reload205, align 4
  %rem37 = srem i32 %233, 5
  %cmp38 = icmp ne i32 %rem37, 0
  %234 = select i1 %cmp38, i32 -529232508, i32 -785442258
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -160168444
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -160168444
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1643264694, i32 730866751
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %x.reload204 = load volatile i32*, i32** %x.reg2mem
  %262 = load i32, i32* %x.reload204, align 4
  %rem40 = srem i32 %262, 7
  %cmp41 = icmp ne i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -1006153955
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1006153955
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1269026611, i32 730866751
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %290 = select i1 %cmp41.reload, i32 -1686464607, i32 -785442258
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -785442258, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -595144992
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -595144992
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1941215621, i32 -165200578
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %x.reload203 = load volatile i32*, i32** %x.reg2mem
  %318 = load i32, i32* %x.reload203, align 4
  %rem45 = srem i32 %318, 3
  %cmp46 = icmp ne i32 %rem45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1152884900, i32 -165200578
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %333 = select i1 %cmp46.reload, i32 838405839, i32 -358805540
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %x.reload202 = load volatile i32*, i32** %x.reg2mem
  %334 = load i32, i32* %x.reload202, align 4
  %rem48 = srem i32 %334, 5
  %cmp49 = icmp eq i32 %rem48, 0
  %335 = select i1 %cmp49, i32 -2093975091, i32 -358805540
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %x.reload201 = load volatile i32*, i32** %x.reg2mem
  %336 = load i32, i32* %x.reload201, align 4
  %rem51 = srem i32 %336, 7
  %cmp52 = icmp ne i32 %rem51, 0
  %337 = select i1 %cmp52, i32 1331466961, i32 -358805540
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 735985936
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 735985936
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
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
  %364 = select i1 %362, i32 1906007385, i32 303161914
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 1396311479
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1396311479
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1929136414, i32 303161914
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -358805540, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %x.reload200 = load volatile i32*, i32** %x.reg2mem
  %380 = load i32, i32* %x.reload200, align 4
  %rem56 = srem i32 %380, 3
  %cmp57 = icmp ne i32 %rem56, 0
  %381 = select i1 %cmp57, i32 -714226098, i32 -1290905843
  store i32 %381, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %x.reload199 = load volatile i32*, i32** %x.reg2mem
  %382 = load i32, i32* %x.reload199, align 4
  %rem59 = srem i32 %382, 5
  %cmp60 = icmp ne i32 %rem59, 0
  %383 = select i1 %cmp60, i32 326795951, i32 -1290905843
  store i32 %383, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 2062768128
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 2062768128
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1591868567, i32 -1113100463
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %x.reload198 = load volatile i32*, i32** %x.reg2mem
  %411 = load i32, i32* %x.reload198, align 4
  %rem62 = srem i32 %411, 7
  %cmp63 = icmp eq i32 %rem62, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -764527771, i32 -1113100463
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %426 = select i1 %cmp63.reload, i32 -1344000699, i32 -1290905843
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1862627399
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1862627399
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1925874334, i32 -820134394
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 1516223484
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1516223484
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -372035952, i32 -820134394
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1290905843, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1077524210
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1077524210
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -243446009, i32 -1521290524
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %x.reload197 = load volatile i32*, i32** %x.reg2mem
  %508 = load i32, i32* %x.reload197, align 4
  %rem67 = srem i32 %508, 3
  %cmp68 = icmp ne i32 %rem67, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, -95202991
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -95202991
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -1377305996, i32 -1521290524
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %524 = select i1 %cmp68.reload, i32 1509763655, i32 845757358
  store i32 %524, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %x.reload196 = load volatile i32*, i32** %x.reg2mem
  %525 = load i32, i32* %x.reload196, align 4
  %rem70 = srem i32 %525, 5
  %cmp71 = icmp ne i32 %rem70, 0
  %526 = select i1 %cmp71, i32 354693859, i32 845757358
  store i32 %526, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %x.reload195 = load volatile i32*, i32** %x.reg2mem
  %527 = load i32, i32* %x.reload195, align 4
  %rem73 = srem i32 %527, 7
  %cmp74 = icmp ne i32 %rem73, 0
  %528 = select i1 %cmp74, i32 -1492936833, i32 845757358
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -88332229, i32 -1494406966
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, -1864564113
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -1864564113
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -74292503, i32 -1494406966
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 845757358, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB)
  %558 = load i32, i32* %xalteredBB, align 4
  %559 = add i32 0, -1126961891
  %560 = sub i32 %559, %558
  %561 = sub i32 %560, -1126961891
  %_ = sub i32 0, %558
  %562 = add i32 %561, -399503876
  %563 = add i32 %562, 105
  %564 = sub i32 %563, -399503876
  %gen = add i32 %561, 105
  %565 = add i32 0, 2000175118
  %566 = sub i32 %565, %558
  %567 = sub i32 %566, 2000175118
  %_78 = sub i32 0, %558
  %568 = add i32 %567, -806420244
  %569 = add i32 %568, 105
  %570 = sub i32 %569, -806420244
  %gen79 = add i32 %567, 105
  %571 = sub i32 0, 1469755646
  %572 = sub i32 %571, %558
  %573 = add i32 %572, 1469755646
  %_80 = sub i32 0, %558
  %574 = sub i32 0, 105
  %575 = sub i32 %573, %574
  %gen81 = add i32 %573, 105
  %_82 = shl i32 %558, 105
  %576 = sub i32 %558, -635196734
  %577 = sub i32 %576, 105
  %578 = add i32 %577, -635196734
  %_83 = sub i32 %558, 105
  %gen84 = mul i32 %578, 105
  %579 = sub i32 0, 31988211
  %580 = sub i32 %579, %558
  %581 = add i32 %580, 31988211
  %_85 = sub i32 0, %558
  %582 = add i32 %581, -724532696
  %583 = add i32 %582, 105
  %584 = sub i32 %583, -724532696
  %gen86 = add i32 %581, 105
  %remalteredBB = srem i32 %558, 105
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -152048854, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1962589438, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %x.reload194 = load volatile i32*, i32** %x.reg2mem
  %585 = load i32, i32* %x.reload194, align 4
  %_92 = shl i32 %585, 3
  %rem2alteredBB = srem i32 %585, 3
  %cmp3alteredBB = icmp eq i32 %rem2alteredBB, 0
  store i32 463046120, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %x.reload193 = load volatile i32*, i32** %x.reg2mem
  %586 = load i32, i32* %x.reload193, align 4
  %587 = sub i32 0, 7
  %588 = add i32 %586, %587
  %_97 = sub i32 %586, 7
  %gen98 = mul i32 %588, 7
  %589 = sub i32 0, 6888172
  %590 = sub i32 %589, %586
  %591 = add i32 %590, 6888172
  %_99 = sub i32 0, %586
  %592 = add i32 %591, 833389538
  %593 = add i32 %592, 7
  %594 = sub i32 %593, 833389538
  %gen100 = add i32 %591, 7
  %_101 = shl i32 %586, 7
  %595 = sub i32 0, 551519166
  %596 = sub i32 %595, %586
  %597 = add i32 %596, 551519166
  %_102 = sub i32 0, %586
  %598 = sub i32 0, 7
  %599 = sub i32 %597, %598
  %gen103 = add i32 %597, 7
  %600 = add i32 0, -1650744108
  %601 = sub i32 %600, %586
  %602 = sub i32 %601, -1650744108
  %_104 = sub i32 0, %586
  %603 = sub i32 0, %602
  %604 = sub i32 0, 7
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen105 = add i32 %602, 7
  %607 = sub i32 0, %586
  %608 = add i32 0, %607
  %_106 = sub i32 0, %586
  %609 = add i32 %608, 1074138841
  %610 = add i32 %609, 7
  %611 = sub i32 %610, 1074138841
  %gen107 = add i32 %608, 7
  %rem7alteredBB = srem i32 %586, 7
  %cmp8alteredBB = icmp ne i32 %rem7alteredBB, 0
  store i32 1989464972, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %x.reload192 = load volatile i32*, i32** %x.reg2mem
  %612 = load i32, i32* %x.reload192, align 4
  %_112 = shl i32 %612, 7
  %613 = sub i32 0, 7
  %614 = add i32 %612, %613
  %_113 = sub i32 %612, 7
  %gen114 = mul i32 %614, 7
  %615 = add i32 0, 1998475053
  %616 = sub i32 %615, %612
  %617 = sub i32 %616, 1998475053
  %_115 = sub i32 0, %612
  %618 = sub i32 %617, 1521525574
  %619 = add i32 %618, 7
  %620 = add i32 %619, 1521525574
  %gen116 = add i32 %617, 7
  %621 = sub i32 0, 131931290
  %622 = sub i32 %621, %612
  %623 = add i32 %622, 131931290
  %_117 = sub i32 0, %612
  %624 = sub i32 0, 7
  %625 = sub i32 %623, %624
  %gen118 = add i32 %623, 7
  %_119 = shl i32 %612, 7
  %rem18alteredBB = srem i32 %612, 7
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 -1878564456, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -744817825, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %x.reload191 = load volatile i32*, i32** %x.reg2mem
  %626 = load i32, i32* %x.reload191, align 4
  %627 = add i32 0, -1151126610
  %628 = sub i32 %627, %626
  %629 = sub i32 %628, -1151126610
  %_128 = sub i32 0, %626
  %630 = sub i32 0, 7
  %631 = sub i32 %629, %630
  %gen129 = add i32 %629, 7
  %632 = add i32 %626, -2046360206
  %633 = sub i32 %632, 7
  %634 = sub i32 %633, -2046360206
  %_130 = sub i32 %626, 7
  %gen131 = mul i32 %634, 7
  %_132 = shl i32 %626, 7
  %_133 = shl i32 %626, 7
  %635 = sub i32 0, %626
  %636 = add i32 0, %635
  %_134 = sub i32 0, %626
  %637 = add i32 %636, -374418457
  %638 = add i32 %637, 7
  %639 = sub i32 %638, -374418457
  %gen135 = add i32 %636, 7
  %rem40alteredBB = srem i32 %626, 7
  %cmp41alteredBB = icmp ne i32 %rem40alteredBB, 0
  store i32 -1643264694, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %x.reload190 = load volatile i32*, i32** %x.reg2mem
  %640 = load i32, i32* %x.reload190, align 4
  %_140 = shl i32 %640, 3
  %641 = sub i32 0, 3
  %642 = add i32 %640, %641
  %_141 = sub i32 %640, 3
  %gen142 = mul i32 %642, 3
  %643 = sub i32 0, %640
  %644 = add i32 0, %643
  %_143 = sub i32 0, %640
  %645 = sub i32 %644, 1775412689
  %646 = add i32 %645, 3
  %647 = add i32 %646, 1775412689
  %gen144 = add i32 %644, 3
  %_145 = shl i32 %640, 3
  %648 = sub i32 0, %640
  %649 = add i32 0, %648
  %_146 = sub i32 0, %640
  %650 = add i32 %649, -1616897601
  %651 = add i32 %650, 3
  %652 = sub i32 %651, -1616897601
  %gen147 = add i32 %649, 3
  %_148 = shl i32 %640, 3
  %rem45alteredBB = srem i32 %640, 3
  %cmp46alteredBB = icmp ne i32 %rem45alteredBB, 0
  store i32 -1941215621, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1906007385, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %x.reload189 = load volatile i32*, i32** %x.reg2mem
  %653 = load i32, i32* %x.reload189, align 4
  %654 = sub i32 0, %653
  %655 = add i32 0, %654
  %_157 = sub i32 0, %653
  %656 = sub i32 0, %655
  %657 = sub i32 0, 7
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen158 = add i32 %655, 7
  %660 = add i32 %653, -1278133777
  %661 = sub i32 %660, 7
  %662 = sub i32 %661, -1278133777
  %_159 = sub i32 %653, 7
  %gen160 = mul i32 %662, 7
  %_161 = shl i32 %653, 7
  %663 = add i32 %653, -999330423
  %664 = sub i32 %663, 7
  %665 = sub i32 %664, -999330423
  %_162 = sub i32 %653, 7
  %gen163 = mul i32 %665, 7
  %666 = sub i32 0, %653
  %667 = add i32 0, %666
  %_164 = sub i32 0, %653
  %668 = sub i32 0, %667
  %669 = sub i32 0, 7
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %gen165 = add i32 %667, 7
  %672 = add i32 %653, -1539006080
  %673 = sub i32 %672, 7
  %674 = sub i32 %673, -1539006080
  %_166 = sub i32 %653, 7
  %gen167 = mul i32 %674, 7
  %675 = sub i32 %653, -1765243844
  %676 = sub i32 %675, 7
  %677 = add i32 %676, -1765243844
  %_168 = sub i32 %653, 7
  %gen169 = mul i32 %677, 7
  %rem62alteredBB = srem i32 %653, 7
  %cmp63alteredBB = icmp eq i32 %rem62alteredBB, 0
  store i32 1591868567, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1925874334, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %678 = load i32, i32* %x.reload, align 4
  %_178 = shl i32 %678, 3
  %rem67alteredBB = srem i32 %678, 3
  %cmp68alteredBB = icmp ne i32 %rem67alteredBB, 0
  store i32 -243446009, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -88332229, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB139alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB111alteredBB, %originalBB96alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2184, %originalBB182, %if.then75, %land.lhs.true72, %land.lhs.true69, %originalBBpart2180, %originalBB177, %if.end66, %originalBBpart2175, %originalBB173, %if.then64, %originalBBpart2171, %originalBB156, %land.lhs.true61, %land.lhs.true58, %if.end55, %originalBBpart2154, %originalBB152, %if.then53, %land.lhs.true50, %land.lhs.true47, %originalBBpart2150, %originalBB139, %if.end44, %if.then42, %originalBBpart2137, %originalBB127, %land.lhs.true39, %land.lhs.true36, %if.end33, %if.then31, %land.lhs.true28, %land.lhs.true25, %if.end22, %originalBBpart2125, %originalBB123, %if.then20, %originalBBpart2121, %originalBB111, %land.lhs.true17, %land.lhs.true14, %if.end11, %if.then9, %originalBBpart2109, %originalBB96, %land.lhs.true6, %land.lhs.true, %originalBBpart294, %originalBB91, %if.end, %originalBBpart289, %originalBB87, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
