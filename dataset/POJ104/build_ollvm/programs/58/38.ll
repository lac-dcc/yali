; ModuleID = 'source-C-CXX/58/38.c'
source_filename = "source-C-CXX/58/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem372 = alloca i32
  %cmp110.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [101 x [101 x i8]]*
  %total.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %lie.reg2mem = alloca [10000 x i32]*
  %hang.reg2mem = alloca [10000 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem245 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -492955450
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -492955450
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem245
  %switchVar = alloca i32
  store i32 481177677, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar244 = load i32, i32* %switchVar
  switch i32 %switchVar244, label %switchDefault [
    i32 481177677, label %first
    i32 720937182, label %originalBB
    i32 216119444, label %originalBBpart2
    i32 -1026620169, label %for.cond
    i32 -45460437, label %originalBB154
    i32 -1220849788, label %originalBBpart2156
    i32 -8676016, label %for.body
    i32 579059266, label %for.inc
    i32 -283790150, label %originalBB158
    i32 431180525, label %originalBBpart2160
    i32 1341140954, label %for.end
    i32 -1260932639, label %originalBB162
    i32 -1536148855, label %originalBBpart2164
    i32 -2027561052, label %for.cond3
    i32 -905438925, label %originalBB166
    i32 -1552198095, label %originalBBpart2168
    i32 1133774331, label %for.body5
    i32 -820781356, label %for.cond6
    i32 1236188805, label %for.body8
    i32 -1528240599, label %originalBB170
    i32 1185428323, label %originalBBpart2172
    i32 8490561, label %for.cond9
    i32 1456623609, label %for.body11
    i32 -2045835287, label %originalBB174
    i32 -1390160243, label %originalBBpart2176
    i32 -752200234, label %if.then
    i32 -1395596890, label %if.end
    i32 1209628321, label %originalBB178
    i32 -2104887807, label %originalBBpart2180
    i32 3718175, label %for.inc23
    i32 1583239777, label %for.end25
    i32 1968714084, label %for.inc26
    i32 1995134548, label %for.end28
    i32 -1415164881, label %for.cond29
    i32 -1734052887, label %originalBB182
    i32 1750976384, label %originalBBpart2184
    i32 -1217271925, label %for.body32
    i32 1990024183, label %if.then44
    i32 2043583010, label %if.end54
    i32 1803054129, label %originalBB186
    i32 -592375274, label %originalBBpart2199
    i32 1765688182, label %if.then66
    i32 -2030272268, label %if.end76
    i32 -273727314, label %originalBB201
    i32 1104747478, label %originalBBpart2214
    i32 -784505456, label %if.then89
    i32 -180838647, label %if.end99
    i32 1720372477, label %originalBB216
    i32 -1748398730, label %originalBBpart2220
    i32 -1336113506, label %if.then112
    i32 1796739663, label %originalBB222
    i32 -237511049, label %originalBBpart2230
    i32 -1631593766, label %if.end122
    i32 400250791, label %originalBB232
    i32 2049747783, label %originalBBpart2234
    i32 -22588705, label %for.inc123
    i32 -1066827110, label %for.end125
    i32 -1479433490, label %for.inc126
    i32 385895802, label %for.end128
    i32 -1969777913, label %for.cond129
    i32 636398166, label %for.body132
    i32 -1757614215, label %for.cond133
    i32 1117638145, label %for.body136
    i32 1003557361, label %if.then144
    i32 -546614800, label %if.end146
    i32 773750757, label %for.inc147
    i32 -143067825, label %for.end149
    i32 -871624371, label %originalBB236
    i32 403635487, label %originalBBpart2238
    i32 1070555588, label %for.inc150
    i32 -1769847539, label %for.end152
    i32 1301399800, label %originalBB240
    i32 189502731, label %originalBBpart2242
    i32 1430209558, label %originalBBalteredBB
    i32 -1475924428, label %originalBB154alteredBB
    i32 -2090600612, label %originalBB158alteredBB
    i32 558784133, label %originalBB162alteredBB
    i32 820468414, label %originalBB166alteredBB
    i32 -1527938725, label %originalBB170alteredBB
    i32 -2133156935, label %originalBB174alteredBB
    i32 -1557801027, label %originalBB178alteredBB
    i32 -1940675311, label %originalBB182alteredBB
    i32 994383529, label %originalBB186alteredBB
    i32 1585491093, label %originalBB201alteredBB
    i32 -1124201284, label %originalBB216alteredBB
    i32 -395884847, label %originalBB222alteredBB
    i32 1861948233, label %originalBB232alteredBB
    i32 -1730739899, label %originalBB236alteredBB
    i32 -1681093239, label %originalBB240alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload246 = load volatile i1, i1* %.reg2mem245
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload246, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload246, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload246
  %26 = select i1 %24, i32 720937182, i32 1430209558
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %hang = alloca [10000 x i32], align 16
  store [10000 x i32]* %hang, [10000 x i32]** %hang.reg2mem
  %lie = alloca [10000 x i32], align 16
  store [10000 x i32]* %lie, [10000 x i32]** %lie.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %a = alloca [101 x [101 x i8]], align 16
  store [101 x [101 x i8]]* %a, [101 x [101 x i8]]** %a.reg2mem
  %retval.reload248 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload248, align 4
  %total.reload356 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload356, align 4
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload283)
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload334, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 689600738
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 689600738
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 216119444, i32 1430209558
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1026620169, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 903935288
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 903935288
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -45460437, i32 -1475924428
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload333, align 4
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload282, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1220849788, i32 -1475924428
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -8676016, i32 1341140954
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload332, align 4
  %idxprom = sext i32 %98 to i64
  %a.reload371 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload371, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 579059266, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -283790150, i32 -2090600612
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload331, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc = add nsw i32 %125, 1
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload330, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1925399379
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1925399379
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 431180525, i32 -2090600612
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1026620169, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1260932639, i32 558784133
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %m.reload286 = load volatile i32*, i32** %m.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload286)
  %day.reload277 = load volatile i32*, i32** %day.reg2mem
  store i32 1, i32* %day.reload277, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 555839979
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 555839979
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
  %183 = select i1 %181, i32 -1536148855, i32 558784133
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -2027561052, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1168067682
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1168067682
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -905438925, i32 820468414
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %day.reload276 = load volatile i32*, i32** %day.reg2mem
  %199 = load i32, i32* %day.reload276, align 4
  %m.reload285 = load volatile i32*, i32** %m.reg2mem
  %200 = load i32, i32* %m.reload285, align 4
  %cmp4 = icmp slt i32 %199, %200
  store i1 %cmp4, i1* %cmp4.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -122056339
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -122056339
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1552198095, i32 820468414
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %228 = select i1 %cmp4.reload, i32 1133774331, i32 385895802
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %k.reload352 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload352, align 4
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload329, align 4
  store i32 -820781356, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload328, align 4
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  %230 = load i32, i32* %n.reload281, align 4
  %cmp7 = icmp slt i32 %229, %230
  %231 = select i1 %cmp7, i32 1236188805, i32 1995134548
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -77958932
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -77958932
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1528240599, i32 -1527938725
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload346, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -892902872
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -892902872
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1185428323, i32 -1527938725
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 8490561, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload345, align 4
  %n.reload280 = load volatile i32*, i32** %n.reg2mem
  %275 = load i32, i32* %n.reload280, align 4
  %cmp10 = icmp slt i32 %274, %275
  %276 = select i1 %cmp10, i32 1456623609, i32 1583239777
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -300786137
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -300786137
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -2045835287, i32 -2133156935
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload327, align 4
  %idxprom12 = sext i32 %304 to i64
  %a.reload370 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload370, i64 0, i64 %idxprom12
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload344, align 4
  %idxprom14 = sext i32 %305 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %306 = load i8, i8* %arrayidx15, align 1
  %conv = sext i8 %306 to i32
  %cmp16 = icmp eq i32 %conv, 64
  store i1 %cmp16, i1* %cmp16.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -590251634
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -590251634
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1390160243, i32 -2133156935
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %322 = select i1 %cmp16.reload, i32 -752200234, i32 -1395596890
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload326, align 4
  %k.reload351 = load volatile i32*, i32** %k.reg2mem
  %324 = load i32, i32* %k.reload351, align 4
  %idxprom18 = sext i32 %324 to i64
  %hang.reload260 = load volatile [10000 x i32]*, [10000 x i32]** %hang.reg2mem
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %hang.reload260, i64 0, i64 %idxprom18
  store i32 %323, i32* %arrayidx19, align 4
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload343, align 4
  %k.reload350 = load volatile i32*, i32** %k.reg2mem
  %326 = load i32, i32* %k.reload350, align 4
  %idxprom20 = sext i32 %326 to i64
  %lie.reload272 = load volatile [10000 x i32]*, [10000 x i32]** %lie.reg2mem
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %lie.reload272, i64 0, i64 %idxprom20
  store i32 %325, i32* %arrayidx21, align 4
  %k.reload349 = load volatile i32*, i32** %k.reg2mem
  %327 = load i32, i32* %k.reload349, align 4
  %328 = sub i32 %327, -1632816427
  %329 = add i32 %328, 1
  %330 = add i32 %329, -1632816427
  %inc22 = add nsw i32 %327, 1
  %k.reload348 = load volatile i32*, i32** %k.reg2mem
  store i32 %330, i32* %k.reload348, align 4
  store i32 -1395596890, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1217742615
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1217742615
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1209628321, i32 -1557801027
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1320100729
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1320100729
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -2104887807, i32 -1557801027
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 3718175, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload342, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %inc24 = add nsw i32 %385, 1
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  store i32 %387, i32* %j.reload341, align 4
  store i32 8490561, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1968714084, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload325, align 4
  %389 = sub i32 %388, -624554659
  %390 = add i32 %389, 1
  %391 = add i32 %390, -624554659
  %inc27 = add nsw i32 %388, 1
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 %391, i32* %i.reload324, align 4
  store i32 -820781356, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload323, align 4
  store i32 -1415164881, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 584138304
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 584138304
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1734052887, i32 -1940675311
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload322, align 4
  %k.reload347 = load volatile i32*, i32** %k.reg2mem
  %408 = load i32, i32* %k.reload347, align 4
  %cmp30 = icmp slt i32 %407, %408
  store i1 %cmp30, i1* %cmp30.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 1371894503
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1371894503
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1750976384, i32 -1940675311
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %436 = select i1 %cmp30.reload, i32 -1217271925, i32 -1066827110
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload321, align 4
  %idxprom33 = sext i32 %437 to i64
  %hang.reload259 = load volatile [10000 x i32]*, [10000 x i32]** %hang.reg2mem
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %hang.reload259, i64 0, i64 %idxprom33
  %438 = load i32, i32* %arrayidx34, align 4
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %sub = sub nsw i32 %438, 1
  %idxprom35 = sext i32 %440 to i64
  %a.reload369 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload369, i64 0, i64 %idxprom35
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload320, align 4
  %idxprom37 = sext i32 %441 to i64
  %lie.reload271 = load volatile [10000 x i32]*, [10000 x i32]** %lie.reg2mem
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %lie.reload271, i64 0, i64 %idxprom37
  %442 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %442 to i64
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx36, i64 0, i64 %idxprom39
  %443 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %443 to i32
  %cmp42 = icmp ne i32 %conv41, 35
  %444 = select i1 %cmp42, i32 1990024183, i32 2043583010
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload319, align 4
  %idxprom45 = sext i32 %445 to i64
  %hang.reload258 = load volatile [10000 x i32]*, [10000 x i32]** %hang.reg2mem
  %arrayidx46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %hang.reload258, i64 0, i64 %idxprom45
  %446 = load i32, i32* %arrayidx46, align 4
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %sub47 = sub nsw i32 %446, 1
  %idxprom48 = sext i32 %448 to i64
  %a.reload368 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload368, i64 0, i64 %idxprom48
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload318, align 4
  %idxprom50 = sext i32 %449 to i64
  %lie.reload270 = load volatile [10000 x i32]*, [10000 x i32]** %lie.reg2mem
  %arrayidx51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %lie.reload270, i64 0, i64 %idxprom50
  %450 = load i32, i32* %arrayidx51, align 4
  %idxprom52 = sext i32 %450 to i64
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx49, i64 0, i64 %idxprom52
  store i8 64, i8* %arrayidx53, align 1
  store i32 2043583010, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -1694259545
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1694259545
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1803054129, i32 994383529
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload317, align 4
  %idxprom55 = sext i32 %478 to i64
  %hang.reload257 = load volatile [10000 x i32]*, [10000 x i32]** %hang.reg2mem
  %arrayidx56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %hang.reload257, i64 0, i64 %idxprom55
  %479 = load i32, i32* %arrayidx56, align 4
  %480 = sub i32 %479, -120500373
  %481 = add i32 %480, 1
  %482 = add i32 %481, -120500373
  %add = add nsw i32 %479, 1
  %idxprom57 = sext i32 %482 to i64
  %a.reload367 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload367, i64 0, i64 %idxprom57
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload316, align 4
  %idxprom59 = sext i32 %483 to i64
  %lie.reload269 = load volatile [10000 x i32]*, [10000 x i32]** %lie.reg2mem
  %arrayidx60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %lie.reload269, i64 0, i64 %idxprom59
  %484 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %484 to i64
  %arrayidx62 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx58, i64 0, i64 %idxprom61
  %485 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %485 to i32
  %cmp64 = icmp ne i32 %conv63, 35
  store i1 %cmp64, i1* %cmp64.reg2mem
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, -1357180927
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1357180927
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -592375274, i32 994383529
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %501 = select i1 %cmp64.reload, i32 1765688182, i32 -2030272268
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload315, align 4
  %idxprom67 = sext i32 %502 to i64
  %hang.reload256 = load volatile [10000 x i32]*, [10000 x i32]** %hang.reg2mem
  %arrayidx68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %hang.reload256, i64 0, i64 %idxprom67
  %503 = load i32, i32* %arrayidx68, align 4
  %504 = add i32 %503, 448955693
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 448955693
  %add69 = add nsw i32 %503, 1
  %idxprom70 = sext i32 %506 to i64
  %a.reload366 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload366, i64 0, i64 %idxprom70
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload314, align 4
  %idxprom72 = sext i32 %507 to i64
  %lie.reload268 = load volatile [10000 x i32]*, [10000 x i32]** %lie.reg2mem
  %arrayidx73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %lie.reload268, i64 0, i64 %idxprom72
  %508 = load i32, i32* %arrayidx73, align 4
  %idxprom74 = sext i32 %508 to i64
  %arrayidx75 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx71, i64 0, i64 %idxprom74
  store i8 64, i8* %arrayidx75, align 1
  store i32 -2030272268, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, -880060539
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -880060539
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -273727314, i32 1585491093
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload313, align 4
  %idxprom77 = sext i32 %524 to i64
  %hang.reload255 = load volatile [10000 x i32]*, [10000 x i32]** %hang.reg2mem
  %arrayidx78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %hang.reload255, i64 0, i64 %idxprom77
  %525 = load i32, i32* %arrayidx78, align 4
  %idxprom79 = sext i32 %525 to i64
  %a.reload365 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload365, i64 0, i64 %idxprom79
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload312, align 4
  %idxprom81 = sext i32 %526 to i64
  %lie.reload267 = load volatile [10000 x i32]*, [10000 x i32]** %lie.reg2mem
  %arrayidx82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %lie.reload267, i64 0, i64 %idxprom81
  %527 = load i32, i32* %arrayidx82, align 4
  %528 = add i32 %527, -1165225406
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -1165225406
  %sub83 = sub nsw i32 %527, 1
  %idxprom84 = sext i32 %530 to i64
  %arrayidx85 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx80, i64 0, i64 %idxprom84
  %531 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %531 to i32
  %cmp87 = icmp ne i32 %conv86, 35
  store i1 %cmp87, i1* %cmp87.reg2mem
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, -692503684
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -692503684
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
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
  %558 = select i1 %556, i32 1104747478, i32 1585491093
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %559 = select i1 %cmp87.reload, i32 -784505456, i32 -180838647
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload311, align 4
  %idxprom90 = sext i32 %560 to i64
  %hang.reload254 = load volatile [10000 x i32]*, [10000 x i32]** %hang.reg2mem
  %arrayidx91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %hang.reload254, i64 0, i64 %idxprom90
  %561 = load i32, i32* %arrayidx91, align 4
  %idxprom92 = sext i32 %561 to i64
  %a.reload364 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload364, i64 0, i64 %idxprom92
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload310, align 4
  %idxprom94 = sext i32 %562 to i64
  %lie.reload266 = load volatile [10000 x i32]*, [10000 x i32]** %lie.reg2mem
  %arrayidx95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %lie.reload266, i64 0, i64 %idxprom94
  %563 = load i32, i32* %arrayidx95, align 4
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %sub96 = sub nsw i32 %563, 1
  %idxprom97 = sext i32 %565 to i64
  %arrayidx98 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx93, i64 0, i64 %idxprom97
  store i8 64, i8* %arrayidx98, align 1
  store i32 -180838647, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 1720372477, i32 -1124201284
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload309, align 4
  %idxprom100 = sext i32 %592 to i64
  %hang.reload253 = load volatile [10000 x i32]*, [10000 x i32]** %hang.reg2mem
  %arrayidx101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %hang.reload253, i64 0, i64 %idxprom100
  %593 = load i32, i32* %arrayidx101, align 4
  %idxprom102 = sext i32 %593 to i64
  %a.reload363 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload363, i64 0, i64 %idxprom102
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload308, align 4
  %idxprom104 = sext i32 %594 to i64
  %lie.reload265 = load volatile [10000 x i32]*, [10000 x i32]** %lie.reg2mem
  %arrayidx105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %lie.reload265, i64 0, i64 %idxprom104
  %595 = load i32, i32* %arrayidx105, align 4
  %596 = sub i32 %595, 1745326395
  %597 = add i32 %596, 1
  %598 = add i32 %597, 1745326395
  %add106 = add nsw i32 %595, 1
  %idxprom107 = sext i32 %598 to i64
  %arrayidx108 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx103, i64 0, i64 %idxprom107
  %599 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %599 to i32
  %cmp110 = icmp ne i32 %conv109, 35
  store i1 %cmp110, i1* %cmp110.reg2mem
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, -1440092231
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1440092231
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -1748398730, i32 -1124201284
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %627 = select i1 %cmp110.reload, i32 -1336113506, i32 -1631593766
  store i32 %627, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, -1002088999
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -1002088999
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 1796739663, i32 -395884847
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload307, align 4
  %idxprom113 = sext i32 %655 to i64
  %hang.reload252 = load volatile [10000 x i32]*, [10000 x i32]** %hang.reg2mem
  %arrayidx114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %hang.reload252, i64 0, i64 %idxprom113
  %656 = load i32, i32* %arrayidx114, align 4
  %idxprom115 = sext i32 %656 to i64
  %a.reload362 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx116 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload362, i64 0, i64 %idxprom115
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload306, align 4
  %idxprom117 = sext i32 %657 to i64
  %lie.reload264 = load volatile [10000 x i32]*, [10000 x i32]** %lie.reg2mem
  %arrayidx118 = getelementptr inbounds [10000 x i32], [10000 x i32]* %lie.reload264, i64 0, i64 %idxprom117
  %658 = load i32, i32* %arrayidx118, align 4
  %659 = add i32 %658, 1894403498
  %660 = add i32 %659, 1
  %661 = sub i32 %660, 1894403498
  %add119 = add nsw i32 %658, 1
  %idxprom120 = sext i32 %661 to i64
  %arrayidx121 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx116, i64 0, i64 %idxprom120
  store i8 64, i8* %arrayidx121, align 1
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, 893852392
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 893852392
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -237511049, i32 -395884847
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -1631593766, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, 989891745
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 989891745
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 400250791, i32 1861948233
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = add i32 %692, 423893576
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 423893576
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 2049747783, i32 1861948233
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -22588705, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload305, align 4
  %708 = sub i32 0, 1
  %709 = sub i32 %707, %708
  %inc124 = add nsw i32 %707, 1
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 %709, i32* %i.reload304, align 4
  store i32 -1415164881, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 -1479433490, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %day.reload275 = load volatile i32*, i32** %day.reg2mem
  %710 = load i32, i32* %day.reload275, align 4
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %inc127 = add nsw i32 %710, 1
  %day.reload274 = load volatile i32*, i32** %day.reg2mem
  store i32 %714, i32* %day.reload274, align 4
  store i32 -2027561052, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload303, align 4
  store i32 -1969777913, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload302, align 4
  %n.reload279 = load volatile i32*, i32** %n.reg2mem
  %716 = load i32, i32* %n.reload279, align 4
  %cmp130 = icmp slt i32 %715, %716
  %717 = select i1 %cmp130, i32 636398166, i32 -1769847539
  store i32 %717, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload340, align 4
  store i32 -1757614215, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %718 = load i32, i32* %j.reload339, align 4
  %n.reload278 = load volatile i32*, i32** %n.reg2mem
  %719 = load i32, i32* %n.reload278, align 4
  %cmp134 = icmp slt i32 %718, %719
  %720 = select i1 %cmp134, i32 1117638145, i32 -143067825
  store i32 %720, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload301, align 4
  %idxprom137 = sext i32 %721 to i64
  %a.reload361 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx138 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload361, i64 0, i64 %idxprom137
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %722 = load i32, i32* %j.reload338, align 4
  %idxprom139 = sext i32 %722 to i64
  %arrayidx140 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx138, i64 0, i64 %idxprom139
  %723 = load i8, i8* %arrayidx140, align 1
  %conv141 = sext i8 %723 to i32
  %cmp142 = icmp eq i32 %conv141, 64
  %724 = select i1 %cmp142, i32 1003557361, i32 -546614800
  store i32 %724, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %total.reload355 = load volatile i32*, i32** %total.reg2mem
  %725 = load i32, i32* %total.reload355, align 4
  %726 = add i32 %725, -1363088170
  %727 = add i32 %726, 1
  %728 = sub i32 %727, -1363088170
  %add145 = add nsw i32 %725, 1
  %total.reload354 = load volatile i32*, i32** %total.reg2mem
  store i32 %728, i32* %total.reload354, align 4
  store i32 -546614800, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 773750757, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %729 = load i32, i32* %j.reload337, align 4
  %730 = sub i32 %729, 215910916
  %731 = add i32 %730, 1
  %732 = add i32 %731, 215910916
  %inc148 = add nsw i32 %729, 1
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  store i32 %732, i32* %j.reload336, align 4
  store i32 -1757614215, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 %733, 900673947
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 900673947
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 false, true
  %746 = and i1 %743, false
  %747 = and i1 %741, %745
  %748 = and i1 %744, false
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 false, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 -871624371, i32 -1730739899
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 %760, -1633314539
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -1633314539
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 403635487, i32 -1730739899
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 1070555588, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %775 = load i32, i32* %i.reload300, align 4
  %776 = sub i32 0, %775
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %inc151 = add nsw i32 %775, 1
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 %779, i32* %i.reload299, align 4
  store i32 -1969777913, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 0, 1
  %783 = add i32 %780, %782
  %784 = sub i32 %780, 1
  %785 = mul i32 %780, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %781, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 1301399800, i32 -1681093239
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %total.reload353 = load volatile i32*, i32** %total.reg2mem
  %794 = load i32, i32* %total.reload353, align 4
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %794)
  %retval.reload247 = load volatile i32*, i32** %retval.reg2mem
  %795 = load i32, i32* %retval.reload247, align 4
  store i32 %795, i32* %.reg2mem372
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = add i32 %796, -896608319
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, -896608319
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 189502731, i32 -1681093239
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %.reload373 = load volatile i32, i32* %.reg2mem372
  ret i32 %.reload373

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %hangalteredBB = alloca [10000 x i32], align 16
  %liealteredBB = alloca [10000 x i32], align 16
  %dayalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %totalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 720937182, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %811 = load i32, i32* %i.reload298, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %812 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %811, %812
  store i32 -45460437, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %813 = load i32, i32* %i.reload297, align 4
  %814 = sub i32 %813, -164402813
  %815 = sub i32 %814, 1
  %816 = add i32 %815, -164402813
  %_ = sub i32 %813, 1
  %gen = mul i32 %816, 1
  %817 = sub i32 0, %813
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %incalteredBB = add nsw i32 %813, 1
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 %820, i32* %i.reload296, align 4
  store i32 -283790150, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %m.reload284 = load volatile i32*, i32** %m.reg2mem
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload284)
  %day.reload273 = load volatile i32*, i32** %day.reg2mem
  store i32 1, i32* %day.reload273, align 4
  store i32 -1260932639, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %821 = load i32, i32* %day.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %822 = load i32, i32* %m.reload, align 4
  %cmp4alteredBB = icmp slt i32 %821, %822
  store i32 -905438925, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload335, align 4
  store i32 -1528240599, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %823 = load i32, i32* %i.reload295, align 4
  %idxprom12alteredBB = sext i32 %823 to i64
  %a.reload360 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload360, i64 0, i64 %idxprom12alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %824 = load i32, i32* %j.reload, align 4
  %idxprom14alteredBB = sext i32 %824 to i64
  %arrayidx15alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %825 = load i8, i8* %arrayidx15alteredBB, align 1
  %convalteredBB = sext i8 %825 to i32
  %cmp16alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 -2045835287, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 1209628321, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %826 = load i32, i32* %i.reload294, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %827 = load i32, i32* %k.reload, align 4
  %cmp30alteredBB = icmp slt i32 %826, %827
  store i32 -1734052887, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %828 = load i32, i32* %i.reload293, align 4
  %idxprom55alteredBB = sext i32 %828 to i64
  %hang.reload251 = load volatile [10000 x i32]*, [10000 x i32]** %hang.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %hang.reload251, i64 0, i64 %idxprom55alteredBB
  %829 = load i32, i32* %arrayidx56alteredBB, align 4
  %830 = sub i32 0, -88940596
  %831 = sub i32 %830, %829
  %832 = add i32 %831, -88940596
  %_187 = sub i32 0, %829
  %833 = sub i32 0, %832
  %834 = sub i32 0, 1
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %gen188 = add i32 %832, 1
  %837 = add i32 0, 129143036
  %838 = sub i32 %837, %829
  %839 = sub i32 %838, 129143036
  %_189 = sub i32 0, %829
  %840 = sub i32 0, 1
  %841 = sub i32 %839, %840
  %gen190 = add i32 %839, 1
  %842 = sub i32 0, 1
  %843 = add i32 %829, %842
  %_191 = sub i32 %829, 1
  %gen192 = mul i32 %843, 1
  %844 = sub i32 %829, 759552552
  %845 = sub i32 %844, 1
  %846 = add i32 %845, 759552552
  %_193 = sub i32 %829, 1
  %gen194 = mul i32 %846, 1
  %_195 = shl i32 %829, 1
  %847 = sub i32 %829, 1514553907
  %848 = sub i32 %847, 1
  %849 = add i32 %848, 1514553907
  %_196 = sub i32 %829, 1
  %gen197 = mul i32 %849, 1
  %850 = sub i32 0, %829
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %addalteredBB = add nsw i32 %829, 1
  %idxprom57alteredBB = sext i32 %853 to i64
  %a.reload359 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload359, i64 0, i64 %idxprom57alteredBB
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %854 = load i32, i32* %i.reload292, align 4
  %idxprom59alteredBB = sext i32 %854 to i64
  %lie.reload263 = load volatile [10000 x i32]*, [10000 x i32]** %lie.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %lie.reload263, i64 0, i64 %idxprom59alteredBB
  %855 = load i32, i32* %arrayidx60alteredBB, align 4
  %idxprom61alteredBB = sext i32 %855 to i64
  %arrayidx62alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx58alteredBB, i64 0, i64 %idxprom61alteredBB
  %856 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %856 to i32
  %cmp64alteredBB = icmp ne i32 %conv63alteredBB, 35
  store i32 1803054129, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %857 = load i32, i32* %i.reload291, align 4
  %idxprom77alteredBB = sext i32 %857 to i64
  %hang.reload250 = load volatile [10000 x i32]*, [10000 x i32]** %hang.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %hang.reload250, i64 0, i64 %idxprom77alteredBB
  %858 = load i32, i32* %arrayidx78alteredBB, align 4
  %idxprom79alteredBB = sext i32 %858 to i64
  %a.reload358 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload358, i64 0, i64 %idxprom79alteredBB
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %859 = load i32, i32* %i.reload290, align 4
  %idxprom81alteredBB = sext i32 %859 to i64
  %lie.reload262 = load volatile [10000 x i32]*, [10000 x i32]** %lie.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %lie.reload262, i64 0, i64 %idxprom81alteredBB
  %860 = load i32, i32* %arrayidx82alteredBB, align 4
  %861 = add i32 %860, 244581209
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, 244581209
  %_202 = sub i32 %860, 1
  %gen203 = mul i32 %863, 1
  %864 = add i32 %860, -274960951
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, -274960951
  %_204 = sub i32 %860, 1
  %gen205 = mul i32 %866, 1
  %867 = sub i32 0, -258864020
  %868 = sub i32 %867, %860
  %869 = add i32 %868, -258864020
  %_206 = sub i32 0, %860
  %870 = sub i32 0, 1
  %871 = sub i32 %869, %870
  %gen207 = add i32 %869, 1
  %872 = sub i32 0, %860
  %873 = add i32 0, %872
  %_208 = sub i32 0, %860
  %874 = sub i32 0, 1
  %875 = sub i32 %873, %874
  %gen209 = add i32 %873, 1
  %_210 = shl i32 %860, 1
  %_211 = shl i32 %860, 1
  %_212 = shl i32 %860, 1
  %876 = sub i32 %860, -568131839
  %877 = sub i32 %876, 1
  %878 = add i32 %877, -568131839
  %sub83alteredBB = sub nsw i32 %860, 1
  %idxprom84alteredBB = sext i32 %878 to i64
  %arrayidx85alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx80alteredBB, i64 0, i64 %idxprom84alteredBB
  %879 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %879 to i32
  %cmp87alteredBB = icmp ne i32 %conv86alteredBB, 35
  store i32 -273727314, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %880 = load i32, i32* %i.reload289, align 4
  %idxprom100alteredBB = sext i32 %880 to i64
  %hang.reload249 = load volatile [10000 x i32]*, [10000 x i32]** %hang.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %hang.reload249, i64 0, i64 %idxprom100alteredBB
  %881 = load i32, i32* %arrayidx101alteredBB, align 4
  %idxprom102alteredBB = sext i32 %881 to i64
  %a.reload357 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload357, i64 0, i64 %idxprom102alteredBB
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %882 = load i32, i32* %i.reload288, align 4
  %idxprom104alteredBB = sext i32 %882 to i64
  %lie.reload261 = load volatile [10000 x i32]*, [10000 x i32]** %lie.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %lie.reload261, i64 0, i64 %idxprom104alteredBB
  %883 = load i32, i32* %arrayidx105alteredBB, align 4
  %884 = add i32 0, -673915348
  %885 = sub i32 %884, %883
  %886 = sub i32 %885, -673915348
  %_217 = sub i32 0, %883
  %887 = sub i32 0, %886
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %gen218 = add i32 %886, 1
  %891 = sub i32 %883, 692282600
  %892 = add i32 %891, 1
  %893 = add i32 %892, 692282600
  %add106alteredBB = add nsw i32 %883, 1
  %idxprom107alteredBB = sext i32 %893 to i64
  %arrayidx108alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx103alteredBB, i64 0, i64 %idxprom107alteredBB
  %894 = load i8, i8* %arrayidx108alteredBB, align 1
  %conv109alteredBB = sext i8 %894 to i32
  %cmp110alteredBB = icmp ne i32 %conv109alteredBB, 35
  store i32 1720372477, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %895 = load i32, i32* %i.reload287, align 4
  %idxprom113alteredBB = sext i32 %895 to i64
  %hang.reload = load volatile [10000 x i32]*, [10000 x i32]** %hang.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %hang.reload, i64 0, i64 %idxprom113alteredBB
  %896 = load i32, i32* %arrayidx114alteredBB, align 4
  %idxprom115alteredBB = sext i32 %896 to i64
  %a.reload = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx116alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload, i64 0, i64 %idxprom115alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %897 = load i32, i32* %i.reload, align 4
  %idxprom117alteredBB = sext i32 %897 to i64
  %lie.reload = load volatile [10000 x i32]*, [10000 x i32]** %lie.reg2mem
  %arrayidx118alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %lie.reload, i64 0, i64 %idxprom117alteredBB
  %898 = load i32, i32* %arrayidx118alteredBB, align 4
  %_223 = shl i32 %898, 1
  %899 = add i32 0, -541451204
  %900 = sub i32 %899, %898
  %901 = sub i32 %900, -541451204
  %_224 = sub i32 0, %898
  %902 = sub i32 %901, 426039032
  %903 = add i32 %902, 1
  %904 = add i32 %903, 426039032
  %gen225 = add i32 %901, 1
  %_226 = shl i32 %898, 1
  %905 = sub i32 0, -1983358866
  %906 = sub i32 %905, %898
  %907 = add i32 %906, -1983358866
  %_227 = sub i32 0, %898
  %908 = add i32 %907, 2039079791
  %909 = add i32 %908, 1
  %910 = sub i32 %909, 2039079791
  %gen228 = add i32 %907, 1
  %911 = sub i32 %898, 830134589
  %912 = add i32 %911, 1
  %913 = add i32 %912, 830134589
  %add119alteredBB = add nsw i32 %898, 1
  %idxprom120alteredBB = sext i32 %913 to i64
  %arrayidx121alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx116alteredBB, i64 0, i64 %idxprom120alteredBB
  store i8 64, i8* %arrayidx121alteredBB, align 1
  store i32 1796739663, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 400250791, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 -871624371, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %914 = load i32, i32* %total.reload, align 4
  %call153alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %914)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %915 = load i32, i32* %retval.reload, align 4
  store i32 1301399800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB222alteredBB, %originalBB216alteredBB, %originalBB201alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %originalBB240, %for.end152, %for.inc150, %originalBBpart2238, %originalBB236, %for.end149, %for.inc147, %if.end146, %if.then144, %for.body136, %for.cond133, %for.body132, %for.cond129, %for.end128, %for.inc126, %for.end125, %for.inc123, %originalBBpart2234, %originalBB232, %if.end122, %originalBBpart2230, %originalBB222, %if.then112, %originalBBpart2220, %originalBB216, %if.end99, %if.then89, %originalBBpart2214, %originalBB201, %if.end76, %if.then66, %originalBBpart2199, %originalBB186, %if.end54, %if.then44, %for.body32, %originalBBpart2184, %originalBB182, %for.cond29, %for.end28, %for.inc26, %for.end25, %for.inc23, %originalBBpart2180, %originalBB178, %if.end, %if.then, %originalBBpart2176, %originalBB174, %for.body11, %for.cond9, %originalBBpart2172, %originalBB170, %for.body8, %for.cond6, %for.body5, %originalBBpart2168, %originalBB166, %for.cond3, %originalBBpart2164, %originalBB162, %for.end, %originalBBpart2160, %originalBB158, %for.inc, %for.body, %originalBBpart2156, %originalBB154, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
