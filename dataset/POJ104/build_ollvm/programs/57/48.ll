; ModuleID = 'source-C-CXX/57/48.c'
source_filename = "source-C-CXX/57/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %tobool16.reg2mem = alloca i1
  %tobool13.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %a = alloca [100 x i8], align 16
  %g = alloca i32, align 4
  %flag = alloca i32, align 4
  %p = alloca i8*, align 8
  store i32 0, i32* %g, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %g)
  %switchVar = alloca i32
  store i32 596340246, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 596340246, label %while.cond
    i32 -642401695, label %originalBB
    i32 30505181, label %originalBBpart2
    i32 975363757, label %while.body
    i32 1917310943, label %if.then
    i32 -2043459749, label %originalBB48
    i32 1980684143, label %originalBBpart251
    i32 -948350585, label %if.end
    i32 -1290167097, label %for.cond
    i32 -41571401, label %for.body
    i32 1652259520, label %originalBB53
    i32 -1922756138, label %originalBBpart255
    i32 968816373, label %land.lhs.true
    i32 -1612433205, label %originalBB57
    i32 710462019, label %originalBBpart259
    i32 -611684985, label %land.lhs.true17
    i32 774804522, label %originalBB61
    i32 -1444345831, label %originalBBpart263
    i32 1664384967, label %if.then21
    i32 -2082065698, label %originalBB65
    i32 -2033592303, label %originalBBpart267
    i32 -1440092291, label %if.end23
    i32 1563872395, label %originalBB69
    i32 -32767247, label %originalBBpart271
    i32 1558273642, label %for.inc
    i32 -474302347, label %for.end
    i32 1441608596, label %if.then26
    i32 -1552326451, label %if.end27
    i32 -2061261707, label %lor.lhs.false
    i32 1260520781, label %if.then36
    i32 -1464926301, label %if.else
    i32 -403489598, label %if.end39
    i32 1286788030, label %while.end
    i32 -1253756872, label %originalBBalteredBB
    i32 -1997705589, label %originalBB48alteredBB
    i32 -1397117444, label %originalBB53alteredBB
    i32 1783395264, label %originalBB57alteredBB
    i32 -641528594, label %originalBB61alteredBB
    i32 1274462158, label %originalBB65alteredBB
    i32 -915691370, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
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
  %25 = select i1 %23, i32 -642401695, i32 -1253756872
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %g, align 4
  %27 = sub i32 %26, -779768045
  %28 = add i32 %27, -1
  %29 = add i32 %28, -779768045
  %dec = add nsw i32 %26, -1
  store i32 %29, i32* %g, align 4
  %tobool = icmp ne i32 %26, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -777083630
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -777083630
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 30505181, i32 -1253756872
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %45 = select i1 %tobool.reload, i32 975363757, i32 1286788030
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %46 = load i8, i8* %arraydecay2, align 16
  %conv = sext i8 %46 to i32
  %cmp = icmp eq i32 %conv, 0
  %47 = select i1 %cmp, i32 1917310943, i32 -948350585
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1829928747
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1829928747
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2043459749, i32 -1997705589
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %63 = load i32, i32* %g, align 4
  %64 = sub i32 %63, 2051570386
  %65 = add i32 %64, 1
  %66 = add i32 %65, 2051570386
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %g, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1980684143, i32 -1997705589
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 596340246, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay4, i8** %p, align 8
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay5, i8** %p, align 8
  store i32 -1290167097, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %81 = load i8*, i8** %p, align 8
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay6, i64 %call8
  %cmp9 = icmp ult i8* %81, %add.ptr
  %82 = select i1 %cmp9, i32 -41571401, i32 -474302347
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1177008177
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1177008177
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1652259520, i32 -1397117444
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %98 = load i8*, i8** %p, align 8
  %99 = load i8, i8* %98, align 1
  %conv11 = sext i8 %99 to i32
  %call12 = call i32 @isalpha(i32 %conv11) #3
  %tobool13 = icmp ne i32 %call12, 0
  store i1 %tobool13, i1* %tobool13.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 361866878
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 361866878
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1922756138, i32 -1397117444
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %tobool13.reload = load volatile i1, i1* %tobool13.reg2mem
  %115 = select i1 %tobool13.reload, i32 -1440092291, i32 968816373
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1612433205, i32 1783395264
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %142 = load i8*, i8** %p, align 8
  %143 = load i8, i8* %142, align 1
  %conv14 = sext i8 %143 to i32
  %call15 = call i32 @isdigit(i32 %conv14) #3
  %tobool16 = icmp ne i32 %call15, 0
  store i1 %tobool16, i1* %tobool16.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1039852984
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1039852984
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 710462019, i32 1783395264
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %tobool16.reload = load volatile i1, i1* %tobool16.reg2mem
  %159 = select i1 %tobool16.reload, i32 -1440092291, i32 -611684985
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 774804522, i32 -641528594
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %174 = load i8*, i8** %p, align 8
  %175 = load i8, i8* %174, align 1
  %conv18 = sext i8 %175 to i32
  %cmp19 = icmp ne i32 %conv18, 95
  store i1 %cmp19, i1* %cmp19.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1444345831, i32 -641528594
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %190 = select i1 %cmp19.reload, i32 1664384967, i32 -1440092291
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -98211252
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -98211252
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -2082065698, i32 1274462158
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 134312452
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 134312452
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -2033592303, i32 1274462158
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -474302347, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1953220097
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1953220097
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1563872395, i32 -915691370
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -32767247, i32 -915691370
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1558273642, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %274 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %274, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 -1290167097, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %275 = load i32, i32* %flag, align 4
  %cmp24 = icmp eq i32 %275, 1
  %276 = select i1 %cmp24, i32 1441608596, i32 -1552326451
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 596340246, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %277 = load i8, i8* %arraydecay28, align 16
  %conv29 = sext i8 %277 to i32
  %cmp30 = icmp eq i32 %conv29, 95
  %278 = select i1 %cmp30, i32 1260520781, i32 -2061261707
  store i32 %278, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arraydecay32 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %279 = load i8, i8* %arraydecay32, align 16
  %conv33 = sext i8 %279 to i32
  %call34 = call i32 @isalpha(i32 %conv33) #3
  %tobool35 = icmp ne i32 %call34, 0
  %280 = select i1 %tobool35, i32 1260520781, i32 -1464926301
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -403489598, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -403489598, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 596340246, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %281 = load i32, i32* %g, align 4
  %282 = add i32 0, 2029397771
  %283 = sub i32 %282, %281
  %284 = sub i32 %283, 2029397771
  %_ = sub i32 0, %281
  %285 = sub i32 %284, 561934438
  %286 = add i32 %285, -1
  %287 = add i32 %286, 561934438
  %gen = add i32 %284, -1
  %288 = sub i32 0, -2071626197
  %289 = sub i32 %288, %281
  %290 = add i32 %289, -2071626197
  %_40 = sub i32 0, %281
  %291 = sub i32 %290, 1575965363
  %292 = add i32 %291, -1
  %293 = add i32 %292, 1575965363
  %gen41 = add i32 %290, -1
  %_42 = shl i32 %281, -1
  %294 = sub i32 %281, 1720236242
  %295 = sub i32 %294, -1
  %296 = add i32 %295, 1720236242
  %_43 = sub i32 %281, -1
  %gen44 = mul i32 %296, -1
  %297 = sub i32 0, %281
  %298 = add i32 0, %297
  %_45 = sub i32 0, %281
  %299 = sub i32 %298, -2126970193
  %300 = add i32 %299, -1
  %301 = add i32 %300, -2126970193
  %gen46 = add i32 %298, -1
  %_47 = shl i32 %281, -1
  %302 = sub i32 0, -1
  %303 = sub i32 %281, %302
  %decalteredBB = add nsw i32 %281, -1
  store i32 %303, i32* %g, align 4
  %toboolalteredBB = icmp ne i32 %281, 0
  store i32 -642401695, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %g, align 4
  %_49 = shl i32 %304, 1
  %305 = sub i32 %304, 599855827
  %306 = add i32 %305, 1
  %307 = add i32 %306, 599855827
  %incalteredBB = add nsw i32 %304, 1
  store i32 %307, i32* %g, align 4
  store i32 -2043459749, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %308 = load i8*, i8** %p, align 8
  %309 = load i8, i8* %308, align 1
  %conv11alteredBB = sext i8 %309 to i32
  %call12alteredBB = call i32 @isalpha(i32 %conv11alteredBB) #3
  %tobool13alteredBB = icmp ne i32 %call12alteredBB, 0
  store i32 1652259520, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %310 = load i8*, i8** %p, align 8
  %311 = load i8, i8* %310, align 1
  %conv14alteredBB = sext i8 %311 to i32
  %call15alteredBB = call i32 @isdigit(i32 %conv14alteredBB) #3
  %tobool16alteredBB = icmp ne i32 %call15alteredBB, 0
  store i32 -1612433205, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %312 = load i8*, i8** %p, align 8
  %313 = load i8, i8* %312, align 1
  %conv18alteredBB = sext i8 %313 to i32
  %cmp19alteredBB = icmp ne i32 %conv18alteredBB, 95
  store i32 774804522, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2082065698, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1563872395, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %if.end39, %if.else, %if.then36, %lor.lhs.false, %if.end27, %if.then26, %for.end, %for.inc, %originalBBpart271, %originalBB69, %if.end23, %originalBBpart267, %originalBB65, %if.then21, %originalBBpart263, %originalBB61, %land.lhs.true17, %originalBBpart259, %originalBB57, %land.lhs.true, %originalBBpart255, %originalBB53, %for.body, %for.cond, %if.end, %originalBBpart251, %originalBB48, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #2

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
