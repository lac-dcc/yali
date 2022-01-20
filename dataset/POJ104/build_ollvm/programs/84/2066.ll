; ModuleID = 'source-C-CXX/84/2066.c'
source_filename = "source-C-CXX/84/2066.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp109.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %sr.reg2mem = alloca [100 x [100 x i8]]*
  %sz.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem195 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2131159595
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2131159595
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem195
  %switchVar = alloca i32
  store i32 199331960, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 199331960, label %first
    i32 1963101042, label %originalBB
    i32 1122341801, label %originalBBpart2
    i32 546503059, label %for.cond
    i32 -106816926, label %for.body
    i32 -1940605441, label %for.inc
    i32 288151778, label %originalBB146
    i32 -1147151968, label %originalBBpart2152
    i32 -1881802225, label %for.end
    i32 -1187336482, label %originalBB154
    i32 -979529041, label %originalBBpart2156
    i32 2135630782, label %for.cond3
    i32 467597046, label %originalBB158
    i32 432850231, label %originalBBpart2160
    i32 -673334309, label %for.body5
    i32 1403425101, label %for.cond8
    i32 -1694901557, label %for.body15
    i32 -855267376, label %originalBB162
    i32 -359309239, label %originalBBpart2164
    i32 -1373623453, label %if.then
    i32 -1454785962, label %land.lhs.true
    i32 -397976800, label %lor.lhs.false
    i32 1632707973, label %originalBB166
    i32 214447626, label %originalBBpart2168
    i32 -824467789, label %land.lhs.true39
    i32 1080737789, label %lor.lhs.false47
    i32 680012562, label %if.then55
    i32 -841479971, label %originalBB170
    i32 1601349384, label %originalBBpart2172
    i32 1204860339, label %if.else
    i32 -1272310917, label %originalBB174
    i32 -1811166985, label %originalBBpart2176
    i32 1361084847, label %if.end
    i32 -485066213, label %if.else60
    i32 238606855, label %if.then63
    i32 -1285382118, label %land.lhs.true71
    i32 346870678, label %lor.lhs.false79
    i32 1381329473, label %land.lhs.true87
    i32 1649302148, label %lor.lhs.false95
    i32 443685903, label %originalBB178
    i32 835586736, label %originalBBpart2180
    i32 490616873, label %lor.lhs.false103
    i32 412214797, label %originalBB182
    i32 345022218, label %originalBBpart2184
    i32 305066860, label %land.lhs.true111
    i32 -636282992, label %if.then119
    i32 -1537869350, label %originalBB186
    i32 -2137981867, label %originalBBpart2188
    i32 -1103176852, label %if.else122
    i32 1087103679, label %if.end125
    i32 644847852, label %if.else126
    i32 -1759549088, label %if.end129
    i32 1395083705, label %if.end130
    i32 480849027, label %originalBB190
    i32 -1781616727, label %originalBBpart2192
    i32 638816725, label %for.inc131
    i32 32715126, label %for.end133
    i32 1821496447, label %if.then138
    i32 -366224703, label %if.else140
    i32 -2143747246, label %if.end142
    i32 -1335394263, label %for.inc143
    i32 -536310902, label %for.end145
    i32 -296887899, label %originalBBalteredBB
    i32 697084273, label %originalBB146alteredBB
    i32 -2022317543, label %originalBB154alteredBB
    i32 495862131, label %originalBB158alteredBB
    i32 1659802214, label %originalBB162alteredBB
    i32 -939212040, label %originalBB166alteredBB
    i32 1137411374, label %originalBB170alteredBB
    i32 -206717356, label %originalBB174alteredBB
    i32 1973398586, label %originalBB178alteredBB
    i32 943721582, label %originalBB182alteredBB
    i32 1189553354, label %originalBB186alteredBB
    i32 -1676856873, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload196 = load volatile i1, i1* %.reg2mem195
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload196, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload196, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload196
  %26 = select i1 %24, i32 1963101042, i32 -296887899
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  %sr = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %sr, [100 x [100 x i8]]** %sr.reg2mem
  %zfc = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload199)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %zfc)
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload237, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1468675017
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1468675017
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 1122341801, i32 -296887899
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 546503059, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload236, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload198, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -106816926, i32 -1881802225
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload235, align 4
  %idxprom = sext i32 %57 to i64
  %sr.reload283 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reload283, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 -1940605441, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 288151778, i32 697084273
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload234, align 4
  %85 = add i32 %84, 1947235099
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1947235099
  %inc = add nsw i32 %84, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload233, align 4
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
  %113 = select i1 %111, i32 -1147151968, i32 697084273
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 546503059, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -429874152
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -429874152
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1187336482, i32 -2022317543
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -979529041, i32 -2022317543
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 2135630782, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 467597046, i32 495862131
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload231, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload197, align 4
  %cmp4 = icmp slt i32 %169, %170
  store i1 %cmp4, i1* %cmp4.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1440104297
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1440104297
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 432850231, i32 495862131
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %186 = select i1 %cmp4.reload, i32 -673334309, i32 -536310902
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload230, align 4
  %idxprom6 = sext i32 %187 to i64
  %sz.reload267 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload267, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload258, align 4
  store i32 1403425101, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload229, align 4
  %idxprom9 = sext i32 %188 to i64
  %sr.reload282 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reload282, i64 0, i64 %idxprom9
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload257, align 4
  %idxprom11 = sext i32 %189 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %190 = load i8, i8* %arrayidx12, align 1
  %conv = sext i8 %190 to i32
  %cmp13 = icmp ne i32 %conv, 0
  %191 = select i1 %cmp13, i32 -1694901557, i32 32715126
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -855267376, i32 1659802214
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload256, align 4
  %cmp16 = icmp eq i32 %206, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 629540817
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 629540817
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -359309239, i32 1659802214
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %234 = select i1 %cmp16.reload, i32 -1373623453, i32 -485066213
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload228, align 4
  %idxprom18 = sext i32 %235 to i64
  %sr.reload281 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reload281, i64 0, i64 %idxprom18
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload255, align 4
  %idxprom20 = sext i32 %236 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %237 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %237 to i32
  %cmp23 = icmp sge i32 %conv22, 65
  %238 = select i1 %cmp23, i32 -1454785962, i32 -397976800
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload227, align 4
  %idxprom25 = sext i32 %239 to i64
  %sr.reload280 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reload280, i64 0, i64 %idxprom25
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload254, align 4
  %idxprom27 = sext i32 %240 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %241 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %241 to i32
  %cmp30 = icmp sle i32 %conv29, 90
  %242 = select i1 %cmp30, i32 680012562, i32 -397976800
  store i32 %242, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1632707973, i32 -939212040
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload226, align 4
  %idxprom32 = sext i32 %257 to i64
  %sr.reload279 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reload279, i64 0, i64 %idxprom32
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload253, align 4
  %idxprom34 = sext i32 %258 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %259 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %259 to i32
  %cmp37 = icmp sge i32 %conv36, 97
  store i1 %cmp37, i1* %cmp37.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -450628843
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -450628843
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 214447626, i32 -939212040
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %287 = select i1 %cmp37.reload, i32 -824467789, i32 1080737789
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload225, align 4
  %idxprom40 = sext i32 %288 to i64
  %sr.reload278 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reload278, i64 0, i64 %idxprom40
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload252, align 4
  %idxprom42 = sext i32 %289 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %290 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %290 to i32
  %cmp45 = icmp sle i32 %conv44, 122
  %291 = select i1 %cmp45, i32 680012562, i32 1080737789
  store i32 %291, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload224, align 4
  %idxprom48 = sext i32 %292 to i64
  %sr.reload277 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reload277, i64 0, i64 %idxprom48
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload251, align 4
  %idxprom50 = sext i32 %293 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %294 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %294 to i32
  %cmp53 = icmp eq i32 %conv52, 95
  %295 = select i1 %cmp53, i32 680012562, i32 1204860339
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 1862369795
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1862369795
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -841479971, i32 1137411374
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload223, align 4
  %idxprom56 = sext i32 %323 to i64
  %sz.reload266 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload266, i64 0, i64 %idxprom56
  store i32 1, i32* %arrayidx57, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 208162021
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 208162021
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1601349384, i32 1137411374
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1361084847, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1272310917, i32 -206717356
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload222, align 4
  %idxprom58 = sext i32 %377 to i64
  %sz.reload265 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload265, i64 0, i64 %idxprom58
  store i32 0, i32* %arrayidx59, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 586333477
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 586333477
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1811166985, i32 -206717356
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 32715126, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1395083705, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload250, align 4
  %cmp61 = icmp sgt i32 %405, 0
  %406 = select i1 %cmp61, i32 238606855, i32 644847852
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload221, align 4
  %idxprom64 = sext i32 %407 to i64
  %sr.reload276 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reload276, i64 0, i64 %idxprom64
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload249, align 4
  %idxprom66 = sext i32 %408 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %409 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %409 to i32
  %cmp69 = icmp sge i32 %conv68, 65
  %410 = select i1 %cmp69, i32 -1285382118, i32 346870678
  store i32 %410, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload220, align 4
  %idxprom72 = sext i32 %411 to i64
  %sr.reload275 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reload275, i64 0, i64 %idxprom72
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload248, align 4
  %idxprom74 = sext i32 %412 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %413 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %413 to i32
  %cmp77 = icmp sle i32 %conv76, 90
  %414 = select i1 %cmp77, i32 -636282992, i32 346870678
  store i32 %414, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload219, align 4
  %idxprom80 = sext i32 %415 to i64
  %sr.reload274 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reload274, i64 0, i64 %idxprom80
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload247, align 4
  %idxprom82 = sext i32 %416 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  %417 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %417 to i32
  %cmp85 = icmp sge i32 %conv84, 97
  %418 = select i1 %cmp85, i32 1381329473, i32 1649302148
  store i32 %418, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload218, align 4
  %idxprom88 = sext i32 %419 to i64
  %sr.reload273 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reload273, i64 0, i64 %idxprom88
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload246, align 4
  %idxprom90 = sext i32 %420 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx89, i64 0, i64 %idxprom90
  %421 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %421 to i32
  %cmp93 = icmp sle i32 %conv92, 122
  %422 = select i1 %cmp93, i32 -636282992, i32 1649302148
  store i32 %422, i32* %switchVar
  br label %loopEnd

