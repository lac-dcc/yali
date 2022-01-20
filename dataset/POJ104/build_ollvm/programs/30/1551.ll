; ModuleID = 'source-C-CXX/30/1551.c'
source_filename = "source-C-CXX/30/1551.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.record = type { [50 x i8], %struct.record* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %stu = alloca %struct.record*, align 8
  %head = alloca %struct.record*, align 8
  %ptemp = alloca %struct.record*, align 8
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 64) #4
  %0 = bitcast i8* %call to %struct.record*
  store %struct.record* %0, %struct.record** %head, align 8
  %1 = load %struct.record*, %struct.record** %head, align 8
  %pnext = getelementptr inbounds %struct.record, %struct.record* %1, i32 0, i32 1
  store %struct.record* null, %struct.record** %pnext, align 8
  %call1 = call noalias i8* @malloc(i64 64) #4
  %2 = bitcast i8* %call1 to %struct.record*
  store %struct.record* %2, %struct.record** %ptemp, align 8
  %call2 = call noalias i8* @malloc(i64 64) #4
  %3 = bitcast i8* %call2 to %struct.record*
  store %struct.record* %3, %struct.record** %stu, align 8
  %4 = load %struct.record*, %struct.record** %stu, align 8
  %stuinfo = getelementptr inbounds %struct.record, %struct.record* %4, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %stuinfo, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %switchVar = alloca i32
  store i32 1072518583, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 1072518583, label %while.cond
    i32 -1724275357, label %originalBB
    i32 1586241393, label %originalBBpart2
    i32 -547929850, label %while.body
    i32 -1087341869, label %originalBB26
    i32 -1836686862, label %originalBBpart228
    i32 1527611294, label %if.then
    i32 -1636770819, label %if.else
    i32 -554969486, label %if.end
    i32 -762379054, label %while.end
    i32 365379082, label %originalBB30
    i32 777744868, label %originalBBpart232
    i32 -922898939, label %while.cond17
    i32 300621385, label %originalBB34
    i32 -1152343519, label %originalBBpart236
    i32 1084691488, label %while.body20
    i32 -1528223142, label %while.end25
    i32 -1218170050, label %originalBB38
    i32 2044652974, label %originalBBpart240
    i32 -1929080267, label %originalBBalteredBB
    i32 253894743, label %originalBB26alteredBB
    i32 -275988498, label %originalBB30alteredBB
    i32 1391034698, label %originalBB34alteredBB
    i32 490091954, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1311761622
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1311761622
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1724275357, i32 -1929080267
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load %struct.record*, %struct.record** %stu, align 8
  %stuinfo4 = getelementptr inbounds %struct.record, %struct.record* %20, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [50 x i8], [50 x i8]* %stuinfo4, i32 0, i32 0
  %call6 = call i32 @strcmp(i8* %arraydecay5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %tobool = icmp ne i32 %call6, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1586241393, i32 -1929080267
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %47 = select i1 %tobool.reload, i32 -547929850, i32 -762379054
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 291060447
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 291060447
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1087341869, i32 253894743
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %75 = load %struct.record*, %struct.record** %head, align 8
  %pnext7 = getelementptr inbounds %struct.record, %struct.record* %75, i32 0, i32 1
  %76 = load %struct.record*, %struct.record** %pnext7, align 8
  %cmp = icmp eq %struct.record* %76, null
  store i1 %cmp, i1* %cmp.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1836686862, i32 253894743
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %91 = select i1 %cmp.reload, i32 1527611294, i32 -1636770819
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load %struct.record*, %struct.record** %stu, align 8
  %93 = load %struct.record*, %struct.record** %head, align 8
  %pnext8 = getelementptr inbounds %struct.record, %struct.record* %93, i32 0, i32 1
  store %struct.record* %92, %struct.record** %pnext8, align 8
  %94 = load %struct.record*, %struct.record** %stu, align 8
  %pnext9 = getelementptr inbounds %struct.record, %struct.record* %94, i32 0, i32 1
  store %struct.record* null, %struct.record** %pnext9, align 8
  store i32 -554969486, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %95 = load %struct.record*, %struct.record** %head, align 8
  %pnext10 = getelementptr inbounds %struct.record, %struct.record* %95, i32 0, i32 1
  %96 = load %struct.record*, %struct.record** %pnext10, align 8
  store %struct.record* %96, %struct.record** %ptemp, align 8
  %97 = load %struct.record*, %struct.record** %stu, align 8
  %98 = load %struct.record*, %struct.record** %head, align 8
  %pnext11 = getelementptr inbounds %struct.record, %struct.record* %98, i32 0, i32 1
  store %struct.record* %97, %struct.record** %pnext11, align 8
  %99 = load %struct.record*, %struct.record** %ptemp, align 8
  %100 = load %struct.record*, %struct.record** %stu, align 8
  %pnext12 = getelementptr inbounds %struct.record, %struct.record* %100, i32 0, i32 1
  store %struct.record* %99, %struct.record** %pnext12, align 8
  store i32 -554969486, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call13 = call noalias i8* @malloc(i64 64) #4
  %101 = bitcast i8* %call13 to %struct.record*
  store %struct.record* %101, %struct.record** %stu, align 8
  %102 = load %struct.record*, %struct.record** %stu, align 8
  %stuinfo14 = getelementptr inbounds %struct.record, %struct.record* %102, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [50 x i8], [50 x i8]* %stuinfo14, i32 0, i32 0
  %call16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay15)
  store i32 1072518583, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1962727870
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1962727870
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 365379082, i32 -275988498
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %130 = load %struct.record*, %struct.record** %head, align 8
  store %struct.record* %130, %struct.record** %ptemp, align 8
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 777744868, i32 -275988498
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -922898939, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 300621385, i32 1391034698
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %183 = load %struct.record*, %struct.record** %ptemp, align 8
  %pnext18 = getelementptr inbounds %struct.record, %struct.record* %183, i32 0, i32 1
  %184 = load %struct.record*, %struct.record** %pnext18, align 8
  %cmp19 = icmp ne %struct.record* %184, null
  store i1 %cmp19, i1* %cmp19.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 399659091
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 399659091
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1152343519, i32 1391034698
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %212 = select i1 %cmp19.reload, i32 1084691488, i32 -1528223142
  store i32 %212, i32* %switchVar
  br label %loopEnd

