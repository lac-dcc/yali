; ModuleID = 'source-C-CXX/56/68.c'
source_filename = "source-C-CXX/56/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 467317785
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 467317785
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 835269296, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 835269296, label %first
    i32 518636946, label %originalBB
    i32 -1161359258, label %originalBBpart2
    i32 1484589843, label %for.cond
    i32 1261223514, label %for.body
    i32 -531484573, label %land.lhs.true
    i32 -751184924, label %lor.lhs.false
    i32 520603521, label %land.lhs.true20
    i32 470744883, label %if.then
    i32 86469616, label %if.else
    i32 2137317340, label %land.lhs.true36
    i32 1152897834, label %originalBB56
    i32 1541860667, label %originalBBpart258
    i32 1554021680, label %land.lhs.true43
    i32 -1383366350, label %if.then50
    i32 82438471, label %if.end
    i32 1207267355, label %originalBB60
    i32 679112828, label %originalBBpart262
    i32 874251388, label %if.end54
    i32 1421031801, label %for.inc
    i32 -1641146887, label %for.end
    i32 -631943804, label %originalBBalteredBB
    i32 1088829404, label %originalBB56alteredBB
    i32 1808297163, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %10 = and i1 %.reload, %.reload66
  %11 = xor i1 %.reload, %.reload66
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload66
  %14 = select i1 %12, i32 518636946, i32 -631943804
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %retval.reload67 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload67, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload68)
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
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
  %40 = select i1 %38, i32 -1161359258, i32 -631943804
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1484589843, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload70, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1261223514, i32 -1641146887
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 1000) #4
  %p.reload94 = load volatile i8**, i8*** %p.reg2mem
  store i8* %call1, i8** %p.reload94, align 8
  %p.reload93 = load volatile i8**, i8*** %p.reg2mem
  %44 = load i8*, i8** %p.reload93, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %44)
  %p.reload92 = load volatile i8**, i8*** %p.reg2mem
  %45 = load i8*, i8** %p.reload92, align 8
  %call3 = call i64 @strlen(i8* %45) #5
  %conv = trunc i64 %call3 to i32
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload81, align 4
  %p.reload91 = load volatile i8**, i8*** %p.reg2mem
  %46 = load i8*, i8** %p.reload91, align 8
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  %47 = load i32, i32* %k.reload80, align 4
  %idx.ext = sext i32 %47 to i64
  %add.ptr = getelementptr inbounds i8, i8* %46, i64 %idx.ext
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr, i64 -2
  %48 = load i8, i8* %add.ptr4, align 1
  %conv5 = sext i8 %48 to i32
  %cmp6 = icmp eq i32 %conv5, 101
  %49 = select i1 %cmp6, i32 -531484573, i32 -751184924
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload90 = load volatile i8**, i8*** %p.reg2mem
  %50 = load i8*, i8** %p.reload90, align 8
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  %51 = load i32, i32* %k.reload79, align 4
  %idx.ext8 = sext i32 %51 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %50, i64 %idx.ext8
  %add.ptr10 = getelementptr inbounds i8, i8* %add.ptr9, i64 -1
  %52 = load i8, i8* %add.ptr10, align 1
  %conv11 = sext i8 %52 to i32
  %cmp12 = icmp eq i32 %conv11, 114
  %53 = select i1 %cmp12, i32 470744883, i32 -751184924
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %p.reload89 = load volatile i8**, i8*** %p.reg2mem
  %54 = load i8*, i8** %p.reload89, align 8
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  %55 = load i32, i32* %k.reload78, align 4
  %idx.ext14 = sext i32 %55 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %54, i64 %idx.ext14
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr15, i64 -2
  %56 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %56 to i32
  %cmp18 = icmp eq i32 %conv17, 108
  %57 = select i1 %cmp18, i32 520603521, i32 86469616
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %p.reload88 = load volatile i8**, i8*** %p.reg2mem
  %58 = load i8*, i8** %p.reload88, align 8
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %59 = load i32, i32* %k.reload77, align 4
  %idx.ext21 = sext i32 %59 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %58, i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds i8, i8* %add.ptr22, i64 -1
  %60 = load i8, i8* %add.ptr23, align 1
  %conv24 = sext i8 %60 to i32
  %cmp25 = icmp eq i32 %conv24, 121
  %61 = select i1 %cmp25, i32 470744883, i32 86469616
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload87 = load volatile i8**, i8*** %p.reg2mem
  %62 = load i8*, i8** %p.reload87, align 8
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %63 = load i32, i32* %k.reload76, align 4
  %idx.ext27 = sext i32 %63 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %62, i64 %idx.ext27
  %add.ptr29 = getelementptr inbounds i8, i8* %add.ptr28, i64 -2
  store i8 0, i8* %add.ptr29, align 1
  store i32 874251388, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload86 = load volatile i8**, i8*** %p.reg2mem
  %64 = load i8*, i8** %p.reload86, align 8
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %65 = load i32, i32* %k.reload75, align 4
  %idx.ext30 = sext i32 %65 to i64
  %add.ptr31 = getelementptr inbounds i8, i8* %64, i64 %idx.ext30
  %add.ptr32 = getelementptr inbounds i8, i8* %add.ptr31, i64 -3
  %66 = load i8, i8* %add.ptr32, align 1
  %conv33 = sext i8 %66 to i32
  %cmp34 = icmp eq i32 %conv33, 105
  %67 = select i1 %cmp34, i32 2137317340, i32 82438471
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 756560505
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 756560505
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1152897834, i32 1088829404
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %p.reload85 = load volatile i8**, i8*** %p.reg2mem
  %95 = load i8*, i8** %p.reload85, align 8
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  %96 = load i32, i32* %k.reload74, align 4
  %idx.ext37 = sext i32 %96 to i64
  %add.ptr38 = getelementptr inbounds i8, i8* %95, i64 %idx.ext37
  %add.ptr39 = getelementptr inbounds i8, i8* %add.ptr38, i64 -2
  %97 = load i8, i8* %add.ptr39, align 1
  %conv40 = sext i8 %97 to i32
  %cmp41 = icmp eq i32 %conv40, 110
  store i1 %cmp41, i1* %cmp41.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1649717028
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1649717028
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1541860667, i32 1088829404
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %113 = select i1 %cmp41.reload, i32 1554021680, i32 82438471
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %p.reload84 = load volatile i8**, i8*** %p.reg2mem
  %114 = load i8*, i8** %p.reload84, align 8
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %115 = load i32, i32* %k.reload73, align 4
  %idx.ext44 = sext i32 %115 to i64
  %add.ptr45 = getelementptr inbounds i8, i8* %114, i64 %idx.ext44
  %add.ptr46 = getelementptr inbounds i8, i8* %add.ptr45, i64 -1
  %116 = load i8, i8* %add.ptr46, align 1
  %conv47 = sext i8 %116 to i32
  %cmp48 = icmp eq i32 %conv47, 103
  %117 = select i1 %cmp48, i32 -1383366350, i32 82438471
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %p.reload83 = load volatile i8**, i8*** %p.reg2mem
  %118 = load i8*, i8** %p.reload83, align 8
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload72, align 4
  %idx.ext51 = sext i32 %119 to i64
  %add.ptr52 = getelementptr inbounds i8, i8* %118, i64 %idx.ext51
  %add.ptr53 = getelementptr inbounds i8, i8* %add.ptr52, i64 -3
  store i8 0, i8* %add.ptr53, align 1
  store i32 82438471, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 2105243833
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 2105243833
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1207267355, i32 1808297163
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 615974251
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 615974251
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 679112828, i32 1808297163
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 874251388, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %p.reload82 = load volatile i8**, i8*** %p.reg2mem
  %174 = load i8*, i8** %p.reload82, align 8
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %174)
  store i32 1421031801, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload69, align 4
  %176 = sub i32 %175, -340529260
  %177 = add i32 %176, 1
  %178 = add i32 %177, -340529260
  %inc = add nsw i32 %175, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload, align 4
  store i32 1484589843, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %179 = load i32, i32* %retval.reload, align 4
  ret i32 %179

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 518636946, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %180 = load i8*, i8** %p.reload, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %181 = load i32, i32* %k.reload, align 4
  %idx.ext37alteredBB = sext i32 %181 to i64
  %add.ptr38alteredBB = getelementptr inbounds i8, i8* %180, i64 %idx.ext37alteredBB
  %add.ptr39alteredBB = getelementptr inbounds i8, i8* %add.ptr38alteredBB, i64 -2
  %182 = load i8, i8* %add.ptr39alteredBB, align 1
  %conv40alteredBB = sext i8 %182 to i32
  %cmp41alteredBB = icmp eq i32 %conv40alteredBB, 110
  store i32 1152897834, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1207267355, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc, %if.end54, %originalBBpart262, %originalBB60, %if.end, %if.then50, %land.lhs.true43, %originalBBpart258, %originalBB56, %land.lhs.true36, %if.else, %if.then, %land.lhs.true20, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
