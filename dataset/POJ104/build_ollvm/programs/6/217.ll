; ModuleID = 'source-C-CXX/6/217.c'
source_filename = "source-C-CXX/6/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %string = alloca [256 x i8], align 16
  %substring = alloca [256 x i8], align 16
  %replacement = alloca [256 x i8], align 16
  %str = alloca i8*, align 8
  %sub = alloca i8*, align 8
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %string, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %substring, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %replacement, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %substring, i32 0, i32 0
  store i8* %arraydecay3, i8** %sub, align 8
  %arraydecay4 = getelementptr inbounds [256 x i8], [256 x i8]* %substring, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay6 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i32 0, i32 0
  store i8* %arraydecay6, i8** %str, align 8
  %switchVar = alloca i32
  store i32 1925298809, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 1925298809, label %for.cond
    i32 1552275922, label %originalBB
    i32 -532554195, label %originalBBpart2
    i32 -1257135436, label %for.body
    i32 -404223792, label %originalBB43
    i32 -1884529755, label %originalBBpart245
    i32 1942965261, label %if.then
    i32 200201060, label %if.then16
    i32 1779830834, label %originalBB47
    i32 -1100899193, label %originalBBpart249
    i32 -1301426268, label %if.else
    i32 -1263584945, label %if.end
    i32 168904502, label %originalBB51
    i32 1611685083, label %originalBBpart253
    i32 12945365, label %if.else19
    i32 -934507135, label %if.end21
    i32 -1678365306, label %for.inc
    i32 313912207, label %for.end
    i32 -709180136, label %if.then25
    i32 22594696, label %if.end28
    i32 70252202, label %originalBB55
    i32 1926958070, label %originalBBpart257
    i32 1688283051, label %for.cond30
    i32 1647995382, label %for.body36
    i32 -947063213, label %for.inc39
    i32 1700682073, label %for.end40
    i32 -1872052325, label %return
    i32 -2140815862, label %originalBBalteredBB
    i32 -833220324, label %originalBB43alteredBB
    i32 -1075509656, label %originalBB47alteredBB
    i32 1784270497, label %originalBB51alteredBB
    i32 1195025877, label %originalBB55alteredBB
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
  %25 = select i1 %23, i32 1552275922, i32 -2140815862
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i8*, i8** %str, align 8
  %27 = load i8, i8* %26, align 1
  %conv7 = sext i8 %27 to i32
  %cmp = icmp ne i32 %conv7, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -532554195, i32 -2140815862
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1257135436, i32 313912207
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1227936398
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1227936398
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -404223792, i32 -833220324
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %70 = load i8*, i8** %sub, align 8
  %71 = load i8, i8* %70, align 1
  %conv9 = sext i8 %71 to i32
  %72 = load i8*, i8** %str, align 8
  %73 = load i8, i8* %72, align 1
  %conv10 = sext i8 %73 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1493172637
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1493172637
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1884529755, i32 -833220324
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %101 = select i1 %cmp11.reload, i32 1942965261, i32 12945365
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i8*, i8** %sub, align 8
  %add.ptr = getelementptr inbounds i8, i8* %102, i64 1
  %103 = load i8, i8* %add.ptr, align 1
  %conv13 = sext i8 %103 to i32
  %cmp14 = icmp ne i32 %conv13, 0
  %104 = select i1 %cmp14, i32 200201060, i32 -1301426268
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -442333656
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -442333656
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1779830834, i32 -1075509656
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %120 = load i8*, i8** %sub, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %120, i32 1
  store i8* %incdec.ptr, i8** %sub, align 8
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1727020248
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1727020248
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1100899193, i32 -1075509656
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1263584945, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %148 = load i8*, i8** %str, align 8
  %149 = load i32, i32* %a, align 4
  %idx.ext = sext i32 %149 to i64
  %150 = sub i64 0, %idx.ext
  %151 = add i64 0, %150
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr17 = getelementptr inbounds i8, i8* %148, i64 %151
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr17, i64 1
  store i8* %add.ptr18, i8** %str, align 8
  store i32 1, i32* %n, align 4
  store i32 313912207, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 2078072214
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 2078072214
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 168904502, i32 1784270497
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -2005022792
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -2005022792
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1611685083, i32 1784270497
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -934507135, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %arraydecay20 = getelementptr inbounds [256 x i8], [256 x i8]* %substring, i32 0, i32 0
  store i8* %arraydecay20, i8** %sub, align 8
  store i32 -934507135, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1678365306, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %194 = load i8*, i8** %str, align 8
  %incdec.ptr22 = getelementptr inbounds i8, i8* %194, i32 1
  store i8* %incdec.ptr22, i8** %str, align 8
  store i32 1925298809, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  %cmp23 = icmp eq i32 %195, 0
  %196 = select i1 %cmp23, i32 -709180136, i32 22594696
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay26)
  store i32 0, i32* %retval, align 4
  store i32 -1872052325, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1935999830
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1935999830
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
  %223 = select i1 %221, i32 70252202, i32 1195025877
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %arraydecay29 = getelementptr inbounds [256 x i8], [256 x i8]* %replacement, i32 0, i32 0
  store i8* %arraydecay29, i8** %sub, align 8
  store i32 0, i32* %b, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -169916569
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -169916569
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1926958070, i32 1195025877
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1688283051, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %251 = load i32, i32* %b, align 4
  %conv31 = sext i32 %251 to i64
  %arraydecay32 = getelementptr inbounds [256 x i8], [256 x i8]* %substring, i32 0, i32 0
  %call33 = call i64 @strlen(i8* %arraydecay32) #3
  %cmp34 = icmp ult i64 %conv31, %call33
  %252 = select i1 %cmp34, i32 1647995382, i32 1700682073
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %253 = load i8*, i8** %sub, align 8
  %254 = load i8, i8* %253, align 1
  %255 = load i8*, i8** %str, align 8
  store i8 %254, i8* %255, align 1
  %256 = load i8*, i8** %sub, align 8
  %incdec.ptr37 = getelementptr inbounds i8, i8* %256, i32 1
  store i8* %incdec.ptr37, i8** %sub, align 8
  %257 = load i8*, i8** %str, align 8
  %incdec.ptr38 = getelementptr inbounds i8, i8* %257, i32 1
  store i8* %incdec.ptr38, i8** %str, align 8
  store i32 -947063213, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %258 = load i32, i32* %b, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc = add nsw i32 %258, 1
  store i32 %260, i32* %b, align 4
  store i32 1688283051, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %arraydecay41 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i32 0, i32 0
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay41)
  store i32 0, i32* %retval, align 4
  store i32 -1872052325, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %261 = load i32, i32* %retval, align 4
  ret i32 %261

