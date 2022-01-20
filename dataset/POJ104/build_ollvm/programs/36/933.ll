; ModuleID = 'source-C-CXX/36/933.c'
source_filename = "source-C-CXX/36/933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @find(i8* %str) #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %count = alloca i32, align 4
  %num = alloca [26 x i32], align 16
  store i8* %str, i8** %str.addr, align 8
  store i32 0, i32* %count, align 4
  %0 = bitcast [26 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %1 = load i8*, i8** %str.addr, align 8
  %call = call i64 @strlen(i8* %1) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -51297608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -51297608, label %for.cond
    i32 -1618501527, label %originalBB
    i32 161576485, label %originalBBpart2
    i32 936724930, label %for.body
    i32 -372502558, label %if.then
    i32 -1158144492, label %for.cond7
    i32 -832815925, label %for.body10
    i32 -902277233, label %if.then20
    i32 -1581088272, label %for.cond21
    i32 -1137978849, label %originalBB49
    i32 654608081, label %originalBBpart263
    i32 869529594, label %for.body25
    i32 -1985484551, label %for.inc
    i32 -1478805845, label %for.end
    i32 -1593612295, label %originalBB65
    i32 1722932082, label %originalBBpart278
    i32 -880681216, label %if.end
    i32 -1559661465, label %for.inc35
    i32 -625627788, label %for.end37
    i32 1450593731, label %if.end38
    i32 -2117708794, label %for.inc39
    i32 -364409762, label %originalBB80
    i32 1429447369, label %originalBBpart287
    i32 1685707746, label %for.end41
    i32 -458339411, label %originalBB89
    i32 1480267365, label %originalBBpart291
    i32 1422474577, label %if.then44
    i32 -555326255, label %if.else
    i32 -263724556, label %originalBB93
    i32 -18850013, label %originalBBpart295
    i32 -815154668, label %if.end48
    i32 1417524527, label %originalBBalteredBB
    i32 -1599275643, label %originalBB49alteredBB
    i32 468125449, label %originalBB65alteredBB
    i32 545394449, label %originalBB80alteredBB
    i32 201928172, label %originalBB89alteredBB
    i32 -1543616193, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1371785379
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1371785379
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1618501527, i32 1417524527
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1723760911
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1723760911
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
  %57 = select i1 %55, i32 161576485, i32 1417524527
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 936724930, i32 1685707746
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i8*, i8** %str.addr, align 8
  %60 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %60 to i64
  %add.ptr = getelementptr inbounds i8, i8* %59, i64 %idx.ext
  %61 = load i8, i8* %add.ptr, align 1
  %conv2 = sext i8 %61 to i32
  %arraydecay = getelementptr inbounds [26 x i32], [26 x i32]* %num, i32 0, i32 0
  %62 = load i32, i32* %count, align 4
  %idx.ext3 = sext i32 %62 to i64
  %add.ptr4 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext3
  store i32 %conv2, i32* %add.ptr4, align 4
  %63 = load i32, i32* %count, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  store i32 %67, i32* %count, align 4
  %68 = load i32, i32* %count, align 4
  %cmp5 = icmp sgt i32 %68, 1
  %69 = select i1 %cmp5, i32 -372502558, i32 1450593731
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1158144492, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %count, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %sub = sub nsw i32 %71, 1
  %cmp8 = icmp slt i32 %70, %73
  %74 = select i1 %cmp8, i32 -832815925, i32 -625627788
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i32 0, i32 0
  %75 = load i32, i32* %j, align 4
  %idx.ext12 = sext i32 %75 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %arraydecay11, i64 %idx.ext12
  %76 = load i32, i32* %add.ptr13, align 4
  %arraydecay14 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i32 0, i32 0
  %77 = load i32, i32* %count, align 4
  %idx.ext15 = sext i32 %77 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %arraydecay14, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i32, i32* %add.ptr16, i64 -1
  %78 = load i32, i32* %add.ptr17, align 4
  %cmp18 = icmp eq i32 %76, %78
  %79 = select i1 %cmp18, i32 -902277233, i32 -880681216
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  store i32 %80, i32* %k, align 4
  store i32 -1581088272, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 897927275
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 897927275
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
  %107 = select i1 %105, i32 -1137978849, i32 -1599275643
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %108 = load i32, i32* %k, align 4
  %109 = load i32, i32* %count, align 4
  %110 = sub i32 %109, 1501772678
  %111 = sub i32 %110, 2
  %112 = add i32 %111, 1501772678
  %sub22 = sub nsw i32 %109, 2
  %cmp23 = icmp slt i32 %108, %112
  store i1 %cmp23, i1* %cmp23.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1693071230
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1693071230
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 654608081, i32 -1599275643
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %140 = select i1 %cmp23.reload, i32 869529594, i32 -1478805845
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i32 0, i32 0
  %141 = load i32, i32* %k, align 4
  %idx.ext27 = sext i32 %141 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %arraydecay26, i64 %idx.ext27
  %add.ptr29 = getelementptr inbounds i32, i32* %add.ptr28, i64 1
  %142 = load i32, i32* %add.ptr29, align 4
  %arraydecay30 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i32 0, i32 0
  %143 = load i32, i32* %k, align 4
  %idx.ext31 = sext i32 %143 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %arraydecay30, i64 %idx.ext31
  store i32 %142, i32* %add.ptr32, align 4
  store i32 -1985484551, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc33 = add nsw i32 %144, 1
  store i32 %148, i32* %k, align 4
  store i32 -1581088272, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 478062830
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 478062830
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1593612295, i32 468125449
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %176 = load i32, i32* %count, align 4
  %177 = sub i32 0, 2
  %178 = add i32 %176, %177
  %sub34 = sub nsw i32 %176, 2
  store i32 %178, i32* %count, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1722932082, i32 468125449
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -880681216, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1559661465, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = add i32 %193, 1505112173
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 1505112173
  %inc36 = add nsw i32 %193, 1
  store i32 %196, i32* %j, align 4
  store i32 -1158144492, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1450593731, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -2117708794, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1305660031
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1305660031
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -364409762, i32 545394449
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = add i32 %212, -165370517
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -165370517
  %inc40 = add nsw i32 %212, 1
  store i32 %215, i32* %i, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1429447369, i32 545394449
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -51297608, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -458339411, i32 201928172
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %244 = load i32, i32* %count, align 4
  %cmp42 = icmp eq i32 %244, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -519961499
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -519961499
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1480267365, i32 201928172
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %260 = select i1 %cmp42.reload, i32 1422474577, i32 -555326255
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -815154668, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1390842977
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1390842977
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -263724556, i32 -1543616193
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %arraydecay46 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i32 0, i32 0
  %276 = load i32, i32* %arraydecay46, align 16
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %276)
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -18850013, i32 -1543616193
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -815154668, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %291, %292
  store i32 -1618501527, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %k, align 4
  %294 = load i32, i32* %count, align 4
  %295 = sub i32 %294, -666272871
  %296 = sub i32 %295, 2
  %297 = add i32 %296, -666272871
  %_ = sub i32 %294, 2
  %gen = mul i32 %297, 2
  %298 = sub i32 0, 2
  %299 = add i32 %294, %298
  %_50 = sub i32 %294, 2
  %gen51 = mul i32 %299, 2
  %300 = sub i32 0, -2119830578
  %301 = sub i32 %300, %294
  %302 = add i32 %301, -2119830578
  %_52 = sub i32 0, %294
  %303 = add i32 %302, -2109050714
  %304 = add i32 %303, 2
  %305 = sub i32 %304, -2109050714
  %gen53 = add i32 %302, 2
  %306 = add i32 %294, 516947990
  %307 = sub i32 %306, 2
  %308 = sub i32 %307, 516947990
  %_54 = sub i32 %294, 2
  %gen55 = mul i32 %308, 2
  %309 = sub i32 0, -1166510364
  %310 = sub i32 %309, %294
  %311 = add i32 %310, -1166510364
  %_56 = sub i32 0, %294
  %312 = add i32 %311, -1220534657
  %313 = add i32 %312, 2
  %314 = sub i32 %313, -1220534657
  %gen57 = add i32 %311, 2
  %_58 = shl i32 %294, 2
  %_59 = shl i32 %294, 2
  %315 = add i32 0, 1431326532
  %316 = sub i32 %315, %294
  %317 = sub i32 %316, 1431326532
  %_60 = sub i32 0, %294
  %318 = sub i32 0, %317
  %319 = sub i32 0, 2
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen61 = add i32 %317, 2
  %322 = sub i32 %294, 1175871257
  %323 = sub i32 %322, 2
  %324 = add i32 %323, 1175871257
  %sub22alteredBB = sub nsw i32 %294, 2
  %cmp23alteredBB = icmp slt i32 %293, %324
  store i32 -1137978849, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %count, align 4
  %_66 = shl i32 %325, 2
  %326 = sub i32 0, %325
  %327 = add i32 0, %326
  %_67 = sub i32 0, %325
  %328 = add i32 %327, -1607845937
  %329 = add i32 %328, 2
  %330 = sub i32 %329, -1607845937
  %gen68 = add i32 %327, 2
  %331 = sub i32 0, 2
  %332 = add i32 %325, %331
  %_69 = sub i32 %325, 2
  %gen70 = mul i32 %332, 2
  %333 = add i32 0, -488286197
  %334 = sub i32 %333, %325
  %335 = sub i32 %334, -488286197
  %_71 = sub i32 0, %325
  %336 = sub i32 %335, -1200871877
  %337 = add i32 %336, 2
  %338 = add i32 %337, -1200871877
  %gen72 = add i32 %335, 2
  %339 = add i32 0, 1373428444
  %340 = sub i32 %339, %325
  %341 = sub i32 %340, 1373428444
  %_73 = sub i32 0, %325
  %342 = sub i32 %341, 1815132492
  %343 = add i32 %342, 2
  %344 = add i32 %343, 1815132492
  %gen74 = add i32 %341, 2
  %345 = sub i32 0, %325
  %346 = add i32 0, %345
  %_75 = sub i32 0, %325
  %347 = sub i32 0, %346
  %348 = sub i32 0, 2
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen76 = add i32 %346, 2
  %351 = sub i32 0, 2
  %352 = add i32 %325, %351
  %sub34alteredBB = sub nsw i32 %325, 2
  store i32 %352, i32* %count, align 4
  store i32 -1593612295, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 0, 1618232585
  %355 = sub i32 %354, %353
  %356 = add i32 %355, 1618232585
  %_81 = sub i32 0, %353
  %357 = sub i32 %356, 454936752
  %358 = add i32 %357, 1
  %359 = add i32 %358, 454936752
  %gen82 = add i32 %356, 1
  %_83 = shl i32 %353, 1
  %360 = add i32 0, -1694722672
  %361 = sub i32 %360, %353
  %362 = sub i32 %361, -1694722672
  %_84 = sub i32 0, %353
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %gen85 = add i32 %362, 1
  %365 = sub i32 %353, -1941961454
  %366 = add i32 %365, 1
  %367 = add i32 %366, -1941961454
  %inc40alteredBB = add nsw i32 %353, 1
  store i32 %367, i32* %i, align 4
  store i32 -364409762, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %count, align 4
  %cmp42alteredBB = icmp eq i32 %368, 0
  store i32 -458339411, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %arraydecay46alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i32 0, i32 0
  %369 = load i32, i32* %arraydecay46alteredBB, align 16
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %369)
  store i32 -263724556, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB80alteredBB, %originalBB65alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB93, %if.else, %if.then44, %originalBBpart291, %originalBB89, %for.end41, %originalBBpart287, %originalBB80, %for.inc39, %if.end38, %for.end37, %for.inc35, %if.end, %originalBBpart278, %originalBB65, %for.end, %for.inc, %for.body25, %originalBBpart263, %originalBB49, %for.cond21, %if.then20, %for.body10, %for.cond7, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %str = alloca [100000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1478313949, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1478313949, label %for.cond
    i32 1469243174, label %for.body
    i32 -1017065335, label %originalBB
    i32 -222744120, label %originalBBpart2
    i32 -1750742701, label %for.inc
    i32 -1549233589, label %for.end
    i32 1080226198, label %originalBB3
    i32 -2114904545, label %originalBBpart25
    i32 -1552738640, label %originalBBalteredBB
    i32 436515490, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1469243174, i32 -1549233589
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 2105019758
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2105019758
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1017065335, i32 -1552738640
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  call void @find(i8* %arraydecay2)
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = add i32 %18, -1243428035
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1243428035
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -222744120, i32 -1552738640
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1750742701, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, 641121117
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 641121117
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 -1478313949, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1080226198, i32 436515490
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, -456702039
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -456702039
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -2114904545, i32 436515490
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  call void @find(i8* %arraydecay2alteredBB)
  store i32 -1017065335, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  store i32 1080226198, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @gets(...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
