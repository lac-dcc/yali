; ModuleID = 'source-C-CXX/61/544.c'
source_filename = "source-C-CXX/61/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2074050683
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2074050683
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 845526848, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 845526848, label %first
    i32 327810029, label %originalBB
    i32 963709434, label %originalBBpart2
    i32 -647413795, label %for.cond
    i32 222365816, label %for.body
    i32 -1797180806, label %originalBB47
    i32 207001946, label %originalBBpart249
    i32 -366298192, label %land.lhs.true
    i32 -2146279706, label %if.then
    i32 -1417324118, label %originalBB51
    i32 153796681, label %originalBBpart261
    i32 1369864145, label %for.cond14
    i32 273279359, label %for.body21
    i32 1267896286, label %for.inc
    i32 59415066, label %originalBB63
    i32 389699048, label %originalBBpart281
    i32 -157760867, label %for.end
    i32 636911522, label %if.end
    i32 -2145285315, label %originalBB83
    i32 -784876943, label %originalBBpart285
    i32 2007511008, label %for.inc29
    i32 -1510497670, label %for.end31
    i32 -1658599389, label %for.cond32
    i32 -968650645, label %for.body39
    i32 131714795, label %originalBB87
    i32 -973625928, label %originalBBpart289
    i32 -1503032827, label %for.inc44
    i32 -1995563677, label %for.end46
    i32 -1412589223, label %originalBB91
    i32 777217000, label %originalBBpart293
    i32 25937015, label %originalBBalteredBB
    i32 -1415402259, label %originalBB47alteredBB
    i32 1372501528, label %originalBB51alteredBB
    i32 631876819, label %originalBB63alteredBB
    i32 -1696748806, label %originalBB83alteredBB
    i32 1229255068, label %originalBB87alteredBB
    i32 692655989, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload97, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload97, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload97
  %26 = select i1 %24, i32 327810029, i32 25937015
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload144 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload144, align 4
  %call = call noalias i8* @malloc(i64 10000) #4
  %p.reload108 = load volatile i8**, i8*** %p.reg2mem
  store i8* %call, i8** %p.reload108, align 8
  %p.reload107 = load volatile i8**, i8*** %p.reg2mem
  %27 = load i8*, i8** %p.reload107, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1748854218
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1748854218
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 963709434, i32 25937015
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -647413795, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload129, align 4
  %conv = sext i32 %55 to i64
  %p.reload106 = load volatile i8**, i8*** %p.reg2mem
  %56 = load i8*, i8** %p.reload106, align 8
  %call2 = call i64 @strlen(i8* %56) #5
  %num.reload143 = load volatile i32*, i32** %num.reg2mem
  %57 = load i32, i32* %num.reload143, align 4
  %conv3 = sext i32 %57 to i64
  %58 = add i64 %call2, 6663006445254463267
  %59 = sub i64 %58, %conv3
  %60 = sub i64 %59, 6663006445254463267
  %sub = sub i64 %call2, %conv3
  %cmp = icmp ult i64 %conv, %60
  %61 = select i1 %cmp, i32 222365816, i32 -1510497670
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1714693245
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1714693245
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1797180806, i32 -1415402259
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %p.reload105 = load volatile i8**, i8*** %p.reg2mem
  %77 = load i8*, i8** %p.reload105, align 8
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload128, align 4
  %idx.ext = sext i32 %78 to i64
  %add.ptr = getelementptr inbounds i8, i8* %77, i64 %idx.ext
  %79 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %79 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1736860467
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1736860467
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 207001946, i32 -1415402259
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %107 = select i1 %cmp6.reload, i32 -366298192, i32 636911522
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload104 = load volatile i8**, i8*** %p.reg2mem
  %108 = load i8*, i8** %p.reload104, align 8
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload127, align 4
  %idx.ext8 = sext i32 %109 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %108, i64 %idx.ext8
  %add.ptr10 = getelementptr inbounds i8, i8* %add.ptr9, i64 1
  %110 = load i8, i8* %add.ptr10, align 1
  %conv11 = sext i8 %110 to i32
  %cmp12 = icmp eq i32 %conv11, 32
  %111 = select i1 %cmp12, i32 -2146279706, i32 636911522
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1417324118, i32 1372501528
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload126, align 4
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  store i32 %138, i32* %k.reload139, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload125, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add = add nsw i32 %139, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %143, i32* %j.reload137, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1383704606
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1383704606
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 153796681, i32 1372501528
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1369864145, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload136, align 4
  %conv15 = sext i32 %159 to i64
  %p.reload103 = load volatile i8**, i8*** %p.reg2mem
  %160 = load i8*, i8** %p.reload103, align 8
  %call16 = call i64 @strlen(i8* %160) #5
  %num.reload142 = load volatile i32*, i32** %num.reg2mem
  %161 = load i32, i32* %num.reload142, align 4
  %conv17 = sext i32 %161 to i64
  %162 = sub i64 0, %conv17
  %163 = add i64 %call16, %162
  %sub18 = sub i64 %call16, %conv17
  %cmp19 = icmp ult i64 %conv15, %163
  %164 = select i1 %cmp19, i32 273279359, i32 -157760867
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %p.reload102 = load volatile i8**, i8*** %p.reg2mem
  %165 = load i8*, i8** %p.reload102, align 8
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload135, align 4
  %idx.ext22 = sext i32 %166 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %165, i64 %idx.ext22
  %167 = load i8, i8* %add.ptr23, align 1
  %p.reload101 = load volatile i8**, i8*** %p.reg2mem
  %168 = load i8*, i8** %p.reload101, align 8
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload124, align 4
  %idx.ext24 = sext i32 %169 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %168, i64 %idx.ext24
  store i8 %167, i8* %add.ptr25, align 1
  store i32 1267896286, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1680258052
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1680258052
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 59415066, i32 631876819
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload134, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc = add nsw i32 %185, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %187, i32* %j.reload133, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload123, align 4
  %189 = sub i32 %188, 1606108311
  %190 = add i32 %189, 1
  %191 = add i32 %190, 1606108311
  %inc26 = add nsw i32 %188, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload122, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1174559725
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1174559725
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 389699048, i32 631876819
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1369864145, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.reload141 = load volatile i32*, i32** %num.reg2mem
  %219 = load i32, i32* %num.reload141, align 4
  %220 = add i32 %219, -116798117
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -116798117
  %inc27 = add nsw i32 %219, 1
  %num.reload140 = load volatile i32*, i32** %num.reg2mem
  store i32 %222, i32* %num.reload140, align 4
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %223 = load i32, i32* %k.reload138, align 4
  %224 = add i32 %223, -1812196004
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1812196004
  %sub28 = sub nsw i32 %223, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload121, align 4
  store i32 636911522, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -449901200
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -449901200
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -2145285315, i32 -1696748806
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -540343547
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -540343547
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
  %268 = select i1 %266, i32 -784876943, i32 -1696748806
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 2007511008, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload120, align 4
  %270 = sub i32 %269, 529354798
  %271 = add i32 %270, 1
  %272 = add i32 %271, 529354798
  %inc30 = add nsw i32 %269, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload119, align 4
  store i32 -647413795, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  store i32 -1658599389, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload117, align 4
  %conv33 = sext i32 %273 to i64
  %p.reload100 = load volatile i8**, i8*** %p.reg2mem
  %274 = load i8*, i8** %p.reload100, align 8
  %call34 = call i64 @strlen(i8* %274) #5
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %275 = load i32, i32* %num.reload, align 4
  %conv35 = sext i32 %275 to i64
  %276 = sub i64 %call34, -5582399016624527805
  %277 = sub i64 %276, %conv35
  %278 = add i64 %277, -5582399016624527805
  %sub36 = sub i64 %call34, %conv35
  %cmp37 = icmp ult i64 %conv33, %278
  %279 = select i1 %cmp37, i32 -968650645, i32 -1995563677
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 273740048
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 273740048
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 131714795, i32 1229255068
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %p.reload99 = load volatile i8**, i8*** %p.reg2mem
  %307 = load i8*, i8** %p.reload99, align 8
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload116, align 4
  %idx.ext40 = sext i32 %308 to i64
  %add.ptr41 = getelementptr inbounds i8, i8* %307, i64 %idx.ext40
  %309 = load i8, i8* %add.ptr41, align 1
  %conv42 = sext i8 %309 to i32
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv42)
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
  %335 = select i1 %333, i32 -973625928, i32 1229255068
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1503032827, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload115, align 4
  %337 = sub i32 %336, -190596040
  %338 = add i32 %337, 1
  %339 = add i32 %338, -190596040
  %inc45 = add nsw i32 %336, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload114, align 4
  store i32 -1658599389, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 876735610
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 876735610
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1412589223, i32 692655989
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 1665936261
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1665936261
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 777217000, i32 692655989
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 10000) #4
  store i8* %callalteredBB, i8** %palteredBB, align 8
  %382 = load i8*, i8** %palteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %382)
  store i32 0, i32* %ialteredBB, align 4
  store i32 327810029, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %p.reload98 = load volatile i8**, i8*** %p.reg2mem
  %383 = load i8*, i8** %p.reload98, align 8
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload113, align 4
  %idx.extalteredBB = sext i32 %384 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %383, i64 %idx.extalteredBB
  %385 = load i8, i8* %add.ptralteredBB, align 1
  %conv5alteredBB = sext i8 %385 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 32
  store i32 -1797180806, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload112, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %386, i32* %k.reload, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload111, align 4
  %388 = add i32 0, 1649611081
  %389 = sub i32 %388, %387
  %390 = sub i32 %389, 1649611081
  %_ = sub i32 0, %387
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %gen = add i32 %390, 1
  %_52 = shl i32 %387, 1
  %_53 = shl i32 %387, 1
  %393 = sub i32 %387, -1536984908
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1536984908
  %_54 = sub i32 %387, 1
  %gen55 = mul i32 %395, 1
  %396 = sub i32 0, 1691034216
  %397 = sub i32 %396, %387
  %398 = add i32 %397, 1691034216
  %_56 = sub i32 0, %387
  %399 = sub i32 %398, 904002675
  %400 = add i32 %399, 1
  %401 = add i32 %400, 904002675
  %gen57 = add i32 %398, 1
  %402 = sub i32 0, 1
  %403 = add i32 %387, %402
  %_58 = sub i32 %387, 1
  %gen59 = mul i32 %403, 1
  %404 = sub i32 0, 1
  %405 = sub i32 %387, %404
  %addalteredBB = add nsw i32 %387, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %405, i32* %j.reload132, align 4
  store i32 -1417324118, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload131, align 4
  %_64 = shl i32 %406, 1
  %407 = sub i32 %406, -1622216210
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1622216210
  %_65 = sub i32 %406, 1
  %gen66 = mul i32 %409, 1
  %410 = add i32 %406, -857482110
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -857482110
  %_67 = sub i32 %406, 1
  %gen68 = mul i32 %412, 1
  %413 = add i32 0, -1097217712
  %414 = sub i32 %413, %406
  %415 = sub i32 %414, -1097217712
  %_69 = sub i32 0, %406
  %416 = sub i32 %415, -570941385
  %417 = add i32 %416, 1
  %418 = add i32 %417, -570941385
  %gen70 = add i32 %415, 1
  %419 = add i32 %406, 1135412359
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 1135412359
  %incalteredBB = add nsw i32 %406, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %421, i32* %j.reload, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload110, align 4
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %_71 = sub i32 %422, 1
  %gen72 = mul i32 %424, 1
  %425 = add i32 0, -1611906388
  %426 = sub i32 %425, %422
  %427 = sub i32 %426, -1611906388
  %_73 = sub i32 0, %422
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %gen74 = add i32 %427, 1
  %_75 = shl i32 %422, 1
  %430 = add i32 0, 811039805
  %431 = sub i32 %430, %422
  %432 = sub i32 %431, 811039805
  %_76 = sub i32 0, %422
  %433 = sub i32 %432, 1925678572
  %434 = add i32 %433, 1
  %435 = add i32 %434, 1925678572
  %gen77 = add i32 %432, 1
  %436 = sub i32 0, %422
  %437 = add i32 0, %436
  %_78 = sub i32 0, %422
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen79 = add i32 %437, 1
  %442 = sub i32 0, 1
  %443 = sub i32 %422, %442
  %inc26alteredBB = add nsw i32 %422, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %443, i32* %i.reload109, align 4
  store i32 59415066, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -2145285315, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %444 = load i8*, i8** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload, align 4
  %idx.ext40alteredBB = sext i32 %445 to i64
  %add.ptr41alteredBB = getelementptr inbounds i8, i8* %444, i64 %idx.ext40alteredBB
  %446 = load i8, i8* %add.ptr41alteredBB, align 1
  %conv42alteredBB = sext i8 %446 to i32
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv42alteredBB)
  store i32 131714795, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1412589223, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB63alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB91, %for.end46, %for.inc44, %originalBBpart289, %originalBB87, %for.body39, %for.cond32, %for.end31, %for.inc29, %originalBBpart285, %originalBB83, %if.end, %for.end, %originalBBpart281, %originalBB63, %for.inc, %for.body21, %for.cond14, %originalBBpart261, %originalBB51, %if.then, %land.lhs.true, %originalBBpart249, %originalBB47, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
