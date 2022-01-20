; ModuleID = 'source-C-CXX/92/1864.c'
source_filename = "source-C-CXX/92/1864.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 375943260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 375943260, label %first
    i32 635857313, label %land.lhs.true
    i32 -1314763473, label %land.lhs.true3
    i32 1022372205, label %if.then
    i32 1824303821, label %if.end
    i32 -51821614, label %land.lhs.true9
    i32 -265561089, label %originalBB
    i32 -1124671182, label %originalBBpart2
    i32 -159507053, label %land.lhs.true12
    i32 284637249, label %originalBB64
    i32 1963354255, label %originalBBpart270
    i32 1103919215, label %if.then15
    i32 -238821585, label %originalBB72
    i32 127477499, label %originalBBpart274
    i32 951151944, label %if.end17
    i32 2107201616, label %land.lhs.true20
    i32 195788317, label %if.then23
    i32 -230811801, label %if.end25
    i32 -110962441, label %land.lhs.true28
    i32 2104013889, label %if.then31
    i32 -1580384102, label %originalBB76
    i32 732421190, label %originalBBpart278
    i32 -20106759, label %if.end33
    i32 -881057275, label %land.lhs.true36
    i32 226562331, label %originalBB80
    i32 2074953223, label %originalBBpart283
    i32 1164008972, label %if.then39
    i32 1263866274, label %if.end41
    i32 -757690598, label %if.then44
    i32 -651353243, label %if.end46
    i32 641205793, label %if.then49
    i32 -907153224, label %if.end51
    i32 78152075, label %originalBB85
    i32 -545229734, label %originalBBpart295
    i32 -1225167763, label %if.then54
    i32 -310116360, label %if.end56
    i32 -1342539565, label %originalBBalteredBB
    i32 -272424207, label %originalBB64alteredBB
    i32 1602384349, label %originalBB72alteredBB
    i32 -2138803745, label %originalBB76alteredBB
    i32 130816857, label %originalBB80alteredBB
    i32 1377856497, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 635857313, i32 1824303821
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1314763473, i32 1824303821
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %x, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 1022372205, i32 1824303821
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -310116360, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %x, align 4
  %rem7 = srem i32 %6, 3
  %cmp8 = icmp ne i32 %rem7, 0
  %7 = select i1 %cmp8, i32 -51821614, i32 951151944
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1331828495
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1331828495
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -265561089, i32 -1342539565
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %x, align 4
  %rem10 = srem i32 %35, 5
  %cmp11 = icmp ne i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 238953508
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 238953508
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1124671182, i32 -1342539565
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %63 = select i1 %cmp11.reload, i32 -159507053, i32 951151944
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -2081400231
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -2081400231
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 284637249, i32 -272424207
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %91 = load i32, i32* %x, align 4
  %rem13 = srem i32 %91, 7
  %cmp14 = icmp ne i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1327851447
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1327851447
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1963354255, i32 -272424207
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %119 = select i1 %cmp14.reload, i32 1103919215, i32 951151944
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -238821585, i32 1602384349
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1606837556
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1606837556
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 127477499, i32 1602384349
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -310116360, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %161 = load i32, i32* %x, align 4
  %rem18 = srem i32 %161, 3
  %cmp19 = icmp eq i32 %rem18, 0
  %162 = select i1 %cmp19, i32 2107201616, i32 -230811801
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %163 = load i32, i32* %x, align 4
  %rem21 = srem i32 %163, 5
  %cmp22 = icmp eq i32 %rem21, 0
  %164 = select i1 %cmp22, i32 195788317, i32 -230811801
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -310116360, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %165 = load i32, i32* %x, align 4
  %rem26 = srem i32 %165, 3
  %cmp27 = icmp eq i32 %rem26, 0
  %166 = select i1 %cmp27, i32 -110962441, i32 -20106759
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %167 = load i32, i32* %x, align 4
  %rem29 = srem i32 %167, 7
  %cmp30 = icmp eq i32 %rem29, 0
  %168 = select i1 %cmp30, i32 2104013889, i32 -20106759
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1970548258
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1970548258
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1580384102, i32 -2138803745
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 732421190, i32 -2138803745
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -310116360, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %222 = load i32, i32* %x, align 4
  %rem34 = srem i32 %222, 5
  %cmp35 = icmp eq i32 %rem34, 0
  %223 = select i1 %cmp35, i32 -881057275, i32 1263866274
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 489681425
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 489681425
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
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
  %250 = select i1 %248, i32 226562331, i32 130816857
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %251 = load i32, i32* %x, align 4
  %rem37 = srem i32 %251, 7
  %cmp38 = icmp eq i32 %rem37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1209893176
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1209893176
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 2074953223, i32 130816857
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %267 = select i1 %cmp38.reload, i32 1164008972, i32 1263866274
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -310116360, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %268 = load i32, i32* %x, align 4
  %rem42 = srem i32 %268, 3
  %cmp43 = icmp eq i32 %rem42, 0
  %269 = select i1 %cmp43, i32 -757690598, i32 -651353243
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -310116360, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %270 = load i32, i32* %x, align 4
  %rem47 = srem i32 %270, 5
  %cmp48 = icmp eq i32 %rem47, 0
  %271 = select i1 %cmp48, i32 641205793, i32 -907153224
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -310116360, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -1253645467
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1253645467
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
  %298 = select i1 %296, i32 78152075, i32 1377856497
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %299 = load i32, i32* %x, align 4
  %rem52 = srem i32 %299, 7
  %cmp53 = icmp eq i32 %rem52, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 1993316473
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1993316473
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -545229734, i32 1377856497
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %327 = select i1 %cmp53.reload, i32 -1225167763, i32 -310116360
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -310116360, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %328 = load i32, i32* %x, align 4
  %329 = sub i32 0, 1058614372
  %330 = sub i32 %329, %328
  %331 = add i32 %330, 1058614372
  %_ = sub i32 0, %328
  %332 = sub i32 0, %331
  %333 = sub i32 0, 5
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen = add i32 %331, 5
  %336 = add i32 0, 784785576
  %337 = sub i32 %336, %328
  %338 = sub i32 %337, 784785576
  %_57 = sub i32 0, %328
  %339 = sub i32 0, 5
  %340 = sub i32 %338, %339
  %gen58 = add i32 %338, 5
  %341 = add i32 0, 619318582
  %342 = sub i32 %341, %328
  %343 = sub i32 %342, 619318582
  %_59 = sub i32 0, %328
  %344 = add i32 %343, 1098329744
  %345 = add i32 %344, 5
  %346 = sub i32 %345, 1098329744
  %gen60 = add i32 %343, 5
  %_61 = shl i32 %328, 5
  %_62 = shl i32 %328, 5
  %_63 = shl i32 %328, 5
  %rem10alteredBB = srem i32 %328, 5
  %cmp11alteredBB = icmp ne i32 %rem10alteredBB, 0
  store i32 -265561089, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %x, align 4
  %348 = sub i32 0, 802637712
  %349 = sub i32 %348, %347
  %350 = add i32 %349, 802637712
  %_65 = sub i32 0, %347
  %351 = sub i32 %350, -1778205573
  %352 = add i32 %351, 7
  %353 = add i32 %352, -1778205573
  %gen66 = add i32 %350, 7
  %354 = sub i32 0, 1961356430
  %355 = sub i32 %354, %347
  %356 = add i32 %355, 1961356430
  %_67 = sub i32 0, %347
  %357 = sub i32 0, 7
  %358 = sub i32 %356, %357
  %gen68 = add i32 %356, 7
  %rem13alteredBB = srem i32 %347, 7
  %cmp14alteredBB = icmp ne i32 %rem13alteredBB, 0
  store i32 284637249, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -238821585, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1580384102, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %x, align 4
  %_81 = shl i32 %359, 7
  %rem37alteredBB = srem i32 %359, 7
  %cmp38alteredBB = icmp eq i32 %rem37alteredBB, 0
  store i32 226562331, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %x, align 4
  %361 = sub i32 0, %360
  %362 = add i32 0, %361
  %_86 = sub i32 0, %360
  %363 = sub i32 0, 7
  %364 = sub i32 %362, %363
  %gen87 = add i32 %362, 7
  %365 = sub i32 %360, -38266907
  %366 = sub i32 %365, 7
  %367 = add i32 %366, -38266907
  %_88 = sub i32 %360, 7
  %gen89 = mul i32 %367, 7
  %368 = add i32 0, -1004456124
  %369 = sub i32 %368, %360
  %370 = sub i32 %369, -1004456124
  %_90 = sub i32 0, %360
  %371 = add i32 %370, -56064968
  %372 = add i32 %371, 7
  %373 = sub i32 %372, -56064968
  %gen91 = add i32 %370, 7
  %374 = sub i32 0, 7
  %375 = add i32 %360, %374
  %_92 = sub i32 %360, 7
  %gen93 = mul i32 %375, 7
  %rem52alteredBB = srem i32 %360, 7
  %cmp53alteredBB = icmp eq i32 %rem52alteredBB, 0
  store i32 78152075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.then54, %originalBBpart295, %originalBB85, %if.end51, %if.then49, %if.end46, %if.then44, %if.end41, %if.then39, %originalBBpart283, %originalBB80, %land.lhs.true36, %if.end33, %originalBBpart278, %originalBB76, %if.then31, %land.lhs.true28, %if.end25, %if.then23, %land.lhs.true20, %if.end17, %originalBBpart274, %originalBB72, %if.then15, %originalBBpart270, %originalBB64, %land.lhs.true12, %originalBBpart2, %originalBB, %land.lhs.true9, %if.end, %if.then, %land.lhs.true3, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
