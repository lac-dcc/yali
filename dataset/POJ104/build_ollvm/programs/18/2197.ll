; ModuleID = 'source-C-CXX/18/2197.c'
source_filename = "source-C-CXX/18/2197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ps.reg2mem = alloca i8**
  %c.reg2mem = alloca [100 x i8]*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x [100 x i8]]*
  %str.reg2mem = alloca [101 x i8]*
  %.reg2mem107 = alloca i1
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
  store i1 %8, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 -572201125, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -572201125, label %first
    i32 865317375, label %originalBB
    i32 -929652692, label %originalBBpart2
    i32 418530934, label %for.cond
    i32 -218815184, label %originalBB73
    i32 -84174091, label %originalBBpart275
    i32 1441545107, label %for.body
    i32 1946565963, label %if.then
    i32 -106138269, label %if.else
    i32 -233914763, label %if.then15
    i32 588677410, label %if.end
    i32 -1874136682, label %if.end21
    i32 587242553, label %for.inc
    i32 -399408510, label %for.end
    i32 -1332554835, label %for.cond26
    i32 844688281, label %for.body29
    i32 -1644870568, label %originalBB77
    i32 1082872557, label %originalBBpart279
    i32 55932520, label %if.then37
    i32 -986401534, label %if.end43
    i32 1705242045, label %for.inc44
    i32 -38354818, label %originalBB81
    i32 93312255, label %originalBBpart288
    i32 -312699290, label %for.end46
    i32 -1614749530, label %originalBB90
    i32 799632840, label %originalBBpart292
    i32 1511431611, label %if.then49
    i32 -1821501025, label %originalBB94
    i32 -1846130162, label %originalBBpart296
    i32 -562756397, label %for.cond50
    i32 1245983527, label %for.body53
    i32 -97167995, label %for.inc58
    i32 1437288138, label %for.end60
    i32 -153747514, label %if.else65
    i32 -1356142680, label %if.then68
    i32 1164311327, label %originalBB98
    i32 -27842369, label %originalBBpart2100
    i32 -626352434, label %if.end71
    i32 1867463359, label %if.end72
    i32 -1034914949, label %originalBB102
    i32 26442078, label %originalBBpart2104
    i32 1571787157, label %originalBBalteredBB
    i32 -1508728272, label %originalBB73alteredBB
    i32 -1655245579, label %originalBB77alteredBB
    i32 1163252764, label %originalBB81alteredBB
    i32 -1419039198, label %originalBB90alteredBB
    i32 2100542682, label %originalBB94alteredBB
    i32 1829616479, label %originalBB98alteredBB
    i32 1558517345, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload108, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload108, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload108
  %25 = select i1 %23, i32 865317375, i32 1571787157
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  store [101 x i8]* %str, [101 x i8]** %str.reg2mem
  %a = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %a, [100 x [100 x i8]]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %ps = alloca i8*, align 8
  store i8** %ps, i8*** %ps.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload156 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload156, align 4
  %str.reload111 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload111, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %c.reload121 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload121, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %b.reload119 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload119, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload162, align 4
  %str.reload110 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload110, i32 0, i32 0
  %ps.reload128 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay5, i8** %ps.reload128, align 8
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
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -929652692, i32 1571787157
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 418530934, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -973530286
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -973530286
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -218815184, i32 -1508728272
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %ps.reload127 = load volatile i8**, i8*** %ps.reg2mem
  %79 = load i8*, i8** %ps.reload127, align 8
  %80 = load i8, i8* %79, align 1
  %conv = sext i8 %80 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -84174091, i32 -1508728272
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %107 = select i1 %cmp.reload, i32 1441545107, i32 -399408510
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %ps.reload126 = load volatile i8**, i8*** %ps.reg2mem
  %108 = load i8*, i8** %ps.reload126, align 8
  %109 = load i8, i8* %108, align 1
  %conv7 = sext i8 %109 to i32
  %cmp8 = icmp ne i32 %conv7, 32
  %110 = select i1 %cmp8, i32 1946565963, i32 -106138269
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %ps.reload125 = load volatile i8**, i8*** %ps.reg2mem
  %111 = load i8*, i8** %ps.reload125, align 8
  %112 = load i8, i8* %111, align 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload148, align 4
  %idxprom = sext i32 %113 to i64
  %a.reload118 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload118, i64 0, i64 %idxprom
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload161, align 4
  %idxprom10 = sext i32 %114 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom10
  store i8 %112, i8* %arrayidx11, align 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload160, align 4
  %116 = sub i32 %115, 98641590
  %117 = add i32 %116, 1
  %118 = add i32 %117, 98641590
  %inc = add nsw i32 %115, 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %118, i32* %j.reload159, align 4
  store i32 -1874136682, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %ps.reload124 = load volatile i8**, i8*** %ps.reg2mem
  %119 = load i8*, i8** %ps.reload124, align 8
  %120 = load i8, i8* %119, align 1
  %conv12 = sext i8 %120 to i32
  %cmp13 = icmp eq i32 %conv12, 32
  %121 = select i1 %cmp13, i32 -233914763, i32 588677410
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload147, align 4
  %idxprom16 = sext i32 %122 to i64
  %a.reload117 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload117, i64 0, i64 %idxprom16
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload158, align 4
  %idxprom18 = sext i32 %123 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload157, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload146, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc20 = add nsw i32 %124, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload145, align 4
  store i32 588677410, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1874136682, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 587242553, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %ps.reload123 = load volatile i8**, i8*** %ps.reg2mem
  %127 = load i8*, i8** %ps.reload123, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %127, i32 1
  %ps.reload122 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr, i8** %ps.reload122, align 8
  store i32 418530934, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload144, align 4
  %idxprom22 = sext i32 %128 to i64
  %a.reload116 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload116, i64 0, i64 %idxprom22
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload, align 4
  %idxprom24 = sext i32 %129 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload143, align 4
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 %130, i32* %k.reload152, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  store i32 -1332554835, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload141, align 4
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %132 = load i32, i32* %k.reload151, align 4
  %cmp27 = icmp sle i32 %131, %132
  %133 = select i1 %cmp27, i32 844688281, i32 -312699290
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -604767814
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -604767814
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1644870568, i32 -1655245579
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload140, align 4
  %idxprom30 = sext i32 %149 to i64
  %a.reload115 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload115, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i32 0, i32 0
  %c.reload120 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay33 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload120, i32 0, i32 0
  %call34 = call i32 @strcmp(i8* %arraydecay32, i8* %arraydecay33) #4
  %cmp35 = icmp eq i32 %call34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
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
  %175 = select i1 %173, i32 1082872557, i32 -1655245579
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %176 = select i1 %cmp35.reload, i32 55932520, i32 -986401534
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload139, align 4
  %idxprom38 = sext i32 %177 to i64
  %a.reload114 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload114, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39, i32 0, i32 0
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay41 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i32 0, i32 0
  %call42 = call i8* @strcpy(i8* %arraydecay40, i8* %arraydecay41) #5
  %flag.reload155 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload155, align 4
  store i32 -986401534, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1705242045, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -38354818, i32 1163252764
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload138, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc45 = add nsw i32 %192, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload137, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -2102564867
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -2102564867
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 93312255, i32 1163252764
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1332554835, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1273409858
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1273409858
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1614749530, i32 -1419039198
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %flag.reload154 = load volatile i32*, i32** %flag.reg2mem
  %239 = load i32, i32* %flag.reload154, align 4
  %cmp47 = icmp eq i32 %239, 1
  store i1 %cmp47, i1* %cmp47.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 633485007
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 633485007
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 799632840, i32 -1419039198
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %255 = select i1 %cmp47.reload, i32 1511431611, i32 -153747514
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1677533865
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1677533865
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1821501025, i32 2100542682
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -201281358
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -201281358
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1846130162, i32 2100542682
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -562756397, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload135, align 4
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %299 = load i32, i32* %k.reload150, align 4
  %cmp51 = icmp slt i32 %298, %299
  %300 = select i1 %cmp51, i32 1245983527, i32 1437288138
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload134, align 4
  %idxprom54 = sext i32 %301 to i64
  %a.reload113 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload113, i64 0, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx55, i32 0, i32 0
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay56)
  store i32 -97167995, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload133, align 4
  %303 = sub i32 %302, -1968610789
  %304 = add i32 %303, 1
  %305 = add i32 %304, -1968610789
  %inc59 = add nsw i32 %302, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %305, i32* %i.reload132, align 4
  store i32 -562756397, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %306 = load i32, i32* %k.reload, align 4
  %idxprom61 = sext i32 %306 to i64
  %a.reload112 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload112, i64 0, i64 %idxprom61
  %arraydecay63 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62, i32 0, i32 0
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay63)
  store i32 1867463359, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %flag.reload153 = load volatile i32*, i32** %flag.reg2mem
  %307 = load i32, i32* %flag.reload153, align 4
  %cmp66 = icmp eq i32 %307, 0
  %308 = select i1 %cmp66, i32 -1356142680, i32 -626352434
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1164311327, i32 1829616479
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %str.reload109 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay69 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload109, i32 0, i32 0
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay69)
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -27842369, i32 1829616479
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -626352434, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1867463359, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 1414306111
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1414306111
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1034914949, i32 1558517345
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -2081296198
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -2081296198
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 26442078, i32 1558517345
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [101 x i8], align 16
  %aalteredBB = alloca [100 x [100 x i8]], align 16
  %balteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca [100 x i8], align 16
  %psalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  store i8* %arraydecay5alteredBB, i8** %psalteredBB, align 8
  store i32 865317375, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %ps.reload = load volatile i8**, i8*** %ps.reg2mem
  %403 = load i8*, i8** %ps.reload, align 8
  %404 = load i8, i8* %403, align 1
  %convalteredBB = sext i8 %404 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -218815184, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload131, align 4
  %idxprom30alteredBB = sext i32 %405 to i64
  %a.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom30alteredBB
  %arraydecay32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31alteredBB, i32 0, i32 0
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i32 0, i32 0
  %call34alteredBB = call i32 @strcmp(i8* %arraydecay32alteredBB, i8* %arraydecay33alteredBB) #4
  %cmp35alteredBB = icmp eq i32 %call34alteredBB, 0
  store i32 -1644870568, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload130, align 4
  %407 = sub i32 %406, 386619138
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 386619138
  %_ = sub i32 %406, 1
  %gen = mul i32 %409, 1
  %410 = add i32 %406, -1653473948
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1653473948
  %_82 = sub i32 %406, 1
  %gen83 = mul i32 %412, 1
  %_84 = shl i32 %406, 1
  %413 = add i32 %406, -285598143
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -285598143
  %_85 = sub i32 %406, 1
  %gen86 = mul i32 %415, 1
  %416 = sub i32 0, 1
  %417 = sub i32 %406, %416
  %inc45alteredBB = add nsw i32 %406, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %417, i32* %i.reload129, align 4
  store i32 -38354818, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %418 = load i32, i32* %flag.reload, align 4
  %cmp47alteredBB = icmp eq i32 %418, 1
  store i32 -1614749530, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1821501025, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %str.reload = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay69alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload, i32 0, i32 0
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay69alteredBB)
  store i32 1164311327, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1034914949, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB102, %if.end72, %if.end71, %originalBBpart2100, %originalBB98, %if.then68, %if.else65, %for.end60, %for.inc58, %for.body53, %for.cond50, %originalBBpart296, %originalBB94, %if.then49, %originalBBpart292, %originalBB90, %for.end46, %originalBBpart288, %originalBB81, %for.inc44, %if.end43, %if.then37, %originalBBpart279, %originalBB77, %for.body29, %for.cond26, %for.end, %for.inc, %if.end21, %if.end, %if.then15, %if.else, %if.then, %for.body, %originalBBpart275, %originalBB73, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
