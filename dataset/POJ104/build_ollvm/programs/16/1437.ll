; ModuleID = 'source-C-CXX/16/1437.c'
source_filename = "source-C-CXX/16/1437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bracket = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %conv39.reg2mem = alloca i32
  %conv12.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %flag = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %n = alloca i32, align 4
  %leftbracket = alloca %struct.bracket*, align 8
  %rightbracket = alloca %struct.bracket*, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %flag to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -1173050161, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -1173050161, label %while.cond
    i32 -1192330700, label %while.body
    i32 -1520029391, label %originalBB
    i32 1959224855, label %originalBBpart2
    i32 955919336, label %while.cond1
    i32 -543520796, label %while.body4
    i32 1984988403, label %originalBB70
    i32 -1997052549, label %originalBBpart272
    i32 375349679, label %for.cond
    i32 -1122207347, label %for.body
    i32 546077409, label %NodeBlock
    i32 -861776298, label %LeafBlock118
    i32 1709771176, label %LeafBlock
    i32 194973222, label %sw.bb
    i32 351756815, label %originalBB74
    i32 -1470057764, label %originalBBpart277
    i32 -390114267, label %sw.bb20
    i32 -1102466128, label %if.then
    i32 -1724582600, label %originalBB79
    i32 -1720354862, label %originalBBpart288
    i32 -1146305663, label %if.else
    i32 180290583, label %originalBB90
    i32 767025126, label %originalBBpart292
    i32 1056528257, label %if.end
    i32 1795626294, label %NewDefault
    i32 -170807430, label %sw.default
    i32 -587201498, label %originalBB94
    i32 -1184602187, label %originalBBpart296
    i32 1012362363, label %sw.epilog
    i32 1373293189, label %for.inc
    i32 -1091215837, label %for.end
    i32 826123252, label %for.cond33
    i32 1659139141, label %for.body36
    i32 637050540, label %originalBB98
    i32 -1939679058, label %originalBBpart2100
    i32 -1487845380, label %NodeBlock125
    i32 -1759693679, label %LeafBlock123
    i32 38925401, label %LeafBlock121
    i32 675477390, label %sw.bb40
    i32 1010684888, label %sw.bb48
    i32 1234574494, label %originalBB102
    i32 -218408279, label %originalBBpart2104
    i32 1174475909, label %if.then52
    i32 -796589559, label %if.else55
    i32 -1698373302, label %if.end58
    i32 -28543232, label %NewDefault120
    i32 1812400799, label %sw.default59
    i32 10378568, label %originalBB106
    i32 -638409651, label %originalBBpart2108
    i32 939392993, label %sw.epilog60
    i32 2088156559, label %for.inc61
    i32 -1284452099, label %for.end62
    i32 -1008575666, label %originalBB110
    i32 -1249337808, label %originalBBpart2112
    i32 -236240937, label %while.end
    i32 1195966634, label %while.end69
    i32 1318923723, label %originalBB114
    i32 -1633091699, label %originalBBpart2116
    i32 727895559, label %originalBBalteredBB
    i32 1540544739, label %originalBB70alteredBB
    i32 -449750549, label %originalBB74alteredBB
    i32 -153216175, label %originalBB79alteredBB
    i32 -1040996740, label %originalBB90alteredBB
    i32 -830368168, label %originalBB94alteredBB
    i32 -1912395370, label %originalBB98alteredBB
    i32 -1696571863, label %originalBB102alteredBB
    i32 909917542, label %originalBB106alteredBB
    i32 -702307447, label %originalBB110alteredBB
    i32 -1422458461, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %2, 0
  %3 = select i1 %cmp, i32 -1192330700, i32 1195966634
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1520029391, i32 727895559
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1775283779
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1775283779
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1959224855, i32 727895559
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 955919336, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %cmp3 = icmp ne i32 %call2, -1
  %33 = select i1 %cmp3, i32 -543520796, i32 -236240937
  store i32 %33, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1315953981
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1315953981
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1984988403, i32 1540544739
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 104) #5
  %61 = bitcast i8* %call5 to %struct.bracket*
  store %struct.bracket* %61, %struct.bracket** %leftbracket, align 8
  %call6 = call noalias i8* @malloc(i64 104) #5
  %62 = bitcast i8* %call6 to %struct.bracket*
  store %struct.bracket* %62, %struct.bracket** %rightbracket, align 8
  %63 = load %struct.bracket*, %struct.bracket** %rightbracket, align 8
  %top = getelementptr inbounds %struct.bracket, %struct.bracket* %63, i32 0, i32 1
  store i32 0, i32* %top, align 4
  %64 = load %struct.bracket*, %struct.bracket** %leftbracket, align 8
  %top7 = getelementptr inbounds %struct.bracket, %struct.bracket* %64, i32 0, i32 1
  store i32 0, i32* %top7, align 4
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #6
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
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
  %90 = select i1 %88, i32 -1997052549, i32 1540544739
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 375349679, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %len, align 4
  %cmp10 = icmp slt i32 %91, %92
  %93 = select i1 %cmp10, i32 -1122207347, i32 -1091215837
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom = sext i32 %94 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %95 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %95 to i32
  store i32 %conv12, i32* %conv12.reg2mem
  store i32 546077409, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv12.reload129 = load volatile i32, i32* %conv12.reg2mem
  %Pivot = icmp slt i32 %conv12.reload129, 41
  %96 = select i1 %Pivot, i32 1709771176, i32 -861776298
  store i32 %96, i32* %switchVar
  br label %loopEnd

