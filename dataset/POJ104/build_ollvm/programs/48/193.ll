; ModuleID = 'source-C-CXX/48/193.c'
source_filename = "source-C-CXX/48/193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [500 x i8], align 16
  %lenth = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %counter = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %lenth, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1183546482, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -1183546482, label %for.cond
    i32 -962436313, label %originalBB
    i32 -710986475, label %originalBBpart2
    i32 -1901092545, label %for.body
    i32 -963501567, label %originalBB86
    i32 -18627862, label %originalBBpart290
    i32 357007242, label %if.then
    i32 1113277683, label %if.end
    i32 -1285519710, label %originalBB92
    i32 -1530799262, label %originalBBpart294
    i32 1266329327, label %for.inc
    i32 -1470944184, label %for.end
    i32 -305140171, label %for.cond18
    i32 1058358878, label %for.body21
    i32 -517293987, label %originalBB96
    i32 230222409, label %originalBBpart298
    i32 77921064, label %for.cond22
    i32 927666400, label %for.body26
    i32 764776210, label %for.cond27
    i32 -42574529, label %originalBB100
    i32 -2067862412, label %originalBBpart2105
    i32 -1315877256, label %for.body31
    i32 1055647655, label %if.then44
    i32 1605139914, label %originalBB107
    i32 -633167932, label %originalBBpart2115
    i32 1096305735, label %if.end46
    i32 1491147933, label %for.inc47
    i32 -1788661383, label %originalBB117
    i32 1538269502, label %originalBBpart2131
    i32 -999978866, label %for.end49
    i32 -11083155, label %originalBB133
    i32 1510808690, label %originalBBpart2135
    i32 168412350, label %if.then52
    i32 2092750549, label %for.cond53
    i32 -2112290124, label %for.body57
    i32 -1126432799, label %originalBB137
    i32 2100119828, label %originalBBpart2144
    i32 1584433856, label %for.inc63
    i32 -245395210, label %for.end65
    i32 376354916, label %if.end72
    i32 -1073723129, label %originalBB146
    i32 -47754276, label %originalBBpart2148
    i32 1200189447, label %for.inc73
    i32 705606302, label %for.end75
    i32 -159117364, label %for.inc76
    i32 -2038952913, label %originalBB150
    i32 1423094150, label %originalBBpart2161
    i32 1560950717, label %for.end78
    i32 983174623, label %originalBB163
    i32 -476132486, label %originalBBpart2165
    i32 -1680971941, label %originalBBalteredBB
    i32 472862079, label %originalBB86alteredBB
    i32 -672489529, label %originalBB92alteredBB
    i32 1811739003, label %originalBB96alteredBB
    i32 1652181085, label %originalBB100alteredBB
    i32 -1951540146, label %originalBB107alteredBB
    i32 841362514, label %originalBB117alteredBB
    i32 -603875358, label %originalBB133alteredBB
    i32 837132509, label %originalBB137alteredBB
    i32 -1568172993, label %originalBB146alteredBB
    i32 1813624543, label %originalBB150alteredBB
    i32 -120243695, label %originalBB163alteredBB
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
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -962436313, i32 -1680971941
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %lenth, align 4
  %28 = add i32 %27, -2065851602
  %29 = sub i32 %28, 2
  %30 = sub i32 %29, -2065851602
  %sub = sub nsw i32 %27, 2
  %cmp = icmp sle i32 %26, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1153504278
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1153504278
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
  %57 = select i1 %55, i32 -710986475, i32 -1680971941
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -1901092545, i32 -1470944184
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 532066186
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 532066186
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -963501567, i32 472862079
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %87 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %87 to i32
  %88 = load i32, i32* %i, align 4
  %89 = add i32 %88, -506278657
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -506278657
  %add = add nsw i32 %88, 1
  %idxprom5 = sext i32 %91 to i64
  %arrayidx6 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom5
  %92 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %92 to i32
  %cmp8 = icmp eq i32 %conv4, %conv7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1563267002
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1563267002
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -18627862, i32 472862079
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %120 = select i1 %cmp8.reload, i32 357007242, i32 1113277683
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %121 to i64
  %arrayidx11 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom10
  %122 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %122 to i32
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add13 = add nsw i32 %123, 1
  %idxprom14 = sext i32 %127 to i64
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom14
  %128 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %128 to i32
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %conv12, i32 %conv16)
  store i32 1113277683, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1285519710, i32 -672489529
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1593721796
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1593721796
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1530799262, i32 -672489529
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1266329327, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc = add nsw i32 %182, 1
  store i32 %186, i32* %i, align 4
  store i32 -1183546482, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 3, i32* %l, align 4
  store i32 -305140171, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %187 = load i32, i32* %l, align 4
  %188 = load i32, i32* %lenth, align 4
  %cmp19 = icmp sle i32 %187, %188
  %189 = select i1 %cmp19, i32 1058358878, i32 1560950717
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -517293987, i32 1811739003
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 230222409, i32 1811739003
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 77921064, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %lenth, align 4
  %220 = load i32, i32* %l, align 4
  %221 = add i32 %219, 1627621851
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, 1627621851
  %sub23 = sub nsw i32 %219, %220
  %cmp24 = icmp sle i32 %218, %223
  %224 = select i1 %cmp24, i32 927666400, i32 705606302
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %counter, align 4
  store i32 0, i32* %j, align 4
  store i32 764776210, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -42574529, i32 1652181085
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = load i32, i32* %l, align 4
  %253 = sub i32 %252, 546476147
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 546476147
  %sub28 = sub nsw i32 %252, 1
  %cmp29 = icmp sle i32 %251, %255
  store i1 %cmp29, i1* %cmp29.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 1484101053
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1484101053
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -2067862412, i32 1652181085
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %283 = select i1 %cmp29.reload, i32 -1315877256, i32 -999978866
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %j, align 4
  %286 = sub i32 %284, -591533351
  %287 = add i32 %286, %285
  %288 = add i32 %287, -591533351
  %add32 = add nsw i32 %284, %285
  %idxprom33 = sext i32 %288 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom33
  %289 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %289 to i32
  %290 = load i32, i32* %i, align 4
  %291 = load i32, i32* %l, align 4
  %292 = sub i32 0, %290
  %293 = sub i32 0, %291
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %add36 = add nsw i32 %290, %291
  %296 = load i32, i32* %j, align 4
  %297 = sub i32 0, %296
  %298 = add i32 %295, %297
  %sub37 = sub nsw i32 %295, %296
  %299 = add i32 %298, 1677902570
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1677902570
  %sub38 = sub nsw i32 %298, 1
  %idxprom39 = sext i32 %301 to i64
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom39
  %302 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %302 to i32
  %cmp42 = icmp eq i32 %conv35, %conv41
  %303 = select i1 %cmp42, i32 1055647655, i32 1096305735
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1605139914, i32 -1951540146
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %318 = load i32, i32* %counter, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %add45 = add nsw i32 %318, 1
  store i32 %322, i32* %counter, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -51836330
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -51836330
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -633167932, i32 -1951540146
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1096305735, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1491147933, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 1846675851
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1846675851
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1788661383, i32 841362514
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = sub i32 %365, 1061332368
  %367 = add i32 %366, 1
  %368 = add i32 %367, 1061332368
  %inc48 = add nsw i32 %365, 1
  store i32 %368, i32* %j, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 1798068700
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1798068700
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1538269502, i32 841362514
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 764776210, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -845348505
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -845348505
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -11083155, i32 -603875358
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %411 = load i32, i32* %counter, align 4
  %412 = load i32, i32* %l, align 4
  %cmp50 = icmp eq i32 %411, %412
  store i1 %cmp50, i1* %cmp50.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
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
  %438 = select i1 %436, i32 1510808690, i32 -603875358
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %439 = select i1 %cmp50.reload, i32 168412350, i32 376354916
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2092750549, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %441 = load i32, i32* %l, align 4
  %442 = sub i32 %441, -110444845
  %443 = sub i32 %442, 2
  %444 = add i32 %443, -110444845
  %sub54 = sub nsw i32 %441, 2
  %cmp55 = icmp sle i32 %440, %444
  %445 = select i1 %cmp55, i32 -2112290124, i32 -245395210
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1126432799, i32 837132509
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = load i32, i32* %j, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 %472, %474
  %add58 = add nsw i32 %472, %473
  %idxprom59 = sext i32 %475 to i64
  %arrayidx60 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom59
  %476 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %476 to i32
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv61)
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1814419432
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1814419432
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 2100119828, i32 837132509
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1584433856, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %493 = sub i32 %492, 2128920643
  %494 = add i32 %493, 1
  %495 = add i32 %494, 2128920643
  %inc64 = add nsw i32 %492, 1
  store i32 %495, i32* %j, align 4
  store i32 2092750549, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = load i32, i32* %l, align 4
  %498 = add i32 %496, -1783860399
  %499 = add i32 %498, %497
  %500 = sub i32 %499, -1783860399
  %add66 = add nsw i32 %496, %497
  %501 = sub i32 %500, -196877353
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -196877353
  %sub67 = sub nsw i32 %500, 1
  %idxprom68 = sext i32 %503 to i64
  %arrayidx69 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom68
  %504 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %504 to i32
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv70)
  store i32 376354916, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -903142209
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -903142209
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1073723129, i32 -1568172993
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -47754276, i32 -1568172993
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1200189447, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %inc74 = add nsw i32 %534, 1
  store i32 %538, i32* %i, align 4
  store i32 77921064, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -159117364, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -2038952913, i32 1813624543
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %553 = load i32, i32* %l, align 4
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %inc77 = add nsw i32 %553, 1
  store i32 %557, i32* %l, align 4
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 1423094150, i32 1813624543
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -305140171, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1899052363
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 1899052363
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 983174623, i32 -120243695
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, -305458304
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -305458304
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -476132486, i32 -120243695
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = load i32, i32* %lenth, align 4
  %_ = shl i32 %615, 2
  %_79 = shl i32 %615, 2
  %_80 = shl i32 %615, 2
  %616 = sub i32 %615, 2088110321
  %617 = sub i32 %616, 2
  %618 = add i32 %617, 2088110321
  %_81 = sub i32 %615, 2
  %gen = mul i32 %618, 2
  %619 = sub i32 %615, -746662473
  %620 = sub i32 %619, 2
  %621 = add i32 %620, -746662473
  %_82 = sub i32 %615, 2
  %gen83 = mul i32 %621, 2
  %622 = sub i32 0, %615
  %623 = add i32 0, %622
  %_84 = sub i32 0, %615
  %624 = sub i32 0, %623
  %625 = sub i32 0, 2
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %gen85 = add i32 %623, 2
  %628 = add i32 %615, -2009879296
  %629 = sub i32 %628, 2
  %630 = sub i32 %629, -2009879296
  %subalteredBB = sub nsw i32 %615, 2
  %cmpalteredBB = icmp sle i32 %614, %630
  store i32 -962436313, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %631 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %632 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %632 to i32
  %633 = load i32, i32* %i, align 4
  %_87 = shl i32 %633, 1
  %_88 = shl i32 %633, 1
  %634 = add i32 %633, 307024974
  %635 = add i32 %634, 1
  %636 = sub i32 %635, 307024974
  %addalteredBB = add nsw i32 %633, 1
  %idxprom5alteredBB = sext i32 %636 to i64
  %arrayidx6alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom5alteredBB
  %637 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %637 to i32
  %cmp8alteredBB = icmp eq i32 %conv4alteredBB, %conv7alteredBB
  store i32 -963501567, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1285519710, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -517293987, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %j, align 4
  %639 = load i32, i32* %l, align 4
  %640 = add i32 %639, 1583511517
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 1583511517
  %_101 = sub i32 %639, 1
  %gen102 = mul i32 %642, 1
  %_103 = shl i32 %639, 1
  %643 = add i32 %639, -485769774
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -485769774
  %sub28alteredBB = sub nsw i32 %639, 1
  %cmp29alteredBB = icmp sle i32 %638, %645
  store i32 -42574529, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %counter, align 4
  %647 = add i32 0, 2099120034
  %648 = sub i32 %647, %646
  %649 = sub i32 %648, 2099120034
  %_108 = sub i32 0, %646
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %gen109 = add i32 %649, 1
  %_110 = shl i32 %646, 1
  %652 = sub i32 0, 1
  %653 = add i32 %646, %652
  %_111 = sub i32 %646, 1
  %gen112 = mul i32 %653, 1
  %_113 = shl i32 %646, 1
  %654 = sub i32 0, 1
  %655 = sub i32 %646, %654
  %add45alteredBB = add nsw i32 %646, 1
  store i32 %655, i32* %counter, align 4
  store i32 1605139914, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %j, align 4
  %657 = add i32 %656, 2106030985
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 2106030985
  %_118 = sub i32 %656, 1
  %gen119 = mul i32 %659, 1
  %_120 = shl i32 %656, 1
  %_121 = shl i32 %656, 1
  %660 = sub i32 0, %656
  %661 = add i32 0, %660
  %_122 = sub i32 0, %656
  %662 = add i32 %661, -288117148
  %663 = add i32 %662, 1
  %664 = sub i32 %663, -288117148
  %gen123 = add i32 %661, 1
  %665 = add i32 0, -874134102
  %666 = sub i32 %665, %656
  %667 = sub i32 %666, -874134102
  %_124 = sub i32 0, %656
  %668 = sub i32 %667, 64976780
  %669 = add i32 %668, 1
  %670 = add i32 %669, 64976780
  %gen125 = add i32 %667, 1
  %671 = sub i32 0, %656
  %672 = add i32 0, %671
  %_126 = sub i32 0, %656
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %gen127 = add i32 %672, 1
  %675 = sub i32 0, 1
  %676 = add i32 %656, %675
  %_128 = sub i32 %656, 1
  %gen129 = mul i32 %676, 1
  %677 = sub i32 0, 1
  %678 = sub i32 %656, %677
  %inc48alteredBB = add nsw i32 %656, 1
  store i32 %678, i32* %j, align 4
  store i32 -1788661383, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %counter, align 4
  %680 = load i32, i32* %l, align 4
  %cmp50alteredBB = icmp eq i32 %679, %680
  store i32 -11083155, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %682 = load i32, i32* %j, align 4
  %683 = sub i32 %681, 2007496513
  %684 = sub i32 %683, %682
  %685 = add i32 %684, 2007496513
  %_138 = sub i32 %681, %682
  %gen139 = mul i32 %685, %682
  %686 = sub i32 0, 1607734167
  %687 = sub i32 %686, %681
  %688 = add i32 %687, 1607734167
  %_140 = sub i32 0, %681
  %689 = sub i32 0, %682
  %690 = sub i32 %688, %689
  %gen141 = add i32 %688, %682
  %_142 = shl i32 %681, %682
  %691 = sub i32 0, %681
  %692 = sub i32 0, %682
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %add58alteredBB = add nsw i32 %681, %682
  %idxprom59alteredBB = sext i32 %694 to i64
  %arrayidx60alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom59alteredBB
  %695 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %695 to i32
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv61alteredBB)
  store i32 -1126432799, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -1073723129, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %l, align 4
  %_151 = shl i32 %696, 1
  %697 = sub i32 %696, 356757747
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 356757747
  %_152 = sub i32 %696, 1
  %gen153 = mul i32 %699, 1
  %700 = sub i32 %696, -329564502
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -329564502
  %_154 = sub i32 %696, 1
  %gen155 = mul i32 %702, 1
  %703 = sub i32 0, -645572715
  %704 = sub i32 %703, %696
  %705 = add i32 %704, -645572715
  %_156 = sub i32 0, %696
  %706 = sub i32 %705, 1285400096
  %707 = add i32 %706, 1
  %708 = add i32 %707, 1285400096
  %gen157 = add i32 %705, 1
  %709 = sub i32 %696, 685879507
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 685879507
  %_158 = sub i32 %696, 1
  %gen159 = mul i32 %711, 1
  %712 = add i32 %696, -1254160719
  %713 = add i32 %712, 1
  %714 = sub i32 %713, -1254160719
  %inc77alteredBB = add nsw i32 %696, 1
  store i32 %714, i32* %l, align 4
  store i32 -2038952913, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 983174623, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB117alteredBB, %originalBB107alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB163, %for.end78, %originalBBpart2161, %originalBB150, %for.inc76, %for.end75, %for.inc73, %originalBBpart2148, %originalBB146, %if.end72, %for.end65, %for.inc63, %originalBBpart2144, %originalBB137, %for.body57, %for.cond53, %if.then52, %originalBBpart2135, %originalBB133, %for.end49, %originalBBpart2131, %originalBB117, %for.inc47, %if.end46, %originalBBpart2115, %originalBB107, %if.then44, %for.body31, %originalBBpart2105, %originalBB100, %for.cond27, %for.body26, %for.cond22, %originalBBpart298, %originalBB96, %for.body21, %for.cond18, %for.end, %for.inc, %originalBBpart294, %originalBB92, %if.end, %if.then, %originalBBpart290, %originalBB86, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
