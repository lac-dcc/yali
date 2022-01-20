; ModuleID = 'source-C-CXX/18/776.c'
source_filename = "source-C-CXX/18/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %word.reg2mem = alloca [50 x i8*]*
  %p2.reg2mem = alloca i8**
  %p1.reg2mem = alloca i8**
  %bb.reg2mem = alloca i8**
  %aa.reg2mem = alloca i8**
  %ss.reg2mem = alloca i8**
  %danci.reg2mem = alloca [50 x [20 x i8]]*
  %s.reg2mem = alloca [123 x i8]*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 261802474
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 261802474
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 -1932430346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1932430346, label %first
    i32 250367740, label %originalBB
    i32 483561536, label %originalBBpart2
    i32 -1383689423, label %for.cond
    i32 1190585793, label %for.body
    i32 798951548, label %for.inc
    i32 -721541506, label %for.end
    i32 -526727195, label %for.cond9
    i32 -1695448126, label %originalBB60
    i32 69932371, label %originalBBpart262
    i32 1242545841, label %lor.lhs.false
    i32 -1077886100, label %if.then
    i32 2065265009, label %originalBB64
    i32 764759156, label %originalBBpart282
    i32 -556883856, label %if.then28
    i32 1859022951, label %if.end
    i32 1442131156, label %if.end29
    i32 608405699, label %for.inc30
    i32 -652692269, label %for.end31
    i32 1541976787, label %originalBB84
    i32 -1169922063, label %originalBBpart286
    i32 -1910893626, label %for.cond32
    i32 -19040562, label %for.body35
    i32 -1421024597, label %originalBB88
    i32 -2133872635, label %originalBBpart290
    i32 902877484, label %if.then39
    i32 1743925837, label %originalBB92
    i32 -282075775, label %originalBBpart294
    i32 539768442, label %if.end43
    i32 -1311254503, label %originalBB96
    i32 1641005969, label %originalBBpart298
    i32 -388742117, label %for.inc44
    i32 -1887555980, label %for.end46
    i32 -647030424, label %for.cond47
    i32 1931753206, label %for.body50
    i32 1495251700, label %for.inc54
    i32 504290090, label %for.end56
    i32 1014460106, label %originalBBalteredBB
    i32 -541875466, label %originalBB60alteredBB
    i32 1853360206, label %originalBB64alteredBB
    i32 -1955530282, label %originalBB84alteredBB
    i32 1722420265, label %originalBB88alteredBB
    i32 -2129981636, label %originalBB92alteredBB
    i32 995696348, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload102, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload102, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload102
  %26 = select i1 %24, i32 250367740, i32 1014460106
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [123 x i8], align 16
  store [123 x i8]* %s, [123 x i8]** %s.reg2mem
  %a = alloca [20 x i8], align 16
  %b = alloca [20 x i8], align 16
  %danci = alloca [50 x [20 x i8]], align 16
  store [50 x [20 x i8]]* %danci, [50 x [20 x i8]]** %danci.reg2mem
  %ss = alloca i8*, align 8
  store i8** %ss, i8*** %ss.reg2mem
  %aa = alloca i8*, align 8
  store i8** %aa, i8*** %aa.reg2mem
  %bb = alloca i8*, align 8
  store i8** %bb, i8*** %bb.reg2mem
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem
  %p2 = alloca i8*, align 8
  store i8** %p2, i8*** %p2.reg2mem
  %word = alloca [50 x i8*], align 16
  store [50 x i8*]* %word, [50 x i8*]** %word.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %s.reload103 = load volatile [123 x i8]*, [123 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [123 x i8], [123 x i8]* %s.reload103, i32 0, i32 0
  %ss.reload104 = load volatile i8**, i8*** %ss.reg2mem
  store i8* %arraydecay, i8** %ss.reload104, align 8
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %aa.reload107 = load volatile i8**, i8*** %aa.reg2mem
  store i8* %arraydecay1, i8** %aa.reload107, align 8
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %bb.reload110 = load volatile i8**, i8*** %bb.reg2mem
  store i8* %arraydecay2, i8** %bb.reload110, align 8
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload171, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1426110774
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1426110774
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 483561536, i32 1014460106
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1383689423, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload145, align 4
  %cmp = icmp slt i32 %42, 50
  %43 = select i1 %cmp, i32 1190585793, i32 -721541506
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload144, align 4
  %idxprom = sext i32 %44 to i64
  %danci.reload = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %danci.reg2mem
  %arrayidx = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %danci.reload, i64 0, i64 %idxprom
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload143, align 4
  %idxprom4 = sext i32 %45 to i64
  %word.reload141 = load volatile [50 x i8*]*, [50 x i8*]** %word.reg2mem
  %arrayidx5 = getelementptr inbounds [50 x i8*], [50 x i8*]* %word.reload141, i64 0, i64 %idxprom4
  store i8* %arraydecay3, i8** %arrayidx5, align 8
  store i32 798951548, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload142, align 4
  %47 = add i32 %46, -2097759293
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -2097759293
  %inc = add nsw i32 %46, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload, align 4
  store i32 -1383689423, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %ss.reload = load volatile i8**, i8*** %ss.reg2mem
  %50 = load i8*, i8** %ss.reload, align 8
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %50)
  %aa.reload106 = load volatile i8**, i8*** %aa.reg2mem
  %51 = load i8*, i8** %aa.reload106, align 8
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %51)
  %bb.reload109 = load volatile i8**, i8*** %bb.reg2mem
  %52 = load i8*, i8** %bb.reload109, align 8
  %call7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %52)
  %s.reload = load volatile [123 x i8]*, [123 x i8]** %s.reg2mem
  %arraydecay8 = getelementptr inbounds [123 x i8], [123 x i8]* %s.reload, i32 0, i32 0
  %p2.reload131 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %arraydecay8, i8** %p2.reload131, align 8
  %p1.reload123 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %arraydecay8, i8** %p1.reload123, align 8
  store i32 -526727195, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -681618521
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -681618521
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1695448126, i32 -541875466
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %p1.reload122 = load volatile i8**, i8*** %p1.reg2mem
  %80 = load i8*, i8** %p1.reload122, align 8
  %81 = load i8, i8* %80, align 1
  %conv = sext i8 %81 to i32
  %cmp10 = icmp eq i32 %conv, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 459682250
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 459682250
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 69932371, i32 -541875466
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %97 = select i1 %cmp10.reload, i32 -1077886100, i32 1242545841
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %p1.reload121 = load volatile i8**, i8*** %p1.reg2mem
  %98 = load i8*, i8** %p1.reload121, align 8
  %99 = load i8, i8* %98, align 1
  %conv12 = sext i8 %99 to i32
  %cmp13 = icmp eq i32 %conv12, 0
  %100 = select i1 %cmp13, i32 -1077886100, i32 1442131156
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 2065265009, i32 1853360206
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload170, align 4
  %idxprom15 = sext i32 %127 to i64
  %word.reload140 = load volatile [50 x i8*]*, [50 x i8*]** %word.reg2mem
  %arrayidx16 = getelementptr inbounds [50 x i8*], [50 x i8*]* %word.reload140, i64 0, i64 %idxprom15
  %128 = load i8*, i8** %arrayidx16, align 8
  %p2.reload130 = load volatile i8**, i8*** %p2.reg2mem
  %129 = load i8*, i8** %p2.reload130, align 8
  %p1.reload120 = load volatile i8**, i8*** %p1.reg2mem
  %130 = load i8*, i8** %p1.reload120, align 8
  %p2.reload129 = load volatile i8**, i8*** %p2.reg2mem
  %131 = load i8*, i8** %p2.reload129, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %130 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %131 to i64
  %132 = sub i64 %sub.ptr.lhs.cast, 9171504661703884736
  %133 = sub i64 %132, %sub.ptr.rhs.cast
  %134 = add i64 %133, 9171504661703884736
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call17 = call i8* @strncpy(i8* %128, i8* %129, i64 %134) #4
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload169, align 4
  %idxprom18 = sext i32 %135 to i64
  %word.reload139 = load volatile [50 x i8*]*, [50 x i8*]** %word.reg2mem
  %arrayidx19 = getelementptr inbounds [50 x i8*], [50 x i8*]* %word.reload139, i64 0, i64 %idxprom18
  %136 = load i8*, i8** %arrayidx19, align 8
  %p1.reload119 = load volatile i8**, i8*** %p1.reg2mem
  %137 = load i8*, i8** %p1.reload119, align 8
  %p2.reload128 = load volatile i8**, i8*** %p2.reg2mem
  %138 = load i8*, i8** %p2.reload128, align 8
  %sub.ptr.lhs.cast20 = ptrtoint i8* %137 to i64
  %sub.ptr.rhs.cast21 = ptrtoint i8* %138 to i64
  %139 = add i64 %sub.ptr.lhs.cast20, -2422195763151285359
  %140 = sub i64 %139, %sub.ptr.rhs.cast21
  %141 = sub i64 %140, -2422195763151285359
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21
  %add.ptr = getelementptr inbounds i8, i8* %136, i64 %141
  store i8 0, i8* %add.ptr, align 1
  %p1.reload118 = load volatile i8**, i8*** %p1.reg2mem
  %142 = load i8*, i8** %p1.reload118, align 8
  %add.ptr23 = getelementptr inbounds i8, i8* %142, i64 1
  %p2.reload127 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %add.ptr23, i8** %p2.reload127, align 8
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload168, align 4
  %144 = add i32 %143, -1233395793
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1233395793
  %inc24 = add nsw i32 %143, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %146, i32* %j.reload167, align 4
  %p1.reload117 = load volatile i8**, i8*** %p1.reg2mem
  %147 = load i8*, i8** %p1.reload117, align 8
  %148 = load i8, i8* %147, align 1
  %conv25 = sext i8 %148 to i32
  %cmp26 = icmp eq i32 %conv25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1879650307
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1879650307
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 764759156, i32 1853360206
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %176 = select i1 %cmp26.reload, i32 -556883856, i32 1859022951
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 -652692269, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1442131156, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 608405699, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %p1.reload116 = load volatile i8**, i8*** %p1.reg2mem
  %177 = load i8*, i8** %p1.reload116, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %177, i32 1
  %p1.reload115 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %incdec.ptr, i8** %p1.reload115, align 8
  store i32 -526727195, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1541976787, i32 -1955530282
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload166, align 4
  %num.reload174 = load volatile i32*, i32** %num.reg2mem
  store i32 %204, i32* %num.reload174, align 4
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload165, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 365556794
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 365556794
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1169922063, i32 -1955530282
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1910893626, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload164, align 4
  %num.reload173 = load volatile i32*, i32** %num.reg2mem
  %233 = load i32, i32* %num.reload173, align 4
  %cmp33 = icmp slt i32 %232, %233
  %234 = select i1 %cmp33, i32 -19040562, i32 -1887555980
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1624296911
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1624296911
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1421024597, i32 1722420265
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload163, align 4
  %idxprom36 = sext i32 %262 to i64
  %word.reload138 = load volatile [50 x i8*]*, [50 x i8*]** %word.reg2mem
  %arrayidx37 = getelementptr inbounds [50 x i8*], [50 x i8*]* %word.reload138, i64 0, i64 %idxprom36
  %263 = load i8*, i8** %arrayidx37, align 8
  %aa.reload105 = load volatile i8**, i8*** %aa.reg2mem
  %264 = load i8*, i8** %aa.reload105, align 8
  %call38 = call i32 @strcmp(i8* %263, i8* %264) #5
  %tobool = icmp ne i32 %call38, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
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
  %290 = select i1 %288, i32 -2133872635, i32 1722420265
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %291 = select i1 %tobool.reload, i32 539768442, i32 902877484
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1430504266
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1430504266
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1743925837, i32 -2129981636
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload162, align 4
  %idxprom40 = sext i32 %307 to i64
  %word.reload137 = load volatile [50 x i8*]*, [50 x i8*]** %word.reg2mem
  %arrayidx41 = getelementptr inbounds [50 x i8*], [50 x i8*]* %word.reload137, i64 0, i64 %idxprom40
  %308 = load i8*, i8** %arrayidx41, align 8
  %bb.reload108 = load volatile i8**, i8*** %bb.reg2mem
  %309 = load i8*, i8** %bb.reload108, align 8
  %call42 = call i8* @strcpy(i8* %308, i8* %309) #4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -1634584335
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1634584335
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -282075775, i32 -2129981636
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 539768442, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
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
  %350 = select i1 %348, i32 -1311254503, i32 995696348
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1641005969, i32 995696348
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -388742117, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload161, align 4
  %366 = add i32 %365, -262323586
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -262323586
  %inc45 = add nsw i32 %365, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %368, i32* %j.reload160, align 4
  store i32 -1910893626, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload159, align 4
  store i32 -647030424, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload158, align 4
  %num.reload172 = load volatile i32*, i32** %num.reg2mem
  %370 = load i32, i32* %num.reload172, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %sub = sub nsw i32 %370, 1
  %cmp48 = icmp slt i32 %369, %372
  %373 = select i1 %cmp48, i32 1931753206, i32 504290090
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload157, align 4
  %idxprom51 = sext i32 %374 to i64
  %word.reload136 = load volatile [50 x i8*]*, [50 x i8*]** %word.reg2mem
  %arrayidx52 = getelementptr inbounds [50 x i8*], [50 x i8*]* %word.reload136, i64 0, i64 %idxprom51
  %375 = load i8*, i8** %arrayidx52, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %375)
  store i32 1495251700, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload156, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %inc55 = add nsw i32 %376, 1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %378, i32* %j.reload155, align 4
  store i32 -647030424, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload154, align 4
  %idxprom57 = sext i32 %379 to i64
  %word.reload135 = load volatile [50 x i8*]*, [50 x i8*]** %word.reg2mem
  %arrayidx58 = getelementptr inbounds [50 x i8*], [50 x i8*]* %word.reload135, i64 0, i64 %idxprom57
  %380 = load i8*, i8** %arrayidx58, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %380)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [123 x i8], align 16
  %aalteredBB = alloca [20 x i8], align 16
  %balteredBB = alloca [20 x i8], align 16
  %dancialteredBB = alloca [50 x [20 x i8]], align 16
  %ssalteredBB = alloca i8*, align 8
  %aaalteredBB = alloca i8*, align 8
  %bbalteredBB = alloca i8*, align 8
  %p1alteredBB = alloca i8*, align 8
  %p2alteredBB = alloca i8*, align 8
  %wordalteredBB = alloca [50 x i8*], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [123 x i8], [123 x i8]* %salteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %ssalteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %aalteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %aaalteredBB, align 8
  %arraydecay2alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %balteredBB, i32 0, i32 0
  store i8* %arraydecay2alteredBB, i8** %bbalteredBB, align 8
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 250367740, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %p1.reload114 = load volatile i8**, i8*** %p1.reg2mem
  %381 = load i8*, i8** %p1.reload114, align 8
  %382 = load i8, i8* %381, align 1
  %convalteredBB = sext i8 %382 to i32
  %cmp10alteredBB = icmp eq i32 %convalteredBB, 32
  store i32 -1695448126, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload153, align 4
  %idxprom15alteredBB = sext i32 %383 to i64
  %word.reload134 = load volatile [50 x i8*]*, [50 x i8*]** %word.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [50 x i8*], [50 x i8*]* %word.reload134, i64 0, i64 %idxprom15alteredBB
  %384 = load i8*, i8** %arrayidx16alteredBB, align 8
  %p2.reload126 = load volatile i8**, i8*** %p2.reg2mem
  %385 = load i8*, i8** %p2.reload126, align 8
  %p1.reload113 = load volatile i8**, i8*** %p1.reg2mem
  %386 = load i8*, i8** %p1.reload113, align 8
  %p2.reload125 = load volatile i8**, i8*** %p2.reg2mem
  %387 = load i8*, i8** %p2.reload125, align 8
  %sub.ptr.lhs.castalteredBB = ptrtoint i8* %386 to i64
  %sub.ptr.rhs.castalteredBB = ptrtoint i8* %387 to i64
  %388 = sub i64 0, 5917538246181894674
  %389 = sub i64 %388, %sub.ptr.lhs.castalteredBB
  %390 = add i64 %389, 5917538246181894674
  %_ = sub i64 0, %sub.ptr.lhs.castalteredBB
  %391 = sub i64 0, %390
  %392 = sub i64 0, %sub.ptr.rhs.castalteredBB
  %393 = add i64 %391, %392
  %394 = sub i64 0, %393
  %gen = add i64 %390, %sub.ptr.rhs.castalteredBB
  %395 = add i64 0, 5330252319156377838
  %396 = sub i64 %395, %sub.ptr.lhs.castalteredBB
  %397 = sub i64 %396, 5330252319156377838
  %_65 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %398 = sub i64 0, %397
  %399 = sub i64 0, %sub.ptr.rhs.castalteredBB
  %400 = add i64 %398, %399
  %401 = sub i64 0, %400
  %gen66 = add i64 %397, %sub.ptr.rhs.castalteredBB
  %_67 = shl i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %402 = sub i64 %sub.ptr.lhs.castalteredBB, 7632801539805431329
  %403 = sub i64 %402, %sub.ptr.rhs.castalteredBB
  %404 = add i64 %403, 7632801539805431329
  %_68 = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %gen69 = mul i64 %404, %sub.ptr.rhs.castalteredBB
  %405 = add i64 %sub.ptr.lhs.castalteredBB, -5327933141367594473
  %406 = sub i64 %405, %sub.ptr.rhs.castalteredBB
  %407 = sub i64 %406, -5327933141367594473
  %_70 = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %gen71 = mul i64 %407, %sub.ptr.rhs.castalteredBB
  %_72 = shl i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %408 = sub i64 0, %sub.ptr.rhs.castalteredBB
  %409 = add i64 %sub.ptr.lhs.castalteredBB, %408
  %sub.ptr.subalteredBB = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %call17alteredBB = call i8* @strncpy(i8* %384, i8* %385, i64 %409) #4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload152, align 4
  %idxprom18alteredBB = sext i32 %410 to i64
  %word.reload133 = load volatile [50 x i8*]*, [50 x i8*]** %word.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [50 x i8*], [50 x i8*]* %word.reload133, i64 0, i64 %idxprom18alteredBB
  %411 = load i8*, i8** %arrayidx19alteredBB, align 8
  %p1.reload112 = load volatile i8**, i8*** %p1.reg2mem
  %412 = load i8*, i8** %p1.reload112, align 8
  %p2.reload124 = load volatile i8**, i8*** %p2.reg2mem
  %413 = load i8*, i8** %p2.reload124, align 8
  %sub.ptr.lhs.cast20alteredBB = ptrtoint i8* %412 to i64
  %sub.ptr.rhs.cast21alteredBB = ptrtoint i8* %413 to i64
  %_73 = shl i64 %sub.ptr.lhs.cast20alteredBB, %sub.ptr.rhs.cast21alteredBB
  %414 = add i64 0, -3086996476844329436
  %415 = sub i64 %414, %sub.ptr.lhs.cast20alteredBB
  %416 = sub i64 %415, -3086996476844329436
  %_74 = sub i64 0, %sub.ptr.lhs.cast20alteredBB
  %417 = sub i64 0, %416
  %418 = sub i64 0, %sub.ptr.rhs.cast21alteredBB
  %419 = add i64 %417, %418
  %420 = sub i64 0, %419
  %gen75 = add i64 %416, %sub.ptr.rhs.cast21alteredBB
  %421 = sub i64 0, %sub.ptr.lhs.cast20alteredBB
  %422 = add i64 0, %421
  %_76 = sub i64 0, %sub.ptr.lhs.cast20alteredBB
  %423 = sub i64 %422, 1493603289221900466
  %424 = add i64 %423, %sub.ptr.rhs.cast21alteredBB
  %425 = add i64 %424, 1493603289221900466
  %gen77 = add i64 %422, %sub.ptr.rhs.cast21alteredBB
  %426 = sub i64 %sub.ptr.lhs.cast20alteredBB, 4826669851489792892
  %427 = sub i64 %426, %sub.ptr.rhs.cast21alteredBB
  %428 = add i64 %427, 4826669851489792892
  %_78 = sub i64 %sub.ptr.lhs.cast20alteredBB, %sub.ptr.rhs.cast21alteredBB
  %gen79 = mul i64 %428, %sub.ptr.rhs.cast21alteredBB
  %429 = add i64 %sub.ptr.lhs.cast20alteredBB, 3662345472721168451
  %430 = sub i64 %429, %sub.ptr.rhs.cast21alteredBB
  %431 = sub i64 %430, 3662345472721168451
  %sub.ptr.sub22alteredBB = sub i64 %sub.ptr.lhs.cast20alteredBB, %sub.ptr.rhs.cast21alteredBB
  %add.ptralteredBB = getelementptr inbounds i8, i8* %411, i64 %431
  store i8 0, i8* %add.ptralteredBB, align 1
  %p1.reload111 = load volatile i8**, i8*** %p1.reg2mem
  %432 = load i8*, i8** %p1.reload111, align 8
  %add.ptr23alteredBB = getelementptr inbounds i8, i8* %432, i64 1
  %p2.reload = load volatile i8**, i8*** %p2.reg2mem
  store i8* %add.ptr23alteredBB, i8** %p2.reload, align 8
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload151, align 4
  %_80 = shl i32 %433, 1
  %434 = add i32 %433, 451994633
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 451994633
  %inc24alteredBB = add nsw i32 %433, 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %436, i32* %j.reload150, align 4
  %p1.reload = load volatile i8**, i8*** %p1.reg2mem
  %437 = load i8*, i8** %p1.reload, align 8
  %438 = load i8, i8* %437, align 1
  %conv25alteredBB = sext i8 %438 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 0
  store i32 2065265009, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload149, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %439, i32* %num.reload, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload148, align 4
  store i32 1541976787, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload147, align 4
  %idxprom36alteredBB = sext i32 %440 to i64
  %word.reload132 = load volatile [50 x i8*]*, [50 x i8*]** %word.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [50 x i8*], [50 x i8*]* %word.reload132, i64 0, i64 %idxprom36alteredBB
  %441 = load i8*, i8** %arrayidx37alteredBB, align 8
  %aa.reload = load volatile i8**, i8*** %aa.reg2mem
  %442 = load i8*, i8** %aa.reload, align 8
  %call38alteredBB = call i32 @strcmp(i8* %441, i8* %442) #5
  %toboolalteredBB = icmp ne i32 %call38alteredBB, 0
  store i32 -1421024597, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload, align 4
  %idxprom40alteredBB = sext i32 %443 to i64
  %word.reload = load volatile [50 x i8*]*, [50 x i8*]** %word.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [50 x i8*], [50 x i8*]* %word.reload, i64 0, i64 %idxprom40alteredBB
  %444 = load i8*, i8** %arrayidx41alteredBB, align 8
  %bb.reload = load volatile i8**, i8*** %bb.reg2mem
  %445 = load i8*, i8** %bb.reload, align 8
  %call42alteredBB = call i8* @strcpy(i8* %444, i8* %445) #4
  store i32 1743925837, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1311254503, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc54, %for.body50, %for.cond47, %for.end46, %for.inc44, %originalBBpart298, %originalBB96, %if.end43, %originalBBpart294, %originalBB92, %if.then39, %originalBBpart290, %originalBB88, %for.body35, %for.cond32, %originalBBpart286, %originalBB84, %for.end31, %for.inc30, %if.end29, %if.end, %if.then28, %originalBBpart282, %originalBB64, %if.then, %lor.lhs.false, %originalBBpart262, %originalBB60, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
