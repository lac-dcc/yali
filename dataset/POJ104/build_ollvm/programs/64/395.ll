; ModuleID = 'source-C-CXX/64/395.c'
source_filename = "source-C-CXX/64/395.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %n = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -214922099, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -214922099, label %for.cond
    i32 1197158912, label %originalBB
    i32 -1065658881, label %originalBBpart2
    i32 -1837017771, label %for.body
    i32 1088792786, label %if.then
    i32 135761071, label %originalBB58
    i32 -671688160, label %originalBBpart260
    i32 1286791954, label %if.then12
    i32 -2013892415, label %if.then16
    i32 1788674086, label %if.else
    i32 -1297065390, label %originalBB62
    i32 -362744978, label %originalBBpart264
    i32 1071978669, label %if.end
    i32 -1606493868, label %originalBB66
    i32 828183050, label %originalBBpart268
    i32 -850123823, label %if.end17
    i32 -60022161, label %originalBB70
    i32 -210287159, label %originalBBpart272
    i32 -1245454915, label %if.then21
    i32 1331087415, label %originalBB74
    i32 751582325, label %originalBBpart276
    i32 -1717667413, label %if.then25
    i32 366745086, label %if.else27
    i32 -705185581, label %originalBB78
    i32 172357054, label %originalBBpart285
    i32 -992305252, label %if.end29
    i32 1118223675, label %originalBB87
    i32 -1954870105, label %originalBBpart289
    i32 982694122, label %if.end30
    i32 -879263933, label %if.then34
    i32 -1805118349, label %if.then38
    i32 954931772, label %if.else40
    i32 -1421608318, label %originalBB91
    i32 -956822868, label %originalBBpart2103
    i32 -1195772336, label %if.end42
    i32 61137629, label %if.end43
    i32 1557418946, label %if.end44
    i32 1590972076, label %for.inc
    i32 1695122235, label %originalBB105
    i32 1087449282, label %originalBBpart2115
    i32 1226875461, label %for.end
    i32 1790689996, label %originalBB117
    i32 403526265, label %originalBBpart2119
    i32 -1526102301, label %if.then47
    i32 -210564546, label %if.end49
    i32 -1385940275, label %originalBB121
    i32 1259910398, label %originalBBpart2123
    i32 -1546978034, label %if.then51
    i32 1965107917, label %if.end53
    i32 -831890810, label %if.then55
    i32 -794092223, label %originalBB125
    i32 -953108593, label %originalBBpart2127
    i32 -409247571, label %if.end57
    i32 -1453451667, label %originalBBalteredBB
    i32 1681984519, label %originalBB58alteredBB
    i32 1737259545, label %originalBB62alteredBB
    i32 -962476797, label %originalBB66alteredBB
    i32 478687505, label %originalBB70alteredBB
    i32 2076197705, label %originalBB74alteredBB
    i32 -1281707396, label %originalBB78alteredBB
    i32 1167482140, label %originalBB87alteredBB
    i32 713897117, label %originalBB91alteredBB
    i32 -742661087, label %originalBB105alteredBB
    i32 1824871557, label %originalBB117alteredBB
    i32 -390586556, label %originalBB121alteredBB
    i32 -1765072825, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1197158912, i32 -1453451667
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 513619566
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 513619566
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1065658881, i32 -1453451667
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1837017771, i32 1226875461
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %46 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom4
  %47 = load i32, i32* %arrayidx5, align 4
  %48 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %48 to i64
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom6
  %49 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp ne i32 %47, %49
  %50 = select i1 %cmp8, i32 1088792786, i32 1557418946
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -328567872
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -328567872
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 135761071, i32 1681984519
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %66 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom9
  %67 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %67, 2
  store i1 %cmp11, i1* %cmp11.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -865241473
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -865241473
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -671688160, i32 1681984519
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %95 = select i1 %cmp11.reload, i32 1286791954, i32 -850123823
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %96 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom13
  %97 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %97, 0
  %98 = select i1 %cmp15, i32 -2013892415, i32 1788674086
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %99 = load i32, i32* %count, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc = add nsw i32 %99, 1
  store i32 %103, i32* %count, align 4
  store i32 1071978669, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 694870954
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 694870954
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1297065390, i32 1737259545
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %119 = load i32, i32* %count, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, -1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %dec = add nsw i32 %119, -1
  store i32 %123, i32* %count, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -362744978, i32 1737259545
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1071978669, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1606493868, i32 -962476797
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1944939823
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1944939823
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 828183050, i32 -962476797
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -850123823, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 2102107506
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 2102107506
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -60022161, i32 478687505
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %182 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom18
  %183 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %183, 1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1147865569
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1147865569
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
  %210 = select i1 %208, i32 -210287159, i32 478687505
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %211 = select i1 %cmp20.reload, i32 -1245454915, i32 982694122
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1331087415, i32 2076197705
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %238 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom22
  %239 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %239, 2
  store i1 %cmp24, i1* %cmp24.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 751582325, i32 2076197705
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %254 = select i1 %cmp24.reload, i32 -1717667413, i32 366745086
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %255 = load i32, i32* %count, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc26 = add nsw i32 %255, 1
  store i32 %257, i32* %count, align 4
  store i32 -992305252, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 290805975
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 290805975
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -705185581, i32 -1281707396
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %285 = load i32, i32* %count, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, -1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %dec28 = add nsw i32 %285, -1
  store i32 %289, i32* %count, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -1506673690
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1506673690
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 172357054, i32 -1281707396
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -992305252, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 748608069
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 748608069
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1118223675, i32 1167482140
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1954870105, i32 1167482140
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 982694122, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %334 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom31
  %335 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %335, 0
  %336 = select i1 %cmp33, i32 -879263933, i32 61137629
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %337 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom35
  %338 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %338, 1
  %339 = select i1 %cmp37, i32 -1805118349, i32 954931772
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %340 = load i32, i32* %count, align 4
  %341 = add i32 %340, -1353241584
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -1353241584
  %inc39 = add nsw i32 %340, 1
  store i32 %343, i32* %count, align 4
  store i32 -1195772336, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -458643609
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -458643609
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1421608318, i32 713897117
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %371 = load i32, i32* %count, align 4
  %372 = add i32 %371, 1628090157
  %373 = add i32 %372, -1
  %374 = sub i32 %373, 1628090157
  %dec41 = add nsw i32 %371, -1
  store i32 %374, i32* %count, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1820105268
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1820105268
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -956822868, i32 713897117
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1195772336, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 61137629, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1557418946, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1590972076, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -1216369043
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1216369043
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1695122235, i32 -742661087
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %inc45 = add nsw i32 %417, 1
  store i32 %419, i32* %i, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1087449282, i32 -742661087
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -214922099, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -1284654652
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1284654652
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1790689996, i32 1824871557
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %461 = load i32, i32* %count, align 4
  %cmp46 = icmp sgt i32 %461, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -179268079
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -179268079
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 403526265, i32 1824871557
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %477 = select i1 %cmp46.reload, i32 -1526102301, i32 -210564546
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -210564546, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, -406884276
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -406884276
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1385940275, i32 -390586556
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %493 = load i32, i32* %count, align 4
  %cmp50 = icmp slt i32 %493, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 1259910398, i32 -390586556
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %520 = select i1 %cmp50.reload, i32 -1546978034, i32 1965107917
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1965107917, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %521 = load i32, i32* %count, align 4
  %cmp54 = icmp eq i32 %521, 0
  %522 = select i1 %cmp54, i32 -831890810, i32 -409247571
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -794092223, i32 -1765072825
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, 1273218303
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1273218303
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -953108593, i32 -1765072825
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -409247571, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %552 = load i32, i32* %retval, align 4
  ret i32 %552

