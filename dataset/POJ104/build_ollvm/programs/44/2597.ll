; ModuleID = 'source-C-CXX/44/2597.c'
source_filename = "source-C-CXX/44/2597.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %tag1.reg2mem = alloca i32*
  %tag.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %t.reg2mem = alloca [100 x i8]*
  %s.reg2mem = alloca [100 x i8]*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 -203387533, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -203387533, label %first
    i32 -1167198129, label %originalBB
    i32 900784996, label %originalBBpart2
    i32 -472650588, label %for.cond
    i32 -909910616, label %originalBB45
    i32 1297549746, label %originalBBpart247
    i32 2092171215, label %for.body
    i32 -875673733, label %if.then
    i32 -1392104749, label %if.then17
    i32 -956435806, label %for.cond19
    i32 -1837397952, label %for.body22
    i32 1080087737, label %if.then31
    i32 -592961191, label %if.else
    i32 1375613596, label %originalBB49
    i32 -440846847, label %originalBBpart258
    i32 1101361493, label %if.then34
    i32 349552928, label %if.end
    i32 141028887, label %if.end36
    i32 505754783, label %originalBB60
    i32 2014363689, label %originalBBpart262
    i32 -521022963, label %for.inc
    i32 -1783502765, label %for.end
    i32 -1362024973, label %if.end38
    i32 1353928348, label %if.else39
    i32 -1920818737, label %if.end40
    i32 -408779834, label %for.inc41
    i32 -659169229, label %originalBB64
    i32 -73302075, label %originalBBpart268
    i32 93051353, label %for.end43
    i32 -1721158383, label %originalBB70
    i32 -694170621, label %originalBBpart272
    i32 1187072814, label %originalBBalteredBB
    i32 516231651, label %originalBB45alteredBB
    i32 222755572, label %originalBB49alteredBB
    i32 -1690890180, label %originalBB60alteredBB
    i32 331385273, label %originalBB64alteredBB
    i32 1644732321, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload76, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload76, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload76
  %25 = select i1 %23, i32 -1167198129, i32 1187072814
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %t = alloca [100 x i8], align 16
  store [100 x i8]* %t, [100 x i8]** %t.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %tag = alloca i32, align 4
  store i32* %tag, i32** %tag.reg2mem
  %tag1 = alloca i32, align 4
  store i32* %tag1, i32** %tag1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %s.reload79 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload79, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %t.reload82 = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %t.reload82, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %tag.reload90 = load volatile i32*, i32** %tag.reg2mem
  store i32 0, i32* %tag.reload90, align 4
  %s.reload78 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload78, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %len1.reload86 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload86, align 4
  %t.reload81 = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %t.reload81, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %len2.reload88 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv7, i32* %len2.reload88, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload112, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 900784996, i32 1187072814
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -472650588, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 2087049281
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 2087049281
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -909910616, i32 516231651
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload111, align 4
  %len2.reload87 = load volatile i32*, i32** %len2.reg2mem
  %80 = load i32, i32* %len2.reload87, align 4
  %cmp = icmp slt i32 %79, %80
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -2109907876
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -2109907876
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1297549746, i32 516231651
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %108 = select i1 %cmp.reload, i32 2092171215, i32 93051353
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %tag.reload89 = load volatile i32*, i32** %tag.reg2mem
  %109 = load i32, i32* %tag.reload89, align 4
  %cmp9 = icmp ne i32 %109, 1
  %110 = select i1 %cmp9, i32 -875673733, i32 1353928348
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload103, align 4
  %idxprom = sext i32 %111 to i64
  %s.reload77 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload77, i64 0, i64 %idxprom
  %112 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %112 to i32
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload110, align 4
  %idxprom12 = sext i32 %113 to i64
  %t.reload80 = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %t.reload80, i64 0, i64 %idxprom12
  %114 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %114 to i32
  %cmp15 = icmp eq i32 %conv11, %conv14
  %115 = select i1 %cmp15, i32 -1392104749, i32 -1362024973
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload109, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %add = add nsw i32 %116, 1
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  store i32 %118, i32* %k.reload116, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload102, align 4
  %120 = add i32 %119, -2089742685
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -2089742685
  %add18 = add nsw i32 %119, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload101, align 4
  store i32 -956435806, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload100, align 4
  %len1.reload85 = load volatile i32*, i32** %len1.reg2mem
  %124 = load i32, i32* %len1.reload85, align 4
  %cmp20 = icmp slt i32 %123, %124
  %125 = select i1 %cmp20, i32 -1837397952, i32 -1783502765
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload99, align 4
  %idxprom23 = sext i32 %126 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom23
  %127 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %127 to i32
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %128 = load i32, i32* %k.reload115, align 4
  %idxprom26 = sext i32 %128 to i64
  %t.reload = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %t.reload, i64 0, i64 %idxprom26
  %129 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %129 to i32
  %cmp29 = icmp ne i32 %conv25, %conv28
  %130 = select i1 %cmp29, i32 1080087737, i32 -592961191
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  store i32 -1783502765, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1419842246
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1419842246
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1375613596, i32 222755572
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload97, align 4
  %147 = add i32 %146, -1528945200
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1528945200
  %inc = add nsw i32 %146, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload96, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload95, align 4
  %len1.reload84 = load volatile i32*, i32** %len1.reg2mem
  %151 = load i32, i32* %len1.reload84, align 4
  %cmp32 = icmp eq i32 %150, %151
  store i1 %cmp32, i1* %cmp32.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 403785356
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 403785356
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -440846847, i32 222755572
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %167 = select i1 %cmp32.reload, i32 1101361493, i32 349552928
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %tag.reload = load volatile i32*, i32** %tag.reg2mem
  store i32 1, i32* %tag.reload, align 4
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload114, align 4
  %len1.reload83 = load volatile i32*, i32** %len1.reg2mem
  %169 = load i32, i32* %len1.reload83, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %168, %170
  %sub = sub nsw i32 %168, %169
  %172 = sub i32 %171, -1925089227
  %173 = add i32 %172, 1
  %174 = add i32 %173, -1925089227
  %add35 = add nsw i32 %171, 1
  %tag1.reload92 = load volatile i32*, i32** %tag1.reg2mem
  store i32 %174, i32* %tag1.reload92, align 4
  store i32 349552928, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 141028887, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -13132131
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -13132131
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 505754783, i32 -1690890180
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1670198573
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1670198573
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 2014363689, i32 -1690890180
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -521022963, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload113, align 4
  %230 = add i32 %229, 398329754
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 398329754
  %inc37 = add nsw i32 %229, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %232, i32* %k.reload, align 4
  store i32 -956435806, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1362024973, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1920818737, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  store i32 93051353, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -408779834, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 239297442
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 239297442
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -659169229, i32 331385273
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload108, align 4
  %261 = add i32 %260, 184389407
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 184389407
  %inc42 = add nsw i32 %260, 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %263, i32* %j.reload107, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 960712806
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 960712806
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -73302075, i32 331385273
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -472650588, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1721158383, i32 1644732321
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %tag1.reload91 = load volatile i32*, i32** %tag1.reg2mem
  %305 = load i32, i32* %tag1.reload91, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %305)
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -694170621, i32 1644732321
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %salteredBB = alloca [100 x i8], align 16
  %talteredBB = alloca [100 x i8], align 16
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %tagalteredBB = alloca i32, align 4
  %tag1alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %talteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  store i32 0, i32* %tagalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %talteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %len2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1167198129, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload106, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %333 = load i32, i32* %len2.reload, align 4
  %cmpalteredBB = icmp slt i32 %332, %333
  store i32 -909910616, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload94, align 4
  %335 = add i32 0, 202474943
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, 202474943
  %_ = sub i32 0, %334
  %338 = sub i32 %337, 1133507687
  %339 = add i32 %338, 1
  %340 = add i32 %339, 1133507687
  %gen = add i32 %337, 1
  %341 = add i32 0, -491665769
  %342 = sub i32 %341, %334
  %343 = sub i32 %342, -491665769
  %_50 = sub i32 0, %334
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen51 = add i32 %343, 1
  %348 = sub i32 %334, 573902072
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 573902072
  %_52 = sub i32 %334, 1
  %gen53 = mul i32 %350, 1
  %_54 = shl i32 %334, 1
  %351 = sub i32 0, -265741599
  %352 = sub i32 %351, %334
  %353 = add i32 %352, -265741599
  %_55 = sub i32 0, %334
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %gen56 = add i32 %353, 1
  %356 = sub i32 0, 1
  %357 = sub i32 %334, %356
  %incalteredBB = add nsw i32 %334, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %357, i32* %i.reload93, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %359 = load i32, i32* %len1.reload, align 4
  %cmp32alteredBB = icmp eq i32 %358, %359
  store i32 1375613596, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 505754783, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload105, align 4
  %361 = sub i32 0, -298781328
  %362 = sub i32 %361, %360
  %363 = add i32 %362, -298781328
  %_65 = sub i32 0, %360
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %gen66 = add i32 %363, 1
  %366 = add i32 %360, -1055475475
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -1055475475
  %inc42alteredBB = add nsw i32 %360, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %368, i32* %j.reload, align 4
  store i32 -659169229, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %tag1.reload = load volatile i32*, i32** %tag1.reg2mem
  %369 = load i32, i32* %tag1.reload, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %369)
  store i32 -1721158383, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB70, %for.end43, %originalBBpart268, %originalBB64, %for.inc41, %if.end40, %if.else39, %if.end38, %for.end, %for.inc, %originalBBpart262, %originalBB60, %if.end36, %if.end, %if.then34, %originalBBpart258, %originalBB49, %if.else, %if.then31, %for.body22, %for.cond19, %if.then17, %if.then, %for.body, %originalBBpart247, %originalBB45, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
