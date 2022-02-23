; ModuleID = 'source-C-CXX/57/990.c'
source_filename = "source-C-CXX/57/990.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %p = alloca i8*, align 8
  %c = alloca i8, align 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1453517724, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1453517724, label %for.cond
    i32 706037449, label %originalBB
    i32 2124470289, label %originalBBpart2
    i32 -1901092955, label %for.body
    i32 322240474, label %for.cond5
    i32 1547656594, label %for.body8
    i32 1437775393, label %originalBB71
    i32 -831398116, label %originalBBpart273
    i32 -179440414, label %if.then
    i32 81441263, label %originalBB75
    i32 1282978305, label %originalBBpart277
    i32 618093692, label %lor.lhs.false
    i32 1020606998, label %land.lhs.true
    i32 -350994063, label %originalBB79
    i32 -1128572330, label %originalBBpart281
    i32 -842236352, label %lor.lhs.false22
    i32 1776711435, label %land.lhs.true26
    i32 2068150781, label %if.then30
    i32 1359648883, label %if.end
    i32 2137010138, label %if.end31
    i32 1147017954, label %originalBB83
    i32 -835247973, label %originalBBpart285
    i32 -1248905560, label %if.then34
    i32 1955637519, label %lor.lhs.false38
    i32 -1142472937, label %originalBB87
    i32 -1663250234, label %originalBBpart289
    i32 565411115, label %land.lhs.true42
    i32 -1430318411, label %lor.lhs.false46
    i32 1446513903, label %land.lhs.true50
    i32 -1570429386, label %land.lhs.true54
    i32 -292423456, label %lor.lhs.false58
    i32 -1507051534, label %if.then62
    i32 -173700129, label %if.end63
    i32 192528540, label %if.end64
    i32 -1645139565, label %for.inc
    i32 8727684, label %for.end
    i32 1474508580, label %for.inc68
    i32 1510965126, label %for.end70
    i32 317512185, label %originalBB91
    i32 1351178204, label %originalBBpart293
    i32 -990811988, label %originalBBalteredBB
    i32 482774829, label %originalBB71alteredBB
    i32 -1989779874, label %originalBB75alteredBB
    i32 715795818, label %originalBB79alteredBB
    i32 -1585698811, label %originalBB83alteredBB
    i32 -1944159644, label %originalBB87alteredBB
    i32 1346030932, label %originalBB91alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 706037449, i32 -990811988
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 647174257
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 647174257
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2124470289, i32 -990811988
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1901092955, i32 1510965126
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 1, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 322240474, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %32 = load i8*, i8** %p, align 8
  %33 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %33 to i64
  %add.ptr = getelementptr inbounds i8, i8* %32, i64 %idx.ext
  %34 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %34 to i32
  %cmp6 = icmp ne i32 %conv, 0
  %35 = select i1 %cmp6, i32 1547656594, i32 8727684
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1437775393, i32 482774829
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %62 = load i8*, i8** %p, align 8
  %63 = load i32, i32* %j, align 4
  %idx.ext9 = sext i32 %63 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %62, i64 %idx.ext9
  %64 = load i8, i8* %add.ptr10, align 1
  store i8 %64, i8* %c, align 1
  %65 = load i32, i32* %j, align 4
  %cmp11 = icmp eq i32 %65, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
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
  %79 = select i1 %77, i32 -831398116, i32 482774829
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %80 = select i1 %cmp11.reload, i32 -179440414, i32 2137010138
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1877137665
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1877137665
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 81441263, i32 -1989779874
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %108 = load i8, i8* %c, align 1
  %conv13 = sext i8 %108 to i32
  %cmp14 = icmp slt i32 %conv13, 97
  store i1 %cmp14, i1* %cmp14.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1282978305, i32 -1989779874
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %135 = select i1 %cmp14.reload, i32 1020606998, i32 618093692
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %136 = load i8, i8* %c, align 1
  %conv16 = sext i8 %136 to i32
  %cmp17 = icmp sgt i32 %conv16, 122
  %137 = select i1 %cmp17, i32 1020606998, i32 1359648883
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1274153270
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1274153270
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -350994063, i32 715795818
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %165 = load i8, i8* %c, align 1
  %conv19 = sext i8 %165 to i32
  %cmp20 = icmp slt i32 %conv19, 65
  store i1 %cmp20, i1* %cmp20.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 689170075
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 689170075
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1128572330, i32 715795818
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %181 = select i1 %cmp20.reload, i32 1776711435, i32 -842236352
  store i32 %181, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %182 = load i8, i8* %c, align 1
  %conv23 = sext i8 %182 to i32
  %cmp24 = icmp sgt i32 %conv23, 90
  %183 = select i1 %cmp24, i32 1776711435, i32 1359648883
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %184 = load i8, i8* %c, align 1
  %conv27 = sext i8 %184 to i32
  %cmp28 = icmp ne i32 %conv27, 95
  %185 = select i1 %cmp28, i32 2068150781, i32 1359648883
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 8727684, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2137010138, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 928595408
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 928595408
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1147017954, i32 -1585698811
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %cmp32 = icmp ne i32 %213, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1631217382
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1631217382
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -835247973, i32 -1585698811
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %229 = select i1 %cmp32.reload, i32 -1248905560, i32 192528540
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %230 = load i8, i8* %c, align 1
  %conv35 = sext i8 %230 to i32
  %cmp36 = icmp slt i32 %conv35, 97
  %231 = select i1 %cmp36, i32 565411115, i32 1955637519
  store i32 %231, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1257430820
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1257430820
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1142472937, i32 -1944159644
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %259 = load i8, i8* %c, align 1
  %conv39 = sext i8 %259 to i32
  %cmp40 = icmp sgt i32 %conv39, 122
  store i1 %cmp40, i1* %cmp40.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -821696940
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -821696940
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1663250234, i32 -1944159644
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %275 = select i1 %cmp40.reload, i32 565411115, i32 -173700129
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %276 = load i8, i8* %c, align 1
  %conv43 = sext i8 %276 to i32
  %cmp44 = icmp slt i32 %conv43, 65
  %277 = select i1 %cmp44, i32 1446513903, i32 -1430318411
  store i32 %277, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %278 = load i8, i8* %c, align 1
  %conv47 = sext i8 %278 to i32
  %cmp48 = icmp sgt i32 %conv47, 90
  %279 = select i1 %cmp48, i32 1446513903, i32 -173700129
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %280 = load i8, i8* %c, align 1
  %conv51 = sext i8 %280 to i32
  %cmp52 = icmp ne i32 %conv51, 95
  %281 = select i1 %cmp52, i32 -1570429386, i32 -173700129
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %282 = load i8, i8* %c, align 1
  %conv55 = sext i8 %282 to i32
  %cmp56 = icmp slt i32 %conv55, 48
  %283 = select i1 %cmp56, i32 -1507051534, i32 -292423456
  store i32 %283, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %284 = load i8, i8* %c, align 1
  %conv59 = sext i8 %284 to i32
  %cmp60 = icmp sgt i32 %conv59, 57
  %285 = select i1 %cmp60, i32 -1507051534, i32 -173700129
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 8727684, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 192528540, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1645139565, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = add i32 %286, -1569356104
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -1569356104
  %inc = add nsw i32 %286, 1
  store i32 %289, i32* %j, align 4
  store i32 322240474, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %290 = load i32, i32* %k, align 4
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %n, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %sub = sub nsw i32 %292, 1
  %cmp65 = icmp eq i32 %291, %294
  %cond = select i1 %cmp65, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %290, i8* %cond)
  store i32 1474508580, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 %295, 1314424764
  %297 = add i32 %296, 1
  %298 = add i32 %297, 1314424764
  %inc69 = add nsw i32 %295, 1
  store i32 %298, i32* %i, align 4
  store i32 -1453517724, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -1659057757
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1659057757
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 317512185, i32 1346030932
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1005506217
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1005506217
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1351178204, i32 1346030932
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %353, %354
  store i32 706037449, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %355 = load i8*, i8** %p, align 8
  %356 = load i32, i32* %j, align 4
  %idx.ext9alteredBB = sext i32 %356 to i64
  %add.ptr10alteredBB = getelementptr inbounds i8, i8* %355, i64 %idx.ext9alteredBB
  %357 = load i8, i8* %add.ptr10alteredBB, align 1
  store i8 %357, i8* %c, align 1
  %358 = load i32, i32* %j, align 4
  %cmp11alteredBB = icmp eq i32 %358, 0
  store i32 1437775393, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %359 = load i8, i8* %c, align 1
  %conv13alteredBB = sext i8 %359 to i32
  %cmp14alteredBB = icmp slt i32 %conv13alteredBB, 97
  store i32 81441263, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %360 = load i8, i8* %c, align 1
  %conv19alteredBB = sext i8 %360 to i32
  %cmp20alteredBB = icmp slt i32 %conv19alteredBB, 65
  store i32 -350994063, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %cmp32alteredBB = icmp ne i32 %361, 0
  store i32 1147017954, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %362 = load i8, i8* %c, align 1
  %conv39alteredBB = sext i8 %362 to i32
  %cmp40alteredBB = icmp sgt i32 %conv39alteredBB, 122
  store i32 -1142472937, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 317512185, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB91, %for.end70, %for.inc68, %for.end, %for.inc, %if.end64, %if.end63, %if.then62, %lor.lhs.false58, %land.lhs.true54, %land.lhs.true50, %lor.lhs.false46, %land.lhs.true42, %originalBBpart289, %originalBB87, %lor.lhs.false38, %if.then34, %originalBBpart285, %originalBB83, %if.end31, %if.end, %if.then30, %land.lhs.true26, %lor.lhs.false22, %originalBBpart281, %originalBB79, %land.lhs.true, %lor.lhs.false, %originalBBpart277, %originalBB75, %if.then, %originalBBpart273, %originalBB71, %for.body8, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
