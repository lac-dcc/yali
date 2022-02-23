; ModuleID = 'source-C-CXX/16/817.c'
source_filename = "source-C-CXX/16/817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @zhengli(i8* %a) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1858706557, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1858706557, label %for.cond
    i32 439207159, label %originalBB
    i32 -1087852676, label %originalBBpart2
    i32 -319206019, label %for.body
    i32 2032258730, label %for.cond2
    i32 1800318548, label %originalBB23
    i32 1662912039, label %originalBBpart225
    i32 -396149820, label %for.body5
    i32 145279651, label %if.then
    i32 817946619, label %if.else
    i32 2060670815, label %if.then16
    i32 1564158515, label %if.end
    i32 -850662378, label %if.end19
    i32 355581913, label %for.inc
    i32 -1069321688, label %for.end
    i32 1213219605, label %for.inc20
    i32 -857585011, label %for.end22
    i32 -1795508869, label %originalBB27
    i32 -1464460773, label %originalBBpart229
    i32 1746433779, label %originalBBalteredBB
    i32 349415005, label %originalBB23alteredBB
    i32 -1697212617, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1447820906
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1447820906
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 439207159, i32 1746433779
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %28, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -860730723
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -860730723
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1087852676, i32 1746433779
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -319206019, i32 -857585011
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2032258730, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1284916766
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1284916766
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
  %83 = select i1 %81, i32 1800318548, i32 349415005
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %84, %85
  store i1 %cmp3, i1* %cmp3.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1947262441
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1947262441
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1662912039, i32 349415005
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %101 = select i1 %cmp3.reload, i32 -396149820, i32 -1069321688
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %102 = load i8*, i8** %a.addr, align 8
  %103 = load i32, i32* %i, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds i8, i8* %102, i64 %idxprom
  %104 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %104 to i32
  %cmp7 = icmp eq i32 %conv6, 36
  %105 = select i1 %cmp7, i32 145279651, i32 817946619
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i8*, i8** %a.addr, align 8
  %107 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %107 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %106, i64 %idxprom9
  store i8 40, i8* %arrayidx10, align 1
  store i32 -850662378, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load i8*, i8** %a.addr, align 8
  %109 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %109 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %108, i64 %idxprom11
  %110 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %110 to i32
  %cmp14 = icmp eq i32 %conv13, 63
  %111 = select i1 %cmp14, i32 2060670815, i32 1564158515
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %112 = load i8*, i8** %a.addr, align 8
  %113 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %113 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %112, i64 %idxprom17
  store i8 41, i8* %arrayidx18, align 1
  store i32 1564158515, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -850662378, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 355581913, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = add i32 %114, -857006122
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -857006122
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  store i32 2032258730, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i8*, i8** %a.addr, align 8
  call void @panduan(i8* %118)
  store i32 1213219605, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc21 = add nsw i32 %119, 1
  store i32 %121, i32* %j, align 4
  store i32 1858706557, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1426925334
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1426925334
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1795508869, i32 -1697212617
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -2060085380
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -2060085380
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1464460773, i32 -1697212617
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %cmpalteredBB = icmp slt i32 %176, 50
  store i32 439207159, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %k, align 4
  %cmp3alteredBB = icmp slt i32 %177, %178
  store i32 1800318548, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -1795508869, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB27, %for.end22, %for.inc20, %for.end, %for.inc, %if.end19, %if.end, %if.then16, %if.else, %if.then, %for.body5, %originalBBpart225, %originalBB23, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @panduan(i8* %a) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %b.reg2mem = alloca [110 x i8]*
  %j.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 632723841
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 632723841
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 -144231805, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -144231805, label %first
    i32 -264201377, label %originalBB
    i32 -340849927, label %originalBBpart2
    i32 -446369493, label %for.cond
    i32 450689471, label %for.body
    i32 1887014781, label %originalBB45
    i32 1125518800, label %originalBBpart247
    i32 -1073581770, label %land.lhs.true
    i32 -1761498382, label %if.then
    i32 -733745408, label %if.else
    i32 -670979220, label %if.then19
    i32 62902027, label %if.then22
    i32 133603283, label %if.else27
    i32 -144845857, label %if.end
    i32 1008974366, label %if.else30
    i32 566127069, label %if.then33
    i32 -113382666, label %originalBB49
    i32 -426831638, label %originalBBpart251
    i32 1536283789, label %if.else38
    i32 1189291411, label %if.end41
    i32 1454559451, label %if.end42
    i32 95960840, label %if.end43
    i32 -996249521, label %for.inc
    i32 1609066189, label %originalBB53
    i32 -78996527, label %originalBBpart258
    i32 -1997098663, label %for.end
    i32 665460454, label %originalBBalteredBB
    i32 -187741059, label %originalBB45alteredBB
    i32 -2112775142, label %originalBB49alteredBB
    i32 -1163340969, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload62, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload62, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload62
  %26 = select i1 %24, i32 -264201377, i32 665460454
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca [110 x i8], align 16
  store [110 x i8]* %b, [110 x i8]** %b.reg2mem
  %a.addr.reload68 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload68, align 8
  %flag.reload90 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload90, align 4
  %a.addr.reload67 = load volatile i8**, i8*** %a.addr.reg2mem
  %27 = load i8*, i8** %a.addr.reload67, align 8
  %call = call i64 @strlen(i8* %27) #4
  %conv = trunc i64 %call to i32
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload85, align 4
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %28 = load i32, i32* %k.reload84, align 4
  %idxprom = sext i32 %28 to i64
  %b.reload106 = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload106, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -340849927, i32 665460454
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -446369493, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload82, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 450689471, i32 -1997098663
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1887014781, i32 -187741059
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %a.addr.reload66 = load volatile i8**, i8*** %a.addr.reg2mem
  %72 = load i8*, i8** %a.addr.reload66, align 8
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload81, align 4
  %idxprom2 = sext i32 %73 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %72, i64 %idxprom2
  %74 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %74 to i32
  %cmp5 = icmp ne i32 %conv4, 40
  store i1 %cmp5, i1* %cmp5.reg2mem
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 784988329
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 784988329
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1125518800, i32 -187741059
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %90 = select i1 %cmp5.reload, i32 -1073581770, i32 -733745408
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.addr.reload65 = load volatile i8**, i8*** %a.addr.reg2mem
  %91 = load i8*, i8** %a.addr.reload65, align 8
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload80, align 4
  %idxprom7 = sext i32 %92 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %91, i64 %idxprom7
  %93 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %93 to i32
  %cmp10 = icmp ne i32 %conv9, 41
  %94 = select i1 %cmp10, i32 -1761498382, i32 -733745408
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload79, align 4
  %idxprom12 = sext i32 %95 to i64
  %b.reload105 = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload105, i64 0, i64 %idxprom12
  store i8 32, i8* %arrayidx13, align 1
  store i32 95960840, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload64 = load volatile i8**, i8*** %a.addr.reg2mem
  %96 = load i8*, i8** %a.addr.reload64, align 8
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload78, align 4
  %idxprom14 = sext i32 %97 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %96, i64 %idxprom14
  %98 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %98 to i32
  %cmp17 = icmp eq i32 %conv16, 40
  %99 = select i1 %cmp17, i32 -670979220, i32 1008974366
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %flag.reload89 = load volatile i32*, i32** %flag.reg2mem
  %100 = load i32, i32* %flag.reload89, align 4
  %cmp20 = icmp eq i32 %100, 1
  %101 = select i1 %cmp20, i32 62902027, i32 133603283
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload96, align 4
  %idxprom23 = sext i32 %102 to i64
  %b.reload104 = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload104, i64 0, i64 %idxprom23
  store i8 36, i8* %arrayidx24, align 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload77, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %103, i32* %j.reload95, align 4
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload94, align 4
  %idxprom25 = sext i32 %104 to i64
  %b.reload103 = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload103, i64 0, i64 %idxprom25
  store i8 36, i8* %arrayidx26, align 1
  store i32 -144845857, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %flag.reload88 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload88, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload76, align 4
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %105, i32* %j.reload93, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload92, align 4
  %idxprom28 = sext i32 %106 to i64
  %b.reload102 = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload102, i64 0, i64 %idxprom28
  store i8 36, i8* %arrayidx29, align 1
  store i32 -144845857, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1454559451, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %flag.reload87 = load volatile i32*, i32** %flag.reg2mem
  %107 = load i32, i32* %flag.reload87, align 4
  %cmp31 = icmp eq i32 %107, 1
  %108 = select i1 %cmp31, i32 566127069, i32 1536283789
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -113382666, i32 -2112775142
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload91, align 4
  %idxprom34 = sext i32 %123 to i64
  %b.reload101 = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload101, i64 0, i64 %idxprom34
  store i8 32, i8* %arrayidx35, align 1
  %flag.reload86 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload86, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload75, align 4
  %idxprom36 = sext i32 %124 to i64
  %b.reload100 = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload100, i64 0, i64 %idxprom36
  store i8 32, i8* %arrayidx37, align 1
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = add i32 %125, 1171938931
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1171938931
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -426831638, i32 -2112775142
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1189291411, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload74, align 4
  %idxprom39 = sext i32 %152 to i64
  %b.reload99 = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload99, i64 0, i64 %idxprom39
  store i8 63, i8* %arrayidx40, align 1
  store i32 1189291411, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1454559451, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 95960840, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -996249521, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = add i32 %153, 1871581561
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1871581561
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1609066189, i32 -1163340969
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload73, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc = add nsw i32 %180, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload72, align 4
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -78996527, i32 -1163340969
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -446369493, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.addr.reload63 = load volatile i8**, i8*** %a.addr.reg2mem
  %197 = load i8*, i8** %a.addr.reload63, align 8
  %b.reload98 = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload98, i32 0, i32 0
  %call44 = call i8* @strcpy(i8* %197, i8* %arraydecay) #5
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca [110 x i8], align 16
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 0, i32* %flagalteredBB, align 4
  %198 = load i8*, i8** %a.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %198) #4
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %kalteredBB, align 4
  %199 = load i32, i32* %kalteredBB, align 4
  %idxpromalteredBB = sext i32 %199 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %balteredBB, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 -264201377, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %200 = load i8*, i8** %a.addr.reload, align 8
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload71, align 4
  %idxprom2alteredBB = sext i32 %201 to i64
  %arrayidx3alteredBB = getelementptr inbounds i8, i8* %200, i64 %idxprom2alteredBB
  %202 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %202 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 40
  store i32 1887014781, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload, align 4
  %idxprom34alteredBB = sext i32 %203 to i64
  %b.reload97 = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload97, i64 0, i64 %idxprom34alteredBB
  store i8 32, i8* %arrayidx35alteredBB, align 1
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload70, align 4
  %idxprom36alteredBB = sext i32 %204 to i64
  %b.reload = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload, i64 0, i64 %idxprom36alteredBB
  store i8 32, i8* %arrayidx37alteredBB, align 1
  store i32 -113382666, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload69, align 4
  %206 = add i32 0, -1187811551
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, -1187811551
  %_ = sub i32 0, %205
  %209 = add i32 %208, -1808182277
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -1808182277
  %gen = add i32 %208, 1
  %_54 = shl i32 %205, 1
  %212 = sub i32 %205, -49853449
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -49853449
  %_55 = sub i32 %205, 1
  %gen56 = mul i32 %214, 1
  %215 = sub i32 %205, 2093245414
  %216 = add i32 %215, 1
  %217 = add i32 %216, 2093245414
  %incalteredBB = add nsw i32 %205, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload, align 4
  store i32 1609066189, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB53, %for.inc, %if.end43, %if.end42, %if.end41, %if.else38, %originalBBpart251, %originalBB49, %if.then33, %if.else30, %if.end, %if.else27, %if.then22, %if.then19, %if.else, %if.then, %land.lhs.true, %originalBBpart247, %originalBB45, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [110 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -444880252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -444880252, label %for.cond
    i32 533106213, label %for.body
    i32 1052785251, label %for.inc
    i32 1696145100, label %originalBB
    i32 1389087468, label %originalBBpart2
    i32 -984086551, label %for.end
    i32 -992812033, label %originalBB8
    i32 -1424397692, label %originalBBpart210
    i32 -216474321, label %originalBBalteredBB
    i32 -2116318371, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 533106213, i32 -984086551
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  call void @panduan(i8* %arraydecay4)
  %arraydecay5 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  call void @zhengli(i8* %arraydecay5)
  %arraydecay6 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay6)
  store i32 1052785251, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1696145100, i32 -216474321
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %inc = add nsw i32 %29, 1
  store i32 %31, i32* %i, align 4
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1436682567
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1436682567
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1389087468, i32 -216474321
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -444880252, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -992812033, i32 -2116318371
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1424397692, i32 -2116318371
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %incalteredBB = add nsw i32 %87, 1
  store i32 %89, i32* %i, align 4
  store i32 1696145100, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 -992812033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBB8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
