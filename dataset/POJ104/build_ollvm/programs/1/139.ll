; ModuleID = 'source-C-CXX/1/139.c'
source_filename = "source-C-CXX/1/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %b = alloca [999 x %struct.b], align 16
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca [26 x i32], align 16
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %x = alloca i8, align 1
  %0 = bitcast [26 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1979256656, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem164 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 1979256656, label %for.cond
    i32 2055565428, label %for.body
    i32 -2076623280, label %for.inc
    i32 -978323618, label %for.end
    i32 221408073, label %originalBB
    i32 -2080719428, label %originalBBpart2
    i32 -1061805961, label %for.cond4
    i32 -80939018, label %for.body6
    i32 108221061, label %originalBB84
    i32 -136002679, label %originalBBpart286
    i32 337228744, label %for.cond7
    i32 610474209, label %originalBB88
    i32 -85953244, label %originalBBpart290
    i32 26125002, label %land.rhs
    i32 1845928031, label %originalBB92
    i32 -2085211336, label %originalBBpart294
    i32 -786424053, label %land.end
    i32 1993542524, label %originalBB96
    i32 1270555187, label %originalBBpart298
    i32 -1876167506, label %for.body17
    i32 1683502184, label %originalBB100
    i32 -790681773, label %originalBBpart2114
    i32 -408178307, label %for.inc22
    i32 1377074434, label %for.end24
    i32 -808202438, label %originalBB116
    i32 1830255122, label %originalBBpart2118
    i32 2065228300, label %for.inc25
    i32 394027126, label %for.end27
    i32 291874294, label %originalBB120
    i32 -1555815074, label %originalBBpart2122
    i32 -27438336, label %for.cond29
    i32 693769444, label %for.body32
    i32 -190747136, label %originalBB124
    i32 -1061532450, label %originalBBpart2126
    i32 730093564, label %if.then
    i32 -992849506, label %if.end
    i32 -827016081, label %originalBB128
    i32 -10522960, label %originalBBpart2130
    i32 305829255, label %for.inc39
    i32 1291300366, label %originalBB132
    i32 1616590913, label %originalBBpart2143
    i32 -338073534, label %for.end41
    i32 834761742, label %originalBB145
    i32 -708518571, label %originalBBpart2149
    i32 -71769789, label %for.cond46
    i32 -391278017, label %originalBB151
    i32 220064307, label %originalBBpart2153
    i32 1197866092, label %for.body49
    i32 583677881, label %for.cond50
    i32 139761420, label %land.rhs59
    i32 1524973555, label %originalBB155
    i32 -692746851, label %originalBBpart2157
    i32 -1915697670, label %land.end62
    i32 809890591, label %for.body63
    i32 2112461583, label %if.then68
    i32 -1884557527, label %if.end69
    i32 297648319, label %for.inc70
    i32 743640619, label %for.end72
    i32 -162888065, label %if.then75
    i32 -1966648595, label %if.end80
    i32 -784501475, label %for.inc81
    i32 -1914426387, label %for.end83
    i32 1482645468, label %originalBB159
    i32 1602523402, label %originalBBpart2161
    i32 293273405, label %originalBBalteredBB
    i32 1480179639, label %originalBB84alteredBB
    i32 -1631293601, label %originalBB88alteredBB
    i32 -869616034, label %originalBB92alteredBB
    i32 -123154791, label %originalBB96alteredBB
    i32 1475816745, label %originalBB100alteredBB
    i32 1234384643, label %originalBB116alteredBB
    i32 -2139008438, label %originalBB120alteredBB
    i32 -1857729011, label %originalBB124alteredBB
    i32 582041665, label %originalBB128alteredBB
    i32 -505376841, label %originalBB132alteredBB
    i32 -1757260714, label %originalBB145alteredBB
    i32 -1580466040, label %originalBB151alteredBB
    i32 1193435674, label %originalBB155alteredBB
    i32 499218607, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 2055565428, i32 -978323618
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [999 x %struct.b], [999 x %struct.b]* %b, i64 0, i64 %idxprom
  %n = getelementptr inbounds %struct.b, %struct.b* %arrayidx, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [999 x %struct.b], [999 x %struct.b]* %b, i64 0, i64 %idxprom1
  %a = getelementptr inbounds %struct.b, %struct.b* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, [26 x i8]* %a)
  store i32 -2076623280, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, 872623662
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 872623662
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 1979256656, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -2132927241
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -2132927241
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 221408073, i32 293273405
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1017218605
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1017218605
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -2080719428, i32 293273405
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1061805961, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %52, %53
  %54 = select i1 %cmp5, i32 -80939018, i32 394027126
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -890002026
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -890002026
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 108221061, i32 1480179639
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -136002679, i32 1480179639
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 337228744, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1843497813
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1843497813
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 610474209, i32 -1631293601
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %123 to i64
  %arrayidx9 = getelementptr inbounds [999 x %struct.b], [999 x %struct.b]* %b, i64 0, i64 %idxprom8
  %a10 = getelementptr inbounds %struct.b, %struct.b* %arrayidx9, i32 0, i32 1
  %124 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %124 to i64
  %arrayidx12 = getelementptr inbounds [26 x i8], [26 x i8]* %a10, i64 0, i64 %idxprom11
  %125 = load i8, i8* %arrayidx12, align 1
  store i8 %125, i8* %x, align 1
  %conv = sext i8 %125 to i32
  %cmp13 = icmp ne i32 %conv, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1193348031
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1193348031
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -85953244, i32 -1631293601
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %153 = select i1 %cmp13.reload, i32 26125002, i32 -786424053
  store i32 %153, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1845928031, i32 -869616034
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %cmp15 = icmp slt i32 %168, 26
  store i1 %cmp15, i1* %cmp15.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -2085211336, i32 -869616034
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -786424053, i32* %switchVar
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  store i1 %cmp15.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -335552891
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -335552891
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1993542524, i32 -123154791
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1270555187, i32 -123154791
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %236 = select i1 %.reload.reload, i32 -1876167506, i32 1377074434
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1683502184, i32 1475816745
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %263 = load i8, i8* %x, align 1
  %conv18 = sext i8 %263 to i32
  %264 = sub i32 %conv18, -1199968327
  %265 = sub i32 %264, 65
  %266 = add i32 %265, -1199968327
  %sub = sub nsw i32 %conv18, 65
  %idxprom19 = sext i32 %266 to i64
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom19
  %267 = load i32, i32* %arrayidx20, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc21 = add nsw i32 %267, 1
  store i32 %271, i32* %arrayidx20, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -790681773, i32 1475816745
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -408178307, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 %298, -477055116
  %300 = add i32 %299, 1
  %301 = add i32 %300, -477055116
  %inc23 = add nsw i32 %298, 1
  store i32 %301, i32* %j, align 4
  store i32 337228744, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -108489320
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -108489320
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -808202438, i32 1234384643
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1830255122, i32 1234384643
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 2065228300, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc26 = add nsw i32 %343, 1
  store i32 %347, i32* %i, align 4
  store i32 -1061805961, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 291874294, i32 -2139008438
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 0
  %362 = load i32, i32* %arrayidx28, align 16
  store i32 %362, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 263027402
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 263027402
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1555815074, i32 -2139008438
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -27438336, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %cmp30 = icmp slt i32 %390, 26
  %391 = select i1 %cmp30, i32 693769444, i32 -338073534
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1701557384
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1701557384
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -190747136, i32 -1857729011
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %407 to i64
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom33
  %408 = load i32, i32* %arrayidx34, align 4
  %409 = load i32, i32* %k, align 4
  %cmp35 = icmp sgt i32 %408, %409
  store i1 %cmp35, i1* %cmp35.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -1399416098
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1399416098
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1061532450, i32 -1857729011
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %437 = select i1 %cmp35.reload, i32 730093564, i32 -992849506
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %438 to i64
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom37
  %439 = load i32, i32* %arrayidx38, align 4
  store i32 %439, i32* %k, align 4
  %440 = load i32, i32* %i, align 4
  store i32 %440, i32* %p, align 4
  store i32 -992849506, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -827016081, i32 582041665
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -10522960, i32 582041665
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 305829255, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1291300366, i32 -505376841
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %inc40 = add nsw i32 %483, 1
  store i32 %487, i32* %i, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, -314449714
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -314449714
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1616590913, i32 -505376841
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -27438336, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 834761742, i32 -1757260714
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %517 = load i32, i32* %p, align 4
  %518 = add i32 %517, 1525085460
  %519 = add i32 %518, 65
  %520 = sub i32 %519, 1525085460
  %add = add nsw i32 %517, 65
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %520)
  %521 = load i32, i32* %p, align 4
  %idxprom43 = sext i32 %521 to i64
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom43
  %522 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %522)
  store i32 0, i32* %i, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, -153895511
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -153895511
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -708518571, i32 -1757260714
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -71769789, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, -538647720
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -538647720
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -391278017, i32 -1580466040
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = load i32, i32* %m, align 4
  %cmp47 = icmp slt i32 %565, %566
  store i1 %cmp47, i1* %cmp47.reg2mem
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, -2130737375
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -2130737375
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 220064307, i32 -1580466040
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %594 = select i1 %cmp47.reload, i32 1197866092, i32 -1914426387
  store i32 %594, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 0, i32* %j, align 4
  store i32 583677881, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %595 to i64
  %arrayidx52 = getelementptr inbounds [999 x %struct.b], [999 x %struct.b]* %b, i64 0, i64 %idxprom51
  %a53 = getelementptr inbounds %struct.b, %struct.b* %arrayidx52, i32 0, i32 1
  %596 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %596 to i64
  %arrayidx55 = getelementptr inbounds [26 x i8], [26 x i8]* %a53, i64 0, i64 %idxprom54
  %597 = load i8, i8* %arrayidx55, align 1
  store i8 %597, i8* %x, align 1
  %conv56 = sext i8 %597 to i32
  %cmp57 = icmp ne i32 %conv56, 0
  %598 = select i1 %cmp57, i32 139761420, i32 -1915697670
  store i32 %598, i32* %switchVar
  store i1 false, i1* %.reg2mem164
  br label %loopEnd

