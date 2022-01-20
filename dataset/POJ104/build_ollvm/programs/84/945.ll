; ModuleID = 'source-C-CXX/84/945.c'
source_filename = "source-C-CXX/84/945.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [50 x i8]*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem134 = alloca i1
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
  store i1 %8, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 1894949083, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 1894949083, label %first
    i32 -1837414463, label %originalBB
    i32 -630480930, label %originalBBpart2
    i32 -1708950041, label %for.cond
    i32 1389640006, label %for.body
    i32 -1043530119, label %lor.lhs.false
    i32 -1186032837, label %land.lhs.true
    i32 -662846305, label %originalBB84
    i32 629667374, label %originalBBpart286
    i32 272070110, label %lor.lhs.false12
    i32 1804518259, label %originalBB88
    i32 -1577254153, label %originalBBpart290
    i32 -950895822, label %land.lhs.true17
    i32 1223386730, label %originalBB92
    i32 80286227, label %originalBBpart294
    i32 -1899385059, label %if.then
    i32 1324082926, label %if.end
    i32 -1109049276, label %for.cond22
    i32 694470637, label %for.body28
    i32 1919144511, label %originalBB96
    i32 1501079372, label %originalBBpart298
    i32 1859002309, label %lor.lhs.false33
    i32 -928567774, label %originalBB100
    i32 2113203048, label %originalBBpart2102
    i32 915098537, label %land.lhs.true39
    i32 878441253, label %lor.lhs.false45
    i32 -489324302, label %originalBB104
    i32 -1510879217, label %originalBBpart2106
    i32 1814742910, label %land.lhs.true51
    i32 813772715, label %land.lhs.true57
    i32 -1660710717, label %lor.lhs.false63
    i32 -2130263064, label %originalBB108
    i32 1535211738, label %originalBBpart2110
    i32 1910782241, label %if.then69
    i32 -1609592868, label %if.end70
    i32 -901629803, label %for.inc
    i32 -829338478, label %originalBB112
    i32 -1970221137, label %originalBBpart2114
    i32 1475831649, label %for.end
    i32 -1513754424, label %if.then73
    i32 2041264390, label %originalBB116
    i32 -1109965180, label %originalBBpart2118
    i32 -1819565002, label %if.else
    i32 1239339008, label %if.then77
    i32 -901784742, label %if.end79
    i32 -1909279931, label %if.end80
    i32 818509090, label %for.inc81
    i32 496252955, label %originalBB120
    i32 -1395207856, label %originalBBpart2127
    i32 -600733170, label %for.end83
    i32 532468568, label %originalBB129
    i32 1132607778, label %originalBBpart2131
    i32 -149864682, label %originalBBalteredBB
    i32 -503349061, label %originalBB84alteredBB
    i32 1598165180, label %originalBB88alteredBB
    i32 1817976667, label %originalBB92alteredBB
    i32 -939302961, label %originalBB96alteredBB
    i32 1743907333, label %originalBB100alteredBB
    i32 1284394584, label %originalBB104alteredBB
    i32 -2113747476, label %originalBB108alteredBB
    i32 -1408172576, label %originalBB112alteredBB
    i32 -87876623, label %originalBB116alteredBB
    i32 1230340327, label %originalBB120alteredBB
    i32 95551768, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %9 = and i1 %.reload, %.reload135
  %10 = xor i1 %.reload, %.reload135
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload135
  %13 = select i1 %11, i32 -1837414463, i32 -149864682
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [50 x i8], align 16
  store [50 x i8]* %a, [50 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload136)
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1880818221
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1880818221
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -630480930, i32 -149864682
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1708950041, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload164, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1389640006, i32 -600733170
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload160 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload160, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %t.reload140 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload140, align 4
  %a.reload159 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload159, i64 0, i64 0
  %32 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %32 to i32
  %cmp2 = icmp slt i32 %conv, 65
  %33 = select i1 %cmp2, i32 -1186032837, i32 -1043530119
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload158 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload158, i64 0, i64 0
  %34 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %34 to i32
  %cmp6 = icmp sgt i32 %conv5, 90
  %35 = select i1 %cmp6, i32 -1186032837, i32 1324082926
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -662846305, i32 -503349061
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %a.reload157 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload157, i64 0, i64 0
  %50 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %50 to i32
  %cmp10 = icmp slt i32 %conv9, 97
  store i1 %cmp10, i1* %cmp10.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1590238999
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1590238999
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 629667374, i32 -503349061
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %78 = select i1 %cmp10.reload, i32 -950895822, i32 272070110
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -766287383
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -766287383
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1804518259, i32 1598165180
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %a.reload156 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload156, i64 0, i64 0
  %106 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %106 to i32
  %cmp15 = icmp sgt i32 %conv14, 122
  store i1 %cmp15, i1* %cmp15.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1577254153, i32 1598165180
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %133 = select i1 %cmp15.reload, i32 -950895822, i32 1324082926
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 730250576
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 730250576
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1223386730, i32 1817976667
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %a.reload155 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload155, i64 0, i64 0
  %161 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %161 to i32
  %cmp20 = icmp ne i32 %conv19, 95
  store i1 %cmp20, i1* %cmp20.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1773080716
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1773080716
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 80286227, i32 1817976667
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %177 = select i1 %cmp20.reload, i32 -1899385059, i32 1324082926
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload139 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload139, align 4
  store i32 1324082926, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload181, align 4
  store i32 -1109049276, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload180, align 4
  %conv23 = sext i32 %178 to i64
  %a.reload154 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay24 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload154, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #3
  %cmp26 = icmp ult i64 %conv23, %call25
  %179 = select i1 %cmp26, i32 694470637, i32 1475831649
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1919144511, i32 -939302961
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload179, align 4
  %idxprom = sext i32 %206 to i64
  %a.reload153 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload153, i64 0, i64 %idxprom
  %207 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %207 to i32
  %cmp31 = icmp slt i32 %conv30, 65
  store i1 %cmp31, i1* %cmp31.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1501079372, i32 -939302961
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %222 = select i1 %cmp31.reload, i32 915098537, i32 1859002309
  store i32 %222, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -692413294
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -692413294
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -928567774, i32 1743907333
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload178, align 4
  %idxprom34 = sext i32 %238 to i64
  %a.reload152 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload152, i64 0, i64 %idxprom34
  %239 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %239 to i32
  %cmp37 = icmp sgt i32 %conv36, 90
  store i1 %cmp37, i1* %cmp37.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1407311907
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1407311907
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 2113203048, i32 1743907333
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %267 = select i1 %cmp37.reload, i32 915098537, i32 -1609592868
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload177, align 4
  %idxprom40 = sext i32 %268 to i64
  %a.reload151 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload151, i64 0, i64 %idxprom40
  %269 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %269 to i32
  %cmp43 = icmp slt i32 %conv42, 97
  %270 = select i1 %cmp43, i32 1814742910, i32 878441253
  store i32 %270, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1477746480
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1477746480
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -489324302, i32 1284394584
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload176, align 4
  %idxprom46 = sext i32 %286 to i64
  %a.reload150 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload150, i64 0, i64 %idxprom46
  %287 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %287 to i32
  %cmp49 = icmp sgt i32 %conv48, 122
  store i1 %cmp49, i1* %cmp49.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1510879217, i32 1284394584
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %302 = select i1 %cmp49.reload, i32 1814742910, i32 -1609592868
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload175, align 4
  %idxprom52 = sext i32 %303 to i64
  %a.reload149 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload149, i64 0, i64 %idxprom52
  %304 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %304 to i32
  %cmp55 = icmp ne i32 %conv54, 95
  %305 = select i1 %cmp55, i32 813772715, i32 -1609592868
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload174, align 4
  %idxprom58 = sext i32 %306 to i64
  %a.reload148 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload148, i64 0, i64 %idxprom58
  %307 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %307 to i32
  %cmp61 = icmp slt i32 %conv60, 48
  %308 = select i1 %cmp61, i32 1910782241, i32 -1660710717
  store i32 %308, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -2130263064, i32 -2113747476
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload173, align 4
  %idxprom64 = sext i32 %335 to i64
  %a.reload147 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload147, i64 0, i64 %idxprom64
  %336 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %336 to i32
  %cmp67 = icmp sgt i32 %conv66, 57
  store i1 %cmp67, i1* %cmp67.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 964378774
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 964378774
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1535211738, i32 -2113747476
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %352 = select i1 %cmp67.reload, i32 1910782241, i32 -1609592868
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %t.reload138 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload138, align 4
  store i32 1475831649, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -901629803, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1915596552
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1915596552
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -829338478, i32 -1408172576
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload172, align 4
  %381 = add i32 %380, 1072536233
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 1072536233
  %inc = add nsw i32 %380, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %383, i32* %j.reload171, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 341248186
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 341248186
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1970221137, i32 -1408172576
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1109049276, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload137 = load volatile i32*, i32** %t.reg2mem
  %399 = load i32, i32* %t.reload137, align 4
  %cmp71 = icmp eq i32 %399, 0
  %400 = select i1 %cmp71, i32 -1513754424, i32 -1819565002
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 805204735
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 805204735
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 2041264390, i32 -87876623
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -6659811
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -6659811
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1109965180, i32 -87876623
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1909279931, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %455 = load i32, i32* %t.reload, align 4
  %cmp75 = icmp eq i32 %455, 1
  %456 = select i1 %cmp75, i32 1239339008, i32 -901784742
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -901784742, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1909279931, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 818509090, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 1957353283
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1957353283
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 496252955, i32 1230340327
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload163, align 4
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %inc82 = add nsw i32 %484, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %486, i32* %i.reload162, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 899229193
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 899229193
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1395207856, i32 1230340327
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1708950041, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -2147060500
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -2147060500
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 532468568, i32 95551768
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 1132607778, i32 95551768
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1837414463, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %a.reload146 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload146, i64 0, i64 0
  %555 = load i8, i8* %arrayidx8alteredBB, align 16
  %conv9alteredBB = sext i8 %555 to i32
  %cmp10alteredBB = icmp slt i32 %conv9alteredBB, 97
  store i32 -662846305, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %a.reload145 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload145, i64 0, i64 0
  %556 = load i8, i8* %arrayidx13alteredBB, align 16
  %conv14alteredBB = sext i8 %556 to i32
  %cmp15alteredBB = icmp sgt i32 %conv14alteredBB, 122
  store i32 1804518259, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %a.reload144 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload144, i64 0, i64 0
  %557 = load i8, i8* %arrayidx18alteredBB, align 16
  %conv19alteredBB = sext i8 %557 to i32
  %cmp20alteredBB = icmp ne i32 %conv19alteredBB, 95
  store i32 1223386730, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %558 = load i32, i32* %j.reload170, align 4
  %idxpromalteredBB = sext i32 %558 to i64
  %a.reload143 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload143, i64 0, i64 %idxpromalteredBB
  %559 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %559 to i32
  %cmp31alteredBB = icmp slt i32 %conv30alteredBB, 65
  store i32 1919144511, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload169, align 4
  %idxprom34alteredBB = sext i32 %560 to i64
  %a.reload142 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload142, i64 0, i64 %idxprom34alteredBB
  %561 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %561 to i32
  %cmp37alteredBB = icmp sgt i32 %conv36alteredBB, 90
  store i32 -928567774, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload168, align 4
  %idxprom46alteredBB = sext i32 %562 to i64
  %a.reload141 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload141, i64 0, i64 %idxprom46alteredBB
  %563 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %563 to i32
  %cmp49alteredBB = icmp sgt i32 %conv48alteredBB, 122
  store i32 -489324302, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload167, align 4
  %idxprom64alteredBB = sext i32 %564 to i64
  %a.reload = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload, i64 0, i64 %idxprom64alteredBB
  %565 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %565 to i32
  %cmp67alteredBB = icmp sgt i32 %conv66alteredBB, 57
  store i32 -2130263064, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload166, align 4
  %567 = sub i32 %566, 1386165016
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 1386165016
  %_ = sub i32 %566, 1
  %gen = mul i32 %569, 1
  %570 = sub i32 0, 1
  %571 = sub i32 %566, %570
  %incalteredBB = add nsw i32 %566, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %571, i32* %j.reload, align 4
  store i32 -829338478, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2041264390, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload161, align 4
  %_121 = shl i32 %572, 1
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %_122 = sub i32 %572, 1
  %gen123 = mul i32 %574, 1
  %575 = sub i32 0, -1610978950
  %576 = sub i32 %575, %572
  %577 = add i32 %576, -1610978950
  %_124 = sub i32 0, %572
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen125 = add i32 %577, 1
  %582 = sub i32 0, 1
  %583 = sub i32 %572, %582
  %inc82alteredBB = add nsw i32 %572, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %583, i32* %i.reload, align 4
  store i32 496252955, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 532468568, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB129, %for.end83, %originalBBpart2127, %originalBB120, %for.inc81, %if.end80, %if.end79, %if.then77, %if.else, %originalBBpart2118, %originalBB116, %if.then73, %for.end, %originalBBpart2114, %originalBB112, %for.inc, %if.end70, %if.then69, %originalBBpart2110, %originalBB108, %lor.lhs.false63, %land.lhs.true57, %land.lhs.true51, %originalBBpart2106, %originalBB104, %lor.lhs.false45, %land.lhs.true39, %originalBBpart2102, %originalBB100, %lor.lhs.false33, %originalBBpart298, %originalBB96, %for.body28, %for.cond22, %if.end, %if.then, %originalBBpart294, %originalBB92, %land.lhs.true17, %originalBBpart290, %originalBB88, %lor.lhs.false12, %originalBBpart286, %originalBB84, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
