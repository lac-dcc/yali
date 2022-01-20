; ModuleID = 'source-C-CXX/18/282.c'
source_filename = "source-C-CXX/18/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %ss.reg2mem = alloca i8**
  %t.reg2mem = alloca [101 x i8]*
  %p.reg2mem = alloca i8**
  %lb.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %b.reg2mem = alloca [101 x i8]*
  %a.reg2mem = alloca [101 x i8]*
  %s.reg2mem = alloca [101 x i8]*
  %.reg2mem76 = alloca i1
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
  store i1 %8, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 579836702, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 579836702, label %first
    i32 -1155982107, label %originalBB
    i32 1952958215, label %originalBBpart2
    i32 -2057518397, label %while.cond
    i32 -219766242, label %while.body
    i32 -560393864, label %originalBB63
    i32 1681995119, label %originalBBpart265
    i32 -570999629, label %lor.lhs.false
    i32 -1402149572, label %land.lhs.true
    i32 -1496025689, label %if.then
    i32 -1455351488, label %if.end
    i32 -181304498, label %lor.lhs.false41
    i32 -516280926, label %land.lhs.true46
    i32 -915700000, label %if.then52
    i32 -1931892608, label %if.end57
    i32 -1616688589, label %originalBB67
    i32 -956879866, label %originalBBpart269
    i32 -878153821, label %while.end
    i32 1067601270, label %originalBB71
    i32 454496834, label %originalBBpart273
    i32 200992104, label %originalBBalteredBB
    i32 1075748812, label %originalBB63alteredBB
    i32 -1188950853, label %originalBB67alteredBB
    i32 -870285618, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %9 = and i1 %.reload, %.reload77
  %10 = xor i1 %.reload, %.reload77
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload77
  %13 = select i1 %11, i32 -1155982107, i32 200992104
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  store [101 x i8]* %s, [101 x i8]** %s.reg2mem
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %t = alloca [101 x i8], align 16
  store [101 x i8]* %t, [101 x i8]** %t.reg2mem
  %ss = alloca i8*, align 8
  store i8** %ss, i8*** %ss.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload83 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload83, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload85 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload85, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %b.reload88 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload88, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %a.reload84 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload84, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  %la.reload93 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv, i32* %la.reload93, align 4
  %b.reload87 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload87, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv9 = trunc i64 %call8 to i32
  %lb.reload96 = load volatile i32*, i32** %lb.reg2mem
  store i32 %conv9, i32* %lb.reload96, align 4
  %s.reload82 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay10 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload82, i32 0, i32 0
  %ss.reload115 = load volatile i8**, i8*** %ss.reg2mem
  store i8* %arraydecay10, i8** %ss.reload115, align 8
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1996784625
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1996784625
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1952958215, i32 200992104
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2057518397, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %ss.reload114 = load volatile i8**, i8*** %ss.reg2mem
  %29 = load i8*, i8** %ss.reload114, align 8
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay11 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i32 0, i32 0
  %call12 = call i8* @strstr(i8* %29, i8* %arraydecay11) #4
  %p.reload111 = load volatile i8**, i8*** %p.reg2mem
  store i8* %call12, i8** %p.reload111, align 8
  %cmp = icmp ne i8* %call12, null
  %30 = select i1 %cmp, i32 -219766242, i32 -878153821
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1628394284
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1628394284
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -560393864, i32 1075748812
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %p.reload110 = load volatile i8**, i8*** %p.reg2mem
  %58 = load i8*, i8** %p.reload110, align 8
  %s.reload81 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay14 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload81, i32 0, i32 0
  %cmp15 = icmp eq i8* %58, %arraydecay14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1681995119, i32 1075748812
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %85 = select i1 %cmp15.reload, i32 -1402149572, i32 -570999629
  store i32 %85, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %p.reload109 = load volatile i8**, i8*** %p.reg2mem
  %86 = load i8*, i8** %p.reload109, align 8
  %add.ptr = getelementptr inbounds i8, i8* %86, i64 -1
  %87 = load i8, i8* %add.ptr, align 1
  %conv17 = sext i8 %87 to i32
  %cmp18 = icmp eq i32 %conv17, 32
  %88 = select i1 %cmp18, i32 -1402149572, i32 -1455351488
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload108 = load volatile i8**, i8*** %p.reg2mem
  %89 = load i8*, i8** %p.reload108, align 8
  %la.reload92 = load volatile i32*, i32** %la.reg2mem
  %90 = load i32, i32* %la.reload92, align 4
  %idx.ext = sext i32 %90 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %89, i64 %idx.ext
  %91 = load i8, i8* %add.ptr20, align 1
  %conv21 = sext i8 %91 to i32
  %cmp22 = icmp eq i32 %conv21, 32
  %92 = select i1 %cmp22, i32 -1496025689, i32 -1455351488
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload112 = load volatile [101 x i8]*, [101 x i8]** %t.reg2mem
  %arraydecay24 = getelementptr inbounds [101 x i8], [101 x i8]* %t.reload112, i32 0, i32 0
  %p.reload107 = load volatile i8**, i8*** %p.reg2mem
  %93 = load i8*, i8** %p.reload107, align 8
  %la.reload91 = load volatile i32*, i32** %la.reg2mem
  %94 = load i32, i32* %la.reload91, align 4
  %idx.ext25 = sext i32 %94 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %93, i64 %idx.ext25
  %add.ptr27 = getelementptr inbounds i8, i8* %add.ptr26, i64 1
  %call28 = call i8* @strcpy(i8* %arraydecay24, i8* %add.ptr27) #5
  %p.reload106 = load volatile i8**, i8*** %p.reg2mem
  %95 = load i8*, i8** %p.reload106, align 8
  %b.reload86 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay29 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload86, i32 0, i32 0
  %call30 = call i8* @strcpy(i8* %95, i8* %arraydecay29) #5
  %p.reload105 = load volatile i8**, i8*** %p.reg2mem
  %96 = load i8*, i8** %p.reload105, align 8
  %lb.reload95 = load volatile i32*, i32** %lb.reg2mem
  %97 = load i32, i32* %lb.reload95, align 4
  %idx.ext31 = sext i32 %97 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %96, i64 %idx.ext31
  store i8 32, i8* %add.ptr32, align 1
  %p.reload104 = load volatile i8**, i8*** %p.reg2mem
  %98 = load i8*, i8** %p.reload104, align 8
  %lb.reload94 = load volatile i32*, i32** %lb.reg2mem
  %99 = load i32, i32* %lb.reload94, align 4
  %idx.ext33 = sext i32 %99 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %98, i64 %idx.ext33
  %add.ptr35 = getelementptr inbounds i8, i8* %add.ptr34, i64 1
  %t.reload = load volatile [101 x i8]*, [101 x i8]** %t.reg2mem
  %arraydecay36 = getelementptr inbounds [101 x i8], [101 x i8]* %t.reload, i32 0, i32 0
  %call37 = call i8* @strcpy(i8* %add.ptr35, i8* %arraydecay36) #5
  store i32 -1455351488, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload103 = load volatile i8**, i8*** %p.reg2mem
  %100 = load i8*, i8** %p.reload103, align 8
  %s.reload80 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay38 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload80, i32 0, i32 0
  %cmp39 = icmp eq i8* %100, %arraydecay38
  %101 = select i1 %cmp39, i32 -516280926, i32 -181304498
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %p.reload102 = load volatile i8**, i8*** %p.reg2mem
  %102 = load i8*, i8** %p.reload102, align 8
  %add.ptr42 = getelementptr inbounds i8, i8* %102, i64 -1
  %103 = load i8, i8* %add.ptr42, align 1
  %conv43 = sext i8 %103 to i32
  %cmp44 = icmp eq i32 %conv43, 32
  %104 = select i1 %cmp44, i32 -516280926, i32 -1931892608
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %p.reload101 = load volatile i8**, i8*** %p.reg2mem
  %105 = load i8*, i8** %p.reload101, align 8
  %la.reload90 = load volatile i32*, i32** %la.reg2mem
  %106 = load i32, i32* %la.reload90, align 4
  %idx.ext47 = sext i32 %106 to i64
  %add.ptr48 = getelementptr inbounds i8, i8* %105, i64 %idx.ext47
  %107 = load i8, i8* %add.ptr48, align 1
  %conv49 = sext i8 %107 to i32
  %cmp50 = icmp eq i32 %conv49, 0
  %108 = select i1 %cmp50, i32 -915700000, i32 -1931892608
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %p.reload100 = load volatile i8**, i8*** %p.reg2mem
  %109 = load i8*, i8** %p.reload100, align 8
  %b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay53 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload, i32 0, i32 0
  %call54 = call i8* @strcpy(i8* %109, i8* %arraydecay53) #5
  %p.reload99 = load volatile i8**, i8*** %p.reg2mem
  %110 = load i8*, i8** %p.reload99, align 8
  %lb.reload = load volatile i32*, i32** %lb.reg2mem
  %111 = load i32, i32* %lb.reload, align 4
  %idx.ext55 = sext i32 %111 to i64
  %add.ptr56 = getelementptr inbounds i8, i8* %110, i64 %idx.ext55
  store i8 0, i8* %add.ptr56, align 1
  store i32 -1931892608, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1213563841
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1213563841
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1616688589, i32 -1188950853
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %p.reload98 = load volatile i8**, i8*** %p.reg2mem
  %127 = load i8*, i8** %p.reload98, align 8
  %la.reload89 = load volatile i32*, i32** %la.reg2mem
  %128 = load i32, i32* %la.reload89, align 4
  %idx.ext58 = sext i32 %128 to i64
  %add.ptr59 = getelementptr inbounds i8, i8* %127, i64 %idx.ext58
  %add.ptr60 = getelementptr inbounds i8, i8* %add.ptr59, i64 1
  %ss.reload113 = load volatile i8**, i8*** %ss.reg2mem
  store i8* %add.ptr60, i8** %ss.reload113, align 8
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -104200623
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -104200623
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -956879866, i32 -1188950853
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -2057518397, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1067601270, i32 -870285618
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %s.reload79 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay61 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload79, i32 0, i32 0
  %call62 = call i32 @puts(i8* %arraydecay61)
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 454496834, i32 -870285618
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [101 x i8], align 16
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i8], align 16
  %laalteredBB = alloca i32, align 4
  %lbalteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  %talteredBB = alloca [101 x i8], align 16
  %ssalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %laalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %balteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #4
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %lbalteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i32 0, i32 0
  store i8* %arraydecay10alteredBB, i8** %ssalteredBB, align 8
  store i32 -1155982107, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %p.reload97 = load volatile i8**, i8*** %p.reg2mem
  %184 = load i8*, i8** %p.reload97, align 8
  %s.reload78 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload78, i32 0, i32 0
  %cmp15alteredBB = icmp eq i8* %184, %arraydecay14alteredBB
  store i32 -560393864, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %185 = load i8*, i8** %p.reload, align 8
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %186 = load i32, i32* %la.reload, align 4
  %idx.ext58alteredBB = sext i32 %186 to i64
  %add.ptr59alteredBB = getelementptr inbounds i8, i8* %185, i64 %idx.ext58alteredBB
  %add.ptr60alteredBB = getelementptr inbounds i8, i8* %add.ptr59alteredBB, i64 1
  %ss.reload = load volatile i8**, i8*** %ss.reg2mem
  store i8* %add.ptr60alteredBB, i8** %ss.reload, align 8
  store i32 -1616688589, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay61alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload, i32 0, i32 0
  %call62alteredBB = call i32 @puts(i8* %arraydecay61alteredBB)
  store i32 1067601270, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB71, %while.end, %originalBBpart269, %originalBB67, %if.end57, %if.then52, %land.lhs.true46, %lor.lhs.false41, %if.end, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart265, %originalBB63, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