originalBBalteredBB:                              ; preds = %loopEntry
  %262 = load i8*, i8** %str, align 8
  %263 = load i8, i8* %262, align 1
  %conv7alteredBB = sext i8 %263 to i32
  %cmpalteredBB = icmp ne i32 %conv7alteredBB, 0
  store i32 1552275922, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %264 = load i8*, i8** %sub, align 8
  %265 = load i8, i8* %264, align 1
  %conv9alteredBB = sext i8 %265 to i32
  %266 = load i8*, i8** %str, align 8
  %267 = load i8, i8* %266, align 1
  %conv10alteredBB = sext i8 %267 to i32
  %cmp11alteredBB = icmp eq i32 %conv9alteredBB, %conv10alteredBB
  store i32 -404223792, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %268 = load i8*, i8** %sub, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %268, i32 1
  store i8* %incdec.ptralteredBB, i8** %sub, align 8
  store i32 1779830834, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 168904502, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %arraydecay29alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %replacement, i32 0, i32 0
  store i8* %arraydecay29alteredBB, i8** %sub, align 8
  store i32 0, i32* %b, align 4
  store i32 70252202, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.end40, %for.inc39, %for.body36, %for.cond30, %originalBBpart257, %originalBB55, %if.end28, %if.then25, %for.end, %for.inc, %if.end21, %if.else19, %originalBBpart253, %originalBB51, %if.end, %if.else, %originalBBpart249, %originalBB47, %if.then16, %if.then, %originalBBpart245, %originalBB43, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
