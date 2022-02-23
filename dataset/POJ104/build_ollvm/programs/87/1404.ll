; ModuleID = 'source-C-CXX/87/1404.c'
source_filename = "source-C-CXX/87/1404.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %c.reg2mem = alloca [31 x i8]*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 383609534
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 383609534
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 -1313418081, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1313418081, label %first
    i32 347984666, label %originalBB
    i32 -125961721, label %originalBBpart2
    i32 -1380394528, label %for.cond
    i32 456063498, label %originalBB37
    i32 1062136614, label %originalBBpart239
    i32 1842241825, label %for.body
    i32 859950929, label %lor.lhs.false
    i32 918229096, label %if.then
    i32 942322462, label %if.else
    i32 102776000, label %originalBB41
    i32 -316430444, label %originalBBpart243
    i32 -561920117, label %if.then21
    i32 576564560, label %lor.lhs.false26
    i32 -505205427, label %originalBB45
    i32 1020848986, label %originalBBpart247
    i32 -1034948864, label %if.then31
    i32 1080689679, label %originalBB49
    i32 71380387, label %originalBBpart251
    i32 -473652188, label %if.end
    i32 -466068035, label %originalBB53
    i32 -1900648531, label %originalBBpart255
    i32 -696807734, label %if.else33
    i32 395127817, label %originalBB57
    i32 1417224786, label %originalBBpart259
    i32 -46581271, label %if.end35
    i32 1535721613, label %if.end36
    i32 437784326, label %originalBB61
    i32 -1121462580, label %originalBBpart263
    i32 -74113253, label %for.inc
    i32 -343450491, label %originalBB65
    i32 -23523249, label %originalBBpart267
    i32 -745724220, label %for.end
    i32 -1871449050, label %originalBBalteredBB
    i32 -1538710805, label %originalBB37alteredBB
    i32 548292843, label %originalBB41alteredBB
    i32 -65320444, label %originalBB45alteredBB
    i32 -1406862872, label %originalBB49alteredBB
    i32 826960276, label %originalBB53alteredBB
    i32 534485297, label %originalBB57alteredBB
    i32 369473819, label %originalBB61alteredBB
    i32 1443291245, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload71, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload71, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload71
  %26 = select i1 %24, i32 347984666, i32 -1871449050
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca [31 x i8], align 16
  store [31 x i8]* %c, [31 x i8]** %c.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload77 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload77, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %c.reload76 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload76, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload96, align 4
  %c.reload75 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arraydecay3 = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload75, i32 0, i32 0
  %p.reload92 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay3, i8** %p.reload92, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1419076930
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1419076930
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -125961721, i32 -1871449050
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1380394528, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -245278765
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -245278765
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 456063498, i32 -1538710805
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %p.reload91 = load volatile i8**, i8*** %p.reg2mem
  %81 = load i8*, i8** %p.reload91, align 8
  %c.reload74 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arraydecay4 = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload74, i32 0, i32 0
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %82 = load i32, i32* %k.reload95, align 4
  %idx.ext = sext i32 %82 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay4, i64 %idx.ext
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %cmp = icmp ule i8* %81, %add.ptr5
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -100029594
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -100029594
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1062136614, i32 -1538710805
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %110 = select i1 %cmp.reload, i32 1842241825, i32 -745724220
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload90 = load volatile i8**, i8*** %p.reg2mem
  %111 = load i8*, i8** %p.reload90, align 8
  %112 = load i8, i8* %111, align 1
  %conv7 = sext i8 %112 to i32
  %cmp8 = icmp slt i32 %conv7, 48
  %113 = select i1 %cmp8, i32 918229096, i32 859950929
  store i32 %113, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %p.reload89 = load volatile i8**, i8*** %p.reg2mem
  %114 = load i8*, i8** %p.reload89, align 8
  %115 = load i8, i8* %114, align 1
  %conv10 = sext i8 %115 to i32
  %cmp11 = icmp sgt i32 %conv10, 57
  %116 = select i1 %cmp11, i32 918229096, i32 942322462
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -74113253, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1098156854
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1098156854
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 102776000, i32 548292843
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %p.reload88 = load volatile i8**, i8*** %p.reg2mem
  %144 = load i8*, i8** %p.reload88, align 8
  %145 = load i8, i8* %144, align 1
  %conv13 = sext i8 %145 to i32
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv13)
  %p.reload87 = load volatile i8**, i8*** %p.reg2mem
  %146 = load i8*, i8** %p.reload87, align 8
  %c.reload73 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arraydecay15 = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload73, i32 0, i32 0
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload94, align 4
  %idx.ext16 = sext i32 %147 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %arraydecay15, i64 %idx.ext16
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr17, i64 -2
  %cmp19 = icmp ule i8* %146, %add.ptr18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -316430444, i32 548292843
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %174 = select i1 %cmp19.reload, i32 -561920117, i32 -696807734
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %p.reload86 = load volatile i8**, i8*** %p.reg2mem
  %175 = load i8*, i8** %p.reload86, align 8
  %add.ptr22 = getelementptr inbounds i8, i8* %175, i64 1
  %176 = load i8, i8* %add.ptr22, align 1
  %conv23 = sext i8 %176 to i32
  %cmp24 = icmp slt i32 %conv23, 48
  %177 = select i1 %cmp24, i32 -1034948864, i32 576564560
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -751538227
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -751538227
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -505205427, i32 -65320444
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %p.reload85 = load volatile i8**, i8*** %p.reg2mem
  %205 = load i8*, i8** %p.reload85, align 8
  %add.ptr27 = getelementptr inbounds i8, i8* %205, i64 1
  %206 = load i8, i8* %add.ptr27, align 1
  %conv28 = sext i8 %206 to i32
  %cmp29 = icmp sgt i32 %conv28, 57
  store i1 %cmp29, i1* %cmp29.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1020848986, i32 -65320444
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %233 = select i1 %cmp29.reload, i32 -1034948864, i32 -473652188
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -954246509
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -954246509
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1080689679, i32 -1406862872
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -2042717176
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -2042717176
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 71380387, i32 -1406862872
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -473652188, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -466068035, i32 826960276
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -1978807499
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1978807499
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1900648531, i32 826960276
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -46581271, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -1993174627
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1993174627
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 395127817, i32 534485297
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 319108231
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 319108231
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1417224786, i32 534485297
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -46581271, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1535721613, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -905721450
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -905721450
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 437784326, i32 369473819
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -700126239
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -700126239
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1121462580, i32 369473819
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -74113253, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -343450491, i32 1443291245
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %p.reload84 = load volatile i8**, i8*** %p.reg2mem
  %403 = load i8*, i8** %p.reload84, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %403, i32 1
  %p.reload83 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload83, align 8
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -23523249, i32 1443291245
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1380394528, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [31 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %calteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %kalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %calteredBB, i32 0, i32 0
  store i8* %arraydecay3alteredBB, i8** %palteredBB, align 8
  store i32 347984666, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %p.reload82 = load volatile i8**, i8*** %p.reg2mem
  %430 = load i8*, i8** %p.reload82, align 8
  %c.reload72 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload72, i32 0, i32 0
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %431 = load i32, i32* %k.reload93, align 4
  %idx.extalteredBB = sext i32 %431 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay4alteredBB, i64 %idx.extalteredBB
  %add.ptr5alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 -1
  %cmpalteredBB = icmp ule i8* %430, %add.ptr5alteredBB
  store i32 456063498, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %p.reload81 = load volatile i8**, i8*** %p.reg2mem
  %432 = load i8*, i8** %p.reload81, align 8
  %433 = load i8, i8* %432, align 1
  %conv13alteredBB = sext i8 %433 to i32
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv13alteredBB)
  %p.reload80 = load volatile i8**, i8*** %p.reg2mem
  %434 = load i8*, i8** %p.reload80, align 8
  %c.reload = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arraydecay15alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload, i32 0, i32 0
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %435 = load i32, i32* %k.reload, align 4
  %idx.ext16alteredBB = sext i32 %435 to i64
  %add.ptr17alteredBB = getelementptr inbounds i8, i8* %arraydecay15alteredBB, i64 %idx.ext16alteredBB
  %add.ptr18alteredBB = getelementptr inbounds i8, i8* %add.ptr17alteredBB, i64 -2
  %cmp19alteredBB = icmp ule i8* %434, %add.ptr18alteredBB
  store i32 102776000, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %p.reload79 = load volatile i8**, i8*** %p.reg2mem
  %436 = load i8*, i8** %p.reload79, align 8
  %add.ptr27alteredBB = getelementptr inbounds i8, i8* %436, i64 1
  %437 = load i8, i8* %add.ptr27alteredBB, align 1
  %conv28alteredBB = sext i8 %437 to i32
  %cmp29alteredBB = icmp sgt i32 %conv28alteredBB, 57
  store i32 -505205427, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1080689679, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -466068035, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 395127817, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 437784326, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %p.reload78 = load volatile i8**, i8*** %p.reg2mem
  %438 = load i8*, i8** %p.reload78, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %438, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload, align 8
  store i32 -343450491, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB65, %for.inc, %originalBBpart263, %originalBB61, %if.end36, %if.end35, %originalBBpart259, %originalBB57, %if.else33, %originalBBpart255, %originalBB53, %if.end, %originalBBpart251, %originalBB49, %if.then31, %originalBBpart247, %originalBB45, %lor.lhs.false26, %if.then21, %originalBBpart243, %originalBB41, %if.else, %if.then, %lor.lhs.false, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
