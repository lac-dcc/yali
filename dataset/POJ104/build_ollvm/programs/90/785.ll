; ModuleID = 'source-C-CXX/90/785.c'
source_filename = "source-C-CXX/90/785.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %q.reg2mem = alloca i8**
  %r.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %str1.reg2mem = alloca [200 x i8]*
  %str.reg2mem = alloca [200 x i8]*
  %.reg2mem39 = alloca i1
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
  store i1 %8, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 281464350, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 281464350, label %first
    i32 1926452563, label %originalBB
    i32 1244624075, label %originalBBpart2
    i32 433271454, label %for.cond
    i32 -656341084, label %for.body
    i32 -332372201, label %originalBB26
    i32 2101473620, label %originalBBpart232
    i32 -241666316, label %for.inc
    i32 1315773519, label %for.end
    i32 1336117369, label %for.cond16
    i32 2108428880, label %for.body19
    i32 -291095312, label %originalBB34
    i32 -430234002, label %originalBBpart236
    i32 627652237, label %for.inc22
    i32 -1297876732, label %for.end25
    i32 1628265083, label %originalBBalteredBB
    i32 -397740131, label %originalBB26alteredBB
    i32 1569636555, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %9 = and i1 %.reload, %.reload40
  %10 = xor i1 %.reload, %.reload40
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload40
  %13 = select i1 %11, i32 1926452563, i32 1628265083
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [200 x i8], align 16
  store [200 x i8]* %str, [200 x i8]** %str.reg2mem
  %str1 = alloca [200 x i8], align 16
  store [200 x i8]* %str1, [200 x i8]** %str1.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %r = alloca i8*, align 8
  store i8** %r, i8*** %r.reg2mem
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %str.reload43 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %str.reload43, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload42 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %str.reload42, i32 0, i32 0
  %p.reload53 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay1, i8** %p.reload53, align 8
  %str.reload41 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %str.reload41, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %m.reload70 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload70, align 4
  %str1.reload44 = load volatile [200 x i8]*, [200 x i8]** %str1.reg2mem
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %str1.reload44, i32 0, i32 0
  %q.reload68 = load volatile i8**, i8*** %q.reg2mem
  store i8* %arraydecay4, i8** %q.reload68, align 8
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1244624075, i32 1628265083
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 433271454, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload76, align 4
  %m.reload69 = load volatile i32*, i32** %m.reg2mem
  %41 = load i32, i32* %m.reload69, align 4
  %42 = add i32 %41, -1949854747
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1949854747
  %sub = sub nsw i32 %41, 1
  %cmp = icmp slt i32 %40, %44
  %45 = select i1 %cmp, i32 -656341084, i32 1315773519
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 554579051
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 554579051
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -332372201, i32 -397740131
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %p.reload52 = load volatile i8**, i8*** %p.reg2mem
  %61 = load i8*, i8** %p.reload52, align 8
  %add.ptr = getelementptr inbounds i8, i8* %61, i64 1
  %r.reload56 = load volatile i8**, i8*** %r.reg2mem
  store i8* %add.ptr, i8** %r.reload56, align 8
  %p.reload51 = load volatile i8**, i8*** %p.reg2mem
  %62 = load i8*, i8** %p.reload51, align 8
  %63 = load i8, i8* %62, align 1
  %conv6 = sext i8 %63 to i32
  %r.reload55 = load volatile i8**, i8*** %r.reg2mem
  %64 = load i8*, i8** %r.reload55, align 8
  %65 = load i8, i8* %64, align 1
  %conv7 = sext i8 %65 to i32
  %66 = add i32 %conv6, 1163248420
  %67 = add i32 %66, %conv7
  %68 = sub i32 %67, 1163248420
  %add = add nsw i32 %conv6, %conv7
  %conv8 = trunc i32 %68 to i8
  %q.reload67 = load volatile i8**, i8*** %q.reg2mem
  %69 = load i8*, i8** %q.reload67, align 8
  store i8 %conv8, i8* %69, align 1
  %p.reload50 = load volatile i8**, i8*** %p.reg2mem
  %70 = load i8*, i8** %p.reload50, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %70, i32 1
  %p.reload49 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload49, align 8
  %q.reload66 = load volatile i8**, i8*** %q.reg2mem
  %71 = load i8*, i8** %q.reload66, align 8
  %incdec.ptr9 = getelementptr inbounds i8, i8* %71, i32 1
  %q.reload65 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr9, i8** %q.reload65, align 8
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 108138351
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 108138351
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 2101473620, i32 -397740131
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -241666316, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload75, align 4
  %100 = add i32 %99, 377422965
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 377422965
  %inc = add nsw i32 %99, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload74, align 4
  store i32 433271454, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload48 = load volatile i8**, i8*** %p.reg2mem
  %103 = load i8*, i8** %p.reload48, align 8
  %104 = load i8, i8* %103, align 1
  %conv10 = sext i8 %104 to i32
  %str.reload = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem
  %arraydecay11 = getelementptr inbounds [200 x i8], [200 x i8]* %str.reload, i32 0, i32 0
  %105 = load i8, i8* %arraydecay11, align 16
  %conv12 = sext i8 %105 to i32
  %106 = sub i32 %conv10, -412244889
  %107 = add i32 %106, %conv12
  %108 = add i32 %107, -412244889
  %add13 = add nsw i32 %conv10, %conv12
  %conv14 = trunc i32 %108 to i8
  %q.reload64 = load volatile i8**, i8*** %q.reg2mem
  %109 = load i8*, i8** %q.reload64, align 8
  store i8 %conv14, i8* %109, align 1
  %str1.reload = load volatile [200 x i8]*, [200 x i8]** %str1.reg2mem
  %arraydecay15 = getelementptr inbounds [200 x i8], [200 x i8]* %str1.reload, i32 0, i32 0
  %q.reload63 = load volatile i8**, i8*** %q.reg2mem
  store i8* %arraydecay15, i8** %q.reload63, align 8
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  store i32 1336117369, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload72, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %111 = load i32, i32* %m.reload, align 4
  %cmp17 = icmp slt i32 %110, %111
  %112 = select i1 %cmp17, i32 2108428880, i32 -1297876732
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -697794381
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -697794381
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -291095312, i32 1569636555
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %q.reload62 = load volatile i8**, i8*** %q.reg2mem
  %140 = load i8*, i8** %q.reload62, align 8
  %141 = load i8, i8* %140, align 1
  %conv20 = sext i8 %141 to i32
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv20)
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 608928212
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 608928212
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -430234002, i32 1569636555
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 627652237, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload71, align 4
  %158 = add i32 %157, 1055194225
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1055194225
  %inc23 = add nsw i32 %157, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload, align 4
  %q.reload61 = load volatile i8**, i8*** %q.reg2mem
  %161 = load i8*, i8** %q.reload61, align 8
  %incdec.ptr24 = getelementptr inbounds i8, i8* %161, i32 1
  %q.reload60 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr24, i8** %q.reload60, align 8
  store i32 1336117369, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [200 x i8], align 16
  %str1alteredBB = alloca [200 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %ralteredBB = alloca i8*, align 8
  %qalteredBB = alloca i8*, align 8
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %stralteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %palteredBB, align 8
  %arraydecay2alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %stralteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str1alteredBB, i32 0, i32 0
  store i8* %arraydecay4alteredBB, i8** %qalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1926452563, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %p.reload47 = load volatile i8**, i8*** %p.reg2mem
  %162 = load i8*, i8** %p.reload47, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %162, i64 1
  %r.reload54 = load volatile i8**, i8*** %r.reg2mem
  store i8* %add.ptralteredBB, i8** %r.reload54, align 8
  %p.reload46 = load volatile i8**, i8*** %p.reg2mem
  %163 = load i8*, i8** %p.reload46, align 8
  %164 = load i8, i8* %163, align 1
  %conv6alteredBB = sext i8 %164 to i32
  %r.reload = load volatile i8**, i8*** %r.reg2mem
  %165 = load i8*, i8** %r.reload, align 8
  %166 = load i8, i8* %165, align 1
  %conv7alteredBB = sext i8 %166 to i32
  %167 = sub i32 %conv6alteredBB, 676267818
  %168 = sub i32 %167, %conv7alteredBB
  %169 = add i32 %168, 676267818
  %_ = sub i32 %conv6alteredBB, %conv7alteredBB
  %gen = mul i32 %169, %conv7alteredBB
  %170 = sub i32 0, %conv7alteredBB
  %171 = add i32 %conv6alteredBB, %170
  %_27 = sub i32 %conv6alteredBB, %conv7alteredBB
  %gen28 = mul i32 %171, %conv7alteredBB
  %172 = add i32 %conv6alteredBB, -955525977
  %173 = sub i32 %172, %conv7alteredBB
  %174 = sub i32 %173, -955525977
  %_29 = sub i32 %conv6alteredBB, %conv7alteredBB
  %gen30 = mul i32 %174, %conv7alteredBB
  %175 = add i32 %conv6alteredBB, -1793968426
  %176 = add i32 %175, %conv7alteredBB
  %177 = sub i32 %176, -1793968426
  %addalteredBB = add nsw i32 %conv6alteredBB, %conv7alteredBB
  %conv8alteredBB = trunc i32 %177 to i8
  %q.reload59 = load volatile i8**, i8*** %q.reg2mem
  %178 = load i8*, i8** %q.reload59, align 8
  store i8 %conv8alteredBB, i8* %178, align 1
  %p.reload45 = load volatile i8**, i8*** %p.reg2mem
  %179 = load i8*, i8** %p.reload45, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %179, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload, align 8
  %q.reload58 = load volatile i8**, i8*** %q.reg2mem
  %180 = load i8*, i8** %q.reload58, align 8
  %incdec.ptr9alteredBB = getelementptr inbounds i8, i8* %180, i32 1
  %q.reload57 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr9alteredBB, i8** %q.reload57, align 8
  store i32 -332372201, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i8**, i8*** %q.reg2mem
  %181 = load i8*, i8** %q.reload, align 8
  %182 = load i8, i8* %181, align 1
  %conv20alteredBB = sext i8 %182 to i32
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv20alteredBB)
  store i32 -291095312, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc22, %originalBBpart236, %originalBB34, %for.body19, %for.cond16, %for.end, %for.inc, %originalBBpart232, %originalBB26, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