originalBBalteredBB:                              ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %553, %554
  store i32 1197158912, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %555 to i64
  %arrayidx10alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %556 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp eq i32 %556, 2
  store i32 135761071, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %count, align 4
  %558 = add i32 %557, -1188800371
  %559 = sub i32 %558, -1
  %560 = sub i32 %559, -1188800371
  %_ = sub i32 %557, -1
  %gen = mul i32 %560, -1
  %561 = sub i32 %557, 395018743
  %562 = add i32 %561, -1
  %563 = add i32 %562, 395018743
  %decalteredBB = add nsw i32 %557, -1
  store i32 %563, i32* %count, align 4
  store i32 -1297065390, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1606493868, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %564 to i64
  %arrayidx19alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %565 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %565, 1
  store i32 -60022161, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %566 to i64
  %arrayidx23alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  %567 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp eq i32 %567, 2
  store i32 1331087415, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %count, align 4
  %569 = sub i32 %568, 909651568
  %570 = sub i32 %569, -1
  %571 = add i32 %570, 909651568
  %_79 = sub i32 %568, -1
  %gen80 = mul i32 %571, -1
  %_81 = shl i32 %568, -1
  %572 = sub i32 0, -296519139
  %573 = sub i32 %572, %568
  %574 = add i32 %573, -296519139
  %_82 = sub i32 0, %568
  %575 = sub i32 %574, -1371664574
  %576 = add i32 %575, -1
  %577 = add i32 %576, -1371664574
  %gen83 = add i32 %574, -1
  %578 = sub i32 %568, -1804137743
  %579 = add i32 %578, -1
  %580 = add i32 %579, -1804137743
  %dec28alteredBB = add nsw i32 %568, -1
  store i32 %580, i32* %count, align 4
  store i32 -705185581, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1118223675, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %581 = load i32, i32* %count, align 4
  %582 = add i32 0, -599207007
  %583 = sub i32 %582, %581
  %584 = sub i32 %583, -599207007
  %_92 = sub i32 0, %581
  %585 = sub i32 0, -1
  %586 = sub i32 %584, %585
  %gen93 = add i32 %584, -1
  %587 = add i32 %581, 782454701
  %588 = sub i32 %587, -1
  %589 = sub i32 %588, 782454701
  %_94 = sub i32 %581, -1
  %gen95 = mul i32 %589, -1
  %590 = add i32 0, -830669690
  %591 = sub i32 %590, %581
  %592 = sub i32 %591, -830669690
  %_96 = sub i32 0, %581
  %593 = sub i32 0, %592
  %594 = sub i32 0, -1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen97 = add i32 %592, -1
  %597 = sub i32 0, 1067853179
  %598 = sub i32 %597, %581
  %599 = add i32 %598, 1067853179
  %_98 = sub i32 0, %581
  %600 = sub i32 %599, 857791721
  %601 = add i32 %600, -1
  %602 = add i32 %601, 857791721
  %gen99 = add i32 %599, -1
  %603 = sub i32 %581, -1390713591
  %604 = sub i32 %603, -1
  %605 = add i32 %604, -1390713591
  %_100 = sub i32 %581, -1
  %gen101 = mul i32 %605, -1
  %606 = sub i32 0, -1
  %607 = sub i32 %581, %606
  %dec41alteredBB = add nsw i32 %581, -1
  store i32 %607, i32* %count, align 4
  store i32 -1421608318, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %_106 = shl i32 %608, 1
  %_107 = shl i32 %608, 1
  %609 = sub i32 %608, 564981214
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 564981214
  %_108 = sub i32 %608, 1
  %gen109 = mul i32 %611, 1
  %612 = add i32 %608, -1452520547
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -1452520547
  %_110 = sub i32 %608, 1
  %gen111 = mul i32 %614, 1
  %_112 = shl i32 %608, 1
  %_113 = shl i32 %608, 1
  %615 = sub i32 0, 1
  %616 = sub i32 %608, %615
  %inc45alteredBB = add nsw i32 %608, 1
  store i32 %616, i32* %i, align 4
  store i32 1695122235, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %count, align 4
  %cmp46alteredBB = icmp sgt i32 %617, 0
  store i32 1790689996, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %count, align 4
  %cmp50alteredBB = icmp slt i32 %618, 0
  store i32 -1385940275, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -794092223, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2127, %originalBB125, %if.then55, %if.end53, %if.then51, %originalBBpart2123, %originalBB121, %if.end49, %if.then47, %originalBBpart2119, %originalBB117, %for.end, %originalBBpart2115, %originalBB105, %for.inc, %if.end44, %if.end43, %if.end42, %originalBBpart2103, %originalBB91, %if.else40, %if.then38, %if.then34, %if.end30, %originalBBpart289, %originalBB87, %if.end29, %originalBBpart285, %originalBB78, %if.else27, %if.then25, %originalBBpart276, %originalBB74, %if.then21, %originalBBpart272, %originalBB70, %if.end17, %originalBBpart268, %originalBB66, %if.end, %originalBBpart264, %originalBB62, %if.else, %if.then16, %if.then12, %originalBBpart260, %originalBB58, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
