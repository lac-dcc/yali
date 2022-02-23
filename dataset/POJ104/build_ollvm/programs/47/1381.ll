; ModuleID = 'source-C-CXX/47/1381.c'
source_filename = "source-C-CXX/47/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem327 = alloca i32
  %cmp92.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [11 x [11 x i32]]*
  %a.reg2mem = alloca [11 x [11 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem215 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1730504112
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1730504112
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem215
  %switchVar = alloca i32
  store i32 -646903374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar214 = load i32, i32* %switchVar
  switch i32 %switchVar214, label %switchDefault [
    i32 -646903374, label %first
    i32 -1270806890, label %originalBB
    i32 -300691877, label %originalBBpart2
    i32 -97860427, label %for.cond
    i32 1487422451, label %originalBB135
    i32 458731300, label %originalBBpart2137
    i32 2091217273, label %for.body
    i32 142551855, label %for.cond1
    i32 81655005, label %for.body3
    i32 -1185945571, label %originalBB139
    i32 -1107517286, label %originalBBpart2141
    i32 1353054619, label %for.inc
    i32 1299753948, label %originalBB143
    i32 818984276, label %originalBBpart2154
    i32 -113685658, label %for.end
    i32 -1198217323, label %for.inc10
    i32 1630385762, label %originalBB156
    i32 773701939, label %originalBBpart2165
    i32 846878734, label %for.end12
    i32 977557861, label %for.cond15
    i32 -20712377, label %for.body17
    i32 846038506, label %for.cond18
    i32 -197807478, label %for.body20
    i32 -283851077, label %for.cond21
    i32 670265811, label %for.body23
    i32 -1184218583, label %for.inc82
    i32 -557499192, label %for.end84
    i32 1440787243, label %for.inc85
    i32 -1792355399, label %originalBB167
    i32 -1097555405, label %originalBBpart2176
    i32 -35398546, label %for.end87
    i32 1832015749, label %originalBB178
    i32 1840570762, label %originalBBpart2180
    i32 344420421, label %for.cond88
    i32 -304054106, label %for.body90
    i32 1290549272, label %originalBB182
    i32 428636499, label %originalBBpart2184
    i32 -1137090311, label %for.cond91
    i32 -2124838581, label %originalBB186
    i32 -362500715, label %originalBBpart2188
    i32 -1353049309, label %for.body93
    i32 -1299454777, label %originalBB190
    i32 1681494455, label %originalBBpart2192
    i32 -854342984, label %for.inc102
    i32 1168889310, label %originalBB194
    i32 1188443299, label %originalBBpart2199
    i32 1324277671, label %for.end104
    i32 1795115479, label %for.inc105
    i32 32496980, label %originalBB201
    i32 -236680949, label %originalBBpart2204
    i32 -304771805, label %for.end107
    i32 -2096220159, label %for.inc108
    i32 -1002155264, label %for.end110
    i32 -532457299, label %for.cond111
    i32 1104375211, label %for.body113
    i32 -995738246, label %for.cond114
    i32 -1085413048, label %for.body116
    i32 637864326, label %if.then
    i32 -1903957319, label %if.else
    i32 -1378064984, label %if.end
    i32 1192068338, label %for.inc127
    i32 1710633491, label %for.end129
    i32 1435358251, label %originalBB206
    i32 -26688833, label %originalBBpart2208
    i32 -15455327, label %for.inc130
    i32 1049724044, label %for.end132
    i32 -1004754135, label %originalBB210
    i32 1475822458, label %originalBBpart2212
    i32 2121830808, label %originalBBalteredBB
    i32 916078675, label %originalBB135alteredBB
    i32 1712745687, label %originalBB139alteredBB
    i32 369412779, label %originalBB143alteredBB
    i32 1920622387, label %originalBB156alteredBB
    i32 -711407186, label %originalBB167alteredBB
    i32 1025073864, label %originalBB178alteredBB
    i32 -1351307352, label %originalBB182alteredBB
    i32 1204208078, label %originalBB186alteredBB
    i32 -1946213009, label %originalBB190alteredBB
    i32 1410597122, label %originalBB194alteredBB
    i32 84757837, label %originalBB201alteredBB
    i32 962688610, label %originalBB206alteredBB
    i32 -1261111676, label %originalBB210alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload216 = load volatile i1, i1* %.reg2mem215
  %10 = and i1 %.reload, %.reload216
  %11 = xor i1 %.reload, %.reload216
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload216
  %14 = select i1 %12, i32 -1270806890, i32 2121830808
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %a, [11 x [11 x i32]]** %a.reg2mem
  %b = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %b, [11 x [11 x i32]]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %retval.reload218 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload218, align 4
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload280, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -300691877, i32 2121830808
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -97860427, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -315171187
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -315171187
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1487422451, i32 916078675
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload279, align 4
  %cmp = icmp slt i32 %56, 11
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -2116218705
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -2116218705
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 458731300, i32 916078675
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 2091217273, i32 846878734
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload321, align 4
  store i32 142551855, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload320, align 4
  %cmp2 = icmp slt i32 %85, 11
  %86 = select i1 %cmp2, i32 81655005, i32 -113685658
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -591086555
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -591086555
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
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
  %113 = select i1 %111, i32 -1185945571, i32 1712745687
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload278, align 4
  %idxprom = sext i32 %114 to i64
  %a.reload233 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload233, i64 0, i64 %idxprom
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload319, align 4
  %idxprom4 = sext i32 %115 to i64
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload277, align 4
  %idxprom6 = sext i32 %116 to i64
  %b.reload237 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload237, i64 0, i64 %idxprom6
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload318, align 4
  %idxprom8 = sext i32 %117 to i64
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -948201048
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -948201048
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1107517286, i32 1712745687
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1353054619, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1628809982
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1628809982
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1299753948, i32 369412779
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload317, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc = add nsw i32 %160, 1
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  store i32 %164, i32* %j.reload316, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 818984276, i32 369412779
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 142551855, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1198217323, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1404108179
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1404108179
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1630385762, i32 1920622387
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload276, align 4
  %207 = add i32 %206, -1969262024
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -1969262024
  %inc11 = add nsw i32 %206, 1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload275, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 773701939, i32 1920622387
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -97860427, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %m.reload325 = load volatile i32*, i32** %m.reg2mem
  %n.reload326 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload325, i32* %n.reload326)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %224 = load i32, i32* %m.reload, align 4
  %a.reload232 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload232, i64 0, i64 5
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx13, i64 0, i64 5
  store i32 %224, i32* %arrayidx14, align 4
  %k.reload324 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload324, align 4
  store i32 977557861, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %k.reload323 = load volatile i32*, i32** %k.reg2mem
  %225 = load i32, i32* %k.reload323, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %226 = load i32, i32* %n.reload, align 4
  %cmp16 = icmp slt i32 %225, %226
  %227 = select i1 %cmp16, i32 -20712377, i32 -1002155264
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload274, align 4
  store i32 846038506, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload273, align 4
  %cmp19 = icmp slt i32 %228, 10
  %229 = select i1 %cmp19, i32 -197807478, i32 -35398546
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload315, align 4
  store i32 -283851077, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload314, align 4
  %cmp22 = icmp slt i32 %230, 10
  %231 = select i1 %cmp22, i32 670265811, i32 -557499192
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload272, align 4
  %idxprom24 = sext i32 %232 to i64
  %a.reload231 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload231, i64 0, i64 %idxprom24
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload313, align 4
  %idxprom26 = sext i32 %233 to i64
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %234 = load i32, i32* %arrayidx27, align 4
  %mul = mul nsw i32 2, %234
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload271, align 4
  %236 = sub i32 %235, 1238171490
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1238171490
  %sub = sub nsw i32 %235, 1
  %idxprom28 = sext i32 %238 to i64
  %a.reload230 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload230, i64 0, i64 %idxprom28
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload312, align 4
  %240 = add i32 %239, -1840856308
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1840856308
  %sub30 = sub nsw i32 %239, 1
  %idxprom31 = sext i32 %242 to i64
  %arrayidx32 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx29, i64 0, i64 %idxprom31
  %243 = load i32, i32* %arrayidx32, align 4
  %244 = sub i32 %mul, 580166115
  %245 = add i32 %244, %243
  %246 = add i32 %245, 580166115
  %add = add nsw i32 %mul, %243
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload270, align 4
  %248 = add i32 %247, -736742793
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -736742793
  %sub33 = sub nsw i32 %247, 1
  %idxprom34 = sext i32 %250 to i64
  %a.reload229 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload229, i64 0, i64 %idxprom34
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload311, align 4
  %idxprom36 = sext i32 %251 to i64
  %arrayidx37 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %252 = load i32, i32* %arrayidx37, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 %246, %253
  %add38 = add nsw i32 %246, %252
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload269, align 4
  %256 = sub i32 %255, 1208845345
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1208845345
  %sub39 = sub nsw i32 %255, 1
  %idxprom40 = sext i32 %258 to i64
  %a.reload228 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload228, i64 0, i64 %idxprom40
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload310, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %add42 = add nsw i32 %259, 1
  %idxprom43 = sext i32 %261 to i64
  %arrayidx44 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  %262 = load i32, i32* %arrayidx44, align 4
  %263 = sub i32 0, %254
  %264 = sub i32 0, %262
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add45 = add nsw i32 %254, %262
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload268, align 4
  %idxprom46 = sext i32 %267 to i64
  %a.reload227 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload227, i64 0, i64 %idxprom46
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload309, align 4
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %sub48 = sub nsw i32 %268, 1
  %idxprom49 = sext i32 %270 to i64
  %arrayidx50 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx47, i64 0, i64 %idxprom49
  %271 = load i32, i32* %arrayidx50, align 4
  %272 = add i32 %266, 1974749569
  %273 = add i32 %272, %271
  %274 = sub i32 %273, 1974749569
  %add51 = add nsw i32 %266, %271
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload267, align 4
  %idxprom52 = sext i32 %275 to i64
  %a.reload226 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload226, i64 0, i64 %idxprom52
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload308, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %add54 = add nsw i32 %276, 1
  %idxprom55 = sext i32 %278 to i64
  %arrayidx56 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx53, i64 0, i64 %idxprom55
  %279 = load i32, i32* %arrayidx56, align 4
  %280 = sub i32 0, %274
  %281 = sub i32 0, %279
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %add57 = add nsw i32 %274, %279
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload266, align 4
  %285 = sub i32 %284, -1153510864
  %286 = add i32 %285, 1
  %287 = add i32 %286, -1153510864
  %add58 = add nsw i32 %284, 1
  %idxprom59 = sext i32 %287 to i64
  %a.reload225 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload225, i64 0, i64 %idxprom59
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload307, align 4
  %289 = sub i32 %288, -640265407
  %290 = add i32 %289, 1
  %291 = add i32 %290, -640265407
  %add61 = add nsw i32 %288, 1
  %idxprom62 = sext i32 %291 to i64
  %arrayidx63 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %292 = load i32, i32* %arrayidx63, align 4
  %293 = add i32 %283, -489447449
  %294 = add i32 %293, %292
  %295 = sub i32 %294, -489447449
  %add64 = add nsw i32 %283, %292
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload265, align 4
  %297 = sub i32 %296, 370278256
  %298 = add i32 %297, 1
  %299 = add i32 %298, 370278256
  %add65 = add nsw i32 %296, 1
  %idxprom66 = sext i32 %299 to i64
  %a.reload224 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload224, i64 0, i64 %idxprom66
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload306, align 4
  %301 = add i32 %300, -754617922
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -754617922
  %sub68 = sub nsw i32 %300, 1
  %idxprom69 = sext i32 %303 to i64
  %arrayidx70 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx67, i64 0, i64 %idxprom69
  %304 = load i32, i32* %arrayidx70, align 4
  %305 = add i32 %295, 1107382170
  %306 = add i32 %305, %304
  %307 = sub i32 %306, 1107382170
  %add71 = add nsw i32 %295, %304
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload264, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %add72 = add nsw i32 %308, 1
  %idxprom73 = sext i32 %310 to i64
  %a.reload223 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload223, i64 0, i64 %idxprom73
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload305, align 4
  %idxprom75 = sext i32 %311 to i64
  %arrayidx76 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %312 = load i32, i32* %arrayidx76, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 %307, %313
  %add77 = add nsw i32 %307, %312
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload263, align 4
  %idxprom78 = sext i32 %315 to i64
  %b.reload236 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload236, i64 0, i64 %idxprom78
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload304, align 4
  %idxprom80 = sext i32 %316 to i64
  %arrayidx81 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  store i32 %314, i32* %arrayidx81, align 4
  store i32 -1184218583, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload303, align 4
  %318 = sub i32 %317, -842601505
  %319 = add i32 %318, 1
  %320 = add i32 %319, -842601505
  %inc83 = add nsw i32 %317, 1
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  store i32 %320, i32* %j.reload302, align 4
  store i32 -283851077, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 1440787243, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -1159386242
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1159386242
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1792355399, i32 -711407186
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload262, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc86 = add nsw i32 %348, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %352, i32* %i.reload261, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1097555405, i32 -711407186
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 846038506, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1832015749, i32 1025073864
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload260, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -621529688
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -621529688
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1840570762, i32 1025073864
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 344420421, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload259, align 4
  %cmp89 = icmp slt i32 %432, 10
  %433 = select i1 %cmp89, i32 -304054106, i32 -304771805
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -75343033
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -75343033
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1290549272, i32 -1351307352
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload301, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1403562916
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1403562916
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 428636499, i32 -1351307352
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1137090311, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, -62762375
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -62762375
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -2124838581, i32 1204208078
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload300, align 4
  %cmp92 = icmp slt i32 %491, 10
  store i1 %cmp92, i1* %cmp92.reg2mem
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, -31846627
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -31846627
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -362500715, i32 1204208078
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %507 = select i1 %cmp92.reload, i32 -1353049309, i32 1324277671
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1299454777, i32 -1946213009
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload258, align 4
  %idxprom94 = sext i32 %522 to i64
  %b.reload235 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx95 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload235, i64 0, i64 %idxprom94
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %523 = load i32, i32* %j.reload299, align 4
  %idxprom96 = sext i32 %523 to i64
  %arrayidx97 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %524 = load i32, i32* %arrayidx97, align 4
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload257, align 4
  %idxprom98 = sext i32 %525 to i64
  %a.reload222 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload222, i64 0, i64 %idxprom98
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %526 = load i32, i32* %j.reload298, align 4
  %idxprom100 = sext i32 %526 to i64
  %arrayidx101 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  store i32 %524, i32* %arrayidx101, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1217612698
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 1217612698
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 1681494455, i32 -1946213009
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -854342984, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1168889310, i32 1410597122
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload297, align 4
  %557 = sub i32 %556, 1914775882
  %558 = add i32 %557, 1
  %559 = add i32 %558, 1914775882
  %inc103 = add nsw i32 %556, 1
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  store i32 %559, i32* %j.reload296, align 4
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 1188443299, i32 1410597122
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1137090311, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 1795115479, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, -280557345
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -280557345
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 32496980, i32 84757837
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload256, align 4
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %inc106 = add nsw i32 %601, 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %603, i32* %i.reload255, align 4
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, 740458224
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 740458224
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -236680949, i32 84757837
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 344420421, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 -2096220159, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %k.reload322 = load volatile i32*, i32** %k.reg2mem
  %631 = load i32, i32* %k.reload322, align 4
  %632 = sub i32 0, 1
  %633 = sub i32 %631, %632
  %inc109 = add nsw i32 %631, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %633, i32* %k.reload, align 4
  store i32 977557861, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload254, align 4
  store i32 -532457299, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload253, align 4
  %cmp112 = icmp slt i32 %634, 10
  %635 = select i1 %cmp112, i32 1104375211, i32 1049724044
  store i32 %635, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload295, align 4
  store i32 -995738246, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %636 = load i32, i32* %j.reload294, align 4
  %cmp115 = icmp slt i32 %636, 10
  %637 = select i1 %cmp115, i32 -1085413048, i32 1710633491
  store i32 %637, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload293, align 4
  %cmp117 = icmp eq i32 %638, 9
  %639 = select i1 %cmp117, i32 637864326, i32 -1903957319
  store i32 %639, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload252, align 4
  %idxprom118 = sext i32 %640 to i64
  %a.reload221 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx119 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload221, i64 0, i64 %idxprom118
  %arrayidx120 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx119, i64 0, i64 9
  %641 = load i32, i32* %arrayidx120, align 4
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %641)
  store i32 -1378064984, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload251, align 4
  %idxprom122 = sext i32 %642 to i64
  %a.reload220 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx123 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload220, i64 0, i64 %idxprom122
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %643 = load i32, i32* %j.reload292, align 4
  %idxprom124 = sext i32 %643 to i64
  %arrayidx125 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx123, i64 0, i64 %idxprom124
  %644 = load i32, i32* %arrayidx125, align 4
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %644)
  store i32 -1378064984, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1192068338, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %645 = load i32, i32* %j.reload291, align 4
  %646 = add i32 %645, 315379546
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 315379546
  %inc128 = add nsw i32 %645, 1
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 %648, i32* %j.reload290, align 4
  store i32 -995738246, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 1435358251, i32 962688610
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = add i32 %675, -1621350642
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -1621350642
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -26688833, i32 962688610
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -15455327, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload250, align 4
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %inc131 = add nsw i32 %690, 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %692, i32* %i.reload249, align 4
  store i32 -532457299, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 %693, 91797114
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 91797114
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 true, true
  %706 = and i1 %703, true
  %707 = and i1 %701, %705
  %708 = and i1 %704, true
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 true, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 -1004754135, i32 -1261111676
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %call133 = call i32 @getchar()
  %call134 = call i32 @getchar()
  %retval.reload217 = load volatile i32*, i32** %retval.reg2mem
  %720 = load i32, i32* %retval.reload217, align 4
  store i32 %720, i32* %.reg2mem327
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 1475822458, i32 -1261111676
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %.reload328 = load volatile i32, i32* %.reg2mem327
  ret i32 %.reload328

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [11 x [11 x i32]], align 16
  %balteredBB = alloca [11 x [11 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1270806890, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %735 = load i32, i32* %i.reload248, align 4
  %cmpalteredBB = icmp slt i32 %735, 11
  store i32 1487422451, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload247, align 4
  %idxpromalteredBB = sext i32 %736 to i64
  %a.reload219 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload219, i64 0, i64 %idxpromalteredBB
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %737 = load i32, i32* %j.reload289, align 4
  %idxprom4alteredBB = sext i32 %737 to i64
  %arrayidx5alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload246, align 4
  %idxprom6alteredBB = sext i32 %738 to i64
  %b.reload234 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload234, i64 0, i64 %idxprom6alteredBB
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %739 = load i32, i32* %j.reload288, align 4
  %idxprom8alteredBB = sext i32 %739 to i64
  %arrayidx9alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  store i32 -1185945571, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %740 = load i32, i32* %j.reload287, align 4
  %741 = sub i32 0, 2043522640
  %742 = sub i32 %741, %740
  %743 = add i32 %742, 2043522640
  %_ = sub i32 0, %740
  %744 = sub i32 0, %743
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %gen = add i32 %743, 1
  %748 = sub i32 0, %740
  %749 = add i32 0, %748
  %_144 = sub i32 0, %740
  %750 = sub i32 0, 1
  %751 = sub i32 %749, %750
  %gen145 = add i32 %749, 1
  %752 = add i32 %740, -1838097860
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, -1838097860
  %_146 = sub i32 %740, 1
  %gen147 = mul i32 %754, 1
  %755 = sub i32 %740, -1460631055
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -1460631055
  %_148 = sub i32 %740, 1
  %gen149 = mul i32 %757, 1
  %_150 = shl i32 %740, 1
  %_151 = shl i32 %740, 1
  %_152 = shl i32 %740, 1
  %758 = sub i32 %740, -1565872011
  %759 = add i32 %758, 1
  %760 = add i32 %759, -1565872011
  %incalteredBB = add nsw i32 %740, 1
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  store i32 %760, i32* %j.reload286, align 4
  store i32 1299753948, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %761 = load i32, i32* %i.reload245, align 4
  %762 = sub i32 0, %761
  %763 = add i32 0, %762
  %_157 = sub i32 0, %761
  %764 = sub i32 %763, -2097235597
  %765 = add i32 %764, 1
  %766 = add i32 %765, -2097235597
  %gen158 = add i32 %763, 1
  %767 = sub i32 0, 1
  %768 = add i32 %761, %767
  %_159 = sub i32 %761, 1
  %gen160 = mul i32 %768, 1
  %_161 = shl i32 %761, 1
  %769 = add i32 %761, 1418271261
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, 1418271261
  %_162 = sub i32 %761, 1
  %gen163 = mul i32 %771, 1
  %772 = sub i32 %761, -2090476258
  %773 = add i32 %772, 1
  %774 = add i32 %773, -2090476258
  %inc11alteredBB = add nsw i32 %761, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %774, i32* %i.reload244, align 4
  store i32 1630385762, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %775 = load i32, i32* %i.reload243, align 4
  %776 = add i32 0, -134805469
  %777 = sub i32 %776, %775
  %778 = sub i32 %777, -134805469
  %_168 = sub i32 0, %775
  %779 = sub i32 0, %778
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %gen169 = add i32 %778, 1
  %783 = add i32 0, 1829988750
  %784 = sub i32 %783, %775
  %785 = sub i32 %784, 1829988750
  %_170 = sub i32 0, %775
  %786 = sub i32 %785, -2075628721
  %787 = add i32 %786, 1
  %788 = add i32 %787, -2075628721
  %gen171 = add i32 %785, 1
  %789 = sub i32 0, 1
  %790 = add i32 %775, %789
  %_172 = sub i32 %775, 1
  %gen173 = mul i32 %790, 1
  %_174 = shl i32 %775, 1
  %791 = sub i32 0, 1
  %792 = sub i32 %775, %791
  %inc86alteredBB = add nsw i32 %775, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %792, i32* %i.reload242, align 4
  store i32 -1792355399, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload241, align 4
  store i32 1832015749, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload285, align 4
  store i32 1290549272, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %793 = load i32, i32* %j.reload284, align 4
  %cmp92alteredBB = icmp slt i32 %793, 10
  store i32 -2124838581, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload240, align 4
  %idxprom94alteredBB = sext i32 %794 to i64
  %b.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload, i64 0, i64 %idxprom94alteredBB
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %795 = load i32, i32* %j.reload283, align 4
  %idxprom96alteredBB = sext i32 %795 to i64
  %arrayidx97alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx95alteredBB, i64 0, i64 %idxprom96alteredBB
  %796 = load i32, i32* %arrayidx97alteredBB, align 4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %797 = load i32, i32* %i.reload239, align 4
  %idxprom98alteredBB = sext i32 %797 to i64
  %a.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload, i64 0, i64 %idxprom98alteredBB
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %798 = load i32, i32* %j.reload282, align 4
  %idxprom100alteredBB = sext i32 %798 to i64
  %arrayidx101alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx99alteredBB, i64 0, i64 %idxprom100alteredBB
  store i32 %796, i32* %arrayidx101alteredBB, align 4
  store i32 -1299454777, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %799 = load i32, i32* %j.reload281, align 4
  %_195 = shl i32 %799, 1
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %_196 = sub i32 %799, 1
  %gen197 = mul i32 %801, 1
  %802 = sub i32 %799, 597342904
  %803 = add i32 %802, 1
  %804 = add i32 %803, 597342904
  %inc103alteredBB = add nsw i32 %799, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %804, i32* %j.reload, align 4
  store i32 1168889310, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %805 = load i32, i32* %i.reload238, align 4
  %_202 = shl i32 %805, 1
  %806 = sub i32 %805, -962450401
  %807 = add i32 %806, 1
  %808 = add i32 %807, -962450401
  %inc106alteredBB = add nsw i32 %805, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %808, i32* %i.reload, align 4
  store i32 32496980, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 1435358251, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %call133alteredBB = call i32 @getchar()
  %call134alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %809 = load i32, i32* %retval.reload, align 4
  store i32 -1004754135, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB210alteredBB, %originalBB206alteredBB, %originalBB201alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB167alteredBB, %originalBB156alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB210, %for.end132, %for.inc130, %originalBBpart2208, %originalBB206, %for.end129, %for.inc127, %if.end, %if.else, %if.then, %for.body116, %for.cond114, %for.body113, %for.cond111, %for.end110, %for.inc108, %for.end107, %originalBBpart2204, %originalBB201, %for.inc105, %for.end104, %originalBBpart2199, %originalBB194, %for.inc102, %originalBBpart2192, %originalBB190, %for.body93, %originalBBpart2188, %originalBB186, %for.cond91, %originalBBpart2184, %originalBB182, %for.body90, %for.cond88, %originalBBpart2180, %originalBB178, %for.end87, %originalBBpart2176, %originalBB167, %for.inc85, %for.end84, %for.inc82, %for.body23, %for.cond21, %for.body20, %for.cond18, %for.body17, %for.cond15, %for.end12, %originalBBpart2165, %originalBB156, %for.inc10, %for.end, %originalBBpart2154, %originalBB143, %for.inc, %originalBBpart2141, %originalBB139, %for.body3, %for.cond1, %for.body, %originalBBpart2137, %originalBB135, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
