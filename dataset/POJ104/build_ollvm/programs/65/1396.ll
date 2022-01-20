; ModuleID = 'source-C-CXX/65/1396.c'
source_filename = "source-C-CXX/65/1396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %.reg2mem = alloca i32
  %cmp29.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1785001743, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -1785001743, label %first
    i32 -1954177487, label %if.then
    i32 -163837894, label %if.else
    i32 -1569095143, label %if.end
    i32 -1437001419, label %for.cond
    i32 1158191871, label %for.body
    i32 -1729313103, label %land.lhs.true
    i32 2035342473, label %originalBB
    i32 1843874030, label %originalBBpart2
    i32 -529548261, label %lor.lhs.false
    i32 -1560264571, label %if.then9
    i32 2128211788, label %if.else10
    i32 -107269009, label %originalBB80
    i32 -864082097, label %originalBBpart296
    i32 393910378, label %if.end12
    i32 1843090720, label %for.inc
    i32 -1420533233, label %for.end
    i32 -938515063, label %originalBB98
    i32 1958813952, label %originalBBpart2111
    i32 415291876, label %for.cond14
    i32 -1353490260, label %for.body16
    i32 137547955, label %lor.lhs.false18
    i32 -550252743, label %lor.lhs.false20
    i32 1078050701, label %lor.lhs.false22
    i32 1651651356, label %lor.lhs.false24
    i32 1101055915, label %lor.lhs.false26
    i32 -1509414727, label %lor.lhs.false28
    i32 -2030150966, label %originalBB113
    i32 -742555888, label %originalBBpart2115
    i32 1657009587, label %if.then30
    i32 -1581601256, label %if.else32
    i32 911226620, label %lor.lhs.false34
    i32 1997943937, label %lor.lhs.false36
    i32 -1911634753, label %lor.lhs.false38
    i32 1837576775, label %if.then40
    i32 -1338525130, label %if.else42
    i32 1757887646, label %if.then44
    i32 -394872445, label %land.lhs.true47
    i32 1192391398, label %lor.lhs.false50
    i32 -467576666, label %if.then52
    i32 1417912676, label %if.end54
    i32 -698470777, label %if.end55
    i32 288400687, label %if.end56
    i32 1803304873, label %if.end57
    i32 1294475762, label %for.inc58
    i32 -1931726604, label %originalBB117
    i32 -551371986, label %originalBBpart2121
    i32 -801455570, label %for.end60
    i32 1146394840, label %NodeBlock145
    i32 -232327830, label %NodeBlock143
    i32 -916918283, label %NodeBlock141
    i32 -1825168749, label %LeafBlock139
    i32 -2022889990, label %NodeBlock137
    i32 275062548, label %NodeBlock135
    i32 -1645562088, label %NodeBlock
    i32 1930319598, label %LeafBlock
    i32 -1861486617, label %sw.bb
    i32 984600742, label %sw.bb64
    i32 -145430665, label %originalBB123
    i32 179301730, label %originalBBpart2125
    i32 -452279841, label %sw.bb66
    i32 1245281142, label %sw.bb68
    i32 -1645167136, label %sw.bb70
    i32 1807526064, label %sw.bb72
    i32 -152534489, label %sw.bb74
    i32 640215013, label %originalBB127
    i32 -494190117, label %originalBBpart2129
    i32 -1927514360, label %NewDefault
    i32 -10302658, label %sw.epilog
    i32 -1526832861, label %originalBB131
    i32 12905914, label %originalBBpart2133
    i32 179187532, label %originalBBalteredBB
    i32 -322612836, label %originalBB80alteredBB
    i32 467430703, label %originalBB98alteredBB
    i32 -1760866335, label %originalBB113alteredBB
    i32 -1872975088, label %originalBB117alteredBB
    i32 -1725162314, label %originalBB123alteredBB
    i32 -941053564, label %originalBB127alteredBB
    i32 702511410, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1954177487, i32 -163837894
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 400, i32* %y, align 4
  store i32 -1569095143, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %y, align 4
  %rem1 = srem i32 %2, 400
  store i32 %rem1, i32* %y, align 4
  store i32 -1569095143, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1437001419, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %y, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1158191871, i32 -1420533233
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %rem3 = srem i32 %6, 4
  %cmp4 = icmp eq i32 %rem3, 0
  %7 = select i1 %cmp4, i32 -1729313103, i32 -529548261
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 2035342473, i32 179187532
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %rem5 = srem i32 %22, 100
  %cmp6 = icmp ne i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -1381334503
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1381334503
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1843874030, i32 179187532
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %50 = select i1 %cmp6.reload, i32 -1560264571, i32 -529548261
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %rem7 = srem i32 %51, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %52 = select i1 %cmp8, i32 -1560264571, i32 2128211788
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %53 = load i32, i32* %sum, align 4
  %54 = sub i32 %53, 1660456954
  %55 = add i32 %54, 2
  %56 = add i32 %55, 1660456954
  %add = add nsw i32 %53, 2
  store i32 %56, i32* %sum, align 4
  store i32 393910378, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -107269009, i32 -322612836
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %71 = load i32, i32* %sum, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %add11 = add nsw i32 %71, 1
  store i32 %73, i32* %sum, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1022490569
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1022490569
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -864082097, i32 -322612836
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 393910378, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 1843090720, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = add i32 %101, -1966166827
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1966166827
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  store i32 -1437001419, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 90779198
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 90779198
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -938515063, i32 467430703
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %120 = load i32, i32* %sum, align 4
  %rem13 = srem i32 %120, 7
  store i32 %rem13, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1675078501
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1675078501
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1958813952, i32 467430703
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 415291876, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %148, %149
  %150 = select i1 %cmp15, i32 -1353490260, i32 -801455570
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %151, 1
  %152 = select i1 %cmp17, i32 1657009587, i32 137547955
  store i32 %152, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %153, 3
  %154 = select i1 %cmp19, i32 1657009587, i32 -550252743
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %155, 5
  %156 = select i1 %cmp21, i32 1657009587, i32 1078050701
  store i32 %156, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %157, 7
  %158 = select i1 %cmp23, i32 1657009587, i32 1651651356
  store i32 %158, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %cmp25 = icmp eq i32 %159, 8
  %160 = select i1 %cmp25, i32 1657009587, i32 1101055915
  store i32 %160, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %cmp27 = icmp eq i32 %161, 10
  %162 = select i1 %cmp27, i32 1657009587, i32 -1509414727
  store i32 %162, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1626907055
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1626907055
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -2030150966, i32 -1760866335
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %cmp29 = icmp eq i32 %190, 12
  store i1 %cmp29, i1* %cmp29.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -742555888, i32 -1760866335
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %217 = select i1 %cmp29.reload, i32 1657009587, i32 -1581601256
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %218 = load i32, i32* %sum, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 3
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add31 = add nsw i32 %218, 3
  store i32 %222, i32* %sum, align 4
  store i32 1803304873, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %cmp33 = icmp eq i32 %223, 4
  %224 = select i1 %cmp33, i32 1837576775, i32 911226620
  store i32 %224, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %cmp35 = icmp eq i32 %225, 6
  %226 = select i1 %cmp35, i32 1837576775, i32 1997943937
  store i32 %226, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %cmp37 = icmp eq i32 %227, 9
  %228 = select i1 %cmp37, i32 1837576775, i32 -1911634753
  store i32 %228, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %cmp39 = icmp eq i32 %229, 11
  %230 = select i1 %cmp39, i32 1837576775, i32 -1338525130
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %231 = load i32, i32* %sum, align 4
  %232 = sub i32 0, 2
  %233 = sub i32 %231, %232
  %add41 = add nsw i32 %231, 2
  store i32 %233, i32* %sum, align 4
  store i32 288400687, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %cmp43 = icmp eq i32 %234, 2
  %235 = select i1 %cmp43, i32 1757887646, i32 -698470777
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %236 = load i32, i32* %y, align 4
  %rem45 = srem i32 %236, 4
  %cmp46 = icmp eq i32 %rem45, 0
  %237 = select i1 %cmp46, i32 -394872445, i32 1192391398
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %238 = load i32, i32* %y, align 4
  %rem48 = srem i32 %238, 100
  %cmp49 = icmp ne i32 %rem48, 0
  %239 = select i1 %cmp49, i32 -467576666, i32 1192391398
  store i32 %239, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %240 = load i32, i32* %y, align 4
  %cmp51 = icmp eq i32 %240, 400
  %241 = select i1 %cmp51, i32 -467576666, i32 1417912676
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %242 = load i32, i32* %sum, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %add53 = add nsw i32 %242, 1
  store i32 %244, i32* %sum, align 4
  store i32 1417912676, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -698470777, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 288400687, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1803304873, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1294475762, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -898683575
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -898683575
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1931726604, i32 -1872975088
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = add i32 %272, -1578630779
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -1578630779
  %inc59 = add nsw i32 %272, 1
  store i32 %275, i32* %i, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1883544584
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1883544584
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -551371986, i32 -1872975088
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 415291876, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %291 = load i32, i32* %sum, align 4
  %292 = load i32, i32* %d, align 4
  %293 = add i32 %291, 1580944523
  %294 = add i32 %293, %292
  %295 = sub i32 %294, 1580944523
  %add61 = add nsw i32 %291, %292
  store i32 %295, i32* %sum, align 4
  %296 = load i32, i32* %sum, align 4
  %rem62 = srem i32 %296, 7
  store i32 %rem62, i32* %a, align 4
  %297 = load i32, i32* %a, align 4
  store i32 %297, i32* %.reg2mem
  store i32 1146394840, i32* %switchVar
  br label %loopEnd

