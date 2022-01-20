; ModuleID = 'source-C-CXX/48/196.c'
source_filename = "source-C-CXX/48/196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [80 x i8], align 16
  %h = alloca i8*, align 8
  %t = alloca i8*, align 8
  %f = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1146238839, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1146238839, label %for.cond
    i32 -1037131669, label %for.body
    i32 -40618813, label %for.cond5
    i32 -37628839, label %originalBB
    i32 -1207425669, label %originalBBpart2
    i32 -348282624, label %for.body11
    i32 -1843273302, label %originalBB52
    i32 1700807057, label %originalBBpart254
    i32 1206638605, label %for.cond15
    i32 -942988272, label %for.body18
    i32 -1813555342, label %originalBB56
    i32 -2109171165, label %originalBBpart258
    i32 1161469892, label %if.then
    i32 -413326406, label %if.end
    i32 2139722924, label %for.inc
    i32 -2025659655, label %for.end
    i32 -518547228, label %if.then24
    i32 -1519997312, label %originalBB60
    i32 1956825709, label %originalBBpart262
    i32 -722364101, label %for.cond25
    i32 1231606077, label %for.body30
    i32 -1581298007, label %for.inc33
    i32 -1963241999, label %originalBB64
    i32 117696297, label %originalBBpart266
    i32 -1068825383, label %for.end35
    i32 1787643734, label %originalBB68
    i32 1798634704, label %originalBBpart270
    i32 -974037203, label %if.end37
    i32 -1522491938, label %for.inc38
    i32 -1834653890, label %for.end40
    i32 978519082, label %for.inc41
    i32 -2009854206, label %for.end43
    i32 598859651, label %originalBB72
    i32 1749571584, label %originalBBpart274
    i32 288328707, label %originalBBalteredBB
    i32 -1609042509, label %originalBB52alteredBB
    i32 721639112, label %originalBB56alteredBB
    i32 -97484676, label %originalBB60alteredBB
    i32 1173904112, label %originalBB64alteredBB
    i32 802203618, label %originalBB68alteredBB
    i32 -1868302303, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1037131669, i32 -2009854206
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay4, i8** %f, align 8
  store i32 -40618813, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -472727773
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -472727773
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -37628839, i32 288328707
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i8*, i8** %f, align 8
  %arraydecay6 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i32 0, i32 0
  %31 = load i32, i32* %len, align 4
  %idx.ext = sext i32 %31 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay6, i64 %idx.ext
  %32 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %32 to i64
  %33 = add i64 0, 5230303442290354113
  %34 = sub i64 %33, %idx.ext7
  %35 = sub i64 %34, 5230303442290354113
  %idx.neg = sub i64 0, %idx.ext7
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr, i64 %35
  %cmp9 = icmp ule i8* %30, %add.ptr8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 465070100
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 465070100
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1207425669, i32 288328707
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %51 = select i1 %cmp9.reload, i32 -348282624, i32 -1834653890
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1843273302, i32 -1609042509
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %66 = load i8*, i8** %f, align 8
  store i8* %66, i8** %h, align 8
  %67 = load i8*, i8** %h, align 8
  %68 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %68 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %67, i64 %idx.ext12
  %add.ptr14 = getelementptr inbounds i8, i8* %add.ptr13, i64 -1
  store i8* %add.ptr14, i8** %t, align 8
  store i32 1, i32* %j, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1700807057, i32 -1609042509
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1206638605, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %i, align 4
  %div = sdiv i32 %84, 2
  %cmp16 = icmp sle i32 %83, %div
  %85 = select i1 %cmp16, i32 -942988272, i32 -2025659655
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1813555342, i32 721639112
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %112 = load i8*, i8** %h, align 8
  %113 = load i8, i8* %112, align 1
  %conv19 = sext i8 %113 to i32
  %114 = load i8*, i8** %t, align 8
  %115 = load i8, i8* %114, align 1
  %conv20 = sext i8 %115 to i32
  %cmp21 = icmp ne i32 %conv19, %conv20
  store i1 %cmp21, i1* %cmp21.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1541359189
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1541359189
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -2109171165, i32 721639112
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %131 = select i1 %cmp21.reload, i32 1161469892, i32 -413326406
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -2025659655, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2139722924, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc = add nsw i32 %132, 1
  store i32 %136, i32* %j, align 4
  %137 = load i8*, i8** %h, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %137, i32 1
  store i8* %incdec.ptr, i8** %h, align 8
  %138 = load i8*, i8** %t, align 8
  %incdec.ptr23 = getelementptr inbounds i8, i8* %138, i32 -1
  store i8* %incdec.ptr23, i8** %t, align 8
  store i32 1206638605, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %139, 0
  %140 = select i1 %tobool, i32 -518547228, i32 -974037203
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -405030520
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -405030520
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1519997312, i32 -97484676
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %168 = load i8*, i8** %f, align 8
  store i8* %168, i8** %h, align 8
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1956825709, i32 -97484676
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -722364101, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %195 = load i8*, i8** %h, align 8
  %196 = load i8*, i8** %f, align 8
  %197 = load i32, i32* %i, align 4
  %idx.ext26 = sext i32 %197 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %196, i64 %idx.ext26
  %cmp28 = icmp ult i8* %195, %add.ptr27
  %198 = select i1 %cmp28, i32 1231606077, i32 -1068825383
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %199 = load i8*, i8** %h, align 8
  %200 = load i8, i8* %199, align 1
  %conv31 = sext i8 %200 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv31)
  store i32 -1581298007, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -291515456
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -291515456
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1963241999, i32 1173904112
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %228 = load i8*, i8** %h, align 8
  %incdec.ptr34 = getelementptr inbounds i8, i8* %228, i32 1
  store i8* %incdec.ptr34, i8** %h, align 8
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1896111222
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1896111222
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 117696297, i32 1173904112
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -722364101, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 556061659
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 556061659
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1787643734, i32 802203618
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -779858344
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -779858344
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1798634704, i32 802203618
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -974037203, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1522491938, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %286 = load i8*, i8** %f, align 8
  %incdec.ptr39 = getelementptr inbounds i8, i8* %286, i32 1
  store i8* %incdec.ptr39, i8** %f, align 8
  store i32 -40618813, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 978519082, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc42 = add nsw i32 %287, 1
  store i32 %291, i32* %i, align 4
  store i32 -1146238839, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 803731905
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 803731905
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 598859651, i32 -1868302303
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1749571584, i32 -1868302303
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %345 = load i8*, i8** %f, align 8
  %arraydecay6alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s, i32 0, i32 0
  %346 = load i32, i32* %len, align 4
  %idx.extalteredBB = sext i32 %346 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay6alteredBB, i64 %idx.extalteredBB
  %347 = load i32, i32* %i, align 4
  %idx.ext7alteredBB = sext i32 %347 to i64
  %348 = add i64 0, 8916461462918883099
  %349 = sub i64 %348, %idx.ext7alteredBB
  %350 = sub i64 %349, 8916461462918883099
  %_ = sub i64 0, %idx.ext7alteredBB
  %gen = mul i64 %350, %idx.ext7alteredBB
  %351 = sub i64 0, %idx.ext7alteredBB
  %352 = add i64 0, %351
  %_44 = sub i64 0, %idx.ext7alteredBB
  %gen45 = mul i64 %352, %idx.ext7alteredBB
  %353 = sub i64 0, 0
  %354 = add i64 0, %353
  %_46 = sub i64 0, 0
  %355 = sub i64 0, %354
  %356 = sub i64 0, %idx.ext7alteredBB
  %357 = add i64 %355, %356
  %358 = sub i64 0, %357
  %gen47 = add i64 %354, %idx.ext7alteredBB
  %359 = sub i64 0, 1251297986973017874
  %360 = sub i64 %359, %idx.ext7alteredBB
  %361 = add i64 %360, 1251297986973017874
  %_48 = sub i64 0, %idx.ext7alteredBB
  %gen49 = mul i64 %361, %idx.ext7alteredBB
  %362 = add i64 0, 2399782021200691283
  %363 = sub i64 %362, %idx.ext7alteredBB
  %364 = sub i64 %363, 2399782021200691283
  %_50 = sub i64 0, %idx.ext7alteredBB
  %gen51 = mul i64 %364, %idx.ext7alteredBB
  %365 = sub i64 0, %idx.ext7alteredBB
  %366 = add i64 0, %365
  %idx.negalteredBB = sub i64 0, %idx.ext7alteredBB
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 %366
  %cmp9alteredBB = icmp ule i8* %345, %add.ptr8alteredBB
  store i32 -37628839, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %367 = load i8*, i8** %f, align 8
  store i8* %367, i8** %h, align 8
  %368 = load i8*, i8** %h, align 8
  %369 = load i32, i32* %i, align 4
  %idx.ext12alteredBB = sext i32 %369 to i64
  %add.ptr13alteredBB = getelementptr inbounds i8, i8* %368, i64 %idx.ext12alteredBB
  %add.ptr14alteredBB = getelementptr inbounds i8, i8* %add.ptr13alteredBB, i64 -1
  store i8* %add.ptr14alteredBB, i8** %t, align 8
  store i32 1, i32* %j, align 4
  store i32 -1843273302, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %370 = load i8*, i8** %h, align 8
  %371 = load i8, i8* %370, align 1
  %conv19alteredBB = sext i8 %371 to i32
  %372 = load i8*, i8** %t, align 8
  %373 = load i8, i8* %372, align 1
  %conv20alteredBB = sext i8 %373 to i32
  %cmp21alteredBB = icmp ne i32 %conv19alteredBB, %conv20alteredBB
  store i32 -1813555342, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %374 = load i8*, i8** %f, align 8
  store i8* %374, i8** %h, align 8
  store i32 -1519997312, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %375 = load i8*, i8** %h, align 8
  %incdec.ptr34alteredBB = getelementptr inbounds i8, i8* %375, i32 1
  store i8* %incdec.ptr34alteredBB, i8** %h, align 8
  store i32 -1963241999, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1787643734, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 598859651, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB72, %for.end43, %for.inc41, %for.end40, %for.inc38, %if.end37, %originalBBpart270, %originalBB68, %for.end35, %originalBBpart266, %originalBB64, %for.inc33, %for.body30, %for.cond25, %originalBBpart262, %originalBB60, %if.then24, %for.end, %for.inc, %if.end, %if.then, %originalBBpart258, %originalBB56, %for.body18, %for.cond15, %originalBBpart254, %originalBB52, %for.body11, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond, %switchDefault
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
