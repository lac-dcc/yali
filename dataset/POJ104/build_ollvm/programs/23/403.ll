; ModuleID = 'source-C-CXX/23/403.c'
source_filename = "source-C-CXX/23/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %p3.reg2mem = alloca i8**
  %p2.reg2mem = alloca i8**
  %p1.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -694856943
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -694856943
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 1829233489, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1829233489, label %first
    i32 2005204726, label %originalBB
    i32 293509418, label %originalBBpart2
    i32 1589496415, label %for.cond
    i32 -1697609902, label %for.body
    i32 1284171336, label %if.then
    i32 1635107275, label %originalBB28
    i32 -1370110717, label %originalBBpart230
    i32 1153201564, label %if.then10
    i32 -1076551799, label %if.end
    i32 -1868088348, label %originalBB32
    i32 1885814074, label %originalBBpart234
    i32 -144283444, label %if.then13
    i32 864348202, label %if.end14
    i32 -647407463, label %originalBB36
    i32 815072961, label %originalBBpart238
    i32 2017725767, label %if.end15
    i32 -16393492, label %for.inc
    i32 759758333, label %originalBB40
    i32 1403300362, label %originalBBpart242
    i32 -628126635, label %for.end
    i32 1563161226, label %if.then20
    i32 1819081245, label %if.end21
    i32 -1044785292, label %originalBB44
    i32 1792759341, label %originalBBpart246
    i32 1846993338, label %if.then24
    i32 -286311789, label %if.end25
    i32 1991629162, label %originalBBalteredBB
    i32 2120131208, label %originalBB28alteredBB
    i32 50997402, label %originalBB32alteredBB
    i32 -636436319, label %originalBB36alteredBB
    i32 -818390598, label %originalBB40alteredBB
    i32 -1347009667, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload50, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload50, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload50
  %26 = select i1 %24, i32 2005204726, i32 1991629162
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %str = alloca [1000 x i8], align 16
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem
  %p2 = alloca i8*, align 8
  store i8** %p2, i8*** %p2.reg2mem
  %p3 = alloca i8*, align 8
  store i8** %p3, i8*** %p3.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %retval.reload51 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload51, align 4
  %max.reload93 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload93, align 4
  %min.reload98 = load volatile i32*, i32** %min.reg2mem
  store i32 100, i32* %min.reload98, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %p.reload61 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay1, i8** %p.reload61, align 8
  %p1.reload70 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %arraydecay1, i8** %p1.reload70, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 293509418, i32 1991629162
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1589496415, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload60 = load volatile i8**, i8*** %p.reg2mem
  %41 = load i8*, i8** %p.reload60, align 8
  %42 = load i8, i8* %41, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv, 0
  %43 = select i1 %cmp, i32 -1697609902, i32 -628126635
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload59 = load volatile i8**, i8*** %p.reg2mem
  %44 = load i8*, i8** %p.reload59, align 8
  %45 = load i8, i8* %44, align 1
  %conv3 = sext i8 %45 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  %46 = select i1 %cmp4, i32 1284171336, i32 2017725767
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 795339891
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 795339891
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1635107275, i32 2120131208
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %p.reload58 = load volatile i8**, i8*** %p.reg2mem
  %74 = load i8*, i8** %p.reload58, align 8
  store i8 0, i8* %74, align 1
  %p1.reload69 = load volatile i8**, i8*** %p1.reg2mem
  %75 = load i8*, i8** %p1.reload69, align 8
  %call6 = call i64 @strlen(i8* %75) #3
  %conv7 = trunc i64 %call6 to i32
  %len.reload87 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv7, i32* %len.reload87, align 4
  %len.reload86 = load volatile i32*, i32** %len.reg2mem
  %76 = load i32, i32* %len.reload86, align 4
  %min.reload97 = load volatile i32*, i32** %min.reg2mem
  %77 = load i32, i32* %min.reload97, align 4
  %cmp8 = icmp slt i32 %76, %77
  store i1 %cmp8, i1* %cmp8.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1370110717, i32 2120131208
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %104 = select i1 %cmp8.reload, i32 1153201564, i32 -1076551799
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %len.reload85 = load volatile i32*, i32** %len.reg2mem
  %105 = load i32, i32* %len.reload85, align 4
  %min.reload96 = load volatile i32*, i32** %min.reg2mem
  store i32 %105, i32* %min.reload96, align 4
  %p1.reload68 = load volatile i8**, i8*** %p1.reg2mem
  %106 = load i8*, i8** %p1.reload68, align 8
  %p2.reload72 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %106, i8** %p2.reload72, align 8
  store i32 -1076551799, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 342620483
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 342620483
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1868088348, i32 50997402
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %len.reload84 = load volatile i32*, i32** %len.reg2mem
  %122 = load i32, i32* %len.reload84, align 4
  %max.reload92 = load volatile i32*, i32** %max.reg2mem
  %123 = load i32, i32* %max.reload92, align 4
  %cmp11 = icmp sgt i32 %122, %123
  store i1 %cmp11, i1* %cmp11.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1515258531
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1515258531
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1885814074, i32 50997402
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %139 = select i1 %cmp11.reload, i32 -144283444, i32 864348202
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %len.reload83 = load volatile i32*, i32** %len.reg2mem
  %140 = load i32, i32* %len.reload83, align 4
  %max.reload91 = load volatile i32*, i32** %max.reg2mem
  store i32 %140, i32* %max.reload91, align 4
  %p1.reload67 = load volatile i8**, i8*** %p1.reg2mem
  %141 = load i8*, i8** %p1.reload67, align 8
  %p3.reload74 = load volatile i8**, i8*** %p3.reg2mem
  store i8* %141, i8** %p3.reload74, align 8
  store i32 864348202, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1509436529
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1509436529
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -647407463, i32 -636436319
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %p.reload57 = load volatile i8**, i8*** %p.reg2mem
  %157 = load i8*, i8** %p.reload57, align 8
  %add.ptr = getelementptr inbounds i8, i8* %157, i64 1
  %p1.reload66 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %add.ptr, i8** %p1.reload66, align 8
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1767925968
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1767925968
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 815072961, i32 -636436319
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 2017725767, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -16393492, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 759758333, i32 -818390598
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %p.reload56 = load volatile i8**, i8*** %p.reg2mem
  %199 = load i8*, i8** %p.reload56, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %199, i32 1
  %p.reload55 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload55, align 8
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1403300362, i32 -818390598
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1589496415, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p1.reload65 = load volatile i8**, i8*** %p1.reg2mem
  %226 = load i8*, i8** %p1.reload65, align 8
  %call16 = call i64 @strlen(i8* %226) #3
  %conv17 = trunc i64 %call16 to i32
  %len.reload82 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv17, i32* %len.reload82, align 4
  %len.reload81 = load volatile i32*, i32** %len.reg2mem
  %227 = load i32, i32* %len.reload81, align 4
  %min.reload95 = load volatile i32*, i32** %min.reg2mem
  %228 = load i32, i32* %min.reload95, align 4
  %cmp18 = icmp slt i32 %227, %228
  %229 = select i1 %cmp18, i32 1563161226, i32 1819081245
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %len.reload80 = load volatile i32*, i32** %len.reg2mem
  %230 = load i32, i32* %len.reload80, align 4
  %min.reload94 = load volatile i32*, i32** %min.reg2mem
  store i32 %230, i32* %min.reload94, align 4
  %p1.reload64 = load volatile i8**, i8*** %p1.reg2mem
  %231 = load i8*, i8** %p1.reload64, align 8
  %p2.reload71 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %231, i8** %p2.reload71, align 8
  store i32 1819081245, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1044785292, i32 -1347009667
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %len.reload79 = load volatile i32*, i32** %len.reg2mem
  %246 = load i32, i32* %len.reload79, align 4
  %max.reload90 = load volatile i32*, i32** %max.reg2mem
  %247 = load i32, i32* %max.reload90, align 4
  %cmp22 = icmp sgt i32 %246, %247
  store i1 %cmp22, i1* %cmp22.reg2mem
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
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1792759341, i32 -1347009667
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %274 = select i1 %cmp22.reload, i32 1846993338, i32 -286311789
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %len.reload78 = load volatile i32*, i32** %len.reg2mem
  %275 = load i32, i32* %len.reload78, align 4
  %max.reload89 = load volatile i32*, i32** %max.reg2mem
  store i32 %275, i32* %max.reload89, align 4
  %p1.reload63 = load volatile i8**, i8*** %p1.reg2mem
  %276 = load i8*, i8** %p1.reload63, align 8
  %p3.reload73 = load volatile i8**, i8*** %p3.reg2mem
  store i8* %276, i8** %p3.reload73, align 8
  store i32 -286311789, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %p3.reload = load volatile i8**, i8*** %p3.reg2mem
  %277 = load i8*, i8** %p3.reload, align 8
  %call26 = call i32 @puts(i8* %277)
  %p2.reload = load volatile i8**, i8*** %p2.reg2mem
  %278 = load i8*, i8** %p2.reload, align 8
  %call27 = call i32 @puts(i8* %278)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %279 = load i32, i32* %retval.reload, align 4
  ret i32 %279

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [1000 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %p1alteredBB = alloca i8*, align 8
  %p2alteredBB = alloca i8*, align 8
  %p3alteredBB = alloca i8*, align 8
  %lenalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 100, i32* %minalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %palteredBB, align 8
  store i8* %arraydecay1alteredBB, i8** %p1alteredBB, align 8
  store i32 2005204726, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %p.reload54 = load volatile i8**, i8*** %p.reg2mem
  %280 = load i8*, i8** %p.reload54, align 8
  store i8 0, i8* %280, align 1
  %p1.reload62 = load volatile i8**, i8*** %p1.reg2mem
  %281 = load i8*, i8** %p1.reload62, align 8
  %call6alteredBB = call i64 @strlen(i8* %281) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  %len.reload77 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv7alteredBB, i32* %len.reload77, align 4
  %len.reload76 = load volatile i32*, i32** %len.reg2mem
  %282 = load i32, i32* %len.reload76, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %283 = load i32, i32* %min.reload, align 4
  %cmp8alteredBB = icmp slt i32 %282, %283
  store i32 1635107275, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %len.reload75 = load volatile i32*, i32** %len.reg2mem
  %284 = load i32, i32* %len.reload75, align 4
  %max.reload88 = load volatile i32*, i32** %max.reg2mem
  %285 = load i32, i32* %max.reload88, align 4
  %cmp11alteredBB = icmp sgt i32 %284, %285
  store i32 -1868088348, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %p.reload53 = load volatile i8**, i8*** %p.reg2mem
  %286 = load i8*, i8** %p.reload53, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %286, i64 1
  %p1.reload = load volatile i8**, i8*** %p1.reg2mem
  store i8* %add.ptralteredBB, i8** %p1.reload, align 8
  store i32 -647407463, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %p.reload52 = load volatile i8**, i8*** %p.reg2mem
  %287 = load i8*, i8** %p.reload52, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %287, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload, align 8
  store i32 759758333, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %288 = load i32, i32* %len.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %289 = load i32, i32* %max.reload, align 4
  %cmp22alteredBB = icmp sgt i32 %288, %289
  store i32 -1044785292, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.then24, %originalBBpart246, %originalBB44, %if.end21, %if.then20, %for.end, %originalBBpart242, %originalBB40, %for.inc, %if.end15, %originalBBpart238, %originalBB36, %if.end14, %if.then13, %originalBBpart234, %originalBB32, %if.end, %if.then10, %originalBBpart230, %originalBB28, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
