; ModuleID = 'source-C-CXX/27/1960.c'
source_filename = "source-C-CXX/27/1960.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %time.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1011767002
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1011767002
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 -984411728, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -984411728, label %first
    i32 842096279, label %originalBB
    i32 -522819186, label %originalBBpart2
    i32 -983336816, label %for.cond
    i32 2120499041, label %for.body
    i32 819655335, label %originalBB27
    i32 -1439452977, label %originalBBpart229
    i32 305331993, label %if.then
    i32 -285543242, label %if.else
    i32 -2136242777, label %originalBB31
    i32 868433367, label %originalBBpart233
    i32 611387945, label %if.then9
    i32 281103559, label %originalBB35
    i32 -1335833217, label %originalBBpart237
    i32 -340873237, label %if.then12
    i32 795314769, label %originalBB39
    i32 -1916731470, label %originalBBpart241
    i32 -1312907965, label %if.else14
    i32 451437293, label %originalBB43
    i32 564582024, label %originalBBpart245
    i32 -785635239, label %if.end
    i32 -779598025, label %originalBB47
    i32 634772397, label %originalBBpart257
    i32 439137856, label %if.end17
    i32 1199947773, label %if.end18
    i32 -1946400725, label %for.inc
    i32 -570128910, label %for.end
    i32 -845897226, label %originalBB59
    i32 1488827368, label %originalBBpart261
    i32 -1629350748, label %if.then22
    i32 887868386, label %if.else24
    i32 74582053, label %if.end26
    i32 737464439, label %originalBBalteredBB
    i32 -1862082484, label %originalBB27alteredBB
    i32 1223685611, label %originalBB31alteredBB
    i32 1949251279, label %originalBB35alteredBB
    i32 405407462, label %originalBB39alteredBB
    i32 393220757, label %originalBB43alteredBB
    i32 -621030249, label %originalBB47alteredBB
    i32 -387061019, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %10 = and i1 %.reload, %.reload65
  %11 = xor i1 %.reload, %.reload65
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload65
  %14 = select i1 %12, i32 842096279, i32 737464439
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %retval.reload66 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload66, align 4
  %a.reload69 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload69, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  %time.reload83 = load volatile i32*, i32** %time.reg2mem
  store i32 0, i32* %time.reload83, align 4
  %temp.reload95 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload95, align 4
  %a.reload68 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload68, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload96 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload96, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -522819186, i32 737464439
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -983336816, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload73, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %42 = load i32, i32* %len.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 2120499041, i32 -570128910
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1357045947
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1357045947
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 819655335, i32 -1862082484
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload72, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload67 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload67, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %60 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1117891831
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1117891831
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1439452977, i32 -1862082484
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %76 = select i1 %cmp5.reload, i32 305331993, i32 -285543242
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %temp.reload94 = load volatile i32*, i32** %temp.reg2mem
  %77 = load i32, i32* %temp.reload94, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  %temp.reload93 = load volatile i32*, i32** %temp.reg2mem
  store i32 %81, i32* %temp.reload93, align 4
  store i32 1199947773, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -737399895
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -737399895
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -2136242777, i32 1223685611
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %temp.reload92 = load volatile i32*, i32** %temp.reg2mem
  %109 = load i32, i32* %temp.reload92, align 4
  %cmp7 = icmp ne i32 %109, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 315894292
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 315894292
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 868433367, i32 1223685611
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %137 = select i1 %cmp7.reload, i32 611387945, i32 439137856
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
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
  %151 = select i1 %149, i32 281103559, i32 1949251279
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %time.reload82 = load volatile i32*, i32** %time.reg2mem
  %152 = load i32, i32* %time.reload82, align 4
  %cmp10 = icmp eq i32 %152, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -176710641
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -176710641
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1335833217, i32 1949251279
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %180 = select i1 %cmp10.reload, i32 -340873237, i32 -1312907965
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 795314769, i32 405407462
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %temp.reload91 = load volatile i32*, i32** %temp.reg2mem
  %195 = load i32, i32* %temp.reload91, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %195)
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 185951929
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 185951929
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1916731470, i32 405407462
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -785635239, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -1500508754
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1500508754
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 451437293, i32 393220757
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %temp.reload90 = load volatile i32*, i32** %temp.reg2mem
  %250 = load i32, i32* %temp.reload90, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %250)
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -797812235
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -797812235
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 564582024, i32 393220757
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -785635239, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -779598025, i32 -621030249
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %time.reload81 = load volatile i32*, i32** %time.reg2mem
  %292 = load i32, i32* %time.reload81, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc16 = add nsw i32 %292, 1
  %time.reload80 = load volatile i32*, i32** %time.reg2mem
  store i32 %294, i32* %time.reload80, align 4
  %temp.reload89 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload89, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 634772397, i32 -621030249
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 439137856, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1199947773, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1946400725, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload71, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc19 = add nsw i32 %309, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload70, align 4
  store i32 -983336816, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -845897226, i32 -387061019
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %time.reload79 = load volatile i32*, i32** %time.reg2mem
  %328 = load i32, i32* %time.reload79, align 4
  %cmp20 = icmp eq i32 %328, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1488827368, i32 -387061019
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %355 = select i1 %cmp20.reload, i32 -1629350748, i32 887868386
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %temp.reload88 = load volatile i32*, i32** %temp.reg2mem
  %356 = load i32, i32* %temp.reload88, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %356)
  store i32 74582053, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %temp.reload87 = load volatile i32*, i32** %temp.reg2mem
  %357 = load i32, i32* %temp.reload87, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %357)
  store i32 74582053, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %358 = load i32, i32* %retval.reload, align 4
  ret i32 %358

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %timealteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %timealteredBB, align 4
  store i32 0, i32* %tempalteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 842096279, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %359 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %360 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %360 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 819655335, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %temp.reload86 = load volatile i32*, i32** %temp.reg2mem
  %361 = load i32, i32* %temp.reload86, align 4
  %cmp7alteredBB = icmp ne i32 %361, 0
  store i32 -2136242777, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %time.reload78 = load volatile i32*, i32** %time.reg2mem
  %362 = load i32, i32* %time.reload78, align 4
  %cmp10alteredBB = icmp eq i32 %362, 0
  store i32 281103559, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %temp.reload85 = load volatile i32*, i32** %temp.reg2mem
  %363 = load i32, i32* %temp.reload85, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %363)
  store i32 795314769, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %temp.reload84 = load volatile i32*, i32** %temp.reg2mem
  %364 = load i32, i32* %temp.reload84, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %364)
  store i32 451437293, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %time.reload77 = load volatile i32*, i32** %time.reg2mem
  %365 = load i32, i32* %time.reload77, align 4
  %366 = add i32 0, 504903782
  %367 = sub i32 %366, %365
  %368 = sub i32 %367, 504903782
  %_ = sub i32 0, %365
  %369 = sub i32 %368, -1678438300
  %370 = add i32 %369, 1
  %371 = add i32 %370, -1678438300
  %gen = add i32 %368, 1
  %372 = add i32 %365, 1090532959
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1090532959
  %_48 = sub i32 %365, 1
  %gen49 = mul i32 %374, 1
  %375 = add i32 0, 200284010
  %376 = sub i32 %375, %365
  %377 = sub i32 %376, 200284010
  %_50 = sub i32 0, %365
  %378 = sub i32 %377, -907781723
  %379 = add i32 %378, 1
  %380 = add i32 %379, -907781723
  %gen51 = add i32 %377, 1
  %_52 = shl i32 %365, 1
  %381 = sub i32 0, 1
  %382 = add i32 %365, %381
  %_53 = sub i32 %365, 1
  %gen54 = mul i32 %382, 1
  %_55 = shl i32 %365, 1
  %383 = sub i32 0, %365
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc16alteredBB = add nsw i32 %365, 1
  %time.reload76 = load volatile i32*, i32** %time.reg2mem
  store i32 %386, i32* %time.reload76, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload, align 4
  store i32 -779598025, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %time.reload = load volatile i32*, i32** %time.reg2mem
  %387 = load i32, i32* %time.reload, align 4
  %cmp20alteredBB = icmp eq i32 %387, 0
  store i32 -845897226, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.else24, %if.then22, %originalBBpart261, %originalBB59, %for.end, %for.inc, %if.end18, %if.end17, %originalBBpart257, %originalBB47, %if.end, %originalBBpart245, %originalBB43, %if.else14, %originalBBpart241, %originalBB39, %if.then12, %originalBBpart237, %originalBB35, %if.then9, %originalBBpart233, %originalBB31, %if.else, %if.then, %originalBBpart229, %originalBB27, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