while.body20:                                     ; preds = %loopEntry
  %213 = load %struct.record*, %struct.record** %ptemp, align 8
  %pnext21 = getelementptr inbounds %struct.record, %struct.record* %213, i32 0, i32 1
  %214 = load %struct.record*, %struct.record** %pnext21, align 8
  store %struct.record* %214, %struct.record** %ptemp, align 8
  %215 = load %struct.record*, %struct.record** %ptemp, align 8
  %stuinfo22 = getelementptr inbounds %struct.record, %struct.record* %215, i32 0, i32 0
  %arraydecay23 = getelementptr inbounds [50 x i8], [50 x i8]* %stuinfo22, i32 0, i32 0
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay23)
  store i32 -922898939, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1218170050, i32 490091954
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1090266050
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1090266050
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
  %268 = select i1 %266, i32 2044652974, i32 490091954
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %269 = load %struct.record*, %struct.record** %stu, align 8
  %stuinfo4alteredBB = getelementptr inbounds %struct.record, %struct.record* %269, i32 0, i32 0
  %arraydecay5alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %stuinfo4alteredBB, i32 0, i32 0
  %call6alteredBB = call i32 @strcmp(i8* %arraydecay5alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %toboolalteredBB = icmp ne i32 %call6alteredBB, 0
  store i32 -1724275357, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %270 = load %struct.record*, %struct.record** %head, align 8
  %pnext7alteredBB = getelementptr inbounds %struct.record, %struct.record* %270, i32 0, i32 1
  %271 = load %struct.record*, %struct.record** %pnext7alteredBB, align 8
  %cmpalteredBB = icmp eq %struct.record* %271, null
  store i32 -1087341869, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %272 = load %struct.record*, %struct.record** %head, align 8
  store %struct.record* %272, %struct.record** %ptemp, align 8
  store i32 365379082, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %273 = load %struct.record*, %struct.record** %ptemp, align 8
  %pnext18alteredBB = getelementptr inbounds %struct.record, %struct.record* %273, i32 0, i32 1
  %274 = load %struct.record*, %struct.record** %pnext18alteredBB, align 8
  %cmp19alteredBB = icmp ne %struct.record* %274, null
  store i32 300621385, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -1218170050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB38, %while.end25, %while.body20, %originalBBpart236, %originalBB34, %while.cond17, %originalBBpart232, %originalBB30, %while.end, %if.end, %if.else, %if.then, %originalBBpart228, %originalBB26, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
