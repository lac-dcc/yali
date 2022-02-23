; ModuleID = 'source-C-CXX/8/727.c'
source_filename = "source-C-CXX/8/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %mid = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca [100 x %struct.patient], align 16
  store i32 0, i32* %j, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -636381801, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -636381801, label %for.cond
    i32 294462156, label %for.body
    i32 1750595732, label %for.inc
    i32 -1594523347, label %for.end
    i32 -1121246885, label %originalBB
    i32 908073873, label %originalBBpart2
    i32 919123743, label %for.cond4
    i32 1374107790, label %originalBB84
    i32 601693180, label %originalBBpart286
    i32 -1298911463, label %for.body6
    i32 -949862497, label %if.then
    i32 -1289704952, label %originalBB88
    i32 532770468, label %originalBBpart298
    i32 -1838690064, label %if.else
    i32 1994185414, label %if.end
    i32 -836394705, label %originalBB100
    i32 -50237782, label %originalBBpart2102
    i32 -1611509801, label %for.inc17
    i32 256737210, label %for.end19
    i32 1026913913, label %for.cond20
    i32 -1219689408, label %for.body22
    i32 1150618788, label %originalBB104
    i32 -1323738975, label %originalBBpart2106
    i32 -411169471, label %for.cond23
    i32 828521579, label %for.body25
    i32 -747111635, label %originalBB108
    i32 296117416, label %originalBBpart2110
    i32 -960218285, label %if.then37
    i32 1317748537, label %if.end38
    i32 2135135817, label %for.inc39
    i32 315505913, label %for.end41
    i32 1791725400, label %for.cond44
    i32 64849993, label %originalBB112
    i32 -1353765432, label %originalBBpart2114
    i32 -1698805586, label %for.body46
    i32 484005386, label %for.inc51
    i32 1569579951, label %for.end52
    i32 1978768680, label %for.inc55
    i32 1603771059, label %originalBB116
    i32 1313531580, label %originalBBpart2127
    i32 1597848672, label %for.end57
    i32 836990585, label %for.cond58
    i32 -1461507079, label %originalBB129
    i32 353471054, label %originalBBpart2131
    i32 701331658, label %for.body60
    i32 1788948900, label %originalBB133
    i32 -1397528977, label %originalBBpart2135
    i32 -1457975023, label %for.inc68
    i32 1598567837, label %originalBB137
    i32 -1794159620, label %originalBBpart2147
    i32 1320127206, label %for.end70
    i32 -317536522, label %for.cond71
    i32 -1490276766, label %for.body73
    i32 277193446, label %for.inc81
    i32 -2065574415, label %for.end83
    i32 1645340460, label %originalBBalteredBB
    i32 -2030975641, label %originalBB84alteredBB
    i32 -772778216, label %originalBB88alteredBB
    i32 1812118649, label %originalBB100alteredBB
    i32 -871473494, label %originalBB104alteredBB
    i32 -709752832, label %originalBB108alteredBB
    i32 -360573565, label %originalBB112alteredBB
    i32 -2058238570, label %originalBB116alteredBB
    i32 1070750641, label %originalBB129alteredBB
    i32 162143211, label %originalBB133alteredBB
    i32 -1795556251, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 294462156, i32 -1594523347
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %id, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 1750595732, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -1453321258
  %7 = add i32 %6, 1
  %8 = add i32 %7, -1453321258
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -636381801, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1121246885, i32 1645340460
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 667074648
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 667074648
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 908073873, i32 1645340460
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 919123743, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1374107790, i32 -2030975641
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %64, %65
  store i1 %cmp5, i1* %cmp5.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 601693180, i32 -2030975641
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %80 = select i1 %cmp5.reload, i32 -1298911463, i32 256737210
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %81 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom7
  %age9 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx8, i32 0, i32 1
  %82 = load i32, i32* %age9, align 4
  %cmp10 = icmp sge i32 %82, 60
  %83 = select i1 %cmp10, i32 -949862497, i32 -1838690064
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 433507300
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 433507300
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1289704952, i32 -772778216
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %j, align 4
  %101 = add i32 %100, 1602616159
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1602616159
  %inc11 = add nsw i32 %100, 1
  store i32 %103, i32* %j, align 4
  %idxprom12 = sext i32 %100 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %99, i32* %arrayidx13, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 939940095
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 939940095
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 532770468, i32 -772778216
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1994185414, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %m, align 4
  %121 = sub i32 %120, 1690286583
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1690286583
  %inc14 = add nsw i32 %120, 1
  store i32 %123, i32* %m, align 4
  %idxprom15 = sext i32 %120 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom15
  store i32 %119, i32* %arrayidx16, align 4
  store i32 1994185414, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1141118173
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1141118173
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -836394705, i32 1812118649
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 2023142643
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 2023142643
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -50237782, i32 1812118649
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1611509801, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc18 = add nsw i32 %178, 1
  store i32 %180, i32* %i, align 4
  store i32 919123743, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1026913913, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %j, align 4
  %cmp21 = icmp slt i32 %181, %182
  %183 = select i1 %cmp21, i32 -1219689408, i32 1597848672
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 322654755
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 322654755
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1150618788, i32 -871473494
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  store i32 %211, i32* %max, align 4
  %212 = load i32, i32* %i, align 4
  store i32 %212, i32* %k, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 188728417
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 188728417
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1323738975, i32 -871473494
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -411169471, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %228 = load i32, i32* %k, align 4
  %229 = load i32, i32* %j, align 4
  %cmp24 = icmp slt i32 %228, %229
  %230 = select i1 %cmp24, i32 828521579, i32 315505913
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -747111635, i32 -709752832
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %257 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom26
  %258 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %258 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom28
  %age30 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx29, i32 0, i32 1
  %259 = load i32, i32* %age30, align 4
  %260 = load i32, i32* %max, align 4
  %idxprom31 = sext i32 %260 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom31
  %261 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %261 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom33
  %age35 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx34, i32 0, i32 1
  %262 = load i32, i32* %age35, align 4
  %cmp36 = icmp sgt i32 %259, %262
  store i1 %cmp36, i1* %cmp36.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 1578434171
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1578434171
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 296117416, i32 -709752832
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %290 = select i1 %cmp36.reload, i32 -960218285, i32 1317748537
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %291 = load i32, i32* %k, align 4
  store i32 %291, i32* %max, align 4
  store i32 1317748537, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 2135135817, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %292 = load i32, i32* %k, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc40 = add nsw i32 %292, 1
  store i32 %296, i32* %k, align 4
  store i32 -411169471, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %297 = load i32, i32* %max, align 4
  %idxprom42 = sext i32 %297 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom42
  %298 = load i32, i32* %arrayidx43, align 4
  store i32 %298, i32* %mid, align 4
  %299 = load i32, i32* %max, align 4
  store i32 %299, i32* %k, align 4
  store i32 1791725400, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 1119056326
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1119056326
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 64849993, i32 -360573565
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %315 = load i32, i32* %k, align 4
  %316 = load i32, i32* %i, align 4
  %cmp45 = icmp sgt i32 %315, %316
  store i1 %cmp45, i1* %cmp45.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1353765432, i32 -360573565
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %331 = select i1 %cmp45.reload, i32 -1698805586, i32 1569579951
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %332 = load i32, i32* %k, align 4
  %333 = sub i32 %332, -1771704521
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1771704521
  %sub = sub nsw i32 %332, 1
  %idxprom47 = sext i32 %335 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom47
  %336 = load i32, i32* %arrayidx48, align 4
  %337 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %337 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom49
  store i32 %336, i32* %arrayidx50, align 4
  store i32 484005386, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %338 = load i32, i32* %k, align 4
  %339 = add i32 %338, 100392330
  %340 = add i32 %339, -1
  %341 = sub i32 %340, 100392330
  %dec = add nsw i32 %338, -1
  store i32 %341, i32* %k, align 4
  store i32 1791725400, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %342 = load i32, i32* %mid, align 4
  %343 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %343 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom53
  store i32 %342, i32* %arrayidx54, align 4
  store i32 1978768680, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1603771059, i32 -2058238570
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc56 = add nsw i32 %358, 1
  store i32 %362, i32* %i, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1313531580, i32 -2058238570
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1026913913, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 836990585, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1732737094
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1732737094
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1461507079, i32 1070750641
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = load i32, i32* %j, align 4
  %cmp59 = icmp slt i32 %404, %405
  store i1 %cmp59, i1* %cmp59.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
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
  %431 = select i1 %429, i32 353471054, i32 1070750641
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %432 = select i1 %cmp59.reload, i32 701331658, i32 1320127206
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -456014073
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -456014073
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1788948900, i32 162143211
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %448 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom61
  %449 = load i32, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %449 to i64
  %arrayidx64 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom63
  %id65 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx64, i32 0, i32 0
  %arraydecay66 = getelementptr inbounds [20 x i8], [20 x i8]* %id65, i32 0, i32 0
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay66)
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 222100111
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 222100111
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1397528977, i32 162143211
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1457975023, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -1926683266
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1926683266
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 1598567837, i32 -1795556251
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = add i32 %492, 1601055218
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 1601055218
  %inc69 = add nsw i32 %492, 1
  store i32 %495, i32* %i, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, -1477239370
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1477239370
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1794159620, i32 -1795556251
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 836990585, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -317536522, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = load i32, i32* %m, align 4
  %cmp72 = icmp slt i32 %523, %524
  %525 = select i1 %cmp72, i32 -1490276766, i32 -2065574415
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %526 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom74
  %527 = load i32, i32* %arrayidx75, align 4
  %idxprom76 = sext i32 %527 to i64
  %arrayidx77 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom76
  %id78 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx77, i32 0, i32 0
  %arraydecay79 = getelementptr inbounds [20 x i8], [20 x i8]* %id78, i32 0, i32 0
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay79)
  store i32 277193446, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = add i32 %528, -1619300609
  %530 = add i32 %529, 1
  %531 = sub i32 %530, -1619300609
  %inc82 = add nsw i32 %528, 1
  store i32 %531, i32* %i, align 4
  store i32 -317536522, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1121246885, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %532, %533
  store i32 1374107790, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = load i32, i32* %j, align 4
  %536 = add i32 %535, -187876361
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -187876361
  %_ = sub i32 %535, 1
  %gen = mul i32 %538, 1
  %539 = add i32 %535, -735346625
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -735346625
  %_89 = sub i32 %535, 1
  %gen90 = mul i32 %541, 1
  %542 = add i32 %535, -1109408169
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -1109408169
  %_91 = sub i32 %535, 1
  %gen92 = mul i32 %544, 1
  %545 = add i32 %535, -220846957
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -220846957
  %_93 = sub i32 %535, 1
  %gen94 = mul i32 %547, 1
  %548 = add i32 0, -1232205333
  %549 = sub i32 %548, %535
  %550 = sub i32 %549, -1232205333
  %_95 = sub i32 0, %535
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen96 = add i32 %550, 1
  %555 = sub i32 0, 1
  %556 = sub i32 %535, %555
  %inc11alteredBB = add nsw i32 %535, 1
  store i32 %556, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %535 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  store i32 %534, i32* %arrayidx13alteredBB, align 4
  store i32 -1289704952, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -836394705, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  store i32 %557, i32* %max, align 4
  %558 = load i32, i32* %i, align 4
  store i32 %558, i32* %k, align 4
  store i32 1150618788, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %k, align 4
  %idxprom26alteredBB = sext i32 %559 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  %560 = load i32, i32* %arrayidx27alteredBB, align 4
  %idxprom28alteredBB = sext i32 %560 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom28alteredBB
  %age30alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx29alteredBB, i32 0, i32 1
  %561 = load i32, i32* %age30alteredBB, align 4
  %562 = load i32, i32* %max, align 4
  %idxprom31alteredBB = sext i32 %562 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom31alteredBB
  %563 = load i32, i32* %arrayidx32alteredBB, align 4
  %idxprom33alteredBB = sext i32 %563 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom33alteredBB
  %age35alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx34alteredBB, i32 0, i32 1
  %564 = load i32, i32* %age35alteredBB, align 4
  %cmp36alteredBB = icmp sgt i32 %561, %564
  store i32 -747111635, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %k, align 4
  %566 = load i32, i32* %i, align 4
  %cmp45alteredBB = icmp sgt i32 %565, %566
  store i32 64849993, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = sub i32 %567, 1817986625
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 1817986625
  %_117 = sub i32 %567, 1
  %gen118 = mul i32 %570, 1
  %_119 = shl i32 %567, 1
  %571 = sub i32 0, -1142510585
  %572 = sub i32 %571, %567
  %573 = add i32 %572, -1142510585
  %_120 = sub i32 0, %567
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %gen121 = add i32 %573, 1
  %576 = sub i32 0, 1
  %577 = add i32 %567, %576
  %_122 = sub i32 %567, 1
  %gen123 = mul i32 %577, 1
  %578 = sub i32 %567, 46110620
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 46110620
  %_124 = sub i32 %567, 1
  %gen125 = mul i32 %580, 1
  %581 = add i32 %567, -87151276
  %582 = add i32 %581, 1
  %583 = sub i32 %582, -87151276
  %inc56alteredBB = add nsw i32 %567, 1
  store i32 %583, i32* %i, align 4
  store i32 1603771059, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = load i32, i32* %j, align 4
  %cmp59alteredBB = icmp slt i32 %584, %585
  store i32 -1461507079, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %586 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom61alteredBB
  %587 = load i32, i32* %arrayidx62alteredBB, align 4
  %idxprom63alteredBB = sext i32 %587 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom63alteredBB
  %id65alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx64alteredBB, i32 0, i32 0
  %arraydecay66alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %id65alteredBB, i32 0, i32 0
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay66alteredBB)
  store i32 1788948900, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %_138 = shl i32 %588, 1
  %589 = add i32 0, -1707821423
  %590 = sub i32 %589, %588
  %591 = sub i32 %590, -1707821423
  %_139 = sub i32 0, %588
  %592 = sub i32 %591, 1472678786
  %593 = add i32 %592, 1
  %594 = add i32 %593, 1472678786
  %gen140 = add i32 %591, 1
  %_141 = shl i32 %588, 1
  %595 = sub i32 0, %588
  %596 = add i32 0, %595
  %_142 = sub i32 0, %588
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %gen143 = add i32 %596, 1
  %_144 = shl i32 %588, 1
  %_145 = shl i32 %588, 1
  %599 = sub i32 %588, 1136594062
  %600 = add i32 %599, 1
  %601 = add i32 %600, 1136594062
  %inc69alteredBB = add nsw i32 %588, 1
  store i32 %601, i32* %i, align 4
  store i32 1598567837, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %for.body73, %for.cond71, %for.end70, %originalBBpart2147, %originalBB137, %for.inc68, %originalBBpart2135, %originalBB133, %for.body60, %originalBBpart2131, %originalBB129, %for.cond58, %for.end57, %originalBBpart2127, %originalBB116, %for.inc55, %for.end52, %for.inc51, %for.body46, %originalBBpart2114, %originalBB112, %for.cond44, %for.end41, %for.inc39, %if.end38, %if.then37, %originalBBpart2110, %originalBB108, %for.body25, %for.cond23, %originalBBpart2106, %originalBB104, %for.body22, %for.cond20, %for.end19, %for.inc17, %originalBBpart2102, %originalBB100, %if.end, %if.else, %originalBBpart298, %originalBB88, %if.then, %for.body6, %originalBBpart286, %originalBB84, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