NodeBlock145:                                     ; preds = %loopEntry
  %.reload154 = load volatile i32, i32* %.reg2mem
  %Pivot146 = icmp slt i32 %.reload154, 3
  %298 = select i1 %Pivot146, i32 275062548, i32 -232327830
  store i32 %298, i32* %switchVar
  br label %loopEnd

NodeBlock143:                                     ; preds = %loopEntry
  %.reload150 = load volatile i32, i32* %.reg2mem
  %Pivot144 = icmp slt i32 %.reload150, 5
  %299 = select i1 %Pivot144, i32 -2022889990, i32 -916918283
  store i32 %299, i32* %switchVar
  br label %loopEnd

NodeBlock141:                                     ; preds = %loopEntry
  %.reload148 = load volatile i32, i32* %.reg2mem
  %Pivot142 = icmp slt i32 %.reload148, 6
  %300 = select i1 %Pivot142, i32 -1645167136, i32 -1825168749
  store i32 %300, i32* %switchVar
  br label %loopEnd

LeafBlock139:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf140 = icmp eq i32 %.reload, 6
  %301 = select i1 %SwitchLeaf140, i32 1807526064, i32 -1927514360
  store i32 %301, i32* %switchVar
  br label %loopEnd

NodeBlock137:                                     ; preds = %loopEntry
  %.reload149 = load volatile i32, i32* %.reg2mem
  %Pivot138 = icmp slt i32 %.reload149, 4
  %302 = select i1 %Pivot138, i32 -452279841, i32 1245281142
  store i32 %302, i32* %switchVar
  br label %loopEnd

