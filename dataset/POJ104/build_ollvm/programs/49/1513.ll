; ModuleID = 'source-C-CXX/49/1513.c'
source_filename = "source-C-CXX/49/1513.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %.reg2mem203 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1597022086
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1597022086
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem203
  %switchVar = alloca i32
  store i32 -427608802, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 -427608802, label %first
    i32 1734582937, label %originalBB
    i32 -1434151772, label %originalBBpart2
    i32 1980746241, label %if.then
    i32 737382022, label %originalBB80
    i32 487205285, label %originalBBpart282
    i32 1402009866, label %if.end
    i32 1952058578, label %if.then5
    i32 -1280625594, label %originalBB84
    i32 809416853, label %originalBBpart286
    i32 106704989, label %if.end7
    i32 822934861, label %originalBB88
    i32 1864203293, label %originalBBpart296
    i32 -340694765, label %if.then11
    i32 101167784, label %originalBB98
    i32 -147046856, label %originalBBpart2100
    i32 -842015797, label %if.end13
    i32 -989406133, label %originalBB102
    i32 -1921840412, label %originalBBpart2112
    i32 2140545438, label %if.then17
    i32 1561710563, label %originalBB114
    i32 -833438030, label %originalBBpart2116
    i32 1308277611, label %if.end19
    i32 -461963117, label %if.then23
    i32 1493138723, label %originalBB118
    i32 -1485139262, label %originalBBpart2120
    i32 -1530604668, label %if.end25
    i32 -1050141889, label %originalBB122
    i32 -181387271, label %originalBBpart2140
    i32 1565050948, label %if.then29
    i32 2002074370, label %if.end31
    i32 -1870350019, label %originalBB142
    i32 -407375544, label %originalBBpart2148
    i32 -2094962406, label %if.then35
    i32 -1915094109, label %if.end37
    i32 -175557732, label %if.then41
    i32 -149044888, label %if.end43
    i32 1625588000, label %originalBB150
    i32 1961008105, label %originalBBpart2167
    i32 1301028781, label %if.then47
    i32 388358747, label %if.end49
    i32 -599158726, label %if.then53
    i32 886400080, label %originalBB169
    i32 -1837532193, label %originalBBpart2171
    i32 464053300, label %if.end55
    i32 1601797229, label %if.then59
    i32 228362235, label %originalBB173
    i32 -1342252797, label %originalBBpart2175
    i32 -1586659210, label %if.end61
    i32 -203648924, label %originalBB177
    i32 -1799639464, label %originalBBpart2192
    i32 1497203770, label %if.then65
    i32 6290886, label %originalBB194
    i32 1290573955, label %originalBBpart2196
    i32 -1769570779, label %if.end67
    i32 1879403332, label %originalBB198
    i32 -1207943324, label %originalBBpart2200
    i32 1214324444, label %originalBBalteredBB
    i32 34143972, label %originalBB80alteredBB
    i32 -334010735, label %originalBB84alteredBB
    i32 1964414026, label %originalBB88alteredBB
    i32 -194602917, label %originalBB98alteredBB
    i32 1063097384, label %originalBB102alteredBB
    i32 1830622708, label %originalBB114alteredBB
    i32 -1429845444, label %originalBB118alteredBB
    i32 526001256, label %originalBB122alteredBB
    i32 749984495, label %originalBB142alteredBB
    i32 -416992771, label %originalBB150alteredBB
    i32 -1157151297, label %originalBB169alteredBB
    i32 -1115771147, label %originalBB173alteredBB
    i32 1556007604, label %originalBB177alteredBB
    i32 2109436255, label %originalBB194alteredBB
    i32 1593901931, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload204 = load volatile i1, i1* %.reg2mem203
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload204, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload204, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload204
  %26 = select i1 %24, i32 1734582937, i32 1214324444
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload222)
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload221, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 12, %28
  %add = add nsw i32 12, %27
  %rem = srem i32 %29, 7
  %cmp = icmp eq i32 %rem, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -415093094
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -415093094
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1434151772, i32 1214324444
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1980746241, i32 1402009866
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 737382022, i32 34143972
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -690452823
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -690452823
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 487205285, i32 34143972
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1402009866, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload220, align 4
  %88 = sub i32 43, 1058556492
  %89 = add i32 %88, %87
  %90 = add i32 %89, 1058556492
  %add2 = add nsw i32 43, %87
  %rem3 = srem i32 %90, 7
  %cmp4 = icmp eq i32 %rem3, 5
  %91 = select i1 %cmp4, i32 1952058578, i32 106704989
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1280625594, i32 -334010735
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 970118136
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 970118136
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
  %132 = select i1 %130, i32 809416853, i32 -334010735
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 106704989, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 2007215932
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 2007215932
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
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
  %159 = select i1 %157, i32 822934861, i32 1964414026
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload219, align 4
  %161 = sub i32 0, 71
  %162 = sub i32 0, %160
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %add8 = add nsw i32 71, %160
  %rem9 = srem i32 %164, 7
  %cmp10 = icmp eq i32 %rem9, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
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
  %178 = select i1 %176, i32 1864203293, i32 1964414026
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %179 = select i1 %cmp10.reload, i32 -340694765, i32 -842015797
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -2019490467
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -2019490467
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 101167784, i32 -194602917
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -147046856, i32 -194602917
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -842015797, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1655924728
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1655924728
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -989406133, i32 1063097384
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload218, align 4
  %261 = sub i32 0, 102
  %262 = sub i32 0, %260
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add14 = add nsw i32 102, %260
  %rem15 = srem i32 %264, 7
  %cmp16 = icmp eq i32 %rem15, 5
  store i1 %cmp16, i1* %cmp16.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1921840412, i32 1063097384
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %291 = select i1 %cmp16.reload, i32 2140545438, i32 1308277611
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1514808015
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1514808015
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1561710563, i32 1830622708
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -833438030, i32 1830622708
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1308277611, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %333 = load i32, i32* %n.reload217, align 4
  %334 = add i32 132, -672637454
  %335 = add i32 %334, %333
  %336 = sub i32 %335, -672637454
  %add20 = add nsw i32 132, %333
  %rem21 = srem i32 %336, 7
  %cmp22 = icmp eq i32 %rem21, 5
  %337 = select i1 %cmp22, i32 -461963117, i32 -1530604668
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1493138723, i32 -1429845444
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1905281899
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1905281899
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1485139262, i32 -1429845444
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1530604668, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1050141889, i32 526001256
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %381 = load i32, i32* %n.reload216, align 4
  %382 = sub i32 163, -1695613630
  %383 = add i32 %382, %381
  %384 = add i32 %383, -1695613630
  %add26 = add nsw i32 163, %381
  %rem27 = srem i32 %384, 7
  %cmp28 = icmp eq i32 %rem27, 5
  store i1 %cmp28, i1* %cmp28.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -181387271, i32 526001256
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %399 = select i1 %cmp28.reload, i32 1565050948, i32 2002074370
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 2002074370, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 1780230809
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1780230809
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1870350019, i32 749984495
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %427 = load i32, i32* %n.reload215, align 4
  %428 = sub i32 0, 193
  %429 = sub i32 0, %427
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %add32 = add nsw i32 193, %427
  %rem33 = srem i32 %431, 7
  %cmp34 = icmp eq i32 %rem33, 5
  store i1 %cmp34, i1* %cmp34.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -407375544, i32 749984495
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %458 = select i1 %cmp34.reload, i32 -2094962406, i32 -1915094109
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1915094109, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %459 = load i32, i32* %n.reload214, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 224, %460
  %add38 = add nsw i32 224, %459
  %rem39 = srem i32 %461, 7
  %cmp40 = icmp eq i32 %rem39, 5
  %462 = select i1 %cmp40, i32 -175557732, i32 -149044888
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -149044888, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -637491552
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -637491552
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1625588000, i32 -416992771
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %490 = load i32, i32* %n.reload213, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 255, %491
  %add44 = add nsw i32 255, %490
  %rem45 = srem i32 %492, 7
  %cmp46 = icmp eq i32 %rem45, 5
  store i1 %cmp46, i1* %cmp46.reg2mem
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, 1109466377
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1109466377
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1961008105, i32 -416992771
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %508 = select i1 %cmp46.reload, i32 1301028781, i32 388358747
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 388358747, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %509 = load i32, i32* %n.reload212, align 4
  %510 = sub i32 285, -359854868
  %511 = add i32 %510, %509
  %512 = add i32 %511, -359854868
  %add50 = add nsw i32 285, %509
  %rem51 = srem i32 %512, 7
  %cmp52 = icmp eq i32 %rem51, 5
  %513 = select i1 %cmp52, i32 -599158726, i32 464053300
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, -787847226
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -787847226
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 886400080, i32 -1157151297
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -1837532193, i32 -1157151297
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 464053300, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %555 = load i32, i32* %n.reload211, align 4
  %556 = sub i32 0, 316
  %557 = sub i32 0, %555
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %add56 = add nsw i32 316, %555
  %rem57 = srem i32 %559, 7
  %cmp58 = icmp eq i32 %rem57, 5
  %560 = select i1 %cmp58, i32 1601797229, i32 -1586659210
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 228362235, i32 -1115771147
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -1342252797, i32 -1115771147
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1586659210, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, -443886225
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -443886225
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -203648924, i32 1556007604
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %628 = load i32, i32* %n.reload210, align 4
  %629 = sub i32 0, %628
  %630 = sub i32 346, %629
  %add62 = add nsw i32 346, %628
  %rem63 = srem i32 %630, 7
  %cmp64 = icmp eq i32 %rem63, 5
  store i1 %cmp64, i1* %cmp64.reg2mem
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -1799639464, i32 1556007604
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %657 = select i1 %cmp64.reload, i32 1497203770, i32 -1769570779
  store i32 %657, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = add i32 %658, 410105388
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 410105388
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 6290886, i32 2109436255
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 1290573955, i32 2109436255
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1769570779, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = add i32 %687, 554620913
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 554620913
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 1879403332, i32 1593901931
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 -1207943324, i32 1593901931
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %716 = load i32, i32* %nalteredBB, align 4
  %717 = add i32 0, 2053250132
  %718 = sub i32 %717, 12
  %719 = sub i32 %718, 2053250132
  %_ = sub i32 0, 12
  %720 = sub i32 %719, 741706333
  %721 = add i32 %720, %716
  %722 = add i32 %721, 741706333
  %gen = add i32 %719, %716
  %723 = add i32 0, 340368477
  %724 = sub i32 %723, 12
  %725 = sub i32 %724, 340368477
  %_68 = sub i32 0, 12
  %726 = sub i32 0, %725
  %727 = sub i32 0, %716
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %gen69 = add i32 %725, %716
  %730 = sub i32 12, -370331209
  %731 = sub i32 %730, %716
  %732 = add i32 %731, -370331209
  %_70 = sub i32 12, %716
  %gen71 = mul i32 %732, %716
  %_72 = shl i32 12, %716
  %_73 = shl i32 12, %716
  %733 = sub i32 0, %716
  %734 = add i32 12, %733
  %_74 = sub i32 12, %716
  %gen75 = mul i32 %734, %716
  %735 = add i32 0, 954437691
  %736 = sub i32 %735, 12
  %737 = sub i32 %736, 954437691
  %_76 = sub i32 0, 12
  %738 = sub i32 0, %716
  %739 = sub i32 %737, %738
  %gen77 = add i32 %737, %716
  %740 = sub i32 12, 1087933769
  %741 = add i32 %740, %716
  %742 = add i32 %741, 1087933769
  %addalteredBB = add nsw i32 12, %716
  %743 = sub i32 %742, -1899971067
  %744 = sub i32 %743, 7
  %745 = add i32 %744, -1899971067
  %_78 = sub i32 %742, 7
  %gen79 = mul i32 %745, 7
  %remalteredBB = srem i32 %742, 7
  %cmpalteredBB = icmp eq i32 %remalteredBB, 5
  store i32 1734582937, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 737382022, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1280625594, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %746 = load i32, i32* %n.reload209, align 4
  %747 = add i32 71, 1682316410
  %748 = sub i32 %747, %746
  %749 = sub i32 %748, 1682316410
  %_89 = sub i32 71, %746
  %gen90 = mul i32 %749, %746
  %_91 = shl i32 71, %746
  %750 = sub i32 71, 67422394
  %751 = sub i32 %750, %746
  %752 = add i32 %751, 67422394
  %_92 = sub i32 71, %746
  %gen93 = mul i32 %752, %746
  %_94 = shl i32 71, %746
  %753 = sub i32 71, 1512889560
  %754 = add i32 %753, %746
  %755 = add i32 %754, 1512889560
  %add8alteredBB = add nsw i32 71, %746
  %rem9alteredBB = srem i32 %755, 7
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 5
  store i32 822934861, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 101167784, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %756 = load i32, i32* %n.reload208, align 4
  %757 = sub i32 0, %756
  %758 = add i32 102, %757
  %_103 = sub i32 102, %756
  %gen104 = mul i32 %758, %756
  %_105 = shl i32 102, %756
  %_106 = shl i32 102, %756
  %759 = add i32 102, 1900768742
  %760 = add i32 %759, %756
  %761 = sub i32 %760, 1900768742
  %add14alteredBB = add nsw i32 102, %756
  %762 = sub i32 0, 7
  %763 = add i32 %761, %762
  %_107 = sub i32 %761, 7
  %gen108 = mul i32 %763, 7
  %764 = sub i32 0, %761
  %765 = add i32 0, %764
  %_109 = sub i32 0, %761
  %766 = sub i32 0, %765
  %767 = sub i32 0, 7
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %gen110 = add i32 %765, 7
  %rem15alteredBB = srem i32 %761, 7
  %cmp16alteredBB = icmp eq i32 %rem15alteredBB, 5
  store i32 -989406133, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1561710563, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1493138723, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %770 = load i32, i32* %n.reload207, align 4
  %771 = add i32 0, 945715222
  %772 = sub i32 %771, 163
  %773 = sub i32 %772, 945715222
  %_123 = sub i32 0, 163
  %774 = sub i32 %773, 1051546268
  %775 = add i32 %774, %770
  %776 = add i32 %775, 1051546268
  %gen124 = add i32 %773, %770
  %_125 = shl i32 163, %770
  %777 = sub i32 0, 163
  %778 = add i32 0, %777
  %_126 = sub i32 0, 163
  %779 = add i32 %778, 79641608
  %780 = add i32 %779, %770
  %781 = sub i32 %780, 79641608
  %gen127 = add i32 %778, %770
  %782 = add i32 163, 429587398
  %783 = sub i32 %782, %770
  %784 = sub i32 %783, 429587398
  %_128 = sub i32 163, %770
  %gen129 = mul i32 %784, %770
  %_130 = shl i32 163, %770
  %785 = add i32 163, -296661451
  %786 = add i32 %785, %770
  %787 = sub i32 %786, -296661451
  %add26alteredBB = add nsw i32 163, %770
  %788 = sub i32 %787, 1708396613
  %789 = sub i32 %788, 7
  %790 = add i32 %789, 1708396613
  %_131 = sub i32 %787, 7
  %gen132 = mul i32 %790, 7
  %791 = sub i32 0, %787
  %792 = add i32 0, %791
  %_133 = sub i32 0, %787
  %793 = sub i32 0, %792
  %794 = sub i32 0, 7
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %gen134 = add i32 %792, 7
  %797 = add i32 0, -1879330852
  %798 = sub i32 %797, %787
  %799 = sub i32 %798, -1879330852
  %_135 = sub i32 0, %787
  %800 = sub i32 %799, 2094673564
  %801 = add i32 %800, 7
  %802 = add i32 %801, 2094673564
  %gen136 = add i32 %799, 7
  %803 = sub i32 %787, 30186583
  %804 = sub i32 %803, 7
  %805 = add i32 %804, 30186583
  %_137 = sub i32 %787, 7
  %gen138 = mul i32 %805, 7
  %rem27alteredBB = srem i32 %787, 7
  %cmp28alteredBB = icmp eq i32 %rem27alteredBB, 5
  store i32 -1050141889, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %806 = load i32, i32* %n.reload206, align 4
  %_143 = shl i32 193, %806
  %807 = sub i32 0, %806
  %808 = sub i32 193, %807
  %add32alteredBB = add nsw i32 193, %806
  %_144 = shl i32 %808, 7
  %_145 = shl i32 %808, 7
  %_146 = shl i32 %808, 7
  %rem33alteredBB = srem i32 %808, 7
  %cmp34alteredBB = icmp eq i32 %rem33alteredBB, 5
  store i32 -1870350019, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %809 = load i32, i32* %n.reload205, align 4
  %810 = sub i32 255, 186588613
  %811 = sub i32 %810, %809
  %812 = add i32 %811, 186588613
  %_151 = sub i32 255, %809
  %gen152 = mul i32 %812, %809
  %_153 = shl i32 255, %809
  %_154 = shl i32 255, %809
  %813 = sub i32 0, 255
  %814 = sub i32 0, %809
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %add44alteredBB = add nsw i32 255, %809
  %817 = sub i32 %816, 949027587
  %818 = sub i32 %817, 7
  %819 = add i32 %818, 949027587
  %_155 = sub i32 %816, 7
  %gen156 = mul i32 %819, 7
  %_157 = shl i32 %816, 7
  %_158 = shl i32 %816, 7
  %_159 = shl i32 %816, 7
  %820 = sub i32 0, 7
  %821 = add i32 %816, %820
  %_160 = sub i32 %816, 7
  %gen161 = mul i32 %821, 7
  %822 = add i32 0, -413447129
  %823 = sub i32 %822, %816
  %824 = sub i32 %823, -413447129
  %_162 = sub i32 0, %816
  %825 = sub i32 0, 7
  %826 = sub i32 %824, %825
  %gen163 = add i32 %824, 7
  %_164 = shl i32 %816, 7
  %_165 = shl i32 %816, 7
  %rem45alteredBB = srem i32 %816, 7
  %cmp46alteredBB = icmp eq i32 %rem45alteredBB, 5
  store i32 1625588000, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 886400080, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 228362235, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %827 = load i32, i32* %n.reload, align 4
  %_178 = shl i32 346, %827
  %828 = sub i32 0, %827
  %829 = add i32 346, %828
  %_179 = sub i32 346, %827
  %gen180 = mul i32 %829, %827
  %830 = add i32 346, -644800418
  %831 = sub i32 %830, %827
  %832 = sub i32 %831, -644800418
  %_181 = sub i32 346, %827
  %gen182 = mul i32 %832, %827
  %_183 = shl i32 346, %827
  %833 = sub i32 0, 346
  %834 = add i32 0, %833
  %_184 = sub i32 0, 346
  %835 = sub i32 0, %834
  %836 = sub i32 0, %827
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %gen185 = add i32 %834, %827
  %_186 = shl i32 346, %827
  %839 = sub i32 0, %827
  %840 = sub i32 346, %839
  %add62alteredBB = add nsw i32 346, %827
  %841 = add i32 %840, 761326969
  %842 = sub i32 %841, 7
  %843 = sub i32 %842, 761326969
  %_187 = sub i32 %840, 7
  %gen188 = mul i32 %843, 7
  %844 = sub i32 0, -376309323
  %845 = sub i32 %844, %840
  %846 = add i32 %845, -376309323
  %_189 = sub i32 0, %840
  %847 = add i32 %846, 1749318376
  %848 = add i32 %847, 7
  %849 = sub i32 %848, 1749318376
  %gen190 = add i32 %846, 7
  %rem63alteredBB = srem i32 %840, 7
  %cmp64alteredBB = icmp eq i32 %rem63alteredBB, 5
  store i32 -203648924, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 6290886, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 1879403332, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB194alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB150alteredBB, %originalBB142alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB198, %if.end67, %originalBBpart2196, %originalBB194, %if.then65, %originalBBpart2192, %originalBB177, %if.end61, %originalBBpart2175, %originalBB173, %if.then59, %if.end55, %originalBBpart2171, %originalBB169, %if.then53, %if.end49, %if.then47, %originalBBpart2167, %originalBB150, %if.end43, %if.then41, %if.end37, %if.then35, %originalBBpart2148, %originalBB142, %if.end31, %if.then29, %originalBBpart2140, %originalBB122, %if.end25, %originalBBpart2120, %originalBB118, %if.then23, %if.end19, %originalBBpart2116, %originalBB114, %if.then17, %originalBBpart2112, %originalBB102, %if.end13, %originalBBpart2100, %originalBB98, %if.then11, %originalBBpart296, %originalBB88, %if.end7, %originalBBpart286, %originalBB84, %if.then5, %if.end, %originalBBpart282, %originalBB80, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