LeafBlock118:                                     ; preds = %loopEntry
  %conv12.reload = load volatile i32, i32* %conv12.reg2mem
  %SwitchLeaf119 = icmp eq i32 %conv12.reload, 41
  %97 = select i1 %SwitchLeaf119, i32 -390114267, i32 1795626294
  store i32 %97, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv12.reload128 = load volatile i32, i32* %conv12.reg2mem
  %SwitchLeaf = icmp eq i32 %conv12.reload128, 40
  %98 = select i1 %SwitchLeaf, i32 194973222, i32 1795626294
  store i32 %98, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
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
  %124 = select i1 %122, i32 351756815, i32 -449750549
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %125 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom13
  %126 = load i8, i8* %arrayidx14, align 1
  %127 = load %struct.bracket*, %struct.bracket** %leftbracket, align 8
  %data = getelementptr inbounds %struct.bracket, %struct.bracket* %127, i32 0, i32 0
  %128 = load %struct.bracket*, %struct.bracket** %leftbracket, align 8
  %top15 = getelementptr inbounds %struct.bracket, %struct.bracket* %128, i32 0, i32 1
  %129 = load i32, i32* %top15, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc = add nsw i32 %129, 1
  store i32 %131, i32* %top15, align 4
  %idxprom16 = sext i32 %129 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %data, i64 0, i64 %idxprom16
  store i8 %126, i8* %arrayidx17, align 1
  %132 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %132 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %flag, i64 0, i64 %idxprom18
  store i8 32, i8* %arrayidx19, align 1
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
  %146 = select i1 %144, i32 -1470057764, i32 -449750549
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1012362363, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %147 = load %struct.bracket*, %struct.bracket** %leftbracket, align 8
  %top21 = getelementptr inbounds %struct.bracket, %struct.bracket* %147, i32 0, i32 1
  %148 = load i32, i32* %top21, align 4
  %cmp22 = icmp sgt i32 %148, 0
  %149 = select i1 %cmp22, i32 -1102466128, i32 -1146305663
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1724582600, i32 -153216175
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %164 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %flag, i64 0, i64 %idxprom24
  store i8 32, i8* %arrayidx25, align 1
  %165 = load %struct.bracket*, %struct.bracket** %leftbracket, align 8
  %top26 = getelementptr inbounds %struct.bracket, %struct.bracket* %165, i32 0, i32 1
  %166 = load i32, i32* %top26, align 4
  %167 = sub i32 %166, 830727262
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 830727262
  %sub = sub nsw i32 %166, 1
  store i32 %169, i32* %top26, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1171026379
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1171026379
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1720354862, i32 -153216175
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1056528257, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1941294131
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1941294131
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 180290583, i32 -1040996740
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %212 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %flag, i64 0, i64 %idxprom27
  store i8 63, i8* %arrayidx28, align 1
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 2076225584
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 2076225584
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 767025126, i32 -1040996740
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1056528257, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1012362363, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -170807430, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1727178676
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1727178676
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
  %266 = select i1 %264, i32 -587201498, i32 -830368168
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %267 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %flag, i64 0, i64 %idxprom29
  store i8 32, i8* %arrayidx30, align 1
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1184602187, i32 -830368168
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1012362363, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 1373293189, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = add i32 %294, -527767574
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -527767574
  %inc31 = add nsw i32 %294, 1
  store i32 %297, i32* %i, align 4
  store i32 375349679, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %298 = load i32, i32* %len, align 4
  %299 = add i32 %298, 1288800870
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1288800870
  %sub32 = sub nsw i32 %298, 1
  store i32 %301, i32* %i, align 4
  store i32 826123252, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %cmp34 = icmp sge i32 %302, 0
  %303 = select i1 %cmp34, i32 1659139141, i32 -1284452099
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -9131617
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -9131617
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 637050540, i32 -1912395370
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %331 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom37
  %332 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %332 to i32
  store i32 %conv39, i32* %conv39.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1939679058, i32 -1912395370
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1487845380, i32* %switchVar
  br label %loopEnd