lor.lhs.false95:                                  ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 596890692
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 596890692
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 443685903, i32 1973398586
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload217, align 4
  %idxprom96 = sext i32 %438 to i64
  %sr.reload272 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reload272, i64 0, i64 %idxprom96
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload245, align 4
  %idxprom98 = sext i32 %439 to i64
  %arrayidx99 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx97, i64 0, i64 %idxprom98
  %440 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %440 to i32
  %cmp101 = icmp eq i32 %conv100, 95
  store i1 %cmp101, i1* %cmp101.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 835586736, i32 1973398586
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %467 = select i1 %cmp101.reload, i32 -636282992, i32 490616873
  store i32 %467, i32* %switchVar
  br label %loopEnd

lor.lhs.false103:                                 ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, 1989936266
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1989936266
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 412214797, i32 943721582
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload216, align 4
  %idxprom104 = sext i32 %483 to i64
  %sr.reload271 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reload271, i64 0, i64 %idxprom104
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload244, align 4
  %idxprom106 = sext i32 %484 to i64
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx105, i64 0, i64 %idxprom106
  %485 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %485 to i32
  %cmp109 = icmp sge i32 %conv108, 48
  store i1 %cmp109, i1* %cmp109.reg2mem
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 345022218, i32 943721582
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %512 = select i1 %cmp109.reload, i32 305066860, i32 -1103176852
  store i32 %512, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload215, align 4
  %idxprom112 = sext i32 %513 to i64
  %sr.reload270 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem
  %arrayidx113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reload270, i64 0, i64 %idxprom112
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %514 = load i32, i32* %j.reload243, align 4
  %idxprom114 = sext i32 %514 to i64
  %arrayidx115 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx113, i64 0, i64 %idxprom114
  %515 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %515 to i32
  %cmp117 = icmp sle i32 %conv116, 57
  %516 = select i1 %cmp117, i32 -636282992, i32 -1103176852
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, -103224489
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -103224489
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -1537869350, i32 1189553354
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload214, align 4
  %idxprom120 = sext i32 %532 to i64
  %sz.reload264 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload264, i64 0, i64 %idxprom120
  store i32 1, i32* %arrayidx121, align 4
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -2137981867, i32 1189553354
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1087103679, i32* %switchVar
  br label %loopEnd

