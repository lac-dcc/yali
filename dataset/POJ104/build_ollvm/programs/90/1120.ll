; ModuleID = 'source-C-CXX/90/1120.c'
source_filename = "source-C-CXX/90/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %pf.reg2mem = alloca i8**
  %f.reg2mem = alloca [101 x i8]*
  %p1.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %sz.reg2mem = alloca [101 x i8]*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1485613879
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1485613879
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 -1446602741, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -1446602741, label %first
    i32 -1282253408, label %originalBB
    i32 -1284722392, label %originalBBpart2
    i32 1951406218, label %for.cond
    i32 148970802, label %for.body
    i32 1032415820, label %originalBB33
    i32 1948665027, label %originalBBpart235
    i32 1480349507, label %if.then
    i32 1996009365, label %if.else
    i32 -237727920, label %originalBB37
    i32 663475424, label %originalBBpart242
    i32 352048845, label %if.end
    i32 666348152, label %for.inc
    i32 1643771051, label %for.end
    i32 695711218, label %originalBBalteredBB
    i32 -844500468, label %originalBB33alteredBB
    i32 -1570711056, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload46, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload46, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload46
  %26 = select i1 %24, i32 -1282253408, i32 695711218
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [101 x i8], align 16
  store [101 x i8]* %sz, [101 x i8]** %sz.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem
  %f = alloca [101 x i8], align 16
  store [101 x i8]* %f, [101 x i8]** %f.reg2mem
  %pf = alloca i8*, align 8
  store i8** %pf, i8*** %pf.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %sz.reload52 = load volatile [101 x i8]*, [101 x i8]** %sz.reg2mem
  %27 = bitcast [101 x i8]* %sz.reload52 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 101, i32 16, i1 false)
  %f.reload70 = load volatile [101 x i8]*, [101 x i8]** %f.reg2mem
  %28 = bitcast [101 x i8]* %f.reload70 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 101, i32 16, i1 false)
  %sz.reload51 = load volatile [101 x i8]*, [101 x i8]** %sz.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %sz.reload51, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %sz.reload50 = load volatile [101 x i8]*, [101 x i8]** %sz.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %sz.reload50, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload83, align 4
  %sz.reload49 = load volatile [101 x i8]*, [101 x i8]** %sz.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %sz.reload49, i32 0, i32 0
  %p.reload58 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay3, i8** %p.reload58, align 8
  %p.reload57 = load volatile i8**, i8*** %p.reg2mem
  %29 = load i8*, i8** %p.reload57, align 8
  %p1.reload66 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %29, i8** %p1.reload66, align 8
  %f.reload69 = load volatile [101 x i8]*, [101 x i8]** %f.reg2mem
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %f.reload69, i32 0, i32 0
  %pf.reload77 = load volatile i8**, i8*** %pf.reg2mem
  store i8* %arraydecay4, i8** %pf.reload77, align 8
  %p.reload56 = load volatile i8**, i8*** %p.reg2mem
  %30 = load i8*, i8** %p.reload56, align 8
  %p1.reload65 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %30, i8** %p1.reload65, align 8
  %f.reload68 = load volatile [101 x i8]*, [101 x i8]** %f.reg2mem
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %f.reload68, i32 0, i32 0
  %pf.reload76 = load volatile i8**, i8*** %pf.reg2mem
  store i8* %arraydecay5, i8** %pf.reload76, align 8
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1260175928
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1260175928
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1284722392, i32 695711218
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1951406218, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p1.reload64 = load volatile i8**, i8*** %p1.reg2mem
  %46 = load i8*, i8** %p1.reload64, align 8
  %sz.reload48 = load volatile [101 x i8]*, [101 x i8]** %sz.reg2mem
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %sz.reload48, i32 0, i32 0
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  %47 = load i32, i32* %m.reload82, align 4
  %idx.ext = sext i32 %47 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay6, i64 %idx.ext
  %cmp = icmp ult i8* %46, %add.ptr
  %conv7 = zext i1 %cmp to i32
  %pf.reload75 = load volatile i8**, i8*** %pf.reg2mem
  %48 = load i8*, i8** %pf.reload75, align 8
  %f.reload67 = load volatile [101 x i8]*, [101 x i8]** %f.reg2mem
  %arraydecay8 = getelementptr inbounds [101 x i8], [101 x i8]* %f.reload67, i32 0, i32 0
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  %49 = load i32, i32* %m.reload81, align 4
  %idx.ext9 = sext i32 %49 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %arraydecay8, i64 %idx.ext9
  %cmp11 = icmp ult i8* %48, %add.ptr10
  %50 = select i1 %cmp11, i32 148970802, i32 1643771051
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1735606747
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1735606747
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1032415820, i32 -844500468
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %p1.reload63 = load volatile i8**, i8*** %p1.reg2mem
  %78 = load i8*, i8** %p1.reload63, align 8
  %sz.reload47 = load volatile [101 x i8]*, [101 x i8]** %sz.reg2mem
  %arraydecay13 = getelementptr inbounds [101 x i8], [101 x i8]* %sz.reload47, i32 0, i32 0
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  %79 = load i32, i32* %m.reload80, align 4
  %idx.ext14 = sext i32 %79 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %arraydecay13, i64 %idx.ext14
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr15, i64 -2
  %cmp17 = icmp ule i8* %78, %add.ptr16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1906400118
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1906400118
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1948665027, i32 -844500468
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %95 = select i1 %cmp17.reload, i32 1480349507, i32 1996009365
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload62 = load volatile i8**, i8*** %p1.reg2mem
  %96 = load i8*, i8** %p1.reload62, align 8
  %97 = load i8, i8* %96, align 1
  %conv19 = sext i8 %97 to i32
  %p1.reload61 = load volatile i8**, i8*** %p1.reg2mem
  %98 = load i8*, i8** %p1.reload61, align 8
  %add.ptr20 = getelementptr inbounds i8, i8* %98, i64 1
  %99 = load i8, i8* %add.ptr20, align 1
  %conv21 = sext i8 %99 to i32
  %100 = sub i32 0, %conv19
  %101 = sub i32 0, %conv21
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add = add nsw i32 %conv19, %conv21
  %conv22 = trunc i32 %103 to i8
  %pf.reload74 = load volatile i8**, i8*** %pf.reg2mem
  %104 = load i8*, i8** %pf.reload74, align 8
  store i8 %conv22, i8* %104, align 1
  store i32 352048845, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -2012691734
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -2012691734
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -237727920, i32 -1570711056
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %p.reload55 = load volatile i8**, i8*** %p.reg2mem
  %120 = load i8*, i8** %p.reload55, align 8
  %121 = load i8, i8* %120, align 1
  %conv23 = sext i8 %121 to i32
  %p.reload54 = load volatile i8**, i8*** %p.reg2mem
  %122 = load i8*, i8** %p.reload54, align 8
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  %123 = load i32, i32* %m.reload79, align 4
  %idx.ext24 = sext i32 %123 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %122, i64 %idx.ext24
  %add.ptr26 = getelementptr inbounds i8, i8* %add.ptr25, i64 -1
  %124 = load i8, i8* %add.ptr26, align 1
  %conv27 = sext i8 %124 to i32
  %125 = sub i32 %conv23, 1813973234
  %126 = add i32 %125, %conv27
  %127 = add i32 %126, 1813973234
  %add28 = add nsw i32 %conv23, %conv27
  %conv29 = trunc i32 %127 to i8
  %pf.reload73 = load volatile i8**, i8*** %pf.reg2mem
  %128 = load i8*, i8** %pf.reload73, align 8
  store i8 %conv29, i8* %128, align 1
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 663475424, i32 -1570711056
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 352048845, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 666348152, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p1.reload60 = load volatile i8**, i8*** %p1.reg2mem
  %155 = load i8*, i8** %p1.reload60, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %155, i32 1
  %p1.reload59 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %incdec.ptr, i8** %p1.reload59, align 8
  %pf.reload72 = load volatile i8**, i8*** %pf.reg2mem
  %156 = load i8*, i8** %pf.reload72, align 8
  %incdec.ptr30 = getelementptr inbounds i8, i8* %156, i32 1
  %pf.reload71 = load volatile i8**, i8*** %pf.reg2mem
  store i8* %incdec.ptr30, i8** %pf.reload71, align 8
  store i32 1951406218, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %f.reload = load volatile [101 x i8]*, [101 x i8]** %f.reg2mem
  %arraydecay31 = getelementptr inbounds [101 x i8], [101 x i8]* %f.reload, i32 0, i32 0
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay31)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [101 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %p1alteredBB = alloca i8*, align 8
  %falteredBB = alloca [101 x i8], align 16
  %pfalteredBB = alloca i8*, align 8
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %157 = bitcast [101 x i8]* %szalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %157, i8 0, i64 101, i32 16, i1 false)
  %158 = bitcast [101 x i8]* %falteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %158, i8 0, i64 101, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %szalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %szalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %szalteredBB, i32 0, i32 0
  store i8* %arraydecay3alteredBB, i8** %palteredBB, align 8
  %159 = load i8*, i8** %palteredBB, align 8
  store i8* %159, i8** %p1alteredBB, align 8
  %arraydecay4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %falteredBB, i32 0, i32 0
  store i8* %arraydecay4alteredBB, i8** %pfalteredBB, align 8
  %160 = load i8*, i8** %palteredBB, align 8
  store i8* %160, i8** %p1alteredBB, align 8
  %arraydecay5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %falteredBB, i32 0, i32 0
  store i8* %arraydecay5alteredBB, i8** %pfalteredBB, align 8
  store i32 -1282253408, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile i8**, i8*** %p1.reg2mem
  %161 = load i8*, i8** %p1.reload, align 8
  %sz.reload = load volatile [101 x i8]*, [101 x i8]** %sz.reg2mem
  %arraydecay13alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %sz.reload, i32 0, i32 0
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  %162 = load i32, i32* %m.reload78, align 4
  %idx.ext14alteredBB = sext i32 %162 to i64
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %arraydecay13alteredBB, i64 %idx.ext14alteredBB
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %add.ptr15alteredBB, i64 -2
  %cmp17alteredBB = icmp ule i8* %161, %add.ptr16alteredBB
  store i32 1032415820, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %p.reload53 = load volatile i8**, i8*** %p.reg2mem
  %163 = load i8*, i8** %p.reload53, align 8
  %164 = load i8, i8* %163, align 1
  %conv23alteredBB = sext i8 %164 to i32
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %165 = load i8*, i8** %p.reload, align 8
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %166 = load i32, i32* %m.reload, align 4
  %idx.ext24alteredBB = sext i32 %166 to i64
  %add.ptr25alteredBB = getelementptr inbounds i8, i8* %165, i64 %idx.ext24alteredBB
  %add.ptr26alteredBB = getelementptr inbounds i8, i8* %add.ptr25alteredBB, i64 -1
  %167 = load i8, i8* %add.ptr26alteredBB, align 1
  %conv27alteredBB = sext i8 %167 to i32
  %_ = shl i32 %conv23alteredBB, %conv27alteredBB
  %_38 = shl i32 %conv23alteredBB, %conv27alteredBB
  %168 = sub i32 0, %conv27alteredBB
  %169 = add i32 %conv23alteredBB, %168
  %_39 = sub i32 %conv23alteredBB, %conv27alteredBB
  %gen = mul i32 %169, %conv27alteredBB
  %_40 = shl i32 %conv23alteredBB, %conv27alteredBB
  %170 = sub i32 %conv23alteredBB, 1099602155
  %171 = add i32 %170, %conv27alteredBB
  %172 = add i32 %171, 1099602155
  %add28alteredBB = add nsw i32 %conv23alteredBB, %conv27alteredBB
  %conv29alteredBB = trunc i32 %172 to i8
  %pf.reload = load volatile i8**, i8*** %pf.reg2mem
  %173 = load i8*, i8** %pf.reload, align 8
  store i8 %conv29alteredBB, i8* %173, align 1
  store i32 -237727920, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart242, %originalBB37, %if.else, %if.then, %originalBBpart235, %originalBB33, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
