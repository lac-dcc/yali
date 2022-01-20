; ModuleID = 'source-C-CXX/22/1083.c'
source_filename = "source-C-CXX/22/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [100 x [100 x i8]], align 16
  %input = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %in = alloca i8*, align 8
  %p = alloca [100 x i8]*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 1, i32* %t, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %input, i32 0, i32 0
  store i8* %arraydecay, i8** %in, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1526744988, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 1526744988, label %for.cond
    i32 2139315715, label %for.body
    i32 -479052182, label %for.inc
    i32 1974558190, label %originalBB
    i32 371479297, label %originalBBpart2
    i32 -896118844, label %for.end
    i32 -1397926300, label %for.cond6
    i32 629851566, label %originalBB85
    i32 -1934898530, label %originalBBpart287
    i32 781621339, label %for.body11
    i32 -1982393052, label %if.then
    i32 -1194192189, label %originalBB89
    i32 230509678, label %originalBBpart294
    i32 1953185271, label %if.end
    i32 -1771450923, label %for.inc18
    i32 1091278063, label %for.end20
    i32 -1684714620, label %for.cond22
    i32 511030223, label %originalBB96
    i32 1159274280, label %originalBBpart298
    i32 1331389673, label %for.body25
    i32 1757611508, label %originalBB100
    i32 -787791578, label %originalBBpart2102
    i32 842356731, label %for.cond26
    i32 1827850574, label %land.rhs
    i32 -2111195515, label %land.end
    i32 -837958298, label %for.body34
    i32 515774786, label %originalBB104
    i32 527643837, label %originalBBpart2106
    i32 -1586674664, label %for.inc41
    i32 946198508, label %for.end43
    i32 1659987974, label %for.inc50
    i32 1699111384, label %for.end52
    i32 909329113, label %originalBB108
    i32 -93396965, label %originalBBpart2115
    i32 567942950, label %for.cond54
    i32 1314005329, label %originalBB117
    i32 -513032758, label %originalBBpart2119
    i32 -1615162533, label %for.body57
    i32 1334298345, label %if.then60
    i32 -1963516200, label %originalBB121
    i32 -1137986515, label %originalBBpart2123
    i32 -1161901841, label %if.else
    i32 1262471982, label %if.end69
    i32 1491275696, label %for.inc70
    i32 1359820162, label %for.end71
    i32 -1265899114, label %originalBBalteredBB
    i32 156647657, label %originalBB85alteredBB
    i32 -999510293, label %originalBB89alteredBB
    i32 63960936, label %originalBB96alteredBB
    i32 1651757680, label %originalBB100alteredBB
    i32 -349044531, label %originalBB104alteredBB
    i32 2131671821, label %originalBB108alteredBB
    i32 -618259808, label %originalBB117alteredBB
    i32 1326931333, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %0 = load i8*, i8** %in, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %0, i32 1
  store i8* %incdec.ptr, i8** %in, align 8
  store i8 %conv, i8* %0, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  %1 = select i1 %cmp, i32 2139315715, i32 -896118844
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %3 = add i32 %2, -1522497476
  %4 = add i32 %3, 1
  %5 = sub i32 %4, -1522497476
  %inc = add nsw i32 %2, 1
  store i32 %5, i32* %m, align 4
  store i32 -479052182, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 881678670
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 881678670
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1974558190, i32 -1265899114
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc3 = add nsw i32 %33, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 2120367856
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2120367856
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 371479297, i32 -1265899114
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1526744988, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i8*, i8** %in, align 8
  %add.ptr = getelementptr inbounds i8, i8* %53, i64 -1
  store i8 0, i8* %add.ptr, align 1
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %input, i32 0, i32 0
  store i8* %arraydecay4, i8** %in, align 8
  %arraydecay5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i32 0, i32 0
  store [100 x i8]* %arraydecay5, [100 x i8]** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -1397926300, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -266472787
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -266472787
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 629851566, i32 156647657
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %81 = load i8*, i8** %in, align 8
  %82 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %82 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %81, i64 %idx.ext
  %83 = load i8, i8* %add.ptr7, align 1
  %conv8 = sext i8 %83 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1856885127
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1856885127
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1934898530, i32 156647657
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %99 = select i1 %cmp9.reload, i32 781621339, i32 1091278063
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %100 = load i8*, i8** %in, align 8
  %101 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %101 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %100, i64 %idx.ext12
  %102 = load i8, i8* %add.ptr13, align 1
  %conv14 = sext i8 %102 to i32
  %cmp15 = icmp eq i32 %conv14, 32
  %103 = select i1 %cmp15, i32 -1982393052, i32 1953185271
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -643005612
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -643005612
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1194192189, i32 -999510293
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %131 = load i32, i32* %t, align 4
  %132 = sub i32 %131, -890033381
  %133 = add i32 %132, 1
  %134 = add i32 %133, -890033381
  %inc17 = add nsw i32 %131, 1
  store i32 %134, i32* %t, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -683210362
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -683210362
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 230509678, i32 -999510293
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1953185271, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1771450923, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = add i32 %162, 82656499
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 82656499
  %inc19 = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  store i32 -1397926300, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [101 x i8], [101 x i8]* %input, i32 0, i32 0
  store i8* %arraydecay21, i8** %in, align 8
  store i32 0, i32* %i, align 4
  store i32 -1684714620, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 511030223, i32 63960936
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %t, align 4
  %cmp23 = icmp slt i32 %180, %181
  store i1 %cmp23, i1* %cmp23.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1159274280, i32 63960936
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %208 = select i1 %cmp23.reload, i32 1331389673, i32 1699111384
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1376322706
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1376322706
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1757611508, i32 1651757680
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1492290813
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1492290813
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -787791578, i32 1651757680
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 842356731, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %251 = load i8*, i8** %in, align 8
  %252 = load i8, i8* %251, align 1
  %conv27 = sext i8 %252 to i32
  %cmp28 = icmp ne i32 %conv27, 0
  %253 = select i1 %cmp28, i32 1827850574, i32 -2111195515
  store i32 %253, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %254 = load i8*, i8** %in, align 8
  %incdec.ptr30 = getelementptr inbounds i8, i8* %254, i32 1
  store i8* %incdec.ptr30, i8** %in, align 8
  %255 = load i8, i8* %254, align 1
  %conv31 = sext i8 %255 to i32
  %cmp32 = icmp ne i32 %conv31, 32
  store i32 -2111195515, i32* %switchVar
  store i1 %cmp32, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %256 = select i1 %.reload, i32 -837958298, i32 946198508
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 515774786, i32 -349044531
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %271 = load i8*, i8** %in, align 8
  %add.ptr35 = getelementptr inbounds i8, i8* %271, i64 -1
  %272 = load i8, i8* %add.ptr35, align 1
  %273 = load [100 x i8]*, [100 x i8]** %p, align 8
  %274 = load i32, i32* %i, align 4
  %idx.ext36 = sext i32 %274 to i64
  %add.ptr37 = getelementptr inbounds [100 x i8], [100 x i8]* %273, i64 %idx.ext36
  %arraydecay38 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr37, i32 0, i32 0
  %275 = load i32, i32* %j, align 4
  %idx.ext39 = sext i32 %275 to i64
  %add.ptr40 = getelementptr inbounds i8, i8* %arraydecay38, i64 %idx.ext39
  store i8 %272, i8* %add.ptr40, align 1
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -1717783177
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1717783177
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 527643837, i32 -349044531
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1586674664, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 %291, -604530652
  %293 = add i32 %292, 1
  %294 = add i32 %293, -604530652
  %inc42 = add nsw i32 %291, 1
  store i32 %294, i32* %j, align 4
  store i32 842356731, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %295 = load [100 x i8]*, [100 x i8]** %p, align 8
  %296 = load i32, i32* %i, align 4
  %idx.ext44 = sext i32 %296 to i64
  %add.ptr45 = getelementptr inbounds [100 x i8], [100 x i8]* %295, i64 %idx.ext44
  %arraydecay46 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr45, i32 0, i32 0
  %297 = load i32, i32* %j, align 4
  %idx.ext47 = sext i32 %297 to i64
  %add.ptr48 = getelementptr inbounds i8, i8* %arraydecay46, i64 %idx.ext47
  store i8 0, i8* %add.ptr48, align 1
  %298 = load i32, i32* %k, align 4
  %299 = add i32 %298, -1758065246
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -1758065246
  %inc49 = add nsw i32 %298, 1
  store i32 %301, i32* %k, align 4
  store i32 1659987974, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 %302, 1072795473
  %304 = add i32 %303, 1
  %305 = add i32 %304, 1072795473
  %inc51 = add nsw i32 %302, 1
  store i32 %305, i32* %i, align 4
  store i32 -1684714620, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -1644716059
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1644716059
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
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
  %332 = select i1 %330, i32 909329113, i32 2131671821
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %arraydecay53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i32 0, i32 0
  store [100 x i8]* %arraydecay53, [100 x i8]** %p, align 8
  %333 = load i32, i32* %k, align 4
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %sub = sub nsw i32 %333, 1
  store i32 %335, i32* %i, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -93396965, i32 2131671821
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 567942950, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1314005329, i32 -618259808
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %cmp55 = icmp sge i32 %364, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -421228786
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -421228786
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -513032758, i32 -618259808
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %392 = select i1 %cmp55.reload, i32 -1615162533, i32 1359820162
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %cmp58 = icmp eq i32 %393, 0
  %394 = select i1 %cmp58, i32 1334298345, i32 -1161901841
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 1160468191
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1160468191
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1963516200, i32 1326931333
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %410 = load [100 x i8]*, [100 x i8]** %p, align 8
  %411 = load i32, i32* %i, align 4
  %idx.ext61 = sext i32 %411 to i64
  %add.ptr62 = getelementptr inbounds [100 x i8], [100 x i8]* %410, i64 %idx.ext61
  %arraydecay63 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr62, i32 0, i32 0
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay63)
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -946283313
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -946283313
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1137986515, i32 1326931333
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1262471982, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %439 = load [100 x i8]*, [100 x i8]** %p, align 8
  %440 = load i32, i32* %i, align 4
  %idx.ext65 = sext i32 %440 to i64
  %add.ptr66 = getelementptr inbounds [100 x i8], [100 x i8]* %439, i64 %idx.ext65
  %arraydecay67 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr66, i32 0, i32 0
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay67)
  store i32 1262471982, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1491275696, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 0, -1
  %443 = sub i32 %441, %442
  %dec = add nsw i32 %441, -1
  store i32 %443, i32* %i, align 4
  store i32 567942950, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %_ = shl i32 %444, 1
  %445 = add i32 %444, -1757588223
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1757588223
  %_72 = sub i32 %444, 1
  %gen = mul i32 %447, 1
  %448 = add i32 %444, 644345871
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 644345871
  %_73 = sub i32 %444, 1
  %gen74 = mul i32 %450, 1
  %451 = sub i32 0, %444
  %452 = add i32 0, %451
  %_75 = sub i32 0, %444
  %453 = add i32 %452, -65531394
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -65531394
  %gen76 = add i32 %452, 1
  %456 = sub i32 0, %444
  %457 = add i32 0, %456
  %_77 = sub i32 0, %444
  %458 = sub i32 %457, -891530988
  %459 = add i32 %458, 1
  %460 = add i32 %459, -891530988
  %gen78 = add i32 %457, 1
  %461 = sub i32 %444, -1444379899
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1444379899
  %_79 = sub i32 %444, 1
  %gen80 = mul i32 %463, 1
  %464 = sub i32 %444, -879099417
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -879099417
  %_81 = sub i32 %444, 1
  %gen82 = mul i32 %466, 1
  %467 = sub i32 0, 18728418
  %468 = sub i32 %467, %444
  %469 = add i32 %468, 18728418
  %_83 = sub i32 0, %444
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %gen84 = add i32 %469, 1
  %472 = sub i32 0, %444
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %inc3alteredBB = add nsw i32 %444, 1
  store i32 %475, i32* %i, align 4
  store i32 1974558190, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %476 = load i8*, i8** %in, align 8
  %477 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %477 to i64
  %add.ptr7alteredBB = getelementptr inbounds i8, i8* %476, i64 %idx.extalteredBB
  %478 = load i8, i8* %add.ptr7alteredBB, align 1
  %conv8alteredBB = sext i8 %478 to i32
  %cmp9alteredBB = icmp ne i32 %conv8alteredBB, 0
  store i32 629851566, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %t, align 4
  %480 = add i32 0, -766171
  %481 = sub i32 %480, %479
  %482 = sub i32 %481, -766171
  %_90 = sub i32 0, %479
  %483 = add i32 %482, 1230735701
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 1230735701
  %gen91 = add i32 %482, 1
  %_92 = shl i32 %479, 1
  %486 = add i32 %479, 3195762
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 3195762
  %inc17alteredBB = add nsw i32 %479, 1
  store i32 %488, i32* %t, align 4
  store i32 -1194192189, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = load i32, i32* %t, align 4
  %cmp23alteredBB = icmp slt i32 %489, %490
  store i32 511030223, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1757611508, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %491 = load i8*, i8** %in, align 8
  %add.ptr35alteredBB = getelementptr inbounds i8, i8* %491, i64 -1
  %492 = load i8, i8* %add.ptr35alteredBB, align 1
  %493 = load [100 x i8]*, [100 x i8]** %p, align 8
  %494 = load i32, i32* %i, align 4
  %idx.ext36alteredBB = sext i32 %494 to i64
  %add.ptr37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %493, i64 %idx.ext36alteredBB
  %arraydecay38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr37alteredBB, i32 0, i32 0
  %495 = load i32, i32* %j, align 4
  %idx.ext39alteredBB = sext i32 %495 to i64
  %add.ptr40alteredBB = getelementptr inbounds i8, i8* %arraydecay38alteredBB, i64 %idx.ext39alteredBB
  store i8 %492, i8* %add.ptr40alteredBB, align 1
  store i32 515774786, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %arraydecay53alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i32 0, i32 0
  store [100 x i8]* %arraydecay53alteredBB, [100 x i8]** %p, align 8
  %496 = load i32, i32* %k, align 4
  %497 = sub i32 0, -2078252935
  %498 = sub i32 %497, %496
  %499 = add i32 %498, -2078252935
  %_109 = sub i32 0, %496
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %gen110 = add i32 %499, 1
  %_111 = shl i32 %496, 1
  %502 = add i32 %496, 456011078
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 456011078
  %_112 = sub i32 %496, 1
  %gen113 = mul i32 %504, 1
  %505 = add i32 %496, 793094838
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 793094838
  %subalteredBB = sub nsw i32 %496, 1
  store i32 %507, i32* %i, align 4
  store i32 909329113, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %cmp55alteredBB = icmp sge i32 %508, 0
  store i32 1314005329, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %509 = load [100 x i8]*, [100 x i8]** %p, align 8
  %510 = load i32, i32* %i, align 4
  %idx.ext61alteredBB = sext i32 %510 to i64
  %add.ptr62alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %509, i64 %idx.ext61alteredBB
  %arraydecay63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr62alteredBB, i32 0, i32 0
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay63alteredBB)
  store i32 -1963516200, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc70, %if.end69, %if.else, %originalBBpart2123, %originalBB121, %if.then60, %for.body57, %originalBBpart2119, %originalBB117, %for.cond54, %originalBBpart2115, %originalBB108, %for.end52, %for.inc50, %for.end43, %for.inc41, %originalBBpart2106, %originalBB104, %for.body34, %land.end, %land.rhs, %for.cond26, %originalBBpart2102, %originalBB100, %for.body25, %originalBBpart298, %originalBB96, %for.cond22, %for.end20, %for.inc18, %if.end, %originalBBpart294, %originalBB89, %if.then, %for.body11, %originalBBpart287, %originalBB85, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
