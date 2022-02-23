; ModuleID = 'source-C-CXX/44/508.c'
source_filename = "source-C-CXX/44/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %r.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %j.reg2mem = alloca i32*
  %ks.reg2mem = alloca i32*
  %w.reg2mem = alloca [50 x i8]*
  %s.reg2mem = alloca [50 x i8]*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -994625110
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -994625110
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 533222686, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 533222686, label %first
    i32 1633580184, label %originalBB
    i32 -327156841, label %originalBBpart2
    i32 -615900272, label %for.cond
    i32 1767017387, label %originalBB38
    i32 1209509033, label %originalBBpart240
    i32 614002324, label %for.body
    i32 1948006510, label %for.cond11
    i32 -1697611141, label %originalBB42
    i32 -363781194, label %originalBBpart244
    i32 1501226543, label %for.body14
    i32 -1755746151, label %if.then
    i32 -1963721878, label %if.end
    i32 1299157296, label %for.inc
    i32 -807865274, label %for.end
    i32 -514506308, label %if.then26
    i32 512816084, label %if.end34
    i32 1740951050, label %for.inc35
    i32 1122355432, label %for.end36
    i32 1819827009, label %originalBBalteredBB
    i32 -323380714, label %originalBB38alteredBB
    i32 771822746, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload48, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload48, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload48
  %26 = select i1 %24, i32 1633580184, i32 1819827009
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [50 x i8], align 16
  store [50 x i8]* %s, [50 x i8]** %s.reg2mem
  %w = alloca [50 x i8], align 16
  store [50 x i8]* %w, [50 x i8]** %w.reg2mem
  %kw = alloca i32, align 4
  %ks = alloca i32, align 4
  store i32* %ks, i32** %ks.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %s.reload50 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload50, i32 0, i32 0
  %w.reload57 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload57, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %s.reload49 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload49, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %ks.reload61 = load volatile i32*, i32** %ks.reg2mem
  store i32 %conv, i32* %ks.reload61, align 4
  %w.reload56 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload56, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %kw, align 4
  %w.reload55 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arraydecay7 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload55, i32 0, i32 0
  %27 = load i32, i32* %kw, align 4
  %idx.ext = sext i32 %27 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay7, i64 %idx.ext
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %p.reload73 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr8, i8** %p.reload73, align 8
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1714025540
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1714025540
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -327156841, i32 1819827009
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -615900272, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 320919328
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 320919328
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1767017387, i32 -323380714
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %p.reload72 = load volatile i8**, i8*** %p.reg2mem
  %70 = load i8*, i8** %p.reload72, align 8
  %w.reload54 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arraydecay9 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload54, i32 0, i32 0
  %cmp = icmp uge i8* %70, %arraydecay9
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -2122851839
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -2122851839
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1209509033, i32 -323380714
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 614002324, i32 1122355432
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %r.reload76 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload76, align 4
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload67, align 4
  store i32 1948006510, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 393909010
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 393909010
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1697611141, i32 771822746
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload66, align 4
  %ks.reload60 = load volatile i32*, i32** %ks.reg2mem
  %127 = load i32, i32* %ks.reload60, align 4
  %cmp12 = icmp slt i32 %126, %127
  store i1 %cmp12, i1* %cmp12.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -593101903
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -593101903
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -363781194, i32 771822746
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %143 = select i1 %cmp12.reload, i32 1501226543, i32 -807865274
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %p.reload71 = load volatile i8**, i8*** %p.reg2mem
  %144 = load i8*, i8** %p.reload71, align 8
  %w.reload53 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arraydecay15 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload53, i32 0, i32 0
  %sub.ptr.lhs.cast = ptrtoint i8* %144 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay15 to i64
  %145 = sub i64 0, %sub.ptr.rhs.cast
  %146 = add i64 %sub.ptr.lhs.cast, %145
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload65, align 4
  %conv16 = sext i32 %147 to i64
  %148 = sub i64 %146, 6237210491495274842
  %149 = sub i64 %148, %conv16
  %150 = add i64 %149, 6237210491495274842
  %sub = sub nsw i64 %146, %conv16
  %w.reload52 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload52, i64 0, i64 %150
  %151 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %151 to i32
  %ks.reload59 = load volatile i32*, i32** %ks.reg2mem
  %152 = load i32, i32* %ks.reload59, align 4
  %153 = add i32 %152, -193569561
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -193569561
  %sub18 = sub nsw i32 %152, 1
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload64, align 4
  %157 = sub i32 %155, -1261273084
  %158 = sub i32 %157, %156
  %159 = add i32 %158, -1261273084
  %sub19 = sub nsw i32 %155, %156
  %idxprom = sext i32 %159 to i64
  %s.reload = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload, i64 0, i64 %idxprom
  %160 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %160 to i32
  %cmp22 = icmp ne i32 %conv17, %conv21
  %161 = select i1 %cmp22, i32 -1755746151, i32 -1963721878
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %r.reload75 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload75, align 4
  store i32 -1963721878, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1299157296, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload63, align 4
  %163 = sub i32 %162, 2000763283
  %164 = add i32 %163, 1
  %165 = add i32 %164, 2000763283
  %inc = add nsw i32 %162, 1
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  store i32 %165, i32* %j.reload62, align 4
  store i32 1948006510, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %166 = load i32, i32* %r.reload, align 4
  %cmp24 = icmp eq i32 %166, 0
  %167 = select i1 %cmp24, i32 -514506308, i32 512816084
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %p.reload70 = load volatile i8**, i8*** %p.reg2mem
  %168 = load i8*, i8** %p.reload70, align 8
  %w.reload51 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arraydecay27 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload51, i32 0, i32 0
  %sub.ptr.lhs.cast28 = ptrtoint i8* %168 to i64
  %sub.ptr.rhs.cast29 = ptrtoint i8* %arraydecay27 to i64
  %169 = sub i64 %sub.ptr.lhs.cast28, 350783306149200645
  %170 = sub i64 %169, %sub.ptr.rhs.cast29
  %171 = add i64 %170, 350783306149200645
  %sub.ptr.sub30 = sub i64 %sub.ptr.lhs.cast28, %sub.ptr.rhs.cast29
  %ks.reload58 = load volatile i32*, i32** %ks.reg2mem
  %172 = load i32, i32* %ks.reload58, align 4
  %conv31 = sext i32 %172 to i64
  %173 = sub i64 %171, -2538338252765586601
  %174 = sub i64 %173, %conv31
  %175 = add i64 %174, -2538338252765586601
  %sub32 = sub nsw i64 %171, %conv31
  %176 = sub i64 0, %175
  %177 = sub i64 0, 1
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %add = add nsw i64 %175, 1
  %conv33 = trunc i64 %179 to i32
  %q.reload74 = load volatile i32*, i32** %q.reg2mem
  store i32 %conv33, i32* %q.reload74, align 4
  store i32 512816084, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1740951050, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %p.reload69 = load volatile i8**, i8*** %p.reg2mem
  %180 = load i8*, i8** %p.reload69, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %180, i32 -1
  %p.reload68 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload68, align 8
  store i32 -615900272, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %181 = load i32, i32* %q.reload, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [50 x i8], align 16
  %walteredBB = alloca [50 x i8], align 16
  %kwalteredBB = alloca i32, align 4
  %ksalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  %qalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %salteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %walteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %salteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %ksalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %walteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %kwalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %walteredBB, i32 0, i32 0
  %182 = load i32, i32* %kwalteredBB, align 4
  %idx.extalteredBB = sext i32 %182 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay7alteredBB, i64 %idx.extalteredBB
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 -1
  store i8* %add.ptr8alteredBB, i8** %palteredBB, align 8
  store i32 1633580184, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %183 = load i8*, i8** %p.reload, align 8
  %w.reload = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arraydecay9alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload, i32 0, i32 0
  %cmpalteredBB = icmp uge i8* %183, %arraydecay9alteredBB
  store i32 1767017387, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload, align 4
  %ks.reload = load volatile i32*, i32** %ks.reg2mem
  %185 = load i32, i32* %ks.reload, align 4
  %cmp12alteredBB = icmp slt i32 %184, %185
  store i32 -1697611141, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %if.end34, %if.then26, %for.end, %for.inc, %if.end, %if.then, %for.body14, %originalBBpart244, %originalBB42, %for.cond11, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