NodeBlock125:                                     ; preds = %loopEntry
  %conv39.reload131 = load volatile i32, i32* %conv39.reg2mem
  %Pivot126 = icmp slt i32 %conv39.reload131, 41
  %359 = select i1 %Pivot126, i32 38925401, i32 -1759693679
  store i32 %359, i32* %switchVar
  br label %loopEnd

LeafBlock123:                                     ; preds = %loopEntry
  %conv39.reload = load volatile i32, i32* %conv39.reg2mem
  %SwitchLeaf124 = icmp eq i32 %conv39.reload, 41
  %360 = select i1 %SwitchLeaf124, i32 675477390, i32 -28543232
  store i32 %360, i32* %switchVar
  br label %loopEnd

LeafBlock121:                                     ; preds = %loopEntry
  %conv39.reload130 = load volatile i32, i32* %conv39.reg2mem
  %SwitchLeaf122 = icmp eq i32 %conv39.reload130, 40
  %361 = select i1 %SwitchLeaf122, i32 1010684888, i32 -28543232
  store i32 %361, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %362 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom41
  %363 = load i8, i8* %arrayidx42, align 1
  %364 = load %struct.bracket*, %struct.bracket** %rightbracket, align 8
  %data43 = getelementptr inbounds %struct.bracket, %struct.bracket* %364, i32 0, i32 0
  %365 = load %struct.bracket*, %struct.bracket** %rightbracket, align 8
  %top44 = getelementptr inbounds %struct.bracket, %struct.bracket* %365, i32 0, i32 1
  %366 = load i32, i32* %top44, align 4
  %367 = sub i32 %366, -938051867
  %368 = add i32 %367, 1
  %369 = add i32 %368, -938051867
  %inc45 = add nsw i32 %366, 1
  store i32 %369, i32* %top44, align 4
  %idxprom46 = sext i32 %366 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %data43, i64 0, i64 %idxprom46
  store i8 %363, i8* %arrayidx47, align 1
  store i32 939392993, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -46578685
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -46578685
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1234574494, i32 -1696571863
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %385 = load %struct.bracket*, %struct.bracket** %rightbracket, align 8
  %top49 = getelementptr inbounds %struct.bracket, %struct.bracket* %385, i32 0, i32 1
  %386 = load i32, i32* %top49, align 4
  %cmp50 = icmp sgt i32 %386, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 1740733062
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1740733062
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -218408279, i32 -1696571863
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %414 = select i1 %cmp50.reload, i32 1174475909, i32 -796589559
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %415 = load %struct.bracket*, %struct.bracket** %rightbracket, align 8
  %top53 = getelementptr inbounds %struct.bracket, %struct.bracket* %415, i32 0, i32 1
  %416 = load i32, i32* %top53, align 4
  %417 = add i32 %416, -1590686810
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1590686810
  %sub54 = sub nsw i32 %416, 1
  store i32 %419, i32* %top53, align 4
  store i32 -1698373302, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %420 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %flag, i64 0, i64 %idxprom56
  store i8 36, i8* %arrayidx57, align 1
  store i32 -1698373302, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 939392993, i32* %switchVar
  br label %loopEnd