if.else122:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload213, align 4
  %idxprom123 = sext i32 %559 to i64
  %sz.reload263 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload263, i64 0, i64 %idxprom123
  store i32 0, i32* %arrayidx124, align 4
  store i32 32715126, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 -1759549088, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload212, align 4
  %idxprom127 = sext i32 %560 to i64
  %sz.reload262 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload262, i64 0, i64 %idxprom127
  store i32 0, i32* %arrayidx128, align 4
  store i32 32715126, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 1395083705, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, -1816384537
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1816384537
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 480849027, i32 -1676856873
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, -1658238774
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1658238774
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -1781616727, i32 -1676856873
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 638816725, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %591 = load i32, i32* %j.reload242, align 4
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %inc132 = add nsw i32 %591, 1
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 %593, i32* %j.reload241, align 4
  store i32 1403425101, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload211, align 4
  %idxprom134 = sext i32 %594 to i64
  %sz.reload261 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload261, i64 0, i64 %idxprom134
  %595 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp eq i32 %595, 0
  %596 = select i1 %cmp136, i32 1821496447, i32 -366224703
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2143747246, i32* %switchVar
  br label %loopEnd

if.else140:                                       ; preds = %loopEntry
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2143747246, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 -1335394263, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload210, align 4
  %598 = sub i32 %597, -1418115969
  %599 = add i32 %598, 1
  %600 = add i32 %599, -1418115969
  %inc144 = add nsw i32 %597, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %600, i32* %i.reload209, align 4
  store i32 2135630782, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  %sralteredBB = alloca [100 x [100 x i8]], align 16
  %zfcalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %zfcalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1963101042, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload208, align 4
  %602 = sub i32 %601, -1474367660
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -1474367660
  %_ = sub i32 %601, 1
  %gen = mul i32 %604, 1
  %605 = sub i32 %601, -1298681627
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -1298681627
  %_147 = sub i32 %601, 1
  %gen148 = mul i32 %607, 1
  %608 = sub i32 %601, -1357323162
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -1357323162
  %_149 = sub i32 %601, 1
  %gen150 = mul i32 %610, 1
  %611 = sub i32 0, %601
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %incalteredBB = add nsw i32 %601, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %614, i32* %i.reload207, align 4
  store i32 288151778, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload206, align 4
  store i32 -1187336482, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload205, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %616 = load i32, i32* %n.reload, align 4
  %cmp4alteredBB = icmp slt i32 %615, %616
  store i32 467597046, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %617 = load i32, i32* %j.reload240, align 4
  %cmp16alteredBB = icmp eq i32 %617, 0
  store i32 -855267376, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload204, align 4
  %idxprom32alteredBB = sext i32 %618 to i64
  %sr.reload269 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reload269, i64 0, i64 %idxprom32alteredBB
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload239, align 4
  %idxprom34alteredBB = sext i32 %619 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %620 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %620 to i32
  %cmp37alteredBB = icmp sge i32 %conv36alteredBB, 97
  store i32 1632707973, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload203, align 4
  %idxprom56alteredBB = sext i32 %621 to i64
  %sz.reload260 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload260, i64 0, i64 %idxprom56alteredBB
  store i32 1, i32* %arrayidx57alteredBB, align 4
  store i32 -841479971, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload202, align 4
  %idxprom58alteredBB = sext i32 %622 to i64
  %sz.reload259 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload259, i64 0, i64 %idxprom58alteredBB
  store i32 0, i32* %arrayidx59alteredBB, align 4
  store i32 -1272310917, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload201, align 4
  %idxprom96alteredBB = sext i32 %623 to i64
  %sr.reload268 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reload268, i64 0, i64 %idxprom96alteredBB
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %624 = load i32, i32* %j.reload238, align 4
  %idxprom98alteredBB = sext i32 %624 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx97alteredBB, i64 0, i64 %idxprom98alteredBB
  %625 = load i8, i8* %arrayidx99alteredBB, align 1
  %conv100alteredBB = sext i8 %625 to i32
  %cmp101alteredBB = icmp eq i32 %conv100alteredBB, 95
  store i32 443685903, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload200, align 4
  %idxprom104alteredBB = sext i32 %626 to i64
  %sr.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reload, i64 0, i64 %idxprom104alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload, align 4
  %idxprom106alteredBB = sext i32 %627 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx105alteredBB, i64 0, i64 %idxprom106alteredBB
  %628 = load i8, i8* %arrayidx107alteredBB, align 1
  %conv108alteredBB = sext i8 %628 to i32
  %cmp109alteredBB = icmp sge i32 %conv108alteredBB, 48
  store i32 412214797, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload, align 4
  %idxprom120alteredBB = sext i32 %629 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx121alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom120alteredBB
  store i32 1, i32* %arrayidx121alteredBB, align 4
  store i32 -1537869350, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 480849027, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.inc143, %if.end142, %if.else140, %if.then138, %for.end133, %for.inc131, %originalBBpart2192, %originalBB190, %if.end130, %if.end129, %if.else126, %if.end125, %if.else122, %originalBBpart2188, %originalBB186, %if.then119, %land.lhs.true111, %originalBBpart2184, %originalBB182, %lor.lhs.false103, %originalBBpart2180, %originalBB178, %lor.lhs.false95, %land.lhs.true87, %lor.lhs.false79, %land.lhs.true71, %if.then63, %if.else60, %if.end, %originalBBpart2176, %originalBB174, %if.else, %originalBBpart2172, %originalBB170, %if.then55, %lor.lhs.false47, %land.lhs.true39, %originalBBpart2168, %originalBB166, %lor.lhs.false, %land.lhs.true, %if.then, %originalBBpart2164, %originalBB162, %for.body15, %for.cond8, %for.body5, %originalBBpart2160, %originalBB158, %for.cond3, %originalBBpart2156, %originalBB154, %for.end, %originalBBpart2152, %originalBB146, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
