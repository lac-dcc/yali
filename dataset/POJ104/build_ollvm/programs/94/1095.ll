; ModuleID = 'source-C-CXX/94/1095.c'
source_filename = "source-C-CXX/94/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %conv42.reg2mem = alloca i32
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i8*
  %i.reg2mem = alloca i8*
  %b.reg2mem = alloca [80 x i8]*
  %a.reg2mem = alloca [80 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -341885944
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -341885944
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 1716103680, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 1716103680, label %first
    i32 869841984, label %originalBB
    i32 2129859189, label %originalBBpart2
    i32 841479953, label %for.cond
    i32 1134998750, label %originalBB48
    i32 380465033, label %originalBBpart250
    i32 1877309434, label %for.body
    i32 -1039079894, label %originalBB52
    i32 1529852422, label %originalBBpart254
    i32 -1223592188, label %land.lhs.true
    i32 -2056953172, label %originalBB56
    i32 -127014926, label %originalBBpart258
    i32 377309587, label %if.then
    i32 1892273709, label %if.end
    i32 647168317, label %land.lhs.true23
    i32 1472897913, label %if.then29
    i32 440722988, label %originalBB60
    i32 1022366268, label %originalBBpart266
    i32 -1569202532, label %if.end37
    i32 -1650585193, label %for.inc
    i32 471085740, label %for.end
    i32 -2119241360, label %NodeBlock74
    i32 -925298942, label %NodeBlock
    i32 -1338382946, label %LeafBlock72
    i32 -1659346702, label %LeafBlock
    i32 379051210, label %sw.bb
    i32 -503742442, label %sw.bb44
    i32 -1112303189, label %sw.bb46
    i32 1919260220, label %originalBB68
    i32 1917334675, label %originalBBpart270
    i32 -507266345, label %NewDefault
    i32 699372083, label %sw.epilog
    i32 -997663086, label %originalBBalteredBB
    i32 1813737382, label %originalBB48alteredBB
    i32 427282107, label %originalBB52alteredBB
    i32 -1409741342, label %originalBB56alteredBB
    i32 784589467, label %originalBB60alteredBB
    i32 -2082605612, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload78, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload78, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload78
  %26 = select i1 %24, i32 869841984, i32 -997663086
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [80 x i8], align 16
  store [80 x i8]* %a, [80 x i8]** %a.reg2mem
  %b = alloca [80 x i8], align 16
  store [80 x i8]* %b, [80 x i8]** %b.reg2mem
  %i = alloca i8, align 1
  store i8* %i, i8** %i.reg2mem
  %j = alloca i8, align 1
  store i8* %j, i8** %j.reg2mem
  %retval.reload79 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload79, align 4
  %a.reload86 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload86, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload93 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload93, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %i.reload109 = load volatile i8*, i8** %i.reg2mem
  store i8 0, i8* %i.reload109, align 1
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 2040777219
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2040777219
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2129859189, i32 -997663086
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 841479953, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1540812257
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1540812257
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1134998750, i32 1813737382
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i8*, i8** %i.reg2mem
  %69 = load i8, i8* %i.reload108, align 1
  %conv = sext i8 %69 to i32
  %cmp = icmp slt i32 %conv, 80
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -43303458
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -43303458
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 380465033, i32 1813737382
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1877309434, i32 471085740
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1039079894, i32 427282107
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i8*, i8** %i.reg2mem
  %112 = load i8, i8* %i.reload107, align 1
  %idxprom = sext i8 %112 to i64
  %a.reload85 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload85, i64 0, i64 %idxprom
  %113 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %113 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  store i1 %cmp5, i1* %cmp5.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -638351511
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -638351511
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1529852422, i32 427282107
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %141 = select i1 %cmp5.reload, i32 -1223592188, i32 1892273709
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 161437393
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 161437393
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
  %168 = select i1 %166, i32 -2056953172, i32 -1409741342
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i8*, i8** %i.reg2mem
  %169 = load i8, i8* %i.reload106, align 1
  %idxprom7 = sext i8 %169 to i64
  %a.reload84 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload84, i64 0, i64 %idxprom7
  %170 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %170 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  store i1 %cmp10, i1* %cmp10.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -549831321
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -549831321
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -127014926, i32 -1409741342
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %198 = select i1 %cmp10.reload, i32 377309587, i32 1892273709
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i8*, i8** %i.reg2mem
  %199 = load i8, i8* %i.reload105, align 1
  %idxprom12 = sext i8 %199 to i64
  %a.reload83 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload83, i64 0, i64 %idxprom12
  %200 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %200 to i32
  %201 = add i32 %conv14, -1402365581
  %202 = add i32 %201, 32
  %203 = sub i32 %202, -1402365581
  %add = add nsw i32 %conv14, 32
  %conv15 = trunc i32 %203 to i8
  %i.reload104 = load volatile i8*, i8** %i.reg2mem
  %204 = load i8, i8* %i.reload104, align 1
  %idxprom16 = sext i8 %204 to i64
  %a.reload82 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload82, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 1892273709, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload103 = load volatile i8*, i8** %i.reg2mem
  %205 = load i8, i8* %i.reload103, align 1
  %idxprom18 = sext i8 %205 to i64
  %b.reload92 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload92, i64 0, i64 %idxprom18
  %206 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %206 to i32
  %cmp21 = icmp sge i32 %conv20, 65
  %207 = select i1 %cmp21, i32 647168317, i32 -1569202532
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %i.reload102 = load volatile i8*, i8** %i.reg2mem
  %208 = load i8, i8* %i.reload102, align 1
  %idxprom24 = sext i8 %208 to i64
  %b.reload91 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload91, i64 0, i64 %idxprom24
  %209 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %209 to i32
  %cmp27 = icmp sle i32 %conv26, 90
  %210 = select i1 %cmp27, i32 1472897913, i32 -1569202532
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -712064443
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -712064443
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 440722988, i32 784589467
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i8*, i8** %i.reg2mem
  %226 = load i8, i8* %i.reload101, align 1
  %idxprom30 = sext i8 %226 to i64
  %b.reload90 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload90, i64 0, i64 %idxprom30
  %227 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %227 to i32
  %228 = add i32 %conv32, -1049121599
  %229 = add i32 %228, 32
  %230 = sub i32 %229, -1049121599
  %add33 = add nsw i32 %conv32, 32
  %conv34 = trunc i32 %230 to i8
  %i.reload100 = load volatile i8*, i8** %i.reg2mem
  %231 = load i8, i8* %i.reload100, align 1
  %idxprom35 = sext i8 %231 to i64
  %b.reload89 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload89, i64 0, i64 %idxprom35
  store i8 %conv34, i8* %arrayidx36, align 1
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1611267077
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1611267077
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1022366268, i32 784589467
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1569202532, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1650585193, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload99 = load volatile i8*, i8** %i.reg2mem
  %247 = load i8, i8* %i.reload99, align 1
  %248 = sub i8 %247, -12
  %249 = add i8 %248, 1
  %250 = add i8 %249, -12
  %inc = add i8 %247, 1
  %i.reload98 = load volatile i8*, i8** %i.reg2mem
  store i8 %250, i8* %i.reload98, align 1
  store i32 841479953, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload81 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay38 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload81, i32 0, i32 0
  %b.reload88 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay39 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload88, i32 0, i32 0
  %call40 = call i32 @strcmp(i8* %arraydecay38, i8* %arraydecay39) #3
  %conv41 = trunc i32 %call40 to i8
  %j.reload110 = load volatile i8*, i8** %j.reg2mem
  store i8 %conv41, i8* %j.reload110, align 1
  %j.reload = load volatile i8*, i8** %j.reg2mem
  %251 = load i8, i8* %j.reload, align 1
  %conv42 = sext i8 %251 to i32
  store i32 %conv42, i32* %conv42.reg2mem
  store i32 -2119241360, i32* %switchVar
  br label %loopEnd

NodeBlock74:                                      ; preds = %loopEntry
  %conv42.reload113 = load volatile i32, i32* %conv42.reg2mem
  %Pivot75 = icmp slt i32 %conv42.reload113, 0
  %252 = select i1 %Pivot75, i32 -1659346702, i32 -925298942
  store i32 %252, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv42.reload111 = load volatile i32, i32* %conv42.reg2mem
  %Pivot = icmp slt i32 %conv42.reload111, 1
  %253 = select i1 %Pivot, i32 -503742442, i32 -1338382946
  store i32 %253, i32* %switchVar
  br label %loopEnd

LeafBlock72:                                      ; preds = %loopEntry
  %conv42.reload = load volatile i32, i32* %conv42.reg2mem
  %SwitchLeaf73 = icmp eq i32 %conv42.reload, 1
  %254 = select i1 %SwitchLeaf73, i32 379051210, i32 -507266345
  store i32 %254, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv42.reload112 = load volatile i32, i32* %conv42.reg2mem
  %SwitchLeaf = icmp eq i32 %conv42.reload112, -1
  %255 = select i1 %SwitchLeaf, i32 -1112303189, i32 -507266345
  store i32 %255, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 699372083, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 699372083, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1919260220, i32 -2082605612
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -1877762745
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1877762745
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1917334675, i32 -2082605612
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 699372083, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 699372083, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %297 = load i32, i32* %retval.reload, align 4
  ret i32 %297

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [80 x i8], align 16
  %balteredBB = alloca [80 x i8], align 16
  %ialteredBB = alloca i8, align 1
  %jalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i8 0, i8* %ialteredBB, align 1
  store i32 869841984, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i8*, i8** %i.reg2mem
  %298 = load i8, i8* %i.reload97, align 1
  %convalteredBB = sext i8 %298 to i32
  %cmpalteredBB = icmp slt i32 %convalteredBB, 80
  store i32 1134998750, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i8*, i8** %i.reg2mem
  %299 = load i8, i8* %i.reload96, align 1
  %idxpromalteredBB = sext i8 %299 to i64
  %a.reload80 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload80, i64 0, i64 %idxpromalteredBB
  %300 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %300 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 65
  store i32 -1039079894, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i8*, i8** %i.reg2mem
  %301 = load i8, i8* %i.reload95, align 1
  %idxprom7alteredBB = sext i8 %301 to i64
  %a.reload = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload, i64 0, i64 %idxprom7alteredBB
  %302 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %302 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 90
  store i32 -2056953172, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i8*, i8** %i.reg2mem
  %303 = load i8, i8* %i.reload94, align 1
  %idxprom30alteredBB = sext i8 %303 to i64
  %b.reload87 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload87, i64 0, i64 %idxprom30alteredBB
  %304 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %304 to i32
  %305 = add i32 0, -1915760360
  %306 = sub i32 %305, %conv32alteredBB
  %307 = sub i32 %306, -1915760360
  %_ = sub i32 0, %conv32alteredBB
  %308 = sub i32 %307, -199143819
  %309 = add i32 %308, 32
  %310 = add i32 %309, -199143819
  %gen = add i32 %307, 32
  %311 = sub i32 0, %conv32alteredBB
  %312 = add i32 0, %311
  %_61 = sub i32 0, %conv32alteredBB
  %313 = add i32 %312, -285178963
  %314 = add i32 %313, 32
  %315 = sub i32 %314, -285178963
  %gen62 = add i32 %312, 32
  %316 = add i32 %conv32alteredBB, -611912949
  %317 = sub i32 %316, 32
  %318 = sub i32 %317, -611912949
  %_63 = sub i32 %conv32alteredBB, 32
  %gen64 = mul i32 %318, 32
  %319 = sub i32 %conv32alteredBB, 805078473
  %320 = add i32 %319, 32
  %321 = add i32 %320, 805078473
  %add33alteredBB = add nsw i32 %conv32alteredBB, 32
  %conv34alteredBB = trunc i32 %321 to i8
  %i.reload = load volatile i8*, i8** %i.reg2mem
  %322 = load i8, i8* %i.reload, align 1
  %idxprom35alteredBB = sext i8 %322 to i64
  %b.reload = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload, i64 0, i64 %idxprom35alteredBB
  store i8 %conv34alteredBB, i8* %arrayidx36alteredBB, align 1
  store i32 440722988, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1919260220, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart270, %originalBB68, %sw.bb46, %sw.bb44, %sw.bb, %LeafBlock, %LeafBlock72, %NodeBlock, %NodeBlock74, %for.end, %for.inc, %if.end37, %originalBBpart266, %originalBB60, %if.then29, %land.lhs.true23, %if.end, %if.then, %originalBBpart258, %originalBB56, %land.lhs.true, %originalBBpart254, %originalBB52, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
