; ModuleID = 'source-C-CXX/57/70.c'
source_filename = "source-C-CXX/57/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  %s = alloca i8*, align 8
  %call = call noalias i8* @malloc(i64 100) #3
  store i8* %call, i8** %s, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i8*, i8** %s, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1205513822, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1205513822, label %for.cond
    i32 -747223635, label %for.body
    i32 1081905413, label %if.then
    i32 -624276278, label %originalBB
    i32 -80152391, label %originalBBpart2
    i32 80673112, label %if.end
    i32 985203689, label %originalBB53
    i32 -1523563081, label %originalBBpart255
    i32 1970318190, label %land.lhs.true
    i32 -2077066771, label %if.then14
    i32 -78659, label %if.end15
    i32 1733545022, label %originalBB57
    i32 1678586873, label %originalBBpart259
    i32 97050410, label %for.cond16
    i32 952999496, label %for.body21
    i32 1758642552, label %originalBB61
    i32 831395425, label %originalBBpart263
    i32 -1890447452, label %land.lhs.true27
    i32 -1065632102, label %if.then33
    i32 414259174, label %if.else
    i32 -1144704152, label %land.lhs.true39
    i32 -1061057294, label %originalBB65
    i32 57898658, label %originalBBpart267
    i32 -1529744989, label %if.then45
    i32 -272453793, label %originalBB69
    i32 1645843872, label %originalBBpart271
    i32 271585800, label %if.else46
    i32 205003448, label %if.end47
    i32 384492460, label %originalBB73
    i32 802020731, label %originalBBpart275
    i32 118366675, label %if.end48
    i32 -890258156, label %for.inc
    i32 1486364934, label %for.end
    i32 -1632456266, label %for.inc50
    i32 -1553444108, label %for.end52
    i32 1516881807, label %originalBBalteredBB
    i32 -1712875769, label %originalBB53alteredBB
    i32 -1651466337, label %originalBB57alteredBB
    i32 -178548142, label %originalBB61alteredBB
    i32 1248360333, label %originalBB65alteredBB
    i32 1275606068, label %originalBB69alteredBB
    i32 -1918216, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -747223635, i32 -1553444108
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %k, align 4
  %4 = load i8*, i8** %s, align 8
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  %5 = load i8*, i8** %s, align 8
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 0
  %6 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %6 to i32
  %cmp4 = icmp eq i32 %conv, 95
  %7 = select i1 %cmp4, i32 1081905413, i32 80673112
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -1171811437
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1171811437
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -624276278, i32 1516881807
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -82499280
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -82499280
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -80152391, i32 1516881807
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 80673112, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -830064184
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -830064184
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 985203689, i32 -1712875769
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %53 = load i8*, i8** %s, align 8
  %add.ptr6 = getelementptr inbounds i8, i8* %53, i64 0
  %54 = load i8, i8* %add.ptr6, align 1
  %conv7 = sext i8 %54 to i32
  %cmp8 = icmp sle i32 %conv7, 57
  store i1 %cmp8, i1* %cmp8.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 282478317
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 282478317
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1523563081, i32 -1712875769
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %70 = select i1 %cmp8.reload, i32 1970318190, i32 -78659
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %71 = load i8*, i8** %s, align 8
  %add.ptr10 = getelementptr inbounds i8, i8* %71, i64 0
  %72 = load i8, i8* %add.ptr10, align 1
  %conv11 = sext i8 %72 to i32
  %cmp12 = icmp sge i32 %conv11, 48
  %73 = select i1 %cmp12, i32 -2077066771, i32 -78659
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -78659, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1733545022, i32 -1651466337
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %100 = load i32, i32* %k, align 4
  store i32 %100, i32* %j, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1678586873, i32 -1651466337
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 97050410, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %115 = load i8*, i8** %s, align 8
  %116 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %116 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %115, i64 %idx.ext
  %117 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %117 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  %118 = select i1 %cmp19, i32 952999496, i32 1486364934
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1758642552, i32 -178548142
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %145 = load i8*, i8** %s, align 8
  %146 = load i32, i32* %j, align 4
  %idx.ext22 = sext i32 %146 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %145, i64 %idx.ext22
  %147 = load i8, i8* %add.ptr23, align 1
  %conv24 = sext i8 %147 to i32
  %cmp25 = icmp sle i32 %conv24, 122
  store i1 %cmp25, i1* %cmp25.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 69910702
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 69910702
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 831395425, i32 -178548142
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %175 = select i1 %cmp25.reload, i32 -1890447452, i32 414259174
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %176 = load i8*, i8** %s, align 8
  %177 = load i32, i32* %j, align 4
  %idx.ext28 = sext i32 %177 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %176, i64 %idx.ext28
  %178 = load i8, i8* %add.ptr29, align 1
  %conv30 = sext i8 %178 to i32
  %cmp31 = icmp sge i32 %conv30, 65
  %179 = select i1 %cmp31, i32 -1065632102, i32 414259174
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 118366675, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %180 = load i8*, i8** %s, align 8
  %181 = load i32, i32* %j, align 4
  %idx.ext34 = sext i32 %181 to i64
  %add.ptr35 = getelementptr inbounds i8, i8* %180, i64 %idx.ext34
  %182 = load i8, i8* %add.ptr35, align 1
  %conv36 = sext i8 %182 to i32
  %cmp37 = icmp sle i32 %conv36, 57
  %183 = select i1 %cmp37, i32 -1144704152, i32 271585800
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1444474099
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1444474099
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
  %210 = select i1 %208, i32 -1061057294, i32 1248360333
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %211 = load i8*, i8** %s, align 8
  %212 = load i32, i32* %j, align 4
  %idx.ext40 = sext i32 %212 to i64
  %add.ptr41 = getelementptr inbounds i8, i8* %211, i64 %idx.ext40
  %213 = load i8, i8* %add.ptr41, align 1
  %conv42 = sext i8 %213 to i32
  %cmp43 = icmp sge i32 %conv42, 48
  store i1 %cmp43, i1* %cmp43.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 57898658, i32 1248360333
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %240 = select i1 %cmp43.reload, i32 -1529744989, i32 271585800
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 645069222
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 645069222
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -272453793, i32 1275606068
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 929614045
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 929614045
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1645843872, i32 1275606068
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 205003448, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 205003448, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -1337014266
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1337014266
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 384492460, i32 -1918216
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 802020731, i32 -1918216
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 118366675, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -890258156, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %inc = add nsw i32 %336, 1
  store i32 %338, i32* %j, align 4
  store i32 97050410, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %339 = load i32, i32* %flag, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %339)
  store i32 -1632456266, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = add i32 %340, 665187221
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 665187221
  %inc51 = add nsw i32 %340, 1
  store i32 %343, i32* %i, align 4
  store i32 1205513822, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -624276278, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %344 = load i8*, i8** %s, align 8
  %add.ptr6alteredBB = getelementptr inbounds i8, i8* %344, i64 0
  %345 = load i8, i8* %add.ptr6alteredBB, align 1
  %conv7alteredBB = sext i8 %345 to i32
  %cmp8alteredBB = icmp sle i32 %conv7alteredBB, 57
  store i32 985203689, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %k, align 4
  store i32 %346, i32* %j, align 4
  store i32 1733545022, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %347 = load i8*, i8** %s, align 8
  %348 = load i32, i32* %j, align 4
  %idx.ext22alteredBB = sext i32 %348 to i64
  %add.ptr23alteredBB = getelementptr inbounds i8, i8* %347, i64 %idx.ext22alteredBB
  %349 = load i8, i8* %add.ptr23alteredBB, align 1
  %conv24alteredBB = sext i8 %349 to i32
  %cmp25alteredBB = icmp sle i32 %conv24alteredBB, 122
  store i32 1758642552, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %350 = load i8*, i8** %s, align 8
  %351 = load i32, i32* %j, align 4
  %idx.ext40alteredBB = sext i32 %351 to i64
  %add.ptr41alteredBB = getelementptr inbounds i8, i8* %350, i64 %idx.ext40alteredBB
  %352 = load i8, i8* %add.ptr41alteredBB, align 1
  %conv42alteredBB = sext i8 %352 to i32
  %cmp43alteredBB = icmp sge i32 %conv42alteredBB, 48
  store i32 -1061057294, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -272453793, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 384492460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %for.end, %for.inc, %if.end48, %originalBBpart275, %originalBB73, %if.end47, %if.else46, %originalBBpart271, %originalBB69, %if.then45, %originalBBpart267, %originalBB65, %land.lhs.true39, %if.else, %if.then33, %land.lhs.true27, %originalBBpart263, %originalBB61, %for.body21, %for.cond16, %originalBBpart259, %originalBB57, %if.end15, %if.then14, %land.lhs.true, %originalBBpart255, %originalBB53, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
