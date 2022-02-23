; ModuleID = 'source-C-CXX/22/65.c'
source_filename = "source-C-CXX/22/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem145 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1643784571
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1643784571
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 -1107784456, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -1107784456, label %first
    i32 254709657, label %originalBB
    i32 -1863657298, label %originalBBpart2
    i32 -605976944, label %for.cond
    i32 2099551153, label %for.body
    i32 2062815470, label %originalBB55
    i32 -1605636998, label %originalBBpart257
    i32 -1582669487, label %if.then
    i32 1474936368, label %originalBB59
    i32 -632408753, label %originalBBpart272
    i32 -870557854, label %if.else
    i32 10328420, label %originalBB74
    i32 -1686163278, label %originalBBpart288
    i32 2124837760, label %if.end
    i32 1028272759, label %for.inc
    i32 293171982, label %for.end
    i32 -499887198, label %originalBB90
    i32 -119807402, label %originalBBpart292
    i32 -952990820, label %for.cond10
    i32 253383736, label %originalBB94
    i32 -746683028, label %originalBBpart296
    i32 -1097885580, label %for.body13
    i32 2118232753, label %for.cond14
    i32 -1586312938, label %for.body19
    i32 2007713241, label %originalBB98
    i32 -193764985, label %originalBBpart2127
    i32 305218101, label %for.inc31
    i32 749634128, label %originalBB129
    i32 440225506, label %originalBBpart2134
    i32 1373065325, label %for.end33
    i32 -605538920, label %for.inc41
    i32 1905783031, label %for.end43
    i32 682896499, label %for.cond44
    i32 1217540178, label %originalBB136
    i32 -283018210, label %originalBBpart2138
    i32 -2142944890, label %for.body47
    i32 -1378006442, label %for.inc52
    i32 -723848990, label %for.end54
    i32 1134393746, label %originalBB140
    i32 494849666, label %originalBBpart2142
    i32 497799622, label %originalBBalteredBB
    i32 671743363, label %originalBB55alteredBB
    i32 -1708872486, label %originalBB59alteredBB
    i32 -1633368397, label %originalBB74alteredBB
    i32 -2075669383, label %originalBB90alteredBB
    i32 -1119924494, label %originalBB94alteredBB
    i32 -1125732716, label %originalBB98alteredBB
    i32 2067403102, label %originalBB129alteredBB
    i32 98374380, label %originalBB136alteredBB
    i32 671842650, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload146, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload146, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload146
  %26 = select i1 %24, i32 254709657, i32 497799622
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  %h = alloca i32, align 4
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload151 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload151, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %c.reload217 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %27 = bitcast [100 x i32]* %c.reload217 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %a.reload150 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload150, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %e.reload159 = load volatile i32*, i32** %e.reg2mem
  store i32 %conv, i32* %e.reload159, align 4
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload202, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
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
  %41 = select i1 %39, i32 -1863657298, i32 497799622
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -605976944, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload189, align 4
  %e.reload158 = load volatile i32*, i32** %e.reg2mem
  %43 = load i32, i32* %e.reload158, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 2099551153, i32 293171982
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1120084418
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1120084418
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2062815470, i32 671743363
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload188, align 4
  %idxprom = sext i32 %72 to i64
  %a.reload149 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload149, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %73 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -206617715
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -206617715
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1605636998, i32 671743363
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %89 = select i1 %cmp5.reload, i32 -1582669487, i32 -870557854
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -582032355
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -582032355
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1474936368, i32 -1708872486
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload201, align 4
  %idxprom7 = sext i32 %105 to i64
  %c.reload216 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload216, i64 0, i64 %idxprom7
  %106 = load i32, i32* %arrayidx8, align 4
  %107 = sub i32 %106, -697706158
  %108 = add i32 %107, 1
  %109 = add i32 %108, -697706158
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %arrayidx8, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1293827511
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1293827511
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -632408753, i32 -1708872486
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 2124837760, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 10328420, i32 -1633368397
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload200, align 4
  %152 = sub i32 %151, -862979013
  %153 = add i32 %152, 1
  %154 = add i32 %153, -862979013
  %add = add nsw i32 %151, 1
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 %154, i32* %j.reload199, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1686163278, i32 -1633368397
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 2124837760, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1028272759, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload187, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc9 = add nsw i32 %169, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload186, align 4
  store i32 -605976944, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 419813464
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 419813464
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -499887198, i32 -2075669383
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %g.reload169 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload169, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -748035354
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -748035354
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -119807402, i32 -2075669383
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -952990820, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 253383736, i32 -1119924494
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload184, align 4
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload198, align 4
  %cmp11 = icmp sle i32 %240, %241
  store i1 %cmp11, i1* %cmp11.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -746683028, i32 -1119924494
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %268 = select i1 %cmp11.reload, i32 -1097885580, i32 1905783031
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload211, align 4
  store i32 2118232753, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %269 = load i32, i32* %k.reload210, align 4
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload197, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload183, align 4
  %272 = sub i32 0, %271
  %273 = add i32 %270, %272
  %sub = sub nsw i32 %270, %271
  %idxprom15 = sext i32 %273 to i64
  %c.reload215 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload215, i64 0, i64 %idxprom15
  %274 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %269, %274
  %275 = select i1 %cmp17, i32 -1586312938, i32 1373065325
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 2007713241, i32 -1125732716
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %e.reload157 = load volatile i32*, i32** %e.reg2mem
  %302 = load i32, i32* %e.reload157, align 4
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload196, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload182, align 4
  %305 = sub i32 0, %304
  %306 = add i32 %303, %305
  %sub20 = sub nsw i32 %303, %304
  %idxprom21 = sext i32 %306 to i64
  %c.reload214 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload214, i64 0, i64 %idxprom21
  %307 = load i32, i32* %arrayidx22, align 4
  %308 = sub i32 %302, -1664714424
  %309 = sub i32 %308, %307
  %310 = add i32 %309, -1664714424
  %sub23 = sub nsw i32 %302, %307
  %g.reload168 = load volatile i32*, i32** %g.reg2mem
  %311 = load i32, i32* %g.reload168, align 4
  %312 = sub i32 0, %311
  %313 = add i32 %310, %312
  %sub24 = sub nsw i32 %310, %311
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %314 = load i32, i32* %k.reload209, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 %313, %315
  %add25 = add nsw i32 %313, %314
  %idxprom26 = sext i32 %316 to i64
  %a.reload148 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload148, i64 0, i64 %idxprom26
  %317 = load i8, i8* %arrayidx27, align 1
  %g.reload167 = load volatile i32*, i32** %g.reg2mem
  %318 = load i32, i32* %g.reload167, align 4
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %319 = load i32, i32* %k.reload208, align 4
  %320 = sub i32 0, %318
  %321 = sub i32 0, %319
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add28 = add nsw i32 %318, %319
  %idxprom29 = sext i32 %323 to i64
  %b.reload154 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload154, i64 0, i64 %idxprom29
  store i8 %317, i8* %arrayidx30, align 1
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -1106723791
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1106723791
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -193764985, i32 -1125732716
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 305218101, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 1389825425
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1389825425
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 749634128, i32 2067403102
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %378 = load i32, i32* %k.reload207, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %inc32 = add nsw i32 %378, 1
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  store i32 %380, i32* %k.reload206, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 440225506, i32 2067403102
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 2118232753, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %g.reload166 = load volatile i32*, i32** %g.reg2mem
  %395 = load i32, i32* %g.reload166, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload195, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload181, align 4
  %398 = sub i32 0, %397
  %399 = add i32 %396, %398
  %sub34 = sub nsw i32 %396, %397
  %idxprom35 = sext i32 %399 to i64
  %c.reload213 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload213, i64 0, i64 %idxprom35
  %400 = load i32, i32* %arrayidx36, align 4
  %401 = sub i32 %395, 393175898
  %402 = add i32 %401, %400
  %403 = add i32 %402, 393175898
  %add37 = add nsw i32 %395, %400
  %g.reload165 = load volatile i32*, i32** %g.reg2mem
  store i32 %403, i32* %g.reload165, align 4
  %g.reload164 = load volatile i32*, i32** %g.reg2mem
  %404 = load i32, i32* %g.reload164, align 4
  %idxprom38 = sext i32 %404 to i64
  %b.reload153 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload153, i64 0, i64 %idxprom38
  store i8 32, i8* %arrayidx39, align 1
  %g.reload163 = load volatile i32*, i32** %g.reg2mem
  %405 = load i32, i32* %g.reload163, align 4
  %406 = sub i32 %405, -127236314
  %407 = add i32 %406, 1
  %408 = add i32 %407, -127236314
  %inc40 = add nsw i32 %405, 1
  %g.reload162 = load volatile i32*, i32** %g.reg2mem
  store i32 %408, i32* %g.reload162, align 4
  store i32 -605538920, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload180, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc42 = add nsw i32 %409, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %413, i32* %i.reload179, align 4
  store i32 -952990820, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  store i32 682896499, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, -2031155085
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -2031155085
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1217540178, i32 98374380
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload177, align 4
  %e.reload156 = load volatile i32*, i32** %e.reg2mem
  %430 = load i32, i32* %e.reload156, align 4
  %cmp45 = icmp slt i32 %429, %430
  store i1 %cmp45, i1* %cmp45.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -50837498
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -50837498
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -283018210, i32 98374380
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %446 = select i1 %cmp45.reload, i32 -2142944890, i32 -723848990
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload176, align 4
  %idxprom48 = sext i32 %447 to i64
  %b.reload152 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload152, i64 0, i64 %idxprom48
  %448 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %448 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv50)
  store i32 -1378006442, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload175, align 4
  %450 = add i32 %449, 584959625
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 584959625
  %inc53 = add nsw i32 %449, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %452, i32* %i.reload174, align 4
  store i32 682896499, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1134393746, i32 671842650
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 494849666, i32 671842650
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %493 = bitcast [100 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %493, i8 0, i64 400, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %ealteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 254709657, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload173, align 4
  %idxpromalteredBB = sext i32 %494 to i64
  %a.reload147 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload147, i64 0, i64 %idxpromalteredBB
  %495 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %495 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 2062815470, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload194, align 4
  %idxprom7alteredBB = sext i32 %496 to i64
  %c.reload212 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload212, i64 0, i64 %idxprom7alteredBB
  %497 = load i32, i32* %arrayidx8alteredBB, align 4
  %498 = sub i32 0, %497
  %499 = add i32 0, %498
  %_ = sub i32 0, %497
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %gen = add i32 %499, 1
  %502 = sub i32 0, 1
  %503 = add i32 %497, %502
  %_60 = sub i32 %497, 1
  %gen61 = mul i32 %503, 1
  %_62 = shl i32 %497, 1
  %504 = add i32 0, -1495567965
  %505 = sub i32 %504, %497
  %506 = sub i32 %505, -1495567965
  %_63 = sub i32 0, %497
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %gen64 = add i32 %506, 1
  %509 = sub i32 0, %497
  %510 = add i32 0, %509
  %_65 = sub i32 0, %497
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %gen66 = add i32 %510, 1
  %513 = sub i32 0, 1
  %514 = add i32 %497, %513
  %_67 = sub i32 %497, 1
  %gen68 = mul i32 %514, 1
  %515 = sub i32 0, -1897491303
  %516 = sub i32 %515, %497
  %517 = add i32 %516, -1897491303
  %_69 = sub i32 0, %497
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen70 = add i32 %517, 1
  %522 = add i32 %497, -762531177
  %523 = add i32 %522, 1
  %524 = sub i32 %523, -762531177
  %incalteredBB = add nsw i32 %497, 1
  store i32 %524, i32* %arrayidx8alteredBB, align 4
  store i32 1474936368, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %525 = load i32, i32* %j.reload193, align 4
  %526 = sub i32 %525, 1508577832
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 1508577832
  %_75 = sub i32 %525, 1
  %gen76 = mul i32 %528, 1
  %529 = sub i32 0, 1
  %530 = add i32 %525, %529
  %_77 = sub i32 %525, 1
  %gen78 = mul i32 %530, 1
  %531 = add i32 %525, -417337488
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -417337488
  %_79 = sub i32 %525, 1
  %gen80 = mul i32 %533, 1
  %_81 = shl i32 %525, 1
  %_82 = shl i32 %525, 1
  %_83 = shl i32 %525, 1
  %_84 = shl i32 %525, 1
  %534 = sub i32 %525, -288252922
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -288252922
  %_85 = sub i32 %525, 1
  %gen86 = mul i32 %536, 1
  %537 = add i32 %525, -1443338991
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -1443338991
  %addalteredBB = add nsw i32 %525, 1
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 %539, i32* %j.reload192, align 4
  store i32 10328420, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %g.reload161 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload161, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  store i32 -499887198, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload171, align 4
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %541 = load i32, i32* %j.reload191, align 4
  %cmp11alteredBB = icmp sle i32 %540, %541
  store i32 253383736, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %e.reload155 = load volatile i32*, i32** %e.reg2mem
  %542 = load i32, i32* %e.reload155, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %543 = load i32, i32* %j.reload, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload170, align 4
  %545 = add i32 %543, -1980121112
  %546 = sub i32 %545, %544
  %547 = sub i32 %546, -1980121112
  %_99 = sub i32 %543, %544
  %gen100 = mul i32 %547, %544
  %_101 = shl i32 %543, %544
  %_102 = shl i32 %543, %544
  %_103 = shl i32 %543, %544
  %548 = sub i32 0, %543
  %549 = add i32 0, %548
  %_104 = sub i32 0, %543
  %550 = add i32 %549, 292711756
  %551 = add i32 %550, %544
  %552 = sub i32 %551, 292711756
  %gen105 = add i32 %549, %544
  %553 = sub i32 0, %544
  %554 = add i32 %543, %553
  %sub20alteredBB = sub nsw i32 %543, %544
  %idxprom21alteredBB = sext i32 %554 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom21alteredBB
  %555 = load i32, i32* %arrayidx22alteredBB, align 4
  %556 = add i32 %542, 619199527
  %557 = sub i32 %556, %555
  %558 = sub i32 %557, 619199527
  %_106 = sub i32 %542, %555
  %gen107 = mul i32 %558, %555
  %559 = add i32 %542, 2046991702
  %560 = sub i32 %559, %555
  %561 = sub i32 %560, 2046991702
  %sub23alteredBB = sub nsw i32 %542, %555
  %g.reload160 = load volatile i32*, i32** %g.reg2mem
  %562 = load i32, i32* %g.reload160, align 4
  %_108 = shl i32 %561, %562
  %563 = sub i32 0, %561
  %564 = add i32 0, %563
  %_109 = sub i32 0, %561
  %565 = sub i32 0, %564
  %566 = sub i32 0, %562
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen110 = add i32 %564, %562
  %569 = sub i32 0, 943929278
  %570 = sub i32 %569, %561
  %571 = add i32 %570, 943929278
  %_111 = sub i32 0, %561
  %572 = sub i32 0, %562
  %573 = sub i32 %571, %572
  %gen112 = add i32 %571, %562
  %574 = sub i32 0, %561
  %575 = add i32 0, %574
  %_113 = sub i32 0, %561
  %576 = sub i32 0, %562
  %577 = sub i32 %575, %576
  %gen114 = add i32 %575, %562
  %_115 = shl i32 %561, %562
  %_116 = shl i32 %561, %562
  %_117 = shl i32 %561, %562
  %578 = sub i32 0, %562
  %579 = add i32 %561, %578
  %sub24alteredBB = sub nsw i32 %561, %562
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %580 = load i32, i32* %k.reload205, align 4
  %581 = sub i32 0, %580
  %582 = add i32 %579, %581
  %_118 = sub i32 %579, %580
  %gen119 = mul i32 %582, %580
  %_120 = shl i32 %579, %580
  %_121 = shl i32 %579, %580
  %583 = sub i32 0, %580
  %584 = sub i32 %579, %583
  %add25alteredBB = add nsw i32 %579, %580
  %idxprom26alteredBB = sext i32 %584 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom26alteredBB
  %585 = load i8, i8* %arrayidx27alteredBB, align 1
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %586 = load i32, i32* %g.reload, align 4
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %587 = load i32, i32* %k.reload204, align 4
  %588 = add i32 0, -2045264204
  %589 = sub i32 %588, %586
  %590 = sub i32 %589, -2045264204
  %_122 = sub i32 0, %586
  %591 = add i32 %590, -197327559
  %592 = add i32 %591, %587
  %593 = sub i32 %592, -197327559
  %gen123 = add i32 %590, %587
  %594 = sub i32 0, %587
  %595 = add i32 %586, %594
  %_124 = sub i32 %586, %587
  %gen125 = mul i32 %595, %587
  %596 = sub i32 %586, -1511875666
  %597 = add i32 %596, %587
  %598 = add i32 %597, -1511875666
  %add28alteredBB = add nsw i32 %586, %587
  %idxprom29alteredBB = sext i32 %598 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom29alteredBB
  store i8 %585, i8* %arrayidx30alteredBB, align 1
  store i32 2007713241, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %599 = load i32, i32* %k.reload203, align 4
  %600 = sub i32 %599, -1911483186
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1911483186
  %_130 = sub i32 %599, 1
  %gen131 = mul i32 %602, 1
  %_132 = shl i32 %599, 1
  %603 = sub i32 0, %599
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %inc32alteredBB = add nsw i32 %599, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %606, i32* %k.reload, align 4
  store i32 749634128, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %608 = load i32, i32* %e.reload, align 4
  %cmp45alteredBB = icmp slt i32 %607, %608
  store i32 1217540178, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1134393746, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB129alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB74alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB140, %for.end54, %for.inc52, %for.body47, %originalBBpart2138, %originalBB136, %for.cond44, %for.end43, %for.inc41, %for.end33, %originalBBpart2134, %originalBB129, %for.inc31, %originalBBpart2127, %originalBB98, %for.body19, %for.cond14, %for.body13, %originalBBpart296, %originalBB94, %for.cond10, %originalBBpart292, %originalBB90, %for.end, %for.inc, %if.end, %originalBBpart288, %originalBB74, %if.else, %originalBBpart272, %originalBB59, %if.then, %originalBBpart257, %originalBB55, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
