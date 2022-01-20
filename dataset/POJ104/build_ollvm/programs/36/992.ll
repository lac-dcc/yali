; ModuleID = 'source-C-CXX/36/992.c'
source_filename = "source-C-CXX/36/992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %count = alloca i32, align 4
  %a = alloca [100001 x i8], align 16
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -95879061, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -95879061, label %for.cond
    i32 1804971411, label %for.body
    i32 -697974596, label %for.cond5
    i32 1004957023, label %for.body8
    i32 710636160, label %for.cond9
    i32 -938078007, label %for.body12
    i32 -220230086, label %if.then
    i32 1461072140, label %originalBB
    i32 19018211, label %originalBBpart2
    i32 1392286091, label %if.then24
    i32 -962786253, label %if.end
    i32 -1106398940, label %if.end27
    i32 2067552849, label %land.lhs.true
    i32 -185507276, label %if.then32
    i32 -1204298773, label %originalBB66
    i32 -1429962955, label %originalBBpart268
    i32 1597285991, label %if.end35
    i32 -861541379, label %for.inc
    i32 1813877580, label %originalBB70
    i32 -853750353, label %originalBBpart272
    i32 959728908, label %for.end
    i32 247443210, label %for.inc36
    i32 830128212, label %for.end38
    i32 -1329111126, label %for.cond39
    i32 -11173327, label %for.body42
    i32 -1083833126, label %originalBB74
    i32 1107065461, label %originalBBpart276
    i32 -1657744257, label %if.then48
    i32 1399425964, label %originalBB78
    i32 887707432, label %originalBBpart280
    i32 429828150, label %if.end53
    i32 968067871, label %if.then57
    i32 416253598, label %if.end59
    i32 1125653312, label %originalBB82
    i32 1919638522, label %originalBBpart284
    i32 -247339753, label %for.inc60
    i32 653909540, label %originalBB86
    i32 -963530185, label %originalBBpart297
    i32 -1786207862, label %for.end62
    i32 -2143092960, label %for.inc63
    i32 -679676476, label %for.end65
    i32 -1515689295, label %originalBBalteredBB
    i32 -1331668839, label %originalBB66alteredBB
    i32 -1106370387, label %originalBB70alteredBB
    i32 906240511, label %originalBB74alteredBB
    i32 -1871312290, label %originalBB78alteredBB
    i32 2031224058, label %originalBB82alteredBB
    i32 193223983, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1804971411, i32 -679676476
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 -697974596, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %l, align 4
  %cmp6 = icmp slt i32 %3, %4
  %5 = select i1 %cmp6, i32 1004957023, i32 830128212
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = sub i32 %6, -1637274802
  %8 = add i32 %7, 1
  %9 = add i32 %8, -1637274802
  %add = add nsw i32 %6, 1
  store i32 %9, i32* %k, align 4
  store i32 710636160, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %10 = load i32, i32* %k, align 4
  %11 = load i32, i32* %l, align 4
  %cmp10 = icmp slt i32 %10, %11
  %12 = select i1 %cmp10, i32 -938078007, i32 959728908
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %13 = load i8*, i8** %p, align 8
  %14 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %idx.ext
  %15 = load i8, i8* %add.ptr, align 1
  %conv13 = sext i8 %15 to i32
  %cmp14 = icmp ne i32 %conv13, 48
  %16 = select i1 %cmp14, i32 -220230086, i32 -1106398940
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -349393110
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -349393110
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1461072140, i32 -1515689295
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i8*, i8** %p, align 8
  %45 = load i32, i32* %j, align 4
  %idx.ext16 = sext i32 %45 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %44, i64 %idx.ext16
  %46 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %46 to i32
  %47 = load i8*, i8** %p, align 8
  %48 = load i32, i32* %k, align 4
  %idx.ext19 = sext i32 %48 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %47, i64 %idx.ext19
  %49 = load i8, i8* %add.ptr20, align 1
  %conv21 = sext i8 %49 to i32
  %cmp22 = icmp eq i32 %conv18, %conv21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -327813206
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -327813206
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 19018211, i32 -1515689295
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %77 = select i1 %cmp22.reload, i32 1392286091, i32 -962786253
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %78 = load i8*, i8** %p, align 8
  %79 = load i32, i32* %k, align 4
  %idx.ext25 = sext i32 %79 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %78, i64 %idx.ext25
  store i8 48, i8* %add.ptr26, align 1
  store i32 1, i32* %count, align 4
  store i32 -962786253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1106398940, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %80 = load i32, i32* %count, align 4
  %cmp28 = icmp sgt i32 %80, 0
  %81 = select i1 %cmp28, i32 2067552849, i32 1597285991
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %82 = load i32, i32* %k, align 4
  %83 = load i32, i32* %l, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %sub = sub nsw i32 %83, 1
  %cmp30 = icmp eq i32 %82, %85
  %86 = select i1 %cmp30, i32 -185507276, i32 1597285991
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1163722593
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1163722593
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
  %113 = select i1 %111, i32 -1204298773, i32 -1331668839
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %114 = load i8*, i8** %p, align 8
  %115 = load i32, i32* %j, align 4
  %idx.ext33 = sext i32 %115 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %114, i64 %idx.ext33
  store i8 48, i8* %add.ptr34, align 1
  store i32 0, i32* %count, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -560695323
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -560695323
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1429962955, i32 -1331668839
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1597285991, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -861541379, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 357931300
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 357931300
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1813877580, i32 -1106370387
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc = add nsw i32 %158, 1
  store i32 %162, i32* %k, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 945092295
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 945092295
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -853750353, i32 -1106370387
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 710636160, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 247443210, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 %190, 2008166587
  %192 = add i32 %191, 1
  %193 = add i32 %192, 2008166587
  %inc37 = add nsw i32 %190, 1
  store i32 %193, i32* %j, align 4
  store i32 -697974596, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1329111126, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = load i32, i32* %l, align 4
  %cmp40 = icmp slt i32 %194, %195
  %196 = select i1 %cmp40, i32 -11173327, i32 -1786207862
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -516943725
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -516943725
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1083833126, i32 906240511
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %224 = load i8*, i8** %p, align 8
  %225 = load i32, i32* %j, align 4
  %idx.ext43 = sext i32 %225 to i64
  %add.ptr44 = getelementptr inbounds i8, i8* %224, i64 %idx.ext43
  %226 = load i8, i8* %add.ptr44, align 1
  %conv45 = sext i8 %226 to i32
  %cmp46 = icmp ne i32 %conv45, 48
  store i1 %cmp46, i1* %cmp46.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1107065461, i32 906240511
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %241 = select i1 %cmp46.reload, i32 -1657744257, i32 429828150
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1736956342
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1736956342
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1399425964, i32 -1871312290
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %269 = load i8*, i8** %p, align 8
  %270 = load i32, i32* %j, align 4
  %idx.ext49 = sext i32 %270 to i64
  %add.ptr50 = getelementptr inbounds i8, i8* %269, i64 %idx.ext49
  %271 = load i8, i8* %add.ptr50, align 1
  %conv51 = sext i8 %271 to i32
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv51)
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 1174577274
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1174577274
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 887707432, i32 -1871312290
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1786207862, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = load i32, i32* %l, align 4
  %301 = add i32 %300, 527290551
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 527290551
  %sub54 = sub nsw i32 %300, 1
  %cmp55 = icmp eq i32 %299, %303
  %304 = select i1 %cmp55, i32 968067871, i32 416253598
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 416253598, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1118527799
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1118527799
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1125653312, i32 2031224058
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
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
  %333 = select i1 %331, i32 1919638522, i32 2031224058
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -247339753, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 653909540, i32 193223983
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %inc61 = add nsw i32 %348, 1
  store i32 %350, i32* %j, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -963530185, i32 193223983
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1329111126, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -2143092960, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 %377, -289463170
  %379 = add i32 %378, 1
  %380 = add i32 %379, -289463170
  %inc64 = add nsw i32 %377, 1
  store i32 %380, i32* %i, align 4
  store i32 -95879061, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %381 = load i8*, i8** %p, align 8
  %382 = load i32, i32* %j, align 4
  %idx.ext16alteredBB = sext i32 %382 to i64
  %add.ptr17alteredBB = getelementptr inbounds i8, i8* %381, i64 %idx.ext16alteredBB
  %383 = load i8, i8* %add.ptr17alteredBB, align 1
  %conv18alteredBB = sext i8 %383 to i32
  %384 = load i8*, i8** %p, align 8
  %385 = load i32, i32* %k, align 4
  %idx.ext19alteredBB = sext i32 %385 to i64
  %add.ptr20alteredBB = getelementptr inbounds i8, i8* %384, i64 %idx.ext19alteredBB
  %386 = load i8, i8* %add.ptr20alteredBB, align 1
  %conv21alteredBB = sext i8 %386 to i32
  %cmp22alteredBB = icmp eq i32 %conv18alteredBB, %conv21alteredBB
  store i32 1461072140, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %387 = load i8*, i8** %p, align 8
  %388 = load i32, i32* %j, align 4
  %idx.ext33alteredBB = sext i32 %388 to i64
  %add.ptr34alteredBB = getelementptr inbounds i8, i8* %387, i64 %idx.ext33alteredBB
  store i8 48, i8* %add.ptr34alteredBB, align 1
  store i32 0, i32* %count, align 4
  store i32 -1204298773, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %k, align 4
  %_ = shl i32 %389, 1
  %390 = add i32 %389, 490055762
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 490055762
  %incalteredBB = add nsw i32 %389, 1
  store i32 %392, i32* %k, align 4
  store i32 1813877580, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %393 = load i8*, i8** %p, align 8
  %394 = load i32, i32* %j, align 4
  %idx.ext43alteredBB = sext i32 %394 to i64
  %add.ptr44alteredBB = getelementptr inbounds i8, i8* %393, i64 %idx.ext43alteredBB
  %395 = load i8, i8* %add.ptr44alteredBB, align 1
  %conv45alteredBB = sext i8 %395 to i32
  %cmp46alteredBB = icmp ne i32 %conv45alteredBB, 48
  store i32 -1083833126, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %396 = load i8*, i8** %p, align 8
  %397 = load i32, i32* %j, align 4
  %idx.ext49alteredBB = sext i32 %397 to i64
  %add.ptr50alteredBB = getelementptr inbounds i8, i8* %396, i64 %idx.ext49alteredBB
  %398 = load i8, i8* %add.ptr50alteredBB, align 1
  %conv51alteredBB = sext i8 %398 to i32
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv51alteredBB)
  store i32 1399425964, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1125653312, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %_87 = sub i32 %399, 1
  %gen = mul i32 %401, 1
  %_88 = shl i32 %399, 1
  %402 = add i32 %399, -495299175
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -495299175
  %_89 = sub i32 %399, 1
  %gen90 = mul i32 %404, 1
  %_91 = shl i32 %399, 1
  %_92 = shl i32 %399, 1
  %_93 = shl i32 %399, 1
  %_94 = shl i32 %399, 1
  %_95 = shl i32 %399, 1
  %405 = sub i32 %399, -862013672
  %406 = add i32 %405, 1
  %407 = add i32 %406, -862013672
  %inc61alteredBB = add nsw i32 %399, 1
  store i32 %407, i32* %j, align 4
  store i32 653909540, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %for.end62, %originalBBpart297, %originalBB86, %for.inc60, %originalBBpart284, %originalBB82, %if.end59, %if.then57, %if.end53, %originalBBpart280, %originalBB78, %if.then48, %originalBBpart276, %originalBB74, %for.body42, %for.cond39, %for.end38, %for.inc36, %for.end, %originalBBpart272, %originalBB70, %for.inc, %if.end35, %originalBBpart268, %originalBB66, %if.then32, %land.lhs.true, %if.end27, %if.end, %if.then24, %originalBBpart2, %originalBB, %if.then, %for.body12, %for.cond9, %for.body8, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
