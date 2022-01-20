; ModuleID = 'source-C-CXX/25/182.c'
source_filename = "source-C-CXX/25/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %end.reg2mem = alloca i8**
  %start.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %str.reg2mem = alloca [101 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 451396531
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 451396531
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 -852498574, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -852498574, label %first
    i32 493144729, label %originalBB
    i32 -1385426932, label %originalBBpart2
    i32 27114068, label %for.cond
    i32 -294091709, label %for.body
    i32 1844684408, label %land.lhs.true
    i32 -529680739, label %originalBB38
    i32 1318849903, label %originalBBpart240
    i32 -368075588, label %if.then
    i32 1684253222, label %if.end
    i32 -622876383, label %land.lhs.true15
    i32 382788974, label %if.then19
    i32 -1695132847, label %originalBB42
    i32 -940558560, label %originalBBpart244
    i32 2051704474, label %if.end21
    i32 -799861296, label %originalBB46
    i32 -1163386960, label %originalBBpart248
    i32 354618874, label %if.then24
    i32 1939163800, label %while.cond
    i32 -859575863, label %while.body
    i32 -187367853, label %while.end
    i32 -1776795416, label %if.end34
    i32 -1010918560, label %for.inc
    i32 -875993666, label %originalBB50
    i32 1793696689, label %originalBBpart252
    i32 -849063635, label %for.end
    i32 77601204, label %originalBBalteredBB
    i32 2134444871, label %originalBB38alteredBB
    i32 -1947415786, label %originalBB42alteredBB
    i32 1742703774, label %originalBB46alteredBB
    i32 946117274, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %10 = and i1 %.reload, %.reload56
  %11 = xor i1 %.reload, %.reload56
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload56
  %14 = select i1 %12, i32 493144729, i32 77601204
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %str = alloca [101 x i8], align 16
  store [101 x i8]* %str, [101 x i8]** %str.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %start = alloca i8*, align 8
  store i8** %start, i8*** %start.reg2mem
  %end = alloca i8*, align 8
  store i8** %end, i8*** %end.reg2mem
  %retval.reload57 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload57, align 4
  %str.reload63 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload63, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload62 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload62, i32 0, i32 0
  %p.reload77 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay1, i8** %p.reload77, align 8
  %start.reload83 = load volatile i8**, i8*** %start.reg2mem
  store i8* null, i8** %start.reload83, align 8
  %end.reload90 = load volatile i8**, i8*** %end.reg2mem
  store i8* null, i8** %end.reload90, align 8
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
  %40 = select i1 %38, i32 -1385426932, i32 77601204
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 27114068, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload76 = load volatile i8**, i8*** %p.reg2mem
  %41 = load i8*, i8** %p.reload76, align 8
  %str.reload61 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload61, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %str.reload60 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload60, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay4, i64 %call3
  %cmp = icmp ult i8* %41, %add.ptr
  %42 = select i1 %cmp, i32 -294091709, i32 -849063635
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload75 = load volatile i8**, i8*** %p.reg2mem
  %43 = load i8*, i8** %p.reload75, align 8
  %44 = load i8, i8* %43, align 1
  %conv = sext i8 %44 to i32
  %cmp5 = icmp eq i32 %conv, 32
  %45 = select i1 %cmp5, i32 1844684408, i32 1684253222
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -201633031
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -201633031
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -529680739, i32 2134444871
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %p.reload74 = load volatile i8**, i8*** %p.reg2mem
  %61 = load i8*, i8** %p.reload74, align 8
  %add.ptr7 = getelementptr inbounds i8, i8* %61, i64 -1
  %62 = load i8, i8* %add.ptr7, align 1
  %conv8 = sext i8 %62 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  store i1 %cmp9, i1* %cmp9.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1318849903, i32 2134444871
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %77 = select i1 %cmp9.reload, i32 -368075588, i32 1684253222
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload73 = load volatile i8**, i8*** %p.reg2mem
  %78 = load i8*, i8** %p.reload73, align 8
  %start.reload82 = load volatile i8**, i8*** %start.reg2mem
  store i8* %78, i8** %start.reload82, align 8
  store i32 1684253222, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload72 = load volatile i8**, i8*** %p.reg2mem
  %79 = load i8*, i8** %p.reload72, align 8
  %add.ptr11 = getelementptr inbounds i8, i8* %79, i64 -1
  %80 = load i8, i8* %add.ptr11, align 1
  %conv12 = sext i8 %80 to i32
  %cmp13 = icmp eq i32 %conv12, 32
  %81 = select i1 %cmp13, i32 -622876383, i32 2051704474
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %p.reload71 = load volatile i8**, i8*** %p.reg2mem
  %82 = load i8*, i8** %p.reload71, align 8
  %83 = load i8, i8* %82, align 1
  %conv16 = sext i8 %83 to i32
  %cmp17 = icmp ne i32 %conv16, 32
  %84 = select i1 %cmp17, i32 382788974, i32 2051704474
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 629129772
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 629129772
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1695132847, i32 -1947415786
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %p.reload70 = load volatile i8**, i8*** %p.reg2mem
  %100 = load i8*, i8** %p.reload70, align 8
  %add.ptr20 = getelementptr inbounds i8, i8* %100, i64 -1
  %end.reload89 = load volatile i8**, i8*** %end.reg2mem
  store i8* %add.ptr20, i8** %end.reload89, align 8
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 493051290
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 493051290
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -940558560, i32 -1947415786
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 2051704474, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -758366366
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -758366366
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -799861296, i32 1742703774
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %end.reload88 = load volatile i8**, i8*** %end.reg2mem
  %143 = load i8*, i8** %end.reload88, align 8
  %start.reload81 = load volatile i8**, i8*** %start.reg2mem
  %144 = load i8*, i8** %start.reload81, align 8
  %cmp22 = icmp ugt i8* %143, %144
  store i1 %cmp22, i1* %cmp22.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1163386960, i32 1742703774
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %171 = select i1 %cmp22.reload, i32 354618874, i32 -1776795416
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %start.reload80 = load volatile i8**, i8*** %start.reg2mem
  %172 = load i8*, i8** %start.reload80, align 8
  %p.reload69 = load volatile i8**, i8*** %p.reg2mem
  store i8* %172, i8** %p.reload69, align 8
  store i32 1939163800, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %end.reload87 = load volatile i8**, i8*** %end.reg2mem
  %173 = load i8*, i8** %end.reload87, align 8
  %str.reload59 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay25 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload59, i32 0, i32 0
  %str.reload58 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay26 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload58, i32 0, i32 0
  %call27 = call i64 @strlen(i8* %arraydecay26) #3
  %add.ptr28 = getelementptr inbounds i8, i8* %arraydecay25, i64 %call27
  %cmp29 = icmp ult i8* %173, %add.ptr28
  %174 = select i1 %cmp29, i32 -859575863, i32 -187367853
  store i32 %174, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %end.reload86 = load volatile i8**, i8*** %end.reg2mem
  %175 = load i8*, i8** %end.reload86, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %175, i32 1
  %end.reload85 = load volatile i8**, i8*** %end.reg2mem
  store i8* %incdec.ptr, i8** %end.reload85, align 8
  %add.ptr31 = getelementptr inbounds i8, i8* %175, i64 1
  %176 = load i8, i8* %add.ptr31, align 1
  %start.reload79 = load volatile i8**, i8*** %start.reg2mem
  %177 = load i8*, i8** %start.reload79, align 8
  %incdec.ptr32 = getelementptr inbounds i8, i8* %177, i32 1
  %start.reload78 = load volatile i8**, i8*** %start.reg2mem
  store i8* %incdec.ptr32, i8** %start.reload78, align 8
  %add.ptr33 = getelementptr inbounds i8, i8* %177, i64 1
  store i8 %176, i8* %add.ptr33, align 1
  store i32 1939163800, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1776795416, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1010918560, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -64698348
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -64698348
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -875993666, i32 946117274
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %p.reload68 = load volatile i8**, i8*** %p.reg2mem
  %205 = load i8*, i8** %p.reload68, align 8
  %incdec.ptr35 = getelementptr inbounds i8, i8* %205, i32 1
  %p.reload67 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr35, i8** %p.reload67, align 8
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -679813662
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -679813662
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1793696689, i32 946117274
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 27114068, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %str.reload = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay36 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload, i32 0, i32 0
  %call37 = call i32 (i8*, ...) @printf(i8* %arraydecay36)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %221 = load i32, i32* %retval.reload, align 4
  ret i32 %221

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [101 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %startalteredBB = alloca i8*, align 8
  %endalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %palteredBB, align 8
  store i8* null, i8** %startalteredBB, align 8
  store i8* null, i8** %endalteredBB, align 8
  store i32 493144729, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %p.reload66 = load volatile i8**, i8*** %p.reg2mem
  %222 = load i8*, i8** %p.reload66, align 8
  %add.ptr7alteredBB = getelementptr inbounds i8, i8* %222, i64 -1
  %223 = load i8, i8* %add.ptr7alteredBB, align 1
  %conv8alteredBB = sext i8 %223 to i32
  %cmp9alteredBB = icmp ne i32 %conv8alteredBB, 32
  store i32 -529680739, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %p.reload65 = load volatile i8**, i8*** %p.reg2mem
  %224 = load i8*, i8** %p.reload65, align 8
  %add.ptr20alteredBB = getelementptr inbounds i8, i8* %224, i64 -1
  %end.reload84 = load volatile i8**, i8*** %end.reg2mem
  store i8* %add.ptr20alteredBB, i8** %end.reload84, align 8
  store i32 -1695132847, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %end.reload = load volatile i8**, i8*** %end.reg2mem
  %225 = load i8*, i8** %end.reload, align 8
  %start.reload = load volatile i8**, i8*** %start.reg2mem
  %226 = load i8*, i8** %start.reload, align 8
  %cmp22alteredBB = icmp ugt i8* %225, %226
  store i32 -799861296, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %p.reload64 = load volatile i8**, i8*** %p.reg2mem
  %227 = load i8*, i8** %p.reload64, align 8
  %incdec.ptr35alteredBB = getelementptr inbounds i8, i8* %227, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr35alteredBB, i8** %p.reload, align 8
  store i32 -875993666, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB50, %for.inc, %if.end34, %while.end, %while.body, %while.cond, %if.then24, %originalBBpart248, %originalBB46, %if.end21, %originalBBpart244, %originalBB42, %if.then19, %land.lhs.true15, %if.end, %if.then, %originalBBpart240, %originalBB38, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