land.rhs59:                                       ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 1524973555, i32 1193435674
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %625 = load i32, i32* %j, align 4
  %cmp60 = icmp slt i32 %625, 26
  store i1 %cmp60, i1* %cmp60.reg2mem
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, 1438771531
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 1438771531
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -692746851, i32 1193435674
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1915697670, i32* %switchVar
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  store i1 %cmp60.reload, i1* %.reg2mem164
  br label %loopEnd

land.end62:                                       ; preds = %loopEntry
  %.reload165 = load i1, i1* %.reg2mem164
  %641 = select i1 %.reload165, i32 809890591, i32 743640619
  store i32 %641, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %642 = load i8, i8* %x, align 1
  %conv64 = sext i8 %642 to i32
  %643 = load i32, i32* %p, align 4
  %644 = add i32 %643, -893899916
  %645 = add i32 %644, 65
  %646 = sub i32 %645, -893899916
  %add65 = add nsw i32 %643, 65
  %cmp66 = icmp eq i32 %conv64, %646
  %647 = select i1 %cmp66, i32 2112461583, i32 -1884557527
  store i32 %647, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -1884557527, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 297648319, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %648 = load i32, i32* %j, align 4
  %649 = sub i32 %648, 310202575
  %650 = add i32 %649, 1
  %651 = add i32 %650, 310202575
  %inc71 = add nsw i32 %648, 1
  store i32 %651, i32* %j, align 4
  store i32 583677881, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %652 = load i32, i32* %q, align 4
  %cmp73 = icmp eq i32 %652, 1
  %653 = select i1 %cmp73, i32 -162888065, i32 -1966648595
  store i32 %653, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %654 to i64
  %arrayidx77 = getelementptr inbounds [999 x %struct.b], [999 x %struct.b]* %b, i64 0, i64 %idxprom76
  %n78 = getelementptr inbounds %struct.b, %struct.b* %arrayidx77, i32 0, i32 0
  %655 = load i32, i32* %n78, align 16
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %655)
  store i32 -1966648595, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -784501475, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %inc82 = add nsw i32 %656, 1
  store i32 %660, i32* %i, align 4
  store i32 -71769789, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = add i32 %661, -1698914543
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -1698914543
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 1482645468, i32 499218607
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = add i32 %676, 1393240151
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 1393240151
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 1602523402, i32 499218607
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 221408073, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 108221061, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %703 to i64
  %arrayidx9alteredBB = getelementptr inbounds [999 x %struct.b], [999 x %struct.b]* %b, i64 0, i64 %idxprom8alteredBB
  %a10alteredBB = getelementptr inbounds %struct.b, %struct.b* %arrayidx9alteredBB, i32 0, i32 1
  %704 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %704 to i64
  %arrayidx12alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %a10alteredBB, i64 0, i64 %idxprom11alteredBB
  %705 = load i8, i8* %arrayidx12alteredBB, align 1
  store i8 %705, i8* %x, align 1
  %convalteredBB = sext i8 %705 to i32
  %cmp13alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 610474209, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %706 = load i32, i32* %j, align 4
  %cmp15alteredBB = icmp slt i32 %706, 26
  store i32 1845928031, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1993542524, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %707 = load i8, i8* %x, align 1
  %conv18alteredBB = sext i8 %707 to i32
  %708 = sub i32 0, -774231899
  %709 = sub i32 %708, %conv18alteredBB
  %710 = add i32 %709, -774231899
  %_ = sub i32 0, %conv18alteredBB
  %711 = sub i32 0, 65
  %712 = sub i32 %710, %711
  %gen = add i32 %710, 65
  %_101 = shl i32 %conv18alteredBB, 65
  %713 = add i32 %conv18alteredBB, -2091410395
  %714 = sub i32 %713, 65
  %715 = sub i32 %714, -2091410395
  %_102 = sub i32 %conv18alteredBB, 65
  %gen103 = mul i32 %715, 65
  %716 = add i32 %conv18alteredBB, 2043359510
  %717 = sub i32 %716, 65
  %718 = sub i32 %717, 2043359510
  %subalteredBB = sub nsw i32 %conv18alteredBB, 65
  %idxprom19alteredBB = sext i32 %718 to i64
  %arrayidx20alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom19alteredBB
  %719 = load i32, i32* %arrayidx20alteredBB, align 4
  %720 = add i32 0, 1737464419
  %721 = sub i32 %720, %719
  %722 = sub i32 %721, 1737464419
  %_104 = sub i32 0, %719
  %723 = sub i32 0, %722
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %gen105 = add i32 %722, 1
  %_106 = shl i32 %719, 1
  %_107 = shl i32 %719, 1
  %727 = add i32 0, -1238556827
  %728 = sub i32 %727, %719
  %729 = sub i32 %728, -1238556827
  %_108 = sub i32 0, %719
  %730 = add i32 %729, -1871688224
  %731 = add i32 %730, 1
  %732 = sub i32 %731, -1871688224
  %gen109 = add i32 %729, 1
  %_110 = shl i32 %719, 1
  %733 = add i32 %719, 1253473461
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 1253473461
  %_111 = sub i32 %719, 1
  %gen112 = mul i32 %735, 1
  %736 = add i32 %719, 886250453
  %737 = add i32 %736, 1
  %738 = sub i32 %737, 886250453
  %inc21alteredBB = add nsw i32 %719, 1
  store i32 %738, i32* %arrayidx20alteredBB, align 4
  store i32 1683502184, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -808202438, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 0
  %739 = load i32, i32* %arrayidx28alteredBB, align 16
  store i32 %739, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 291874294, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %740 to i64
  %arrayidx34alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom33alteredBB
  %741 = load i32, i32* %arrayidx34alteredBB, align 4
  %742 = load i32, i32* %k, align 4
  %cmp35alteredBB = icmp sgt i32 %741, %742
  store i32 -190747136, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -827016081, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %744 = add i32 0, 1103985764
  %745 = sub i32 %744, %743
  %746 = sub i32 %745, 1103985764
  %_133 = sub i32 0, %743
  %747 = sub i32 0, %746
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %gen134 = add i32 %746, 1
  %_135 = shl i32 %743, 1
  %751 = add i32 0, -666244895
  %752 = sub i32 %751, %743
  %753 = sub i32 %752, -666244895
  %_136 = sub i32 0, %743
  %754 = sub i32 0, 1
  %755 = sub i32 %753, %754
  %gen137 = add i32 %753, 1
  %756 = sub i32 0, %743
  %757 = add i32 0, %756
  %_138 = sub i32 0, %743
  %758 = sub i32 0, 1
  %759 = sub i32 %757, %758
  %gen139 = add i32 %757, 1
  %_140 = shl i32 %743, 1
  %_141 = shl i32 %743, 1
  %760 = add i32 %743, 1576398060
  %761 = add i32 %760, 1
  %762 = sub i32 %761, 1576398060
  %inc40alteredBB = add nsw i32 %743, 1
  store i32 %762, i32* %i, align 4
  store i32 1291300366, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %p, align 4
  %764 = add i32 0, 1739749894
  %765 = sub i32 %764, %763
  %766 = sub i32 %765, 1739749894
  %_146 = sub i32 0, %763
  %767 = sub i32 0, 65
  %768 = sub i32 %766, %767
  %gen147 = add i32 %766, 65
  %769 = sub i32 0, 65
  %770 = sub i32 %763, %769
  %addalteredBB = add nsw i32 %763, 65
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %770)
  %771 = load i32, i32* %p, align 4
  %idxprom43alteredBB = sext i32 %771 to i64
  %arrayidx44alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom43alteredBB
  %772 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %772)
  store i32 0, i32* %i, align 4
  store i32 834761742, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %774 = load i32, i32* %m, align 4
  %cmp47alteredBB = icmp slt i32 %773, %774
  store i32 -391278017, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %j, align 4
  %cmp60alteredBB = icmp slt i32 %775, 26
  store i32 1524973555, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1482645468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB145alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB159, %for.end83, %for.inc81, %if.end80, %if.then75, %for.end72, %for.inc70, %if.end69, %if.then68, %for.body63, %land.end62, %originalBBpart2157, %originalBB155, %land.rhs59, %for.cond50, %for.body49, %originalBBpart2153, %originalBB151, %for.cond46, %originalBBpart2149, %originalBB145, %for.end41, %originalBBpart2143, %originalBB132, %for.inc39, %originalBBpart2130, %originalBB128, %if.end, %if.then, %originalBBpart2126, %originalBB124, %for.body32, %for.cond29, %originalBBpart2122, %originalBB120, %for.end27, %for.inc25, %originalBBpart2118, %originalBB116, %for.end24, %for.inc22, %originalBBpart2114, %originalBB100, %for.body17, %originalBBpart298, %originalBB96, %land.end, %originalBBpart294, %originalBB92, %land.rhs, %originalBBpart290, %originalBB88, %for.cond7, %originalBBpart286, %originalBB84, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
