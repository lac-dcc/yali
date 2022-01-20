; ModuleID = 'source-C-CXX/64/65.c'
source_filename = "source-C-CXX/64/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ppp = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %f = alloca i32, align 4
  %p = alloca [200 x %struct.ppp], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -158631255, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -158631255, label %for.cond
    i32 1652144378, label %originalBB
    i32 -366996364, label %originalBBpart2
    i32 -1944858793, label %for.body
    i32 234026343, label %for.inc
    i32 -2040905464, label %for.end
    i32 1997094781, label %originalBB83
    i32 992769897, label %originalBBpart285
    i32 1769676964, label %for.cond4
    i32 1303859564, label %originalBB87
    i32 635284544, label %originalBBpart289
    i32 -1355297598, label %for.body6
    i32 1699550845, label %land.lhs.true
    i32 1085845186, label %originalBB91
    i32 334636480, label %originalBBpart293
    i32 -452081431, label %lor.lhs.false
    i32 44315210, label %land.lhs.true19
    i32 -460962492, label %originalBB95
    i32 2021575047, label %originalBBpart297
    i32 -1333865302, label %lor.lhs.false24
    i32 1323239680, label %land.lhs.true29
    i32 2129508301, label %originalBB99
    i32 811187527, label %originalBBpart2101
    i32 1642451701, label %if.then
    i32 -1636823902, label %if.end
    i32 974881475, label %land.lhs.true39
    i32 703390404, label %lor.lhs.false44
    i32 -491073742, label %originalBB103
    i32 -1754924662, label %originalBBpart2105
    i32 -21178254, label %land.lhs.true49
    i32 1216367602, label %lor.lhs.false54
    i32 -133622080, label %originalBB107
    i32 1957851906, label %originalBBpart2109
    i32 196256685, label %land.lhs.true59
    i32 -1359803190, label %if.then64
    i32 -195161396, label %if.end66
    i32 1139604651, label %for.inc67
    i32 604755430, label %originalBB111
    i32 2102319957, label %originalBBpart2118
    i32 -43582346, label %for.end69
    i32 1379082283, label %if.then72
    i32 -40204811, label %if.else
    i32 -1763268162, label %if.then77
    i32 -274670736, label %originalBB120
    i32 198437400, label %originalBBpart2122
    i32 187361738, label %if.else79
    i32 -264291058, label %if.end81
    i32 -125032694, label %if.end82
    i32 1034552784, label %originalBBalteredBB
    i32 245331352, label %originalBB83alteredBB
    i32 151419097, label %originalBB87alteredBB
    i32 -104252844, label %originalBB91alteredBB
    i32 1123566153, label %originalBB95alteredBB
    i32 1184798919, label %originalBB99alteredBB
    i32 1720027753, label %originalBB103alteredBB
    i32 -13652911, label %originalBB107alteredBB
    i32 -1680510457, label %originalBB111alteredBB
    i32 760616816, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1615281110
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1615281110
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1652144378, i32 1034552784
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -366996364, i32 1034552784
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1944858793, i32 -2040905464
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %p, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.ppp, %struct.ppp* %arrayidx, i32 0, i32 0
  %57 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %57 to i64
  %arrayidx2 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %p, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.ppp, %struct.ppp* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  store i32 234026343, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 %58, 1690689194
  %60 = add i32 %59, 1
  %61 = add i32 %60, 1690689194
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 -158631255, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1614543944
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1614543944
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1997094781, i32 245331352
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1524620178
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1524620178
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 992769897, i32 245331352
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1769676964, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -487444118
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -487444118
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1303859564, i32 151419097
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %131, %132
  store i1 %cmp5, i1* %cmp5.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1756721406
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1756721406
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
  %159 = select i1 %157, i32 635284544, i32 151419097
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %160 = select i1 %cmp5.reload, i32 -1355297598, i32 -43582346
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %161 to i64
  %arrayidx8 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %p, i64 0, i64 %idxprom7
  %a9 = getelementptr inbounds %struct.ppp, %struct.ppp* %arrayidx8, i32 0, i32 0
  %162 = load i32, i32* %a9, align 8
  %cmp10 = icmp eq i32 %162, 2
  %163 = select i1 %cmp10, i32 1699550845, i32 -452081431
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -77681301
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -77681301
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1085845186, i32 -104252844
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %179 to i64
  %arrayidx12 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %p, i64 0, i64 %idxprom11
  %b13 = getelementptr inbounds %struct.ppp, %struct.ppp* %arrayidx12, i32 0, i32 1
  %180 = load i32, i32* %b13, align 4
  %cmp14 = icmp eq i32 %180, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 334636480, i32 -104252844
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %195 = select i1 %cmp14.reload, i32 1642451701, i32 -452081431
  store i32 %195, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %196 to i64
  %arrayidx16 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %p, i64 0, i64 %idxprom15
  %a17 = getelementptr inbounds %struct.ppp, %struct.ppp* %arrayidx16, i32 0, i32 0
  %197 = load i32, i32* %a17, align 8
  %cmp18 = icmp eq i32 %197, 0
  %198 = select i1 %cmp18, i32 44315210, i32 -1333865302
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
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
  %224 = select i1 %222, i32 -460962492, i32 1123566153
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %225 to i64
  %arrayidx21 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %p, i64 0, i64 %idxprom20
  %b22 = getelementptr inbounds %struct.ppp, %struct.ppp* %arrayidx21, i32 0, i32 1
  %226 = load i32, i32* %b22, align 4
  %cmp23 = icmp eq i32 %226, 1
  store i1 %cmp23, i1* %cmp23.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 958505291
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 958505291
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 2021575047, i32 1123566153
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %254 = select i1 %cmp23.reload, i32 1642451701, i32 -1333865302
  store i32 %254, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %255 to i64
  %arrayidx26 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %p, i64 0, i64 %idxprom25
  %a27 = getelementptr inbounds %struct.ppp, %struct.ppp* %arrayidx26, i32 0, i32 0
  %256 = load i32, i32* %a27, align 8
  %cmp28 = icmp eq i32 %256, 1
  %257 = select i1 %cmp28, i32 1323239680, i32 -1636823902
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 319889986
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 319889986
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 2129508301, i32 1184798919
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %285 to i64
  %arrayidx31 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %p, i64 0, i64 %idxprom30
  %b32 = getelementptr inbounds %struct.ppp, %struct.ppp* %arrayidx31, i32 0, i32 1
  %286 = load i32, i32* %b32, align 4
  %cmp33 = icmp eq i32 %286, 2
  store i1 %cmp33, i1* %cmp33.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -805677821
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -805677821
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 811187527, i32 1184798919
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %314 = select i1 %cmp33.reload, i32 1642451701, i32 -1636823902
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %315 = load i32, i32* %c, align 4
  %316 = sub i32 %315, 1821442814
  %317 = add i32 %316, 1
  %318 = add i32 %317, 1821442814
  %inc34 = add nsw i32 %315, 1
  store i32 %318, i32* %c, align 4
  store i32 -1636823902, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %319 to i64
  %arrayidx36 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %p, i64 0, i64 %idxprom35
  %a37 = getelementptr inbounds %struct.ppp, %struct.ppp* %arrayidx36, i32 0, i32 0
  %320 = load i32, i32* %a37, align 8
  %cmp38 = icmp eq i32 %320, 2
  %321 = select i1 %cmp38, i32 974881475, i32 703390404
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %322 to i64
  %arrayidx41 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %p, i64 0, i64 %idxprom40
  %b42 = getelementptr inbounds %struct.ppp, %struct.ppp* %arrayidx41, i32 0, i32 1
  %323 = load i32, i32* %b42, align 4
  %cmp43 = icmp eq i32 %323, 2
  %324 = select i1 %cmp43, i32 -1359803190, i32 703390404
  store i32 %324, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1576686876
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1576686876
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -491073742, i32 1720027753
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %352 to i64
  %arrayidx46 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %p, i64 0, i64 %idxprom45
  %a47 = getelementptr inbounds %struct.ppp, %struct.ppp* %arrayidx46, i32 0, i32 0
  %353 = load i32, i32* %a47, align 8
  %cmp48 = icmp eq i32 %353, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 1553988953
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1553988953
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1754924662, i32 1720027753
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %381 = select i1 %cmp48.reload, i32 -21178254, i32 1216367602
  store i32 %381, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %382 to i64
  %arrayidx51 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %p, i64 0, i64 %idxprom50
  %b52 = getelementptr inbounds %struct.ppp, %struct.ppp* %arrayidx51, i32 0, i32 1
  %383 = load i32, i32* %b52, align 4
  %cmp53 = icmp eq i32 %383, 0
  %384 = select i1 %cmp53, i32 -1359803190, i32 1216367602
  store i32 %384, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -133622080, i32 -13652911
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %411 to i64
  %arrayidx56 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %p, i64 0, i64 %idxprom55
  %a57 = getelementptr inbounds %struct.ppp, %struct.ppp* %arrayidx56, i32 0, i32 0
  %412 = load i32, i32* %a57, align 8
  %cmp58 = icmp eq i32 %412, 1
  store i1 %cmp58, i1* %cmp58.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -1098069524
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1098069524
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1957851906, i32 -13652911
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %440 = select i1 %cmp58.reload, i32 196256685, i32 -195161396
  store i32 %440, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %441 to i64
  %arrayidx61 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %p, i64 0, i64 %idxprom60
  %b62 = getelementptr inbounds %struct.ppp, %struct.ppp* %arrayidx61, i32 0, i32 1
  %442 = load i32, i32* %b62, align 4
  %cmp63 = icmp eq i32 %442, 1
  %443 = select i1 %cmp63, i32 -1359803190, i32 -195161396
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %444 = load i32, i32* %f, align 4
  %445 = sub i32 %444, 2068469368
  %446 = add i32 %445, 1
  %447 = add i32 %446, 2068469368
  %inc65 = add nsw i32 %444, 1
  store i32 %447, i32* %f, align 4
  store i32 -195161396, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1139604651, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 1206900177
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1206900177
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 604755430, i32 -1680510457
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %inc68 = add nsw i32 %463, 1
  store i32 %465, i32* %i, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 863385399
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 863385399
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 2102319957, i32 -1680510457
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1769676964, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %481 = load i32, i32* %c, align 4
  %482 = load i32, i32* %n, align 4
  %483 = load i32, i32* %f, align 4
  %484 = sub i32 0, %483
  %485 = add i32 %482, %484
  %sub = sub nsw i32 %482, %483
  %486 = load i32, i32* %c, align 4
  %487 = sub i32 %485, 1804635201
  %488 = sub i32 %487, %486
  %489 = add i32 %488, 1804635201
  %sub70 = sub nsw i32 %485, %486
  %cmp71 = icmp sgt i32 %481, %489
  %490 = select i1 %cmp71, i32 1379082283, i32 -40204811
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -125032694, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %491 = load i32, i32* %c, align 4
  %492 = load i32, i32* %n, align 4
  %493 = load i32, i32* %f, align 4
  %494 = sub i32 0, %493
  %495 = add i32 %492, %494
  %sub74 = sub nsw i32 %492, %493
  %496 = load i32, i32* %c, align 4
  %497 = sub i32 %495, -647268057
  %498 = sub i32 %497, %496
  %499 = add i32 %498, -647268057
  %sub75 = sub nsw i32 %495, %496
  %cmp76 = icmp slt i32 %491, %499
  %500 = select i1 %cmp76, i32 -1763268162, i32 187361738
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, -586298604
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -586298604
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -274670736, i32 760616816
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1885881345
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1885881345
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 198437400, i32 760616816
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -264291058, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -264291058, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -125032694, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %543, %544
  store i32 1652144378, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1997094781, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %545, %546
  store i32 1303859564, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %547 to i64
  %arrayidx12alteredBB = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %p, i64 0, i64 %idxprom11alteredBB
  %b13alteredBB = getelementptr inbounds %struct.ppp, %struct.ppp* %arrayidx12alteredBB, i32 0, i32 1
  %548 = load i32, i32* %b13alteredBB, align 4
  %cmp14alteredBB = icmp eq i32 %548, 0
  store i32 1085845186, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %549 to i64
  %arrayidx21alteredBB = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %p, i64 0, i64 %idxprom20alteredBB
  %b22alteredBB = getelementptr inbounds %struct.ppp, %struct.ppp* %arrayidx21alteredBB, i32 0, i32 1
  %550 = load i32, i32* %b22alteredBB, align 4
  %cmp23alteredBB = icmp eq i32 %550, 1
  store i32 -460962492, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %551 to i64
  %arrayidx31alteredBB = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %p, i64 0, i64 %idxprom30alteredBB
  %b32alteredBB = getelementptr inbounds %struct.ppp, %struct.ppp* %arrayidx31alteredBB, i32 0, i32 1
  %552 = load i32, i32* %b32alteredBB, align 4
  %cmp33alteredBB = icmp eq i32 %552, 2
  store i32 2129508301, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %553 to i64
  %arrayidx46alteredBB = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %p, i64 0, i64 %idxprom45alteredBB
  %a47alteredBB = getelementptr inbounds %struct.ppp, %struct.ppp* %arrayidx46alteredBB, i32 0, i32 0
  %554 = load i32, i32* %a47alteredBB, align 8
  %cmp48alteredBB = icmp eq i32 %554, 0
  store i32 -491073742, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %555 to i64
  %arrayidx56alteredBB = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %p, i64 0, i64 %idxprom55alteredBB
  %a57alteredBB = getelementptr inbounds %struct.ppp, %struct.ppp* %arrayidx56alteredBB, i32 0, i32 0
  %556 = load i32, i32* %a57alteredBB, align 8
  %cmp58alteredBB = icmp eq i32 %556, 1
  store i32 -133622080, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %_ = shl i32 %557, 1
  %_112 = shl i32 %557, 1
  %_113 = shl i32 %557, 1
  %_114 = shl i32 %557, 1
  %558 = sub i32 0, %557
  %559 = add i32 0, %558
  %_115 = sub i32 0, %557
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen = add i32 %559, 1
  %_116 = shl i32 %557, 1
  %564 = sub i32 0, %557
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %inc68alteredBB = add nsw i32 %557, 1
  store i32 %567, i32* %i, align 4
  store i32 604755430, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -274670736, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.end81, %if.else79, %originalBBpart2122, %originalBB120, %if.then77, %if.else, %if.then72, %for.end69, %originalBBpart2118, %originalBB111, %for.inc67, %if.end66, %if.then64, %land.lhs.true59, %originalBBpart2109, %originalBB107, %lor.lhs.false54, %land.lhs.true49, %originalBBpart2105, %originalBB103, %lor.lhs.false44, %land.lhs.true39, %if.end, %if.then, %originalBBpart2101, %originalBB99, %land.lhs.true29, %lor.lhs.false24, %originalBBpart297, %originalBB95, %land.lhs.true19, %lor.lhs.false, %originalBBpart293, %originalBB91, %land.lhs.true, %for.body6, %originalBBpart289, %originalBB87, %for.cond4, %originalBBpart285, %originalBB83, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
