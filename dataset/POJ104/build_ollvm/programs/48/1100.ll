; ModuleID = 'source-C-CXX/48/1100.c'
source_filename = "source-C-CXX/48/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %str.reg2mem = alloca [500 x i8]*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1428915525
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1428915525
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 -1592965463, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -1592965463, label %first
    i32 723907464, label %originalBB
    i32 -414193234, label %originalBBpart2
    i32 -784300964, label %for.cond
    i32 1599688639, label %for.body
    i32 1561348379, label %originalBB49
    i32 -1159766494, label %originalBBpart251
    i32 485511306, label %for.cond4
    i32 -1663257664, label %originalBB53
    i32 -889755729, label %originalBBpart258
    i32 1717280560, label %for.body12
    i32 -1471120106, label %originalBB60
    i32 1689450557, label %originalBBpart262
    i32 1483128686, label %for.cond13
    i32 235479881, label %for.body16
    i32 -1988560478, label %if.then
    i32 -664897753, label %originalBB64
    i32 -1729422223, label %originalBBpart266
    i32 37633168, label %if.end
    i32 795406117, label %for.inc
    i32 586589245, label %for.end
    i32 972995617, label %if.then28
    i32 250932566, label %for.cond29
    i32 -1139341102, label %for.body33
    i32 -272894487, label %for.inc38
    i32 1808756896, label %for.end40
    i32 -1361590495, label %if.end42
    i32 -1665963008, label %for.inc43
    i32 -1199984246, label %for.end45
    i32 -1234792174, label %for.inc46
    i32 -792546033, label %originalBB68
    i32 953633457, label %originalBBpart277
    i32 -1810997408, label %for.end48
    i32 -562945138, label %originalBBalteredBB
    i32 -1384133495, label %originalBB49alteredBB
    i32 1539303705, label %originalBB53alteredBB
    i32 536479412, label %originalBB60alteredBB
    i32 -571877467, label %originalBB64alteredBB
    i32 347308387, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload81, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload81, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload81
  %26 = select i1 %24, i32 723907464, i32 -562945138
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %str = alloca [500 x i8], align 16
  store [500 x i8]* %str, [500 x i8]** %str.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload122 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %27 = bitcast [500 x i8]* %str.reload122 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 500, i32 16, i1 false)
  %28 = bitcast i8* %27 to [500 x i8]*
  %29 = getelementptr [500 x i8], [500 x i8]* %28, i32 0, i32 0
  store i8 49, i8* %29
  %str.reload121 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload121, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload111, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -414193234, i32 -562945138
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -784300964, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload110, align 4
  %conv = sext i32 %44 to i64
  %str.reload120 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload120, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %45 = sub i64 %call2, -8102036864429624087
  %46 = sub i64 %45, 1
  %47 = add i64 %46, -8102036864429624087
  %sub = sub i64 %call2, 1
  %cmp = icmp ult i64 %conv, %47
  %48 = select i1 %cmp, i32 1599688639, i32 -1810997408
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 2089308137
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 2089308137
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1561348379, i32 -1384133495
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -908491137
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -908491137
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1159766494, i32 -1384133495
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 485511306, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1663257664, i32 1539303705
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload89, align 4
  %conv5 = sext i32 %105 to i64
  %str.reload119 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload119, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %106 = load i32, i32* %k.reload109, align 4
  %conv8 = sext i32 %106 to i64
  %107 = add i64 %call7, -3919793945234055771
  %108 = sub i64 %107, %conv8
  %109 = sub i64 %108, -3919793945234055771
  %sub9 = sub i64 %call7, %conv8
  %cmp10 = icmp ult i64 %conv5, %109
  store i1 %cmp10, i1* %cmp10.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1365197419
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1365197419
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -889755729, i32 1539303705
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %137 = select i1 %cmp10.reload, i32 1717280560, i32 -1199984246
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1135837110
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1135837110
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1471120106, i32 536479412
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %t.reload115 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload115, align 4
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload101, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1689450557, i32 536479412
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1483128686, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload100, align 4
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %192 = load i32, i32* %k.reload108, align 4
  %193 = sub i32 %192, 1956968029
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1956968029
  %add = add nsw i32 %192, 1
  %div = sdiv i32 %195, 2
  %cmp14 = icmp slt i32 %191, %div
  %196 = select i1 %cmp14, i32 235479881, i32 586589245
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload88, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload99, align 4
  %199 = add i32 %197, 632367181
  %200 = add i32 %199, %198
  %201 = sub i32 %200, 632367181
  %add17 = add nsw i32 %197, %198
  %idxprom = sext i32 %201 to i64
  %str.reload118 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload118, i64 0, i64 %idxprom
  %202 = load i8, i8* %arrayidx, align 1
  %conv18 = sext i8 %202 to i32
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload87, align 4
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %204 = load i32, i32* %k.reload107, align 4
  %205 = sub i32 %203, 1235314257
  %206 = add i32 %205, %204
  %207 = add i32 %206, 1235314257
  %add19 = add nsw i32 %203, %204
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload98, align 4
  %209 = sub i32 0, %208
  %210 = add i32 %207, %209
  %sub20 = sub nsw i32 %207, %208
  %idxprom21 = sext i32 %210 to i64
  %str.reload117 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload117, i64 0, i64 %idxprom21
  %211 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %211 to i32
  %cmp24 = icmp ne i32 %conv18, %conv23
  %212 = select i1 %cmp24, i32 -1988560478, i32 37633168
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -664897753, i32 -571877467
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %t.reload114 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload114, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1729422223, i32 -571877467
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 586589245, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 795406117, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload97, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc = add nsw i32 %241, 1
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 %245, i32* %j.reload96, align 4
  store i32 1483128686, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload113 = load volatile i32*, i32** %t.reg2mem
  %246 = load i32, i32* %t.reload113, align 4
  %cmp26 = icmp eq i32 %246, 0
  %247 = select i1 %cmp26, i32 972995617, i32 -1361590495
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload86, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %248, i32* %j.reload95, align 4
  store i32 250932566, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload94, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload85, align 4
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %251 = load i32, i32* %k.reload106, align 4
  %252 = sub i32 0, %250
  %253 = sub i32 0, %251
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %add30 = add nsw i32 %250, %251
  %cmp31 = icmp sle i32 %249, %255
  %256 = select i1 %cmp31, i32 -1139341102, i32 1808756896
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload93, align 4
  %idxprom34 = sext i32 %257 to i64
  %str.reload116 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx35 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload116, i64 0, i64 %idxprom34
  %258 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %258 to i32
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv36)
  store i32 -272894487, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload92, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc39 = add nsw i32 %259, 1
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %263, i32* %j.reload91, align 4
  store i32 250932566, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1361590495, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1665963008, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload84, align 4
  %265 = sub i32 %264, -786922216
  %266 = add i32 %265, 1
  %267 = add i32 %266, -786922216
  %inc44 = add nsw i32 %264, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload83, align 4
  store i32 485511306, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -1234792174, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -792546033, i32 347308387
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %282 = load i32, i32* %k.reload105, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc47 = add nsw i32 %282, 1
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  store i32 %286, i32* %k.reload104, align 4
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
  %300 = select i1 %298, i32 953633457, i32 347308387
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -784300964, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %stralteredBB = alloca [500 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %301 = bitcast [500 x i8]* %stralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %301, i8 0, i64 500, i32 16, i1 false)
  %302 = bitcast i8* %301 to [500 x i8]*
  %303 = getelementptr [500 x i8], [500 x i8]* %302, i32 0, i32 0
  store i8 49, i8* %303
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 1, i32* %kalteredBB, align 4
  store i32 723907464, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  store i32 1561348379, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload, align 4
  %conv5alteredBB = sext i32 %304 to i64
  %str.reload = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arraydecay6alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #4
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %305 = load i32, i32* %k.reload103, align 4
  %conv8alteredBB = sext i32 %305 to i64
  %306 = sub i64 0, %call7alteredBB
  %307 = add i64 0, %306
  %_ = sub i64 0, %call7alteredBB
  %308 = sub i64 %307, 2706237049328417564
  %309 = add i64 %308, %conv8alteredBB
  %310 = add i64 %309, 2706237049328417564
  %gen = add i64 %307, %conv8alteredBB
  %311 = sub i64 0, %call7alteredBB
  %312 = add i64 0, %311
  %_54 = sub i64 0, %call7alteredBB
  %313 = sub i64 0, %conv8alteredBB
  %314 = sub i64 %312, %313
  %gen55 = add i64 %312, %conv8alteredBB
  %_56 = shl i64 %call7alteredBB, %conv8alteredBB
  %315 = add i64 %call7alteredBB, 2204645727531058817
  %316 = sub i64 %315, %conv8alteredBB
  %317 = sub i64 %316, 2204645727531058817
  %sub9alteredBB = sub i64 %call7alteredBB, %conv8alteredBB
  %cmp10alteredBB = icmp ult i64 %conv5alteredBB, %317
  store i32 -1663257664, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %t.reload112 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload112, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1471120106, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload, align 4
  store i32 -664897753, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %318 = load i32, i32* %k.reload102, align 4
  %_69 = shl i32 %318, 1
  %319 = add i32 %318, -2004390850
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -2004390850
  %_70 = sub i32 %318, 1
  %gen71 = mul i32 %321, 1
  %322 = sub i32 0, %318
  %323 = add i32 0, %322
  %_72 = sub i32 0, %318
  %324 = add i32 %323, -1182024249
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -1182024249
  %gen73 = add i32 %323, 1
  %327 = add i32 %318, -43563617
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -43563617
  %_74 = sub i32 %318, 1
  %gen75 = mul i32 %329, 1
  %330 = sub i32 %318, -1043643556
  %331 = add i32 %330, 1
  %332 = add i32 %331, -1043643556
  %inc47alteredBB = add nsw i32 %318, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %332, i32* %k.reload, align 4
  store i32 -792546033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB68, %for.inc46, %for.end45, %for.inc43, %if.end42, %for.end40, %for.inc38, %for.body33, %for.cond29, %if.then28, %for.end, %for.inc, %if.end, %originalBBpart266, %originalBB64, %if.then, %for.body16, %for.cond13, %originalBBpart262, %originalBB60, %for.body12, %originalBBpart258, %originalBB53, %for.cond4, %originalBBpart251, %originalBB49, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
