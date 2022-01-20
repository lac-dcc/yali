; ModuleID = 'source-C-CXX/44/454.c'
source_filename = "source-C-CXX/44/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %pw.reg2mem = alloca i8**
  %ps.reg2mem = alloca i8**
  %pmove.reg2mem = alloca i8**
  %pin.reg2mem = alloca i8**
  %s.reg2mem = alloca [50 x i8]*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 613621614
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 613621614
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 1280587694, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 1280587694, label %first
    i32 -1007137754, label %originalBB
    i32 -453224749, label %originalBBpart2
    i32 -1641158322, label %while.cond
    i32 264637100, label %originalBB26
    i32 -1306169697, label %originalBBpart228
    i32 1114572347, label %while.body
    i32 1552395993, label %if.then
    i32 -1045896359, label %originalBB30
    i32 -287011143, label %originalBBpart232
    i32 -920435882, label %while.cond8
    i32 -1555999866, label %while.body12
    i32 1568789566, label %originalBB34
    i32 -1870898859, label %originalBBpart236
    i32 699734003, label %if.then17
    i32 825484292, label %if.end
    i32 -35714125, label %originalBB38
    i32 226402709, label %originalBBpart240
    i32 -1249615259, label %while.end
    i32 -805532523, label %if.then20
    i32 146414571, label %if.end22
    i32 253371870, label %originalBB42
    i32 -968383109, label %originalBBpart244
    i32 1235654081, label %if.end24
    i32 960585095, label %while.end25
    i32 -1472149094, label %originalBB46
    i32 -1864352557, label %originalBBpart248
    i32 922063076, label %originalBBalteredBB
    i32 -1925216734, label %originalBB26alteredBB
    i32 -627632559, label %originalBB30alteredBB
    i32 1774214187, label %originalBB34alteredBB
    i32 -27448584, label %originalBB38alteredBB
    i32 411414297, label %originalBB42alteredBB
    i32 1758731738, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload52, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload52, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload52
  %26 = select i1 %24, i32 -1007137754, i32 922063076
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [50 x i8], align 16
  store [50 x i8]* %s, [50 x i8]** %s.reg2mem
  %w = alloca [50 x i8], align 16
  %pin = alloca i8*, align 8
  store i8** %pin, i8*** %pin.reg2mem
  %pmove = alloca i8*, align 8
  store i8** %pmove, i8*** %pmove.reg2mem
  %ps = alloca i8*, align 8
  store i8** %ps, i8*** %ps.reg2mem
  %pw = alloca i8*, align 8
  store i8** %pw, i8*** %pw.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %s.reload54 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload54, i32 0, i32 0
  %ps.reload84 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay, i8** %ps.reload84, align 8
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %pw.reload87 = load volatile i8**, i8*** %pw.reg2mem
  store i8* %arraydecay1, i8** %pw.reload87, align 8
  %ps.reload83 = load volatile i8**, i8*** %ps.reg2mem
  %27 = load i8*, i8** %ps.reload83, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %27)
  %pw.reload86 = load volatile i8**, i8*** %pw.reg2mem
  %28 = load i8*, i8** %pw.reload86, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %28)
  %pw.reload85 = load volatile i8**, i8*** %pw.reg2mem
  %29 = load i8*, i8** %pw.reload85, align 8
  %pmove.reload73 = load volatile i8**, i8*** %pmove.reg2mem
  store i8* %29, i8** %pmove.reload73, align 8
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1912857670
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1912857670
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -453224749, i32 922063076
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1641158322, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -370682544
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -370682544
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 264637100, i32 -1925216734
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %pmove.reload72 = load volatile i8**, i8*** %pmove.reg2mem
  %84 = load i8*, i8** %pmove.reload72, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %84, i32 1
  %pmove.reload71 = load volatile i8**, i8*** %pmove.reg2mem
  store i8* %incdec.ptr, i8** %pmove.reload71, align 8
  %85 = load i8, i8* %84, align 1
  %conv = sext i8 %85 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1306169697, i32 -1925216734
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %100 = select i1 %cmp.reload, i32 1114572347, i32 960585095
  store i32 %100, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %pmove.reload70 = load volatile i8**, i8*** %pmove.reg2mem
  %101 = load i8*, i8** %pmove.reload70, align 8
  %102 = load i8, i8* %101, align 1
  %conv4 = sext i8 %102 to i32
  %ps.reload82 = load volatile i8**, i8*** %ps.reg2mem
  %103 = load i8*, i8** %ps.reload82, align 8
  %104 = load i8, i8* %103, align 1
  %conv5 = sext i8 %104 to i32
  %cmp6 = icmp eq i32 %conv4, %conv5
  %105 = select i1 %cmp6, i32 1552395993, i32 1235654081
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -543211733
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -543211733
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1045896359, i32 -627632559
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %flag.reload90 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload90, align 4
  %pmove.reload69 = load volatile i8**, i8*** %pmove.reg2mem
  %133 = load i8*, i8** %pmove.reload69, align 8
  %pin.reload58 = load volatile i8**, i8*** %pin.reg2mem
  store i8* %133, i8** %pin.reload58, align 8
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -287011143, i32 -627632559
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -920435882, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %ps.reload81 = load volatile i8**, i8*** %ps.reg2mem
  %148 = load i8*, i8** %ps.reload81, align 8
  %149 = load i8, i8* %148, align 1
  %conv9 = sext i8 %149 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  %150 = select i1 %cmp10, i32 -1555999866, i32 -1249615259
  store i32 %150, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -301256169
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -301256169
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1568789566, i32 1774214187
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %pmove.reload68 = load volatile i8**, i8*** %pmove.reg2mem
  %178 = load i8*, i8** %pmove.reload68, align 8
  %179 = load i8, i8* %178, align 1
  %conv13 = sext i8 %179 to i32
  %ps.reload80 = load volatile i8**, i8*** %ps.reg2mem
  %180 = load i8*, i8** %ps.reload80, align 8
  %181 = load i8, i8* %180, align 1
  %conv14 = sext i8 %181 to i32
  %cmp15 = icmp ne i32 %conv13, %conv14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1778109991
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1778109991
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1870898859, i32 1774214187
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %209 = select i1 %cmp15.reload, i32 699734003, i32 825484292
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %flag.reload89 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload89, align 4
  store i32 -1249615259, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -35714125, i32 -27448584
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %ps.reload79 = load volatile i8**, i8*** %ps.reg2mem
  %236 = load i8*, i8** %ps.reload79, align 8
  %incdec.ptr18 = getelementptr inbounds i8, i8* %236, i32 1
  %ps.reload78 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr18, i8** %ps.reload78, align 8
  %pmove.reload67 = load volatile i8**, i8*** %pmove.reg2mem
  %237 = load i8*, i8** %pmove.reload67, align 8
  %incdec.ptr19 = getelementptr inbounds i8, i8* %237, i32 1
  %pmove.reload66 = load volatile i8**, i8*** %pmove.reg2mem
  store i8* %incdec.ptr19, i8** %pmove.reload66, align 8
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1784032427
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1784032427
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 226402709, i32 -27448584
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -920435882, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %flag.reload88 = load volatile i32*, i32** %flag.reg2mem
  %253 = load i32, i32* %flag.reload88, align 4
  %tobool = icmp ne i32 %253, 0
  %254 = select i1 %tobool, i32 -805532523, i32 146414571
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %pin.reload57 = load volatile i8**, i8*** %pin.reg2mem
  %255 = load i8*, i8** %pin.reload57, align 8
  %pw.reload = load volatile i8**, i8*** %pw.reg2mem
  %256 = load i8*, i8** %pw.reload, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %255 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %256 to i64
  %257 = sub i64 0, %sub.ptr.rhs.cast
  %258 = add i64 %sub.ptr.lhs.cast, %257
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %258)
  store i32 960585095, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 847199694
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 847199694
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 253371870, i32 411414297
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %pin.reload56 = load volatile i8**, i8*** %pin.reg2mem
  %286 = load i8*, i8** %pin.reload56, align 8
  %pmove.reload65 = load volatile i8**, i8*** %pmove.reg2mem
  store i8* %286, i8** %pmove.reload65, align 8
  %s.reload53 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay23 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload53, i32 0, i32 0
  %ps.reload77 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay23, i8** %ps.reload77, align 8
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -968383109, i32 411414297
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1235654081, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1641158322, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -1679389182
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1679389182
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1472149094, i32 1758731738
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 1644238312
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1644238312
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1864352557, i32 1758731738
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [50 x i8], align 16
  %walteredBB = alloca [50 x i8], align 16
  %pinalteredBB = alloca i8*, align 8
  %pmovealteredBB = alloca i8*, align 8
  %psalteredBB = alloca i8*, align 8
  %pwalteredBB = alloca i8*, align 8
  %flagalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %salteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %psalteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %walteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %pwalteredBB, align 8
  %331 = load i8*, i8** %psalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %331)
  %332 = load i8*, i8** %pwalteredBB, align 8
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %332)
  %333 = load i8*, i8** %pwalteredBB, align 8
  store i8* %333, i8** %pmovealteredBB, align 8
  store i32 -1007137754, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %pmove.reload64 = load volatile i8**, i8*** %pmove.reg2mem
  %334 = load i8*, i8** %pmove.reload64, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %334, i32 1
  %pmove.reload63 = load volatile i8**, i8*** %pmove.reg2mem
  store i8* %incdec.ptralteredBB, i8** %pmove.reload63, align 8
  %335 = load i8, i8* %334, align 1
  %convalteredBB = sext i8 %335 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 264637100, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  %pmove.reload62 = load volatile i8**, i8*** %pmove.reg2mem
  %336 = load i8*, i8** %pmove.reload62, align 8
  %pin.reload55 = load volatile i8**, i8*** %pin.reg2mem
  store i8* %336, i8** %pin.reload55, align 8
  store i32 -1045896359, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %pmove.reload61 = load volatile i8**, i8*** %pmove.reg2mem
  %337 = load i8*, i8** %pmove.reload61, align 8
  %338 = load i8, i8* %337, align 1
  %conv13alteredBB = sext i8 %338 to i32
  %ps.reload76 = load volatile i8**, i8*** %ps.reg2mem
  %339 = load i8*, i8** %ps.reload76, align 8
  %340 = load i8, i8* %339, align 1
  %conv14alteredBB = sext i8 %340 to i32
  %cmp15alteredBB = icmp ne i32 %conv13alteredBB, %conv14alteredBB
  store i32 1568789566, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %ps.reload75 = load volatile i8**, i8*** %ps.reg2mem
  %341 = load i8*, i8** %ps.reload75, align 8
  %incdec.ptr18alteredBB = getelementptr inbounds i8, i8* %341, i32 1
  %ps.reload74 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr18alteredBB, i8** %ps.reload74, align 8
  %pmove.reload60 = load volatile i8**, i8*** %pmove.reg2mem
  %342 = load i8*, i8** %pmove.reload60, align 8
  %incdec.ptr19alteredBB = getelementptr inbounds i8, i8* %342, i32 1
  %pmove.reload59 = load volatile i8**, i8*** %pmove.reg2mem
  store i8* %incdec.ptr19alteredBB, i8** %pmove.reload59, align 8
  store i32 -35714125, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %pin.reload = load volatile i8**, i8*** %pin.reg2mem
  %343 = load i8*, i8** %pin.reload, align 8
  %pmove.reload = load volatile i8**, i8*** %pmove.reg2mem
  store i8* %343, i8** %pmove.reload, align 8
  %s.reload = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay23alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload, i32 0, i32 0
  %ps.reload = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay23alteredBB, i8** %ps.reload, align 8
  store i32 253371870, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -1472149094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB46, %while.end25, %if.end24, %originalBBpart244, %originalBB42, %if.end22, %if.then20, %while.end, %originalBBpart240, %originalBB38, %if.end, %if.then17, %originalBBpart236, %originalBB34, %while.body12, %while.cond8, %originalBBpart232, %originalBB30, %if.then, %while.body, %originalBBpart228, %originalBB26, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