NodeBlock135:                                     ; preds = %loopEntry
  %.reload153 = load volatile i32, i32* %.reg2mem
  %Pivot136 = icmp slt i32 %.reload153, 1
  %303 = select i1 %Pivot136, i32 1930319598, i32 -1645562088
  store i32 %303, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload151 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload151, 2
  %304 = select i1 %Pivot, i32 -1861486617, i32 984600742
  store i32 %304, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload152 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload152, 0
  %305 = select i1 %SwitchLeaf, i32 -152534489, i32 -1927514360
  store i32 %305, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -10302658, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -145430665, i32 -1725162314
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 179301730, i32 -1725162314
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -10302658, i32* %switchVar
  br label %loopEnd

sw.bb66:                                          ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -10302658, i32* %switchVar
  br label %loopEnd

sw.bb68:                                          ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -10302658, i32* %switchVar
  br label %loopEnd

sw.bb70:                                          ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -10302658, i32* %switchVar
  br label %loopEnd

sw.bb72:                                          ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -10302658, i32* %switchVar
  br label %loopEnd

sw.bb74:                                          ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 640215013, i32 -941053564
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -494190117, i32 -941053564
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -10302658, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -10302658, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1526832861, i32 702511410
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -655404391
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -655404391
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 12905914, i32 702511410
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %_ = shl i32 %439, 100
  %440 = sub i32 0, %439
  %441 = add i32 0, %440
  %_76 = sub i32 0, %439
  %442 = sub i32 %441, -2013234728
  %443 = add i32 %442, 100
  %444 = add i32 %443, -2013234728
  %gen = add i32 %441, 100
  %_77 = shl i32 %439, 100
  %445 = sub i32 0, -426139822
  %446 = sub i32 %445, %439
  %447 = add i32 %446, -426139822
  %_78 = sub i32 0, %439
  %448 = add i32 %447, 1120498002
  %449 = add i32 %448, 100
  %450 = sub i32 %449, 1120498002
  %gen79 = add i32 %447, 100
  %rem5alteredBB = srem i32 %439, 100
  %cmp6alteredBB = icmp ne i32 %rem5alteredBB, 0
  store i32 2035342473, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %sum, align 4
  %452 = sub i32 0, %451
  %453 = add i32 0, %452
  %_81 = sub i32 0, %451
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %gen82 = add i32 %453, 1
  %_83 = shl i32 %451, 1
  %456 = sub i32 0, 1
  %457 = add i32 %451, %456
  %_84 = sub i32 %451, 1
  %gen85 = mul i32 %457, 1
  %458 = add i32 %451, 1883242094
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1883242094
  %_86 = sub i32 %451, 1
  %gen87 = mul i32 %460, 1
  %461 = sub i32 %451, -1138548186
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1138548186
  %_88 = sub i32 %451, 1
  %gen89 = mul i32 %463, 1
  %464 = add i32 %451, -381082887
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -381082887
  %_90 = sub i32 %451, 1
  %gen91 = mul i32 %466, 1
  %467 = sub i32 0, 1
  %468 = add i32 %451, %467
  %_92 = sub i32 %451, 1
  %gen93 = mul i32 %468, 1
  %_94 = shl i32 %451, 1
  %469 = sub i32 0, %451
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %add11alteredBB = add nsw i32 %451, 1
  store i32 %472, i32* %sum, align 4
  store i32 -107269009, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %sum, align 4
  %474 = sub i32 %473, 147108975
  %475 = sub i32 %474, 7
  %476 = add i32 %475, 147108975
  %_99 = sub i32 %473, 7
  %gen100 = mul i32 %476, 7
  %477 = sub i32 0, 7
  %478 = add i32 %473, %477
  %_101 = sub i32 %473, 7
  %gen102 = mul i32 %478, 7
  %479 = add i32 %473, 1217325266
  %480 = sub i32 %479, 7
  %481 = sub i32 %480, 1217325266
  %_103 = sub i32 %473, 7
  %gen104 = mul i32 %481, 7
  %482 = sub i32 %473, -1530160350
  %483 = sub i32 %482, 7
  %484 = add i32 %483, -1530160350
  %_105 = sub i32 %473, 7
  %gen106 = mul i32 %484, 7
  %485 = add i32 %473, 555947176
  %486 = sub i32 %485, 7
  %487 = sub i32 %486, 555947176
  %_107 = sub i32 %473, 7
  %gen108 = mul i32 %487, 7
  %_109 = shl i32 %473, 7
  %rem13alteredBB = srem i32 %473, 7
  store i32 %rem13alteredBB, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 -938515063, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %cmp29alteredBB = icmp eq i32 %488, 12
  store i32 -2030150966, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = add i32 %489, -1634753440
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1634753440
  %_118 = sub i32 %489, 1
  %gen119 = mul i32 %492, 1
  %493 = sub i32 %489, 618955776
  %494 = add i32 %493, 1
  %495 = add i32 %494, 618955776
  %inc59alteredBB = add nsw i32 %489, 1
  store i32 %495, i32* %i, align 4
  store i32 -1931726604, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -145430665, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 640215013, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -1526832861, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB98alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB131, %sw.epilog, %NewDefault, %originalBBpart2129, %originalBB127, %sw.bb74, %sw.bb72, %sw.bb70, %sw.bb68, %sw.bb66, %originalBBpart2125, %originalBB123, %sw.bb64, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock135, %NodeBlock137, %LeafBlock139, %NodeBlock141, %NodeBlock143, %NodeBlock145, %for.end60, %originalBBpart2121, %originalBB117, %for.inc58, %if.end57, %if.end56, %if.end55, %if.end54, %if.then52, %lor.lhs.false50, %land.lhs.true47, %if.then44, %if.else42, %if.then40, %lor.lhs.false38, %lor.lhs.false36, %lor.lhs.false34, %if.else32, %if.then30, %originalBBpart2115, %originalBB113, %lor.lhs.false28, %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %for.body16, %for.cond14, %originalBBpart2111, %originalBB98, %for.end, %for.inc, %if.end12, %originalBBpart296, %originalBB80, %if.else10, %if.then9, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
