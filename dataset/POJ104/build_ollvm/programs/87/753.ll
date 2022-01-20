; ModuleID = 'source-C-CXX/87/753.c'
source_filename = "source-C-CXX/87/753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i8**
  %i.reg2mem = alloca i32*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -952852931
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -952852931
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 -1062784388, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1062784388, label %first
    i32 1053786056, label %originalBB
    i32 1876819046, label %originalBBpart2
    i32 -137242233, label %land.lhs.true
    i32 -175788618, label %originalBB55
    i32 -1138218770, label %originalBBpart257
    i32 -1939338875, label %if.then
    i32 519825034, label %if.end
    i32 1119190930, label %originalBB59
    i32 -642601816, label %originalBBpart261
    i32 -523092652, label %for.cond
    i32 588920035, label %originalBB63
    i32 -232735504, label %originalBBpart265
    i32 450912727, label %for.body
    i32 182836240, label %land.lhs.true16
    i32 -681169071, label %originalBB67
    i32 1008905978, label %originalBBpart269
    i32 -966116057, label %if.then22
    i32 -46169300, label %if.else
    i32 1136323324, label %lor.lhs.false
    i32 -1144998824, label %originalBB71
    i32 -1521380366, label %originalBBpart273
    i32 -809370352, label %land.lhs.true37
    i32 1777893934, label %originalBB75
    i32 -1853957377, label %originalBBpart277
    i32 -1872035864, label %land.lhs.true44
    i32 1471556460, label %originalBB79
    i32 361322313, label %originalBBpart281
    i32 -1564475716, label %if.then51
    i32 1940119269, label %if.end53
    i32 -274533639, label %if.end54
    i32 -61177920, label %originalBB83
    i32 -1392448470, label %originalBBpart285
    i32 -1432612429, label %for.inc
    i32 1215217257, label %for.end
    i32 -801994486, label %originalBB87
    i32 -953594218, label %originalBBpart289
    i32 -1271619037, label %originalBBalteredBB
    i32 -623424451, label %originalBB55alteredBB
    i32 401042389, label %originalBB59alteredBB
    i32 -1782740959, label %originalBB63alteredBB
    i32 -120327598, label %originalBB67alteredBB
    i32 1388372171, label %originalBB71alteredBB
    i32 263258699, label %originalBB75alteredBB
    i32 -432379566, label %originalBB79alteredBB
    i32 -848777437, label %originalBB83alteredBB
    i32 506959662, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload93, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload93, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload93
  %26 = select i1 %24, i32 1053786056, i32 -1271619037
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i8*, align 8
  store i8** %a, i8*** %a.reg2mem
  %call = call noalias i8* @malloc(i64 30) #3
  %a.reload127 = load volatile i8**, i8*** %a.reg2mem
  store i8* %call, i8** %a.reload127, align 8
  %a.reload126 = load volatile i8**, i8*** %a.reg2mem
  %27 = load i8*, i8** %a.reload126, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %a.reload125 = load volatile i8**, i8*** %a.reg2mem
  %28 = load i8*, i8** %a.reload125, align 8
  %29 = load i8, i8* %28, align 1
  %conv = sext i8 %29 to i32
  %cmp = icmp sge i32 %conv, 48
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 2010687205
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 2010687205
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1876819046, i32 -1271619037
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -137242233, i32 519825034
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -474015888
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -474015888
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -175788618, i32 -623424451
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %a.reload124 = load volatile i8**, i8*** %a.reg2mem
  %73 = load i8*, i8** %a.reload124, align 8
  %74 = load i8, i8* %73, align 1
  %conv3 = sext i8 %74 to i32
  %cmp4 = icmp sle i32 %conv3, 57
  store i1 %cmp4, i1* %cmp4.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1138218770, i32 -623424451
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %101 = select i1 %cmp4.reload, i32 -1939338875, i32 519825034
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload123 = load volatile i8**, i8*** %a.reg2mem
  %102 = load i8*, i8** %a.reload123, align 8
  %103 = load i8, i8* %102, align 1
  %conv6 = sext i8 %103 to i32
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv6)
  store i32 519825034, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -73821778
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -73821778
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1119190930, i32 401042389
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload109, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -454521853
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -454521853
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -642601816, i32 401042389
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -523092652, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1870545637
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1870545637
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 588920035, i32 -1782740959
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %a.reload122 = load volatile i8**, i8*** %a.reg2mem
  %185 = load i8*, i8** %a.reload122, align 8
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload108, align 4
  %idx.ext = sext i32 %186 to i64
  %add.ptr = getelementptr inbounds i8, i8* %185, i64 %idx.ext
  %187 = load i8, i8* %add.ptr, align 1
  %conv8 = sext i8 %187 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -232735504, i32 -1782740959
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %214 = select i1 %cmp9.reload, i32 450912727, i32 1215217257
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload121 = load volatile i8**, i8*** %a.reg2mem
  %215 = load i8*, i8** %a.reload121, align 8
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload107, align 4
  %idx.ext11 = sext i32 %216 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %215, i64 %idx.ext11
  %217 = load i8, i8* %add.ptr12, align 1
  %conv13 = sext i8 %217 to i32
  %cmp14 = icmp sge i32 %conv13, 48
  %218 = select i1 %cmp14, i32 182836240, i32 -46169300
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1886922454
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1886922454
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -681169071, i32 -120327598
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %a.reload120 = load volatile i8**, i8*** %a.reg2mem
  %246 = load i8*, i8** %a.reload120, align 8
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload106, align 4
  %idx.ext17 = sext i32 %247 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %246, i64 %idx.ext17
  %248 = load i8, i8* %add.ptr18, align 1
  %conv19 = sext i8 %248 to i32
  %cmp20 = icmp sle i32 %conv19, 57
  store i1 %cmp20, i1* %cmp20.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -647845054
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -647845054
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1008905978, i32 -120327598
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %264 = select i1 %cmp20.reload, i32 -966116057, i32 -46169300
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %a.reload119 = load volatile i8**, i8*** %a.reg2mem
  %265 = load i8*, i8** %a.reload119, align 8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload105, align 4
  %idx.ext23 = sext i32 %266 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %265, i64 %idx.ext23
  %267 = load i8, i8* %add.ptr24, align 1
  %conv25 = sext i8 %267 to i32
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv25)
  store i32 -274533639, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload118 = load volatile i8**, i8*** %a.reg2mem
  %268 = load i8*, i8** %a.reload118, align 8
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload104, align 4
  %idx.ext27 = sext i32 %269 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %268, i64 %idx.ext27
  %270 = load i8, i8* %add.ptr28, align 1
  %conv29 = sext i8 %270 to i32
  %cmp30 = icmp slt i32 %conv29, 48
  %271 = select i1 %cmp30, i32 -809370352, i32 1136323324
  store i32 %271, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -77515574
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -77515574
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1144998824, i32 1388372171
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %a.reload117 = load volatile i8**, i8*** %a.reg2mem
  %287 = load i8*, i8** %a.reload117, align 8
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload103, align 4
  %idx.ext32 = sext i32 %288 to i64
  %add.ptr33 = getelementptr inbounds i8, i8* %287, i64 %idx.ext32
  %289 = load i8, i8* %add.ptr33, align 1
  %conv34 = sext i8 %289 to i32
  %cmp35 = icmp sgt i32 %conv34, 57
  store i1 %cmp35, i1* %cmp35.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1215773850
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1215773850
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1521380366, i32 1388372171
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %305 = select i1 %cmp35.reload, i32 -809370352, i32 1940119269
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1544312205
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1544312205
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1777893934, i32 263258699
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %a.reload116 = load volatile i8**, i8*** %a.reg2mem
  %321 = load i8*, i8** %a.reload116, align 8
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload102, align 4
  %idx.ext38 = sext i32 %322 to i64
  %add.ptr39 = getelementptr inbounds i8, i8* %321, i64 %idx.ext38
  %add.ptr40 = getelementptr inbounds i8, i8* %add.ptr39, i64 -1
  %323 = load i8, i8* %add.ptr40, align 1
  %conv41 = sext i8 %323 to i32
  %cmp42 = icmp sge i32 %conv41, 48
  store i1 %cmp42, i1* %cmp42.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1854403719
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1854403719
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1853957377, i32 263258699
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %339 = select i1 %cmp42.reload, i32 -1872035864, i32 1940119269
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1411230260
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1411230260
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1471556460, i32 -432379566
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %a.reload115 = load volatile i8**, i8*** %a.reg2mem
  %367 = load i8*, i8** %a.reload115, align 8
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload101, align 4
  %idx.ext45 = sext i32 %368 to i64
  %add.ptr46 = getelementptr inbounds i8, i8* %367, i64 %idx.ext45
  %add.ptr47 = getelementptr inbounds i8, i8* %add.ptr46, i64 -1
  %369 = load i8, i8* %add.ptr47, align 1
  %conv48 = sext i8 %369 to i32
  %cmp49 = icmp sle i32 %conv48, 57
  store i1 %cmp49, i1* %cmp49.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 361322313, i32 -432379566
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %384 = select i1 %cmp49.reload, i32 -1564475716, i32 1940119269
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1940119269, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -274533639, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 581134930
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 581134930
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -61177920, i32 -848777437
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -1421766523
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1421766523
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1392448470, i32 -848777437
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1432612429, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload100, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc = add nsw i32 %427, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload99, align 4
  store i32 -523092652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -801994486, i32 506959662
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -1473508018
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1473508018
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -953594218, i32 506959662
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i8*, align 8
  %callalteredBB = call noalias i8* @malloc(i64 30) #3
  store i8* %callalteredBB, i8** %aalteredBB, align 8
  %471 = load i8*, i8** %aalteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %471)
  %472 = load i8*, i8** %aalteredBB, align 8
  %473 = load i8, i8* %472, align 1
  %convalteredBB = sext i8 %473 to i32
  %cmpalteredBB = icmp sge i32 %convalteredBB, 48
  store i32 1053786056, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %a.reload114 = load volatile i8**, i8*** %a.reg2mem
  %474 = load i8*, i8** %a.reload114, align 8
  %475 = load i8, i8* %474, align 1
  %conv3alteredBB = sext i8 %475 to i32
  %cmp4alteredBB = icmp sle i32 %conv3alteredBB, 57
  store i32 -175788618, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload98, align 4
  store i32 1119190930, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %a.reload113 = load volatile i8**, i8*** %a.reg2mem
  %476 = load i8*, i8** %a.reload113, align 8
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload97, align 4
  %idx.extalteredBB = sext i32 %477 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %476, i64 %idx.extalteredBB
  %478 = load i8, i8* %add.ptralteredBB, align 1
  %conv8alteredBB = sext i8 %478 to i32
  %cmp9alteredBB = icmp ne i32 %conv8alteredBB, 0
  store i32 588920035, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %a.reload112 = load volatile i8**, i8*** %a.reg2mem
  %479 = load i8*, i8** %a.reload112, align 8
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload96, align 4
  %idx.ext17alteredBB = sext i32 %480 to i64
  %add.ptr18alteredBB = getelementptr inbounds i8, i8* %479, i64 %idx.ext17alteredBB
  %481 = load i8, i8* %add.ptr18alteredBB, align 1
  %conv19alteredBB = sext i8 %481 to i32
  %cmp20alteredBB = icmp sle i32 %conv19alteredBB, 57
  store i32 -681169071, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %a.reload111 = load volatile i8**, i8*** %a.reg2mem
  %482 = load i8*, i8** %a.reload111, align 8
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload95, align 4
  %idx.ext32alteredBB = sext i32 %483 to i64
  %add.ptr33alteredBB = getelementptr inbounds i8, i8* %482, i64 %idx.ext32alteredBB
  %484 = load i8, i8* %add.ptr33alteredBB, align 1
  %conv34alteredBB = sext i8 %484 to i32
  %cmp35alteredBB = icmp sgt i32 %conv34alteredBB, 57
  store i32 -1144998824, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %a.reload110 = load volatile i8**, i8*** %a.reg2mem
  %485 = load i8*, i8** %a.reload110, align 8
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload94, align 4
  %idx.ext38alteredBB = sext i32 %486 to i64
  %add.ptr39alteredBB = getelementptr inbounds i8, i8* %485, i64 %idx.ext38alteredBB
  %add.ptr40alteredBB = getelementptr inbounds i8, i8* %add.ptr39alteredBB, i64 -1
  %487 = load i8, i8* %add.ptr40alteredBB, align 1
  %conv41alteredBB = sext i8 %487 to i32
  %cmp42alteredBB = icmp sge i32 %conv41alteredBB, 48
  store i32 1777893934, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i8**, i8*** %a.reg2mem
  %488 = load i8*, i8** %a.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload, align 4
  %idx.ext45alteredBB = sext i32 %489 to i64
  %add.ptr46alteredBB = getelementptr inbounds i8, i8* %488, i64 %idx.ext45alteredBB
  %add.ptr47alteredBB = getelementptr inbounds i8, i8* %add.ptr46alteredBB, i64 -1
  %490 = load i8, i8* %add.ptr47alteredBB, align 1
  %conv48alteredBB = sext i8 %490 to i32
  %cmp49alteredBB = icmp sle i32 %conv48alteredBB, 57
  store i32 1471556460, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -61177920, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -801994486, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB87, %for.end, %for.inc, %originalBBpart285, %originalBB83, %if.end54, %if.end53, %if.then51, %originalBBpart281, %originalBB79, %land.lhs.true44, %originalBBpart277, %originalBB75, %land.lhs.true37, %originalBBpart273, %originalBB71, %lor.lhs.false, %if.else, %if.then22, %originalBBpart269, %originalBB67, %land.lhs.true16, %for.body, %originalBBpart265, %originalBB63, %for.cond, %originalBBpart261, %originalBB59, %if.end, %if.then, %originalBBpart257, %originalBB55, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
