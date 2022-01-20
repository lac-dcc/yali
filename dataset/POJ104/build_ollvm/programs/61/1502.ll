; ModuleID = 'source-C-CXX/61/1502.c'
source_filename = "source-C-CXX/61/1502.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %symbol.reg2mem = alloca i32**
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i8**
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -850328992
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -850328992
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 -741096660, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -741096660, label %first
    i32 1553749090, label %originalBB
    i32 1774312468, label %originalBBpart2
    i32 1616820534, label %for.cond
    i32 -2063081799, label %for.body
    i32 -285836308, label %originalBB55
    i32 -1783649121, label %originalBBpart257
    i32 2050498884, label %if.then
    i32 611737257, label %if.else
    i32 1639801072, label %if.end
    i32 1287971473, label %for.inc
    i32 1356548217, label %originalBB59
    i32 2044122692, label %originalBBpart261
    i32 1617515173, label %for.end
    i32 573330508, label %for.cond13
    i32 203193046, label %originalBB63
    i32 1607461781, label %originalBBpart265
    i32 1591994780, label %for.body19
    i32 1510702537, label %land.lhs.true
    i32 562784794, label %if.then29
    i32 2112535224, label %for.cond30
    i32 -617991107, label %originalBB67
    i32 1541951049, label %originalBBpart269
    i32 732113727, label %for.body36
    i32 227167887, label %for.inc46
    i32 -1840372305, label %originalBB71
    i32 1485263541, label %originalBBpart276
    i32 -244747964, label %for.end48
    i32 1454111131, label %if.end50
    i32 620033334, label %originalBB78
    i32 -1712317259, label %originalBBpart280
    i32 1421514707, label %for.inc51
    i32 615981205, label %for.end53
    i32 -650782693, label %originalBBalteredBB
    i32 1133211673, label %originalBB55alteredBB
    i32 1311690130, label %originalBB59alteredBB
    i32 -2047312730, label %originalBB63alteredBB
    i32 2003196926, label %originalBB67alteredBB
    i32 680523294, label %originalBB71alteredBB
    i32 2020511091, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = and i1 %.reload, %.reload84
  %11 = xor i1 %.reload, %.reload84
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload84
  %14 = select i1 %12, i32 1553749090, i32 -650782693
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i8*, align 8
  store i8** %a, i8*** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %symbol = alloca i32*, align 8
  store i32** %symbol, i32*** %symbol.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 1000) #3
  %a.reload97 = load volatile i8**, i8*** %a.reg2mem
  store i8* %call, i8** %a.reload97, align 8
  %call1 = call noalias i8* @malloc(i64 4000) #3
  %15 = bitcast i8* %call1 to i32*
  %symbol.reload122 = load volatile i32**, i32*** %symbol.reg2mem
  store i32* %15, i32** %symbol.reload122, align 8
  %a.reload96 = load volatile i8**, i8*** %a.reg2mem
  %16 = load i8*, i8** %a.reload96, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1834851819
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1834851819
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1774312468, i32 -650782693
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1616820534, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload95 = load volatile i8**, i8*** %a.reg2mem
  %44 = load i8*, i8** %a.reload95, align 8
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload115, align 4
  %idx.ext = sext i32 %45 to i64
  %add.ptr = getelementptr inbounds i8, i8* %44, i64 %idx.ext
  %46 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %46 to i32
  %cmp = icmp ne i32 %conv, 0
  %47 = select i1 %cmp, i32 -2063081799, i32 1617515173
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1151645966
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1151645966
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -285836308, i32 1133211673
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %a.reload94 = load volatile i8**, i8*** %a.reg2mem
  %75 = load i8*, i8** %a.reload94, align 8
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload114, align 4
  %idx.ext4 = sext i32 %76 to i64
  %add.ptr5 = getelementptr inbounds i8, i8* %75, i64 %idx.ext4
  %77 = load i8, i8* %add.ptr5, align 1
  %conv6 = sext i8 %77 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  store i1 %cmp7, i1* %cmp7.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 739982470
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 739982470
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1783649121, i32 1133211673
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %105 = select i1 %cmp7.reload, i32 2050498884, i32 611737257
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %symbol.reload121 = load volatile i32**, i32*** %symbol.reg2mem
  %106 = load i32*, i32** %symbol.reload121, align 8
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload113, align 4
  %idx.ext9 = sext i32 %107 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %106, i64 %idx.ext9
  store i32 0, i32* %add.ptr10, align 4
  store i32 1639801072, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %symbol.reload120 = load volatile i32**, i32*** %symbol.reg2mem
  %108 = load i32*, i32** %symbol.reload120, align 8
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload112, align 4
  %idx.ext11 = sext i32 %109 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %108, i64 %idx.ext11
  store i32 1, i32* %add.ptr12, align 4
  store i32 1639801072, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1287971473, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 602407886
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 602407886
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1356548217, i32 1311690130
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload111, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc = add nsw i32 %137, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload110, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1510855051
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1510855051
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 2044122692, i32 1311690130
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1616820534, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload109, align 4
  store i32 573330508, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -575305745
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -575305745
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 203193046, i32 -2047312730
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %a.reload93 = load volatile i8**, i8*** %a.reg2mem
  %184 = load i8*, i8** %a.reload93, align 8
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload108, align 4
  %idx.ext14 = sext i32 %185 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %184, i64 %idx.ext14
  %186 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %186 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -977893307
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -977893307
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1607461781, i32 -2047312730
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %202 = select i1 %cmp17.reload, i32 1591994780, i32 615981205
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %symbol.reload119 = load volatile i32**, i32*** %symbol.reg2mem
  %203 = load i32*, i32** %symbol.reload119, align 8
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload107, align 4
  %205 = add i32 %204, -143772271
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -143772271
  %sub = sub nsw i32 %204, 1
  %idx.ext20 = sext i32 %207 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %203, i64 %idx.ext20
  %208 = load i32, i32* %add.ptr21, align 4
  %cmp22 = icmp eq i32 %208, 0
  %209 = select i1 %cmp22, i32 1510702537, i32 1454111131
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload92 = load volatile i8**, i8*** %a.reg2mem
  %210 = load i8*, i8** %a.reload92, align 8
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload106, align 4
  %idx.ext24 = sext i32 %211 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %210, i64 %idx.ext24
  %212 = load i8, i8* %add.ptr25, align 1
  %conv26 = sext i8 %212 to i32
  %cmp27 = icmp eq i32 %conv26, 32
  %213 = select i1 %cmp27, i32 562784794, i32 1454111131
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload105, align 4
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  store i32 %214, i32* %k.reload132, align 4
  store i32 2112535224, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -617991107, i32 2003196926
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %a.reload91 = load volatile i8**, i8*** %a.reg2mem
  %229 = load i8*, i8** %a.reload91, align 8
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload131, align 4
  %idx.ext31 = sext i32 %230 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %229, i64 %idx.ext31
  %231 = load i8, i8* %add.ptr32, align 1
  %conv33 = sext i8 %231 to i32
  %cmp34 = icmp ne i32 %conv33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 761659583
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 761659583
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1541951049, i32 2003196926
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %247 = select i1 %cmp34.reload, i32 732113727, i32 -244747964
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %a.reload90 = load volatile i8**, i8*** %a.reg2mem
  %248 = load i8*, i8** %a.reload90, align 8
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload130, align 4
  %250 = sub i32 %249, 2031387936
  %251 = add i32 %250, 1
  %252 = add i32 %251, 2031387936
  %add = add nsw i32 %249, 1
  %idx.ext37 = sext i32 %252 to i64
  %add.ptr38 = getelementptr inbounds i8, i8* %248, i64 %idx.ext37
  %253 = load i8, i8* %add.ptr38, align 1
  %a.reload89 = load volatile i8**, i8*** %a.reg2mem
  %254 = load i8*, i8** %a.reload89, align 8
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %255 = load i32, i32* %k.reload129, align 4
  %idx.ext39 = sext i32 %255 to i64
  %add.ptr40 = getelementptr inbounds i8, i8* %254, i64 %idx.ext39
  store i8 %253, i8* %add.ptr40, align 1
  %symbol.reload118 = load volatile i32**, i32*** %symbol.reg2mem
  %256 = load i32*, i32** %symbol.reload118, align 8
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %257 = load i32, i32* %k.reload128, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %add41 = add nsw i32 %257, 1
  %idx.ext42 = sext i32 %259 to i64
  %add.ptr43 = getelementptr inbounds i32, i32* %256, i64 %idx.ext42
  %260 = load i32, i32* %add.ptr43, align 4
  %symbol.reload117 = load volatile i32**, i32*** %symbol.reg2mem
  %261 = load i32*, i32** %symbol.reload117, align 8
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %262 = load i32, i32* %k.reload127, align 4
  %idx.ext44 = sext i32 %262 to i64
  %add.ptr45 = getelementptr inbounds i32, i32* %261, i64 %idx.ext44
  store i32 %260, i32* %add.ptr45, align 4
  store i32 227167887, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 800207850
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 800207850
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1840372305, i32 680523294
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %290 = load i32, i32* %k.reload126, align 4
  %291 = add i32 %290, 812463421
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 812463421
  %inc47 = add nsw i32 %290, 1
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  store i32 %293, i32* %k.reload125, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -1787751786
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1787751786
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1485263541, i32 680523294
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 2112535224, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload104, align 4
  %322 = add i32 %321, -914088575
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -914088575
  %sub49 = sub nsw i32 %321, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %324, i32* %i.reload103, align 4
  store i32 1454111131, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 620033334, i32 2020511091
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -1585258182
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1585258182
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1712317259, i32 2020511091
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1421514707, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload102, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc52 = add nsw i32 %366, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload101, align 4
  store i32 573330508, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %a.reload88 = load volatile i8**, i8*** %a.reg2mem
  %371 = load i8*, i8** %a.reload88, align 8
  %call54 = call i32 @puts(i8* %371)
  %a.reload87 = load volatile i8**, i8*** %a.reg2mem
  %372 = load i8*, i8** %a.reload87, align 8
  call void @free(i8* %372) #3
  %symbol.reload = load volatile i32**, i32*** %symbol.reg2mem
  %373 = load i32*, i32** %symbol.reload, align 8
  %374 = bitcast i32* %373 to i8*
  call void @free(i8* %374) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %symbolalteredBB = alloca i32*, align 8
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 1000) #3
  store i8* %callalteredBB, i8** %aalteredBB, align 8
  %call1alteredBB = call noalias i8* @malloc(i64 4000) #3
  %375 = bitcast i8* %call1alteredBB to i32*
  store i32* %375, i32** %symbolalteredBB, align 8
  %376 = load i8*, i8** %aalteredBB, align 8
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %376)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1553749090, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %a.reload86 = load volatile i8**, i8*** %a.reg2mem
  %377 = load i8*, i8** %a.reload86, align 8
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload100, align 4
  %idx.ext4alteredBB = sext i32 %378 to i64
  %add.ptr5alteredBB = getelementptr inbounds i8, i8* %377, i64 %idx.ext4alteredBB
  %379 = load i8, i8* %add.ptr5alteredBB, align 1
  %conv6alteredBB = sext i8 %379 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 32
  store i32 -285836308, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload99, align 4
  %_ = shl i32 %380, 1
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %incalteredBB = add nsw i32 %380, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %382, i32* %i.reload98, align 4
  store i32 1356548217, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %a.reload85 = load volatile i8**, i8*** %a.reg2mem
  %383 = load i8*, i8** %a.reload85, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload, align 4
  %idx.ext14alteredBB = sext i32 %384 to i64
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %383, i64 %idx.ext14alteredBB
  %385 = load i8, i8* %add.ptr15alteredBB, align 1
  %conv16alteredBB = sext i8 %385 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 0
  store i32 203193046, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i8**, i8*** %a.reg2mem
  %386 = load i8*, i8** %a.reload, align 8
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %387 = load i32, i32* %k.reload124, align 4
  %idx.ext31alteredBB = sext i32 %387 to i64
  %add.ptr32alteredBB = getelementptr inbounds i8, i8* %386, i64 %idx.ext31alteredBB
  %388 = load i8, i8* %add.ptr32alteredBB, align 1
  %conv33alteredBB = sext i8 %388 to i32
  %cmp34alteredBB = icmp ne i32 %conv33alteredBB, 0
  store i32 -617991107, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %389 = load i32, i32* %k.reload123, align 4
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %_72 = sub i32 %389, 1
  %gen = mul i32 %391, 1
  %392 = sub i32 %389, -1229415183
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1229415183
  %_73 = sub i32 %389, 1
  %gen74 = mul i32 %394, 1
  %395 = sub i32 0, %389
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %inc47alteredBB = add nsw i32 %389, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %398, i32* %k.reload, align 4
  store i32 -1840372305, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 620033334, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc51, %originalBBpart280, %originalBB78, %if.end50, %for.end48, %originalBBpart276, %originalBB71, %for.inc46, %for.body36, %originalBBpart269, %originalBB67, %for.cond30, %if.then29, %land.lhs.true, %for.body19, %originalBBpart265, %originalBB63, %for.cond13, %for.end, %originalBBpart261, %originalBB59, %for.inc, %if.end, %if.else, %if.then, %originalBBpart257, %originalBB55, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