NewDefault120:                                    ; preds = %loopEntry
  store i32 1812400799, i32* %switchVar
  br label %loopEnd

sw.default59:                                     ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1072844603
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1072844603
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 10378568, i32 909917542
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -2061155244
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -2061155244
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -638409651, i32 909917542
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 939392993, i32* %switchVar
  br label %loopEnd

sw.epilog60:                                      ; preds = %loopEntry
  store i32 2088156559, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, -1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %dec = add nsw i32 %463, -1
  store i32 %467, i32* %i, align 4
  store i32 826123252, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, 1565371426
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1565371426
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1008575666, i32 -702307447
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %arraydecay63 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %arraydecay64 = getelementptr inbounds [100 x i8], [100 x i8]* %flag, i32 0, i32 0
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay63, i8* %arraydecay64)
  %arraydecay66 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay66, i8 0, i64 100, i32 16, i1 false)
  %arraydecay67 = getelementptr inbounds [100 x i8], [100 x i8]* %flag, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay67, i8 0, i64 100, i32 16, i1 false)
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, -1876847397
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1876847397
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1249337808, i32 -702307447
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 955919336, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %510 = load i32, i32* %n, align 4
  %511 = sub i32 %510, 436709923
  %512 = add i32 %511, -1
  %513 = add i32 %512, 436709923
  %dec68 = add nsw i32 %510, -1
  store i32 %513, i32* %n, align 4
  store i32 -1173050161, i32* %switchVar
  br label %loopEnd

