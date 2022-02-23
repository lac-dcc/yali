; ModuleID = 'source-C-CXX/27/88.c'
source_filename = "source-C-CXX/27/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %line.reg2mem = alloca [1200 x i8]*
  %t.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -60523753
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -60523753
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 -1188741404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1188741404, label %first
    i32 696030848, label %originalBB
    i32 172928870, label %originalBBpart2
    i32 1393076541, label %for.cond
    i32 1713558006, label %for.body
    i32 418539489, label %originalBB34
    i32 650401208, label %originalBBpart236
    i32 -1192275178, label %if.then
    i32 -1238469411, label %originalBB38
    i32 -1163400998, label %originalBBpart245
    i32 -2122352931, label %if.end
    i32 1004179968, label %originalBB47
    i32 -1239712506, label %originalBBpart249
    i32 1770145621, label %land.lhs.true
    i32 941642620, label %originalBB51
    i32 -821628721, label %originalBBpart259
    i32 -1058550718, label %if.then17
    i32 -1928447531, label %if.end21
    i32 -1716315191, label %for.inc
    i32 1292442732, label %for.end
    i32 1799937827, label %originalBB61
    i32 -1644266966, label %originalBBpart263
    i32 -1311090162, label %for.cond23
    i32 -1342150211, label %for.body26
    i32 -1903928692, label %for.inc30
    i32 -1258414499, label %for.end32
    i32 1960372206, label %originalBBalteredBB
    i32 1826828787, label %originalBB34alteredBB
    i32 1814454503, label %originalBB38alteredBB
    i32 -973439971, label %originalBB47alteredBB
    i32 1504289497, label %originalBB51alteredBB
    i32 2124593029, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload67, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload67, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload67
  %26 = select i1 %24, i32 696030848, i32 1960372206
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %line = alloca [1200 x i8], align 16
  store [1200 x i8]* %line, [1200 x i8]** %line.reg2mem
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload90, align 4
  %t.reload95 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload95, align 4
  %line.reload102 = load volatile [1200 x i8]*, [1200 x i8]** %line.reg2mem
  %arraydecay = getelementptr inbounds [1200 x i8], [1200 x i8]* %line.reload102, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %line.reload101 = load volatile [1200 x i8]*, [1200 x i8]** %line.reg2mem
  %arraydecay1 = getelementptr inbounds [1200 x i8], [1200 x i8]* %line.reload101, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload91 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload91, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 740652420
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 740652420
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 172928870, i32 1960372206
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1393076541, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload82, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %43 = load i32, i32* %l.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1713558006, i32 1292442732
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -807713510
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -807713510
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 418539489, i32 1826828787
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload81, align 4
  %idxprom = sext i32 %72 to i64
  %line.reload100 = load volatile [1200 x i8]*, [1200 x i8]** %line.reg2mem
  %arrayidx = getelementptr inbounds [1200 x i8], [1200 x i8]* %line.reload100, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %73 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 2006505573
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 2006505573
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 650401208, i32 1826828787
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %89 = select i1 %cmp5.reload, i32 -1192275178, i32 -2122352931
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1826961373
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1826961373
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1238469411, i32 1814454503
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload89, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc = add nsw i32 %117, 1
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 %121, i32* %j.reload88, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1164207174
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1164207174
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1163400998, i32 1814454503
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -2122352931, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -2146755960
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -2146755960
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1004179968, i32 -973439971
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload80, align 4
  %idxprom7 = sext i32 %164 to i64
  %line.reload99 = load volatile [1200 x i8]*, [1200 x i8]** %line.reg2mem
  %arrayidx8 = getelementptr inbounds [1200 x i8], [1200 x i8]* %line.reload99, i64 0, i64 %idxprom7
  %165 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %165 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1285787134
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1285787134
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1239712506, i32 -973439971
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %181 = select i1 %cmp10.reload, i32 1770145621, i32 -1928447531
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1595473604
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1595473604
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
  %208 = select i1 %206, i32 941642620, i32 1504289497
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload79, align 4
  %210 = add i32 %209, -1319086879
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -1319086879
  %add = add nsw i32 %209, 1
  %idxprom12 = sext i32 %212 to i64
  %line.reload98 = load volatile [1200 x i8]*, [1200 x i8]** %line.reg2mem
  %arrayidx13 = getelementptr inbounds [1200 x i8], [1200 x i8]* %line.reload98, i64 0, i64 %idxprom12
  %213 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %213 to i32
  %cmp15 = icmp ne i32 %conv14, 32
  store i1 %cmp15, i1* %cmp15.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -2073298733
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -2073298733
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -821628721, i32 1504289497
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %229 = select i1 %cmp15.reload, i32 -1058550718, i32 -1928447531
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %t.reload94 = load volatile i32*, i32** %t.reg2mem
  %230 = load i32, i32* %t.reload94, align 4
  %231 = add i32 %230, -443115353
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -443115353
  %inc18 = add nsw i32 %230, 1
  %t.reload93 = load volatile i32*, i32** %t.reg2mem
  store i32 %233, i32* %t.reload93, align 4
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload87, align 4
  %t.reload92 = load volatile i32*, i32** %t.reg2mem
  %235 = load i32, i32* %t.reload92, align 4
  %idxprom19 = sext i32 %235 to i64
  %a.reload68 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload68, i64 0, i64 %idxprom19
  store i32 %234, i32* %arrayidx20, align 4
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload86, align 4
  store i32 -1928447531, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1716315191, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload78, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc22 = add nsw i32 %236, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload77, align 4
  store i32 1393076541, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1799937827, i32 2124593029
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload76, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1092412738
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1092412738
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1644266966, i32 2124593029
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1311090162, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload75, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %281 = load i32, i32* %t.reload, align 4
  %cmp24 = icmp sle i32 %280, %281
  %282 = select i1 %cmp24, i32 -1342150211, i32 -1258414499
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload74, align 4
  %idxprom27 = sext i32 %283 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom27
  %284 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %284)
  store i32 -1903928692, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload73, align 4
  %286 = add i32 %285, -2080680555
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -2080680555
  %inc31 = add nsw i32 %285, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload72, align 4
  store i32 -1311090162, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload85, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %289)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %linealteredBB = alloca [1200 x i8], align 16
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1200 x i8], [1200 x i8]* %linealteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1200 x i8], [1200 x i8]* %linealteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 696030848, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload71, align 4
  %idxpromalteredBB = sext i32 %290 to i64
  %line.reload97 = load volatile [1200 x i8]*, [1200 x i8]** %line.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1200 x i8], [1200 x i8]* %line.reload97, i64 0, i64 %idxpromalteredBB
  %291 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %291 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 418539489, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload84, align 4
  %293 = add i32 0, 773862548
  %294 = sub i32 %293, %292
  %295 = sub i32 %294, 773862548
  %_ = sub i32 0, %292
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %gen = add i32 %295, 1
  %_39 = shl i32 %292, 1
  %298 = add i32 %292, 196047111
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 196047111
  %_40 = sub i32 %292, 1
  %gen41 = mul i32 %300, 1
  %301 = sub i32 0, 1571970201
  %302 = sub i32 %301, %292
  %303 = add i32 %302, 1571970201
  %_42 = sub i32 0, %292
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen43 = add i32 %303, 1
  %308 = sub i32 %292, -1938486647
  %309 = add i32 %308, 1
  %310 = add i32 %309, -1938486647
  %incalteredBB = add nsw i32 %292, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %310, i32* %j.reload, align 4
  store i32 -1238469411, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload70, align 4
  %idxprom7alteredBB = sext i32 %311 to i64
  %line.reload96 = load volatile [1200 x i8]*, [1200 x i8]** %line.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1200 x i8], [1200 x i8]* %line.reload96, i64 0, i64 %idxprom7alteredBB
  %312 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %312 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 32
  store i32 1004179968, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload69, align 4
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %_52 = sub i32 %313, 1
  %gen53 = mul i32 %315, 1
  %316 = sub i32 0, %313
  %317 = add i32 0, %316
  %_54 = sub i32 0, %313
  %318 = add i32 %317, 202415906
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 202415906
  %gen55 = add i32 %317, 1
  %321 = sub i32 0, 1
  %322 = add i32 %313, %321
  %_56 = sub i32 %313, 1
  %gen57 = mul i32 %322, 1
  %323 = add i32 %313, 568318231
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 568318231
  %addalteredBB = add nsw i32 %313, 1
  %idxprom12alteredBB = sext i32 %325 to i64
  %line.reload = load volatile [1200 x i8]*, [1200 x i8]** %line.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [1200 x i8], [1200 x i8]* %line.reload, i64 0, i64 %idxprom12alteredBB
  %326 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %326 to i32
  %cmp15alteredBB = icmp ne i32 %conv14alteredBB, 32
  store i32 941642620, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 1799937827, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc30, %for.body26, %for.cond23, %originalBBpart263, %originalBB61, %for.end, %for.inc, %if.end21, %if.then17, %originalBBpart259, %originalBB51, %land.lhs.true, %originalBBpart249, %originalBB47, %if.end, %originalBBpart245, %originalBB38, %if.then, %originalBBpart236, %originalBB34, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
