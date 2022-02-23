; ModuleID = 'source-C-CXX/21/36.c'
source_filename = "source-C-CXX/21/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %max = alloca i32, align 4
  %submax = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %string = alloca [1500 x i8], align 16
  store i32 0, i32* %k, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %submax, align 4
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1500 x i8], [1500 x i8]* %string, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -395282602, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -395282602, label %for.cond
    i32 -1231584346, label %originalBB
    i32 639874892, label %originalBBpart2
    i32 1259177949, label %for.body
    i32 2028234574, label %originalBB77
    i32 2080617560, label %originalBBpart279
    i32 -1902901422, label %if.then
    i32 23693581, label %originalBB81
    i32 -1867942387, label %originalBBpart292
    i32 -1819279679, label %if.else
    i32 1023942305, label %if.end
    i32 -85576642, label %originalBB94
    i32 -1397986457, label %originalBBpart296
    i32 1827802859, label %for.inc
    i32 1500804451, label %originalBB98
    i32 -28917238, label %originalBBpart2107
    i32 -316363783, label %for.end
    i32 -657985361, label %if.then17
    i32 176297220, label %originalBB109
    i32 1236272275, label %originalBBpart2111
    i32 669199462, label %if.end19
    i32 1839394886, label %originalBB113
    i32 1675305338, label %originalBBpart2115
    i32 -1636257399, label %for.cond20
    i32 -390969112, label %originalBB117
    i32 -1266254000, label %originalBBpart2119
    i32 1245547115, label %for.body23
    i32 599943745, label %originalBB121
    i32 285880196, label %originalBBpart2129
    i32 -1715674036, label %if.then31
    i32 -860584650, label %if.end32
    i32 191763164, label %for.inc33
    i32 -1231579243, label %for.end35
    i32 -1404259396, label %if.then38
    i32 1482045725, label %if.end40
    i32 -1174419061, label %for.cond41
    i32 -470199495, label %originalBB131
    i32 -1875280414, label %originalBBpart2133
    i32 1322155287, label %for.body44
    i32 -332270222, label %if.then49
    i32 592971739, label %originalBB135
    i32 -933186339, label %originalBBpart2137
    i32 -1105571258, label %if.else52
    i32 1902831579, label %if.then57
    i32 -2115014206, label %if.else58
    i32 -2144444651, label %land.lhs.true
    i32 166209954, label %if.then67
    i32 -1336989276, label %if.end70
    i32 380388374, label %originalBB139
    i32 -1138787313, label %originalBBpart2141
    i32 361061188, label %if.end71
    i32 -1998094172, label %if.end72
    i32 952846900, label %for.inc73
    i32 -659664255, label %for.end75
    i32 127727088, label %originalBB143
    i32 -738418972, label %originalBBpart2145
    i32 -1000975968, label %return
    i32 -473257218, label %originalBBalteredBB
    i32 2140309625, label %originalBB77alteredBB
    i32 1344083882, label %originalBB81alteredBB
    i32 1219332312, label %originalBB94alteredBB
    i32 19432783, label %originalBB98alteredBB
    i32 191466291, label %originalBB109alteredBB
    i32 -1269149147, label %originalBB113alteredBB
    i32 -534086568, label %originalBB117alteredBB
    i32 -1142948969, label %originalBB121alteredBB
    i32 16098086, label %originalBB131alteredBB
    i32 -212298575, label %originalBB135alteredBB
    i32 1237630286, label %originalBB139alteredBB
    i32 -2006010758, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1231584346, i32 -473257218
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %arraydecay1 = getelementptr inbounds [1500 x i8], [1500 x i8]* %string, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %cmp = icmp slt i32 %15, %conv
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 639874892, i32 -473257218
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1259177949, i32 -316363783
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 719711805
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 719711805
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 2028234574, i32 2140309625
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [1500 x i8], [1500 x i8]* %string, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %59 to i32
  %cmp5 = icmp ne i32 %conv4, 44
  store i1 %cmp5, i1* %cmp5.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 55981321
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 55981321
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 2080617560, i32 2140309625
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %75 = select i1 %cmp5.reload, i32 -1902901422, i32 -1819279679
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -264898600
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -264898600
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 23693581, i32 1344083882
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %91 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %91 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7
  %92 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 %92, 10
  %93 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %93 to i64
  %arrayidx10 = getelementptr inbounds [1500 x i8], [1500 x i8]* %string, i64 0, i64 %idxprom9
  %94 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %94 to i32
  %95 = sub i32 0, %conv11
  %96 = sub i32 %mul, %95
  %add = add nsw i32 %mul, %conv11
  %97 = sub i32 0, 48
  %98 = add i32 %96, %97
  %sub = sub nsw i32 %96, 48
  %99 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %99 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %98, i32* %arrayidx13, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1867942387, i32 1344083882
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1023942305, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %126 = load i32, i32* %k, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc = add nsw i32 %126, 1
  store i32 %130, i32* %k, align 4
  store i32 1023942305, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -85576642, i32 1219332312
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 130236597
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 130236597
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1397986457, i32 1219332312
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1827802859, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1500804451, i32 19432783
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc14 = add nsw i32 %186, 1
  store i32 %188, i32* %i, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1479972514
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1479972514
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -28917238, i32 19432783
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -395282602, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %cmp15 = icmp eq i32 %204, 0
  %205 = select i1 %cmp15, i32 -657985361, i32 669199462
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1486429556
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1486429556
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 176297220, i32 191466291
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1236272275, i32 191466291
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1000975968, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -2027848067
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -2027848067
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1839394886, i32 -1269149147
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1831324647
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1831324647
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1675305338, i32 -1269149147
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1636257399, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -1958947688
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1958947688
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -390969112, i32 -534086568
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %k, align 4
  %cmp21 = icmp slt i32 %304, %305
  store i1 %cmp21, i1* %cmp21.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 467604914
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 467604914
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1266254000, i32 -534086568
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %333 = select i1 %cmp21.reload, i32 1245547115, i32 -1231579243
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -609715931
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -609715931
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 599943745, i32 -1142948969
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %349 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %350 = load i32, i32* %arrayidx25, align 4
  %351 = load i32, i32* %i, align 4
  %352 = add i32 %351, -1148431652
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -1148431652
  %add26 = add nsw i32 %351, 1
  %idxprom27 = sext i32 %354 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  %355 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %350, %355
  store i1 %cmp29, i1* %cmp29.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 367319304
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 367319304
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 285880196, i32 -1142948969
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %383 = select i1 %cmp29.reload, i32 -1715674036, i32 -860584650
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -1231579243, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 191763164, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = add i32 %384, 516423303
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 516423303
  %inc34 = add nsw i32 %384, 1
  store i32 %387, i32* %i, align 4
  store i32 -1636257399, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %388 = load i32, i32* %p, align 4
  %cmp36 = icmp eq i32 %388, 0
  %389 = select i1 %cmp36, i32 -1404259396, i32 1482045725
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1000975968, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1174419061, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -470199495, i32 16098086
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %k, align 4
  %cmp42 = icmp sle i32 %416, %417
  store i1 %cmp42, i1* %cmp42.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -375328935
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -375328935
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1875280414, i32 16098086
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %433 = select i1 %cmp42.reload, i32 1322155287, i32 -659664255
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %434 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom45
  %435 = load i32, i32* %arrayidx46, align 4
  %436 = load i32, i32* %max, align 4
  %cmp47 = icmp sgt i32 %435, %436
  %437 = select i1 %cmp47, i32 -332270222, i32 -1105571258
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 302609613
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 302609613
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 592971739, i32 -212298575
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %453 = load i32, i32* %max, align 4
  store i32 %453, i32* %submax, align 4
  %454 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %454 to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom50
  %455 = load i32, i32* %arrayidx51, align 4
  store i32 %455, i32* %max, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 1495266638
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1495266638
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -933186339, i32 -212298575
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1998094172, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %471 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom53
  %472 = load i32, i32* %arrayidx54, align 4
  %473 = load i32, i32* %submax, align 4
  %cmp55 = icmp eq i32 %472, %473
  %474 = select i1 %cmp55, i32 1902831579, i32 -2115014206
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 952846900, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %475 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom59
  %476 = load i32, i32* %arrayidx60, align 4
  %477 = load i32, i32* %submax, align 4
  %cmp61 = icmp sgt i32 %476, %477
  %478 = select i1 %cmp61, i32 -2144444651, i32 -1336989276
  store i32 %478, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %479 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom63
  %480 = load i32, i32* %arrayidx64, align 4
  %481 = load i32, i32* %max, align 4
  %cmp65 = icmp slt i32 %480, %481
  %482 = select i1 %cmp65, i32 166209954, i32 -1336989276
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %483 to i64
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom68
  %484 = load i32, i32* %arrayidx69, align 4
  store i32 %484, i32* %submax, align 4
  store i32 -1336989276, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1759819910
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1759819910
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 380388374, i32 1237630286
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, 274416828
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 274416828
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1138787313, i32 1237630286
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 361061188, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1998094172, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 952846900, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %inc74 = add nsw i32 %527, 1
  store i32 %531, i32* %i, align 4
  store i32 -1174419061, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1486230566
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1486230566
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
  %558 = select i1 %556, i32 127727088, i32 -2006010758
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %559 = load i32, i32* %submax, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %559)
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -738418972, i32 -2006010758
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1000975968, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %arraydecay1alteredBB = getelementptr inbounds [1500 x i8], [1500 x i8]* %string, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  %cmpalteredBB = icmp slt i32 %574, %convalteredBB
  store i32 -1231584346, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %575 to i64
  %arrayidxalteredBB = getelementptr inbounds [1500 x i8], [1500 x i8]* %string, i64 0, i64 %idxpromalteredBB
  %576 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %576 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 44
  store i32 2028234574, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %577 = load i32, i32* %k, align 4
  %idxprom7alteredBB = sext i32 %577 to i64
  %arrayidx8alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %578 = load i32, i32* %arrayidx8alteredBB, align 4
  %579 = add i32 %578, 1225145087
  %580 = sub i32 %579, 10
  %581 = sub i32 %580, 1225145087
  %_ = sub i32 %578, 10
  %gen = mul i32 %581, 10
  %582 = add i32 %578, 1829834938
  %583 = sub i32 %582, 10
  %584 = sub i32 %583, 1829834938
  %_82 = sub i32 %578, 10
  %gen83 = mul i32 %584, 10
  %mulalteredBB = mul nsw i32 %578, 10
  %585 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %585 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1500 x i8], [1500 x i8]* %string, i64 0, i64 %idxprom9alteredBB
  %586 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %586 to i32
  %587 = sub i32 0, %conv11alteredBB
  %588 = add i32 %mulalteredBB, %587
  %_84 = sub i32 %mulalteredBB, %conv11alteredBB
  %gen85 = mul i32 %588, %conv11alteredBB
  %589 = add i32 %mulalteredBB, -6204583
  %590 = sub i32 %589, %conv11alteredBB
  %591 = sub i32 %590, -6204583
  %_86 = sub i32 %mulalteredBB, %conv11alteredBB
  %gen87 = mul i32 %591, %conv11alteredBB
  %592 = add i32 %mulalteredBB, 2034746017
  %593 = add i32 %592, %conv11alteredBB
  %594 = sub i32 %593, 2034746017
  %addalteredBB = add nsw i32 %mulalteredBB, %conv11alteredBB
  %_88 = shl i32 %594, 48
  %595 = sub i32 0, %594
  %596 = add i32 0, %595
  %_89 = sub i32 0, %594
  %597 = sub i32 %596, -181642696
  %598 = add i32 %597, 48
  %599 = add i32 %598, -181642696
  %gen90 = add i32 %596, 48
  %600 = sub i32 0, 48
  %601 = add i32 %594, %600
  %subalteredBB = sub nsw i32 %594, 48
  %602 = load i32, i32* %k, align 4
  %idxprom12alteredBB = sext i32 %602 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  store i32 %601, i32* %arrayidx13alteredBB, align 4
  store i32 23693581, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -85576642, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = add i32 %603, 964478545
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 964478545
  %_99 = sub i32 %603, 1
  %gen100 = mul i32 %606, 1
  %_101 = shl i32 %603, 1
  %607 = add i32 0, -279153051
  %608 = sub i32 %607, %603
  %609 = sub i32 %608, -279153051
  %_102 = sub i32 0, %603
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen103 = add i32 %609, 1
  %614 = sub i32 0, %603
  %615 = add i32 0, %614
  %_104 = sub i32 0, %603
  %616 = sub i32 %615, -726833380
  %617 = add i32 %616, 1
  %618 = add i32 %617, -726833380
  %gen105 = add i32 %615, 1
  %619 = add i32 %603, -1957816464
  %620 = add i32 %619, 1
  %621 = sub i32 %620, -1957816464
  %inc14alteredBB = add nsw i32 %603, 1
  store i32 %621, i32* %i, align 4
  store i32 1500804451, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 176297220, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1839394886, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = load i32, i32* %k, align 4
  %cmp21alteredBB = icmp slt i32 %622, %623
  store i32 -390969112, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %624 to i64
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %625 = load i32, i32* %arrayidx25alteredBB, align 4
  %626 = load i32, i32* %i, align 4
  %627 = sub i32 0, 419228075
  %628 = sub i32 %627, %626
  %629 = add i32 %628, 419228075
  %_122 = sub i32 0, %626
  %630 = sub i32 0, 1
  %631 = sub i32 %629, %630
  %gen123 = add i32 %629, 1
  %632 = add i32 0, 1560579088
  %633 = sub i32 %632, %626
  %634 = sub i32 %633, 1560579088
  %_124 = sub i32 0, %626
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen125 = add i32 %634, 1
  %_126 = shl i32 %626, 1
  %_127 = shl i32 %626, 1
  %639 = add i32 %626, -1314318499
  %640 = add i32 %639, 1
  %641 = sub i32 %640, -1314318499
  %add26alteredBB = add nsw i32 %626, 1
  %idxprom27alteredBB = sext i32 %641 to i64
  %arrayidx28alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %642 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp ne i32 %625, %642
  store i32 599943745, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %644 = load i32, i32* %k, align 4
  %cmp42alteredBB = icmp sle i32 %643, %644
  store i32 -470199495, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %max, align 4
  store i32 %645, i32* %submax, align 4
  %646 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %646 to i64
  %arrayidx51alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom50alteredBB
  %647 = load i32, i32* %arrayidx51alteredBB, align 4
  store i32 %647, i32* %max, align 4
  store i32 592971739, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 380388374, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %submax, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %648)
  store i32 127727088, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB143, %for.end75, %for.inc73, %if.end72, %if.end71, %originalBBpart2141, %originalBB139, %if.end70, %if.then67, %land.lhs.true, %if.else58, %if.then57, %if.else52, %originalBBpart2137, %originalBB135, %if.then49, %for.body44, %originalBBpart2133, %originalBB131, %for.cond41, %if.end40, %if.then38, %for.end35, %for.inc33, %if.end32, %if.then31, %originalBBpart2129, %originalBB121, %for.body23, %originalBBpart2119, %originalBB117, %for.cond20, %originalBBpart2115, %originalBB113, %if.end19, %originalBBpart2111, %originalBB109, %if.then17, %for.end, %originalBBpart2107, %originalBB98, %for.inc, %originalBBpart296, %originalBB94, %if.end, %if.else, %originalBBpart292, %originalBB81, %if.then, %originalBBpart279, %originalBB77, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
