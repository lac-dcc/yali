; ModuleID = 'source-C-CXX/36/1018.c'
source_filename = "source-C-CXX/36/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %num = alloca i32, align 4
  %s = alloca [100 x [1000 x i8]], align 16
  %a = alloca [4 x i8], align 1
  %p = alloca i8*, align 8
  %q1 = alloca i8*, align 8
  %q2 = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  store i32 %call2, i32* %t, align 4
  %arraydecay3 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %s, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arraydecay3, i32 0, i32 0
  store i8* %arraydecay4, i8** %p, align 8
  %switchVar = alloca i32
  store i32 1244277579, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 1244277579, label %for.cond
    i32 -109511533, label %for.body
    i32 -63783635, label %originalBB
    i32 2008907537, label %originalBBpart2
    i32 -855404939, label %for.inc
    i32 1529270212, label %for.end
    i32 -599718196, label %for.cond11
    i32 -700492329, label %for.body17
    i32 -706941949, label %originalBB58
    i32 265548456, label %originalBBpart260
    i32 121717576, label %for.cond18
    i32 -1180739534, label %for.body22
    i32 194429917, label %for.cond23
    i32 -1816491526, label %originalBB62
    i32 -786839728, label %originalBBpart264
    i32 871138399, label %for.body27
    i32 -1847153558, label %if.then
    i32 -1619796038, label %originalBB66
    i32 1192756964, label %originalBBpart273
    i32 1284449993, label %if.end
    i32 -116372549, label %if.then33
    i32 1933859387, label %if.end34
    i32 860435009, label %for.inc35
    i32 927901615, label %for.end36
    i32 1268775633, label %if.then41
    i32 337313005, label %if.end44
    i32 352761423, label %for.inc45
    i32 507187319, label %for.end47
    i32 -498632264, label %if.then52
    i32 -577446654, label %if.end54
    i32 -1556583980, label %for.inc55
    i32 208054797, label %originalBB75
    i32 -684177401, label %originalBBpart277
    i32 225878472, label %for.end57
    i32 192095165, label %originalBBalteredBB
    i32 -905657886, label %originalBB58alteredBB
    i32 532881332, label %originalBB62alteredBB
    i32 1483231194, label %originalBB66alteredBB
    i32 1066375856, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %p, align 8
  %arraydecay5 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %s, i32 0, i32 0
  %1 = load i32, i32* %t, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds [1000 x i8], [1000 x i8]* %arraydecay5, i64 %idx.ext
  %arraydecay6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %add.ptr, i32 0, i32 0
  %cmp = icmp ult i8* %0, %arraydecay6
  %2 = select i1 %cmp, i32 -109511533, i32 1529270212
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -63783635, i32 192095165
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i8*, i8** %p, align 8
  %call7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1381892067
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1381892067
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 2008907537, i32 192095165
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -855404939, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i8*, i8** %p, align 8
  %add.ptr8 = getelementptr inbounds i8, i8* %45, i64 1000
  store i8* %add.ptr8, i8** %p, align 8
  store i32 1244277579, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %s, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arraydecay9, i32 0, i32 0
  store i8* %arraydecay10, i8** %p, align 8
  store i32 -599718196, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %46 = load i8*, i8** %p, align 8
  %arraydecay12 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %s, i32 0, i32 0
  %47 = load i32, i32* %t, align 4
  %idx.ext13 = sext i32 %47 to i64
  %add.ptr14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arraydecay12, i64 %idx.ext13
  %arraydecay15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %add.ptr14, i32 0, i32 0
  %cmp16 = icmp ult i8* %46, %arraydecay15
  %48 = select i1 %cmp16, i32 -700492329, i32 225878472
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1261835428
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1261835428
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -706941949, i32 -905657886
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %76 = load i8*, i8** %p, align 8
  store i8* %76, i8** %q1, align 8
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1007483223
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1007483223
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 265548456, i32 -905657886
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 121717576, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %92 = load i8*, i8** %q1, align 8
  %93 = load i8*, i8** %p, align 8
  %94 = load i8*, i8** %p, align 8
  %call19 = call i64 @strlen(i8* %94) #3
  %add.ptr20 = getelementptr inbounds i8, i8* %93, i64 %call19
  %cmp21 = icmp ult i8* %92, %add.ptr20
  %95 = select i1 %cmp21, i32 -1180739534, i32 507187319
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  %96 = load i8*, i8** %p, align 8
  store i8* %96, i8** %q2, align 8
  store i32 194429917, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1619979357
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1619979357
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1816491526, i32 532881332
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %124 = load i8*, i8** %q2, align 8
  %125 = load i8*, i8** %p, align 8
  %126 = load i8*, i8** %p, align 8
  %call24 = call i64 @strlen(i8* %126) #3
  %add.ptr25 = getelementptr inbounds i8, i8* %125, i64 %call24
  %cmp26 = icmp ult i8* %124, %add.ptr25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1596342402
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1596342402
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -786839728, i32 532881332
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %154 = select i1 %cmp26.reload, i32 871138399, i32 927901615
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %155 = load i8*, i8** %q1, align 8
  %156 = load i8, i8* %155, align 1
  %conv = sext i8 %156 to i32
  %157 = load i8*, i8** %q2, align 8
  %158 = load i8, i8* %157, align 1
  %conv28 = sext i8 %158 to i32
  %cmp29 = icmp eq i32 %conv, %conv28
  %159 = select i1 %cmp29, i32 -1847153558, i32 1284449993
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1619796038, i32 1483231194
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %186 = load i32, i32* %num, align 4
  %187 = add i32 %186, 856654508
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 856654508
  %inc = add nsw i32 %186, 1
  store i32 %189, i32* %num, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 302129280
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 302129280
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1192756964, i32 1483231194
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1284449993, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %217 = load i32, i32* %num, align 4
  %cmp31 = icmp eq i32 %217, 2
  %218 = select i1 %cmp31, i32 -116372549, i32 1933859387
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 927901615, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 860435009, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %219 = load i8*, i8** %q2, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %219, i32 1
  store i8* %incdec.ptr, i8** %q2, align 8
  store i32 194429917, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %220 = load i8*, i8** %q2, align 8
  %221 = load i8*, i8** %p, align 8
  %222 = load i8*, i8** %p, align 8
  %call37 = call i64 @strlen(i8* %222) #3
  %add.ptr38 = getelementptr inbounds i8, i8* %221, i64 %call37
  %cmp39 = icmp eq i8* %220, %add.ptr38
  %223 = select i1 %cmp39, i32 1268775633, i32 337313005
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %224 = load i8*, i8** %q1, align 8
  %225 = load i8, i8* %224, align 1
  %conv42 = sext i8 %225 to i32
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %conv42)
  store i32 507187319, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 352761423, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %226 = load i8*, i8** %q1, align 8
  %incdec.ptr46 = getelementptr inbounds i8, i8* %226, i32 1
  store i8* %incdec.ptr46, i8** %q1, align 8
  store i32 121717576, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %227 = load i8*, i8** %q1, align 8
  %228 = load i8*, i8** %p, align 8
  %229 = load i8*, i8** %p, align 8
  %call48 = call i64 @strlen(i8* %229) #3
  %add.ptr49 = getelementptr inbounds i8, i8* %228, i64 %call48
  %cmp50 = icmp eq i8* %227, %add.ptr49
  %230 = select i1 %cmp50, i32 -498632264, i32 -577446654
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -577446654, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1556583980, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 781233509
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 781233509
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 208054797, i32 1066375856
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %258 = load i8*, i8** %p, align 8
  %add.ptr56 = getelementptr inbounds i8, i8* %258, i64 1000
  store i8* %add.ptr56, i8** %p, align 8
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -684177401, i32 1066375856
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -599718196, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %285 = load i8*, i8** %p, align 8
  %call7alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %285)
  store i32 -63783635, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %286 = load i8*, i8** %p, align 8
  store i8* %286, i8** %q1, align 8
  store i32 -706941949, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %287 = load i8*, i8** %q2, align 8
  %288 = load i8*, i8** %p, align 8
  %289 = load i8*, i8** %p, align 8
  %call24alteredBB = call i64 @strlen(i8* %289) #3
  %add.ptr25alteredBB = getelementptr inbounds i8, i8* %288, i64 %call24alteredBB
  %cmp26alteredBB = icmp ult i8* %287, %add.ptr25alteredBB
  store i32 -1816491526, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %num, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %_ = sub i32 %290, 1
  %gen = mul i32 %292, 1
  %_67 = shl i32 %290, 1
  %293 = sub i32 %290, -307933399
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -307933399
  %_68 = sub i32 %290, 1
  %gen69 = mul i32 %295, 1
  %_70 = shl i32 %290, 1
  %_71 = shl i32 %290, 1
  %296 = add i32 %290, 1183142503
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 1183142503
  %incalteredBB = add nsw i32 %290, 1
  store i32 %298, i32* %num, align 4
  store i32 -1619796038, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %299 = load i8*, i8** %p, align 8
  %add.ptr56alteredBB = getelementptr inbounds i8, i8* %299, i64 1000
  store i8* %add.ptr56alteredBB, i8** %p, align 8
  store i32 208054797, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB75, %for.inc55, %if.end54, %if.then52, %for.end47, %for.inc45, %if.end44, %if.then41, %for.end36, %for.inc35, %if.end34, %if.then33, %if.end, %originalBBpart273, %originalBB66, %if.then, %for.body27, %originalBBpart264, %originalBB62, %for.cond23, %for.body22, %for.cond18, %originalBBpart260, %originalBB58, %for.body17, %for.cond11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