while.end69:                                      ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1318923723, i32 -1422458461
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -1633091699, i32 -1422458461
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1520029391, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call noalias i8* @malloc(i64 104) #5
  %566 = bitcast i8* %call5alteredBB to %struct.bracket*
  store %struct.bracket* %566, %struct.bracket** %leftbracket, align 8
  %call6alteredBB = call noalias i8* @malloc(i64 104) #5
  %567 = bitcast i8* %call6alteredBB to %struct.bracket*
  store %struct.bracket* %567, %struct.bracket** %rightbracket, align 8
  %568 = load %struct.bracket*, %struct.bracket** %rightbracket, align 8
  %topalteredBB = getelementptr inbounds %struct.bracket, %struct.bracket* %568, i32 0, i32 1
  store i32 0, i32* %topalteredBB, align 4
  %569 = load %struct.bracket*, %struct.bracket** %leftbracket, align 8
  %top7alteredBB = getelementptr inbounds %struct.bracket, %struct.bracket* %569, i32 0, i32 1
  store i32 0, i32* %top7alteredBB, align 4
  %arraydecay8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #6
  %convalteredBB = trunc i64 %call9alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 1984988403, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %570 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom13alteredBB
  %571 = load i8, i8* %arrayidx14alteredBB, align 1
  %572 = load %struct.bracket*, %struct.bracket** %leftbracket, align 8
  %dataalteredBB = getelementptr inbounds %struct.bracket, %struct.bracket* %572, i32 0, i32 0
  %573 = load %struct.bracket*, %struct.bracket** %leftbracket, align 8
  %top15alteredBB = getelementptr inbounds %struct.bracket, %struct.bracket* %573, i32 0, i32 1
  %574 = load i32, i32* %top15alteredBB, align 4
  %575 = sub i32 0, -2017727870
  %576 = sub i32 %575, %574
  %577 = add i32 %576, -2017727870
  %_ = sub i32 0, %574
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen = add i32 %577, 1
  %_75 = shl i32 %574, 1
  %582 = sub i32 0, 1
  %583 = sub i32 %574, %582
  %incalteredBB = add nsw i32 %574, 1
  store i32 %583, i32* %top15alteredBB, align 4
  %idxprom16alteredBB = sext i32 %574 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %dataalteredBB, i64 0, i64 %idxprom16alteredBB
  store i8 %571, i8* %arrayidx17alteredBB, align 1
  %584 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %584 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %flag, i64 0, i64 %idxprom18alteredBB
  store i8 32, i8* %arrayidx19alteredBB, align 1
  store i32 351756815, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %585 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %flag, i64 0, i64 %idxprom24alteredBB
  store i8 32, i8* %arrayidx25alteredBB, align 1
  %586 = load %struct.bracket*, %struct.bracket** %leftbracket, align 8
  %top26alteredBB = getelementptr inbounds %struct.bracket, %struct.bracket* %586, i32 0, i32 1
  %587 = load i32, i32* %top26alteredBB, align 4
  %588 = sub i32 0, %587
  %589 = add i32 0, %588
  %_80 = sub i32 0, %587
  %590 = add i32 %589, 526165916
  %591 = add i32 %590, 1
  %592 = sub i32 %591, 526165916
  %gen81 = add i32 %589, 1
  %593 = add i32 0, 1559702508
  %594 = sub i32 %593, %587
  %595 = sub i32 %594, 1559702508
  %_82 = sub i32 0, %587
  %596 = add i32 %595, -43440703
  %597 = add i32 %596, 1
  %598 = sub i32 %597, -43440703
  %gen83 = add i32 %595, 1
  %_84 = shl i32 %587, 1
  %_85 = shl i32 %587, 1
  %_86 = shl i32 %587, 1
  %599 = add i32 %587, -1706333628
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -1706333628
  %subalteredBB = sub nsw i32 %587, 1
  store i32 %601, i32* %top26alteredBB, align 4
  store i32 -1724582600, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %602 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %flag, i64 0, i64 %idxprom27alteredBB
  store i8 63, i8* %arrayidx28alteredBB, align 1
  store i32 180290583, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %603 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %flag, i64 0, i64 %idxprom29alteredBB
  store i8 32, i8* %arrayidx30alteredBB, align 1
  store i32 -587201498, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %604 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom37alteredBB
  %605 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %605 to i32
  store i32 637050540, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %606 = load %struct.bracket*, %struct.bracket** %rightbracket, align 8
  %top49alteredBB = getelementptr inbounds %struct.bracket, %struct.bracket* %606, i32 0, i32 1
  %607 = load i32, i32* %top49alteredBB, align 4
  %cmp50alteredBB = icmp sgt i32 %607, 0
  store i32 1234574494, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 10378568, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %arraydecay63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %arraydecay64alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %flag, i32 0, i32 0
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay63alteredBB, i8* %arraydecay64alteredBB)
  %arraydecay66alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay66alteredBB, i8 0, i64 100, i32 16, i1 false)
  %arraydecay67alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %flag, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay67alteredBB, i8 0, i64 100, i32 16, i1 false)
  store i32 -1008575666, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1318923723, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB79alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB114, %while.end69, %while.end, %originalBBpart2112, %originalBB110, %for.end62, %for.inc61, %sw.epilog60, %originalBBpart2108, %originalBB106, %sw.default59, %NewDefault120, %if.end58, %if.else55, %if.then52, %originalBBpart2104, %originalBB102, %sw.bb48, %sw.bb40, %LeafBlock121, %LeafBlock123, %NodeBlock125, %originalBBpart2100, %originalBB98, %for.body36, %for.cond33, %for.end, %for.inc, %sw.epilog, %originalBBpart296, %originalBB94, %sw.default, %NewDefault, %if.end, %originalBBpart292, %originalBB90, %if.else, %originalBBpart288, %originalBB79, %if.then, %sw.bb20, %originalBBpart277, %originalBB74, %sw.bb, %LeafBlock, %LeafBlock118, %NodeBlock, %for.body, %for.cond, %originalBBpart272, %originalBB70, %while.body4, %while.cond1, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
