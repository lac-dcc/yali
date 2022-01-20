; ModuleID = 'source-C-CXX/27/1807.c'
source_filename = "source-C-CXX/27/1807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str = common global [10000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %start.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %word.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1169848223
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1169848223
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 89451010, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 89451010, label %first
    i32 1348238018, label %originalBB
    i32 355268867, label %originalBBpart2
    i32 715958363, label %for.cond
    i32 -1520466381, label %for.body
    i32 1966981158, label %originalBB26
    i32 -1123762373, label %originalBBpart228
    i32 -549181428, label %if.then
    i32 -1582663729, label %if.else
    i32 -495592318, label %if.then8
    i32 -1997822266, label %originalBB30
    i32 -1052412015, label %originalBBpart232
    i32 -1755185472, label %if.then11
    i32 1942942438, label %originalBB34
    i32 -1716872353, label %originalBBpart236
    i32 -84346948, label %if.else14
    i32 -56346931, label %if.end
    i32 1591842953, label %if.end16
    i32 992418097, label %if.end17
    i32 1238703545, label %originalBB38
    i32 -479566744, label %originalBBpart240
    i32 2099857249, label %for.inc
    i32 -347523300, label %originalBB42
    i32 1664982785, label %originalBBpart257
    i32 -1986061741, label %for.end
    i32 -247718409, label %originalBB59
    i32 1459375322, label %originalBBpart261
    i32 1094172006, label %if.then21
    i32 -1914080626, label %if.else23
    i32 583388395, label %if.end25
    i32 -2121514910, label %originalBBalteredBB
    i32 -7820555, label %originalBB26alteredBB
    i32 651931290, label %originalBB30alteredBB
    i32 -717271870, label %originalBB34alteredBB
    i32 860680048, label %originalBB38alteredBB
    i32 1369537337, label %originalBB42alteredBB
    i32 670094363, label %originalBB59alteredBB
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
  %14 = select i1 %12, i32 1348238018, i32 -2121514910
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %word = alloca i32, align 4
  store i32* %word, i32** %word.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %start = alloca i32, align 4
  store i32* %start, i32** %start.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @str, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @str, i32 0, i32 0)) #3
  %conv = trunc i64 %call1 to i32
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload73, align 4
  %word.reload81 = load volatile i32*, i32** %word.reg2mem
  store i32 0, i32* %word.reload81, align 4
  %temp.reload84 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload84, align 4
  %start.reload92 = load volatile i32*, i32** %start.reg2mem
  store i32 0, i32* %start.reload92, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1612338862
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1612338862
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 355268867, i32 -2121514910
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 715958363, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload71, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1520466381, i32 -1986061741
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1250589781
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1250589781
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1966981158, i32 -7820555
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload70, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* @str, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %61 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1123762373, i32 -7820555
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %76 = select i1 %cmp4.reload, i32 -549181428, i32 -1582663729
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %word.reload80 = load volatile i32*, i32** %word.reg2mem
  %77 = load i32, i32* %word.reload80, align 4
  %78 = add i32 %77, 1870522688
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1870522688
  %inc = add nsw i32 %77, 1
  %word.reload79 = load volatile i32*, i32** %word.reg2mem
  store i32 %80, i32* %word.reload79, align 4
  %temp.reload83 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload83, align 4
  store i32 992418097, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %temp.reload82 = load volatile i32*, i32** %temp.reg2mem
  %81 = load i32, i32* %temp.reload82, align 4
  %cmp6 = icmp eq i32 %81, 0
  %82 = select i1 %cmp6, i32 -495592318, i32 1591842953
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1965812605
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1965812605
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1997822266, i32 651931290
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %start.reload91 = load volatile i32*, i32** %start.reg2mem
  %98 = load i32, i32* %start.reload91, align 4
  %cmp9 = icmp eq i32 %98, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1413962640
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1413962640
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1052412015, i32 651931290
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %114 = select i1 %cmp9.reload, i32 -1755185472, i32 -84346948
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1472717297
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1472717297
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1942942438, i32 -717271870
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %word.reload78 = load volatile i32*, i32** %word.reg2mem
  %130 = load i32, i32* %word.reload78, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %130)
  %start.reload90 = load volatile i32*, i32** %start.reg2mem
  %131 = load i32, i32* %start.reload90, align 4
  %132 = add i32 %131, -1958983875
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1958983875
  %inc13 = add nsw i32 %131, 1
  %start.reload89 = load volatile i32*, i32** %start.reg2mem
  store i32 %134, i32* %start.reload89, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1716872353, i32 -717271870
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -56346931, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %word.reload77 = load volatile i32*, i32** %word.reg2mem
  %161 = load i32, i32* %word.reload77, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  store i32 -56346931, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %word.reload76 = load volatile i32*, i32** %word.reg2mem
  store i32 0, i32* %word.reload76, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 1, i32* %temp.reload, align 4
  store i32 1591842953, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 992418097, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1758308462
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1758308462
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1238703545, i32 860680048
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 836705464
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 836705464
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -479566744, i32 860680048
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 2099857249, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1363187727
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1363187727
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -347523300, i32 1369537337
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload69, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc18 = add nsw i32 %219, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload68, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1664982785, i32 1369537337
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 715958363, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -172728184
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -172728184
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -247718409, i32 670094363
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %start.reload88 = load volatile i32*, i32** %start.reg2mem
  %265 = load i32, i32* %start.reload88, align 4
  %cmp19 = icmp eq i32 %265, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1459375322, i32 670094363
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %292 = select i1 %cmp19.reload, i32 1094172006, i32 -1914080626
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %word.reload75 = load volatile i32*, i32** %word.reg2mem
  %293 = load i32, i32* %word.reload75, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %293)
  store i32 583388395, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %word.reload74 = load volatile i32*, i32** %word.reg2mem
  %294 = load i32, i32* %word.reload74, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %294)
  store i32 583388395, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %wordalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %startalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @str, i32 0, i32 0))
  %call1alteredBB = call i64 @strlen(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @str, i32 0, i32 0)) #3
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %wordalteredBB, align 4
  store i32 0, i32* %tempalteredBB, align 4
  store i32 0, i32* %startalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1348238018, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload67, align 4
  %idxpromalteredBB = sext i32 %295 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* @str, i64 0, i64 %idxpromalteredBB
  %296 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %296 to i32
  %cmp4alteredBB = icmp ne i32 %conv3alteredBB, 32
  store i32 1966981158, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %start.reload87 = load volatile i32*, i32** %start.reg2mem
  %297 = load i32, i32* %start.reload87, align 4
  %cmp9alteredBB = icmp eq i32 %297, 0
  store i32 -1997822266, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %word.reload = load volatile i32*, i32** %word.reg2mem
  %298 = load i32, i32* %word.reload, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %298)
  %start.reload86 = load volatile i32*, i32** %start.reg2mem
  %299 = load i32, i32* %start.reload86, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc13alteredBB = add nsw i32 %299, 1
  %start.reload85 = load volatile i32*, i32** %start.reg2mem
  store i32 %301, i32* %start.reload85, align 4
  store i32 1942942438, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 1238703545, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload66, align 4
  %303 = sub i32 0, 97643081
  %304 = sub i32 %303, %302
  %305 = add i32 %304, 97643081
  %_ = sub i32 0, %302
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen = add i32 %305, 1
  %310 = add i32 %302, 715548339
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 715548339
  %_43 = sub i32 %302, 1
  %gen44 = mul i32 %312, 1
  %313 = sub i32 0, 1
  %314 = add i32 %302, %313
  %_45 = sub i32 %302, 1
  %gen46 = mul i32 %314, 1
  %_47 = shl i32 %302, 1
  %315 = sub i32 %302, -1275244843
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1275244843
  %_48 = sub i32 %302, 1
  %gen49 = mul i32 %317, 1
  %318 = sub i32 0, 1
  %319 = add i32 %302, %318
  %_50 = sub i32 %302, 1
  %gen51 = mul i32 %319, 1
  %320 = add i32 0, -1272521973
  %321 = sub i32 %320, %302
  %322 = sub i32 %321, -1272521973
  %_52 = sub i32 0, %302
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %gen53 = add i32 %322, 1
  %325 = add i32 %302, 292942188
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 292942188
  %_54 = sub i32 %302, 1
  %gen55 = mul i32 %327, 1
  %328 = sub i32 %302, -1498064621
  %329 = add i32 %328, 1
  %330 = add i32 %329, -1498064621
  %inc18alteredBB = add nsw i32 %302, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %330, i32* %i.reload, align 4
  store i32 -347523300, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %start.reload = load volatile i32*, i32** %start.reg2mem
  %331 = load i32, i32* %start.reload, align 4
  %cmp19alteredBB = icmp eq i32 %331, 0
  store i32 -247718409, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.else23, %if.then21, %originalBBpart261, %originalBB59, %for.end, %originalBBpart257, %originalBB42, %for.inc, %originalBBpart240, %originalBB38, %if.end17, %if.end16, %if.end, %if.else14, %originalBBpart236, %originalBB34, %if.then11, %originalBBpart232, %originalBB30, %if.then8, %if.else, %if.then, %originalBBpart228, %originalBB26, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
