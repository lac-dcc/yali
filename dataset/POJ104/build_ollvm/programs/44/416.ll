; ModuleID = 'source-C-CXX/44/416.c'
source_filename = "source-C-CXX/44/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %lw.reg2mem = alloca i32*
  %ls.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %pw.reg2mem = alloca i8**
  %ps.reg2mem = alloca i8**
  %pin.reg2mem = alloca i8**
  %w.reg2mem = alloca [31 x i8]*
  %s.reg2mem = alloca [31 x i8]*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 967599411
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 967599411
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 1530944952, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 1530944952, label %first
    i32 -260295381, label %originalBB
    i32 1153855017, label %originalBBpart2
    i32 1961239602, label %for.cond
    i32 69301224, label %for.body
    i32 718771895, label %if.then
    i32 1679715868, label %for.cond18
    i32 -1807694619, label %originalBB38
    i32 1322997807, label %originalBBpart240
    i32 -215416448, label %for.body22
    i32 -88482907, label %originalBB42
    i32 1426832865, label %originalBBpart244
    i32 -859034770, label %if.then27
    i32 -331685566, label %if.end
    i32 652313838, label %for.inc
    i32 1278960658, label %for.end
    i32 1209099014, label %if.then29
    i32 -428812299, label %if.end32
    i32 1880143531, label %if.end34
    i32 -1617292584, label %for.inc35
    i32 1986405634, label %for.end37
    i32 1390532117, label %originalBB46
    i32 76377676, label %originalBBpart248
    i32 -1951437672, label %originalBBalteredBB
    i32 731575240, label %originalBB38alteredBB
    i32 1790293727, label %originalBB42alteredBB
    i32 742358664, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = and i1 %.reload, %.reload52
  %11 = xor i1 %.reload, %.reload52
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload52
  %14 = select i1 %12, i32 -260295381, i32 -1951437672
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [31 x i8], align 16
  store [31 x i8]* %s, [31 x i8]** %s.reg2mem
  %w = alloca [31 x i8], align 16
  store [31 x i8]* %w, [31 x i8]** %w.reg2mem
  %pin = alloca i8*, align 8
  store i8** %pin, i8*** %pin.reg2mem
  %ps = alloca i8*, align 8
  store i8** %ps, i8*** %ps.reg2mem
  %pw = alloca i8*, align 8
  store i8** %pw, i8*** %pw.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %ls = alloca i32, align 4
  store i32* %ls, i32** %ls.reg2mem
  %lw = alloca i32, align 4
  store i32* %lw, i32** %lw.reg2mem
  %s.reload56 = load volatile [31 x i8]*, [31 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %s.reload56, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %w.reload59 = load volatile [31 x i8]*, [31 x i8]** %w.reg2mem
  %arraydecay1 = getelementptr inbounds [31 x i8], [31 x i8]* %w.reload59, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %s.reload55 = load volatile [31 x i8]*, [31 x i8]** %s.reg2mem
  %arraydecay3 = getelementptr inbounds [31 x i8], [31 x i8]* %s.reload55, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %ls.reload82 = load volatile i32*, i32** %ls.reg2mem
  store i32 %conv, i32* %ls.reload82, align 4
  %w.reload58 = load volatile [31 x i8]*, [31 x i8]** %w.reg2mem
  %arraydecay5 = getelementptr inbounds [31 x i8], [31 x i8]* %w.reload58, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %lw.reload83 = load volatile i32*, i32** %lw.reg2mem
  store i32 %conv7, i32* %lw.reload83, align 4
  %s.reload54 = load volatile [31 x i8]*, [31 x i8]** %s.reg2mem
  %arraydecay8 = getelementptr inbounds [31 x i8], [31 x i8]* %s.reload54, i32 0, i32 0
  %ps.reload69 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay8, i8** %ps.reload69, align 8
  %w.reload57 = load volatile [31 x i8]*, [31 x i8]** %w.reg2mem
  %arraydecay9 = getelementptr inbounds [31 x i8], [31 x i8]* %w.reload57, i32 0, i32 0
  %pw.reload79 = load volatile i8**, i8*** %pw.reg2mem
  store i8* %arraydecay9, i8** %pw.reload79, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1840041614
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1840041614
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1153855017, i32 -1951437672
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1961239602, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %pw.reload78 = load volatile i8**, i8*** %pw.reg2mem
  %42 = load i8*, i8** %pw.reload78, align 8
  %s.reload53 = load volatile [31 x i8]*, [31 x i8]** %s.reg2mem
  %arraydecay10 = getelementptr inbounds [31 x i8], [31 x i8]* %s.reload53, i32 0, i32 0
  %ls.reload = load volatile i32*, i32** %ls.reg2mem
  %43 = load i32, i32* %ls.reload, align 4
  %idx.ext = sext i32 %43 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay10, i64 %idx.ext
  %lw.reload = load volatile i32*, i32** %lw.reg2mem
  %44 = load i32, i32* %lw.reload, align 4
  %idx.ext11 = sext i32 %44 to i64
  %45 = add i64 0, -4172552079510495990
  %46 = sub i64 %45, %idx.ext11
  %47 = sub i64 %46, -4172552079510495990
  %idx.neg = sub i64 0, %idx.ext11
  %add.ptr12 = getelementptr inbounds i8, i8* %add.ptr, i64 %47
  %cmp = icmp ule i8* %42, %add.ptr12
  %48 = select i1 %cmp, i32 69301224, i32 1986405634
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %pw.reload77 = load volatile i8**, i8*** %pw.reg2mem
  %49 = load i8*, i8** %pw.reload77, align 8
  %50 = load i8, i8* %49, align 1
  %conv14 = sext i8 %50 to i32
  %ps.reload68 = load volatile i8**, i8*** %ps.reg2mem
  %51 = load i8*, i8** %ps.reload68, align 8
  %52 = load i8, i8* %51, align 1
  %conv15 = sext i8 %52 to i32
  %cmp16 = icmp eq i32 %conv14, %conv15
  %53 = select i1 %cmp16, i32 718771895, i32 1880143531
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %pw.reload76 = load volatile i8**, i8*** %pw.reg2mem
  %54 = load i8*, i8** %pw.reload76, align 8
  %pin.reload61 = load volatile i8**, i8*** %pin.reg2mem
  store i8* %54, i8** %pin.reload61, align 8
  %flag.reload81 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload81, align 4
  store i32 1679715868, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1482482020
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1482482020
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1807694619, i32 731575240
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %ps.reload67 = load volatile i8**, i8*** %ps.reg2mem
  %70 = load i8*, i8** %ps.reload67, align 8
  %71 = load i8, i8* %70, align 1
  %conv19 = sext i8 %71 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1322997807, i32 731575240
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %98 = select i1 %cmp20.reload, i32 -215416448, i32 1278960658
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1932234595
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1932234595
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
  %125 = select i1 %123, i32 -88482907, i32 1790293727
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %pw.reload75 = load volatile i8**, i8*** %pw.reg2mem
  %126 = load i8*, i8** %pw.reload75, align 8
  %127 = load i8, i8* %126, align 1
  %conv23 = sext i8 %127 to i32
  %ps.reload66 = load volatile i8**, i8*** %ps.reg2mem
  %128 = load i8*, i8** %ps.reload66, align 8
  %129 = load i8, i8* %128, align 1
  %conv24 = sext i8 %129 to i32
  %cmp25 = icmp ne i32 %conv23, %conv24
  store i1 %cmp25, i1* %cmp25.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 943891210
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 943891210
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1426832865, i32 1790293727
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %145 = select i1 %cmp25.reload, i32 -859034770, i32 -331685566
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %flag.reload80 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload80, align 4
  store i32 1278960658, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 652313838, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %pw.reload74 = load volatile i8**, i8*** %pw.reg2mem
  %146 = load i8*, i8** %pw.reload74, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %146, i32 1
  %pw.reload73 = load volatile i8**, i8*** %pw.reg2mem
  store i8* %incdec.ptr, i8** %pw.reload73, align 8
  %ps.reload65 = load volatile i8**, i8*** %ps.reg2mem
  %147 = load i8*, i8** %ps.reload65, align 8
  %incdec.ptr28 = getelementptr inbounds i8, i8* %147, i32 1
  %ps.reload64 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr28, i8** %ps.reload64, align 8
  store i32 1679715868, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %148 = load i32, i32* %flag.reload, align 4
  %tobool = icmp ne i32 %148, 0
  %149 = select i1 %tobool, i32 1209099014, i32 -428812299
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %pin.reload60 = load volatile i8**, i8*** %pin.reg2mem
  %150 = load i8*, i8** %pin.reload60, align 8
  %w.reload = load volatile [31 x i8]*, [31 x i8]** %w.reg2mem
  %arraydecay30 = getelementptr inbounds [31 x i8], [31 x i8]* %w.reload, i32 0, i32 0
  %sub.ptr.lhs.cast = ptrtoint i8* %150 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay30 to i64
  %151 = sub i64 0, %sub.ptr.rhs.cast
  %152 = add i64 %sub.ptr.lhs.cast, %151
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %152)
  store i32 1986405634, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %pin.reload = load volatile i8**, i8*** %pin.reg2mem
  %153 = load i8*, i8** %pin.reload, align 8
  %pw.reload72 = load volatile i8**, i8*** %pw.reg2mem
  store i8* %153, i8** %pw.reload72, align 8
  %s.reload = load volatile [31 x i8]*, [31 x i8]** %s.reg2mem
  %arraydecay33 = getelementptr inbounds [31 x i8], [31 x i8]* %s.reload, i32 0, i32 0
  %ps.reload63 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay33, i8** %ps.reload63, align 8
  store i32 1880143531, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1617292584, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %pw.reload71 = load volatile i8**, i8*** %pw.reg2mem
  %154 = load i8*, i8** %pw.reload71, align 8
  %incdec.ptr36 = getelementptr inbounds i8, i8* %154, i32 1
  %pw.reload70 = load volatile i8**, i8*** %pw.reg2mem
  store i8* %incdec.ptr36, i8** %pw.reload70, align 8
  store i32 1961239602, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1390532117, i32 742358664
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1970130302
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1970130302
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 76377676, i32 742358664
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [31 x i8], align 16
  %walteredBB = alloca [31 x i8], align 16
  %pinalteredBB = alloca i8*, align 8
  %psalteredBB = alloca i8*, align 8
  %pwalteredBB = alloca i8*, align 8
  %flagalteredBB = alloca i32, align 4
  %lsalteredBB = alloca i32, align 4
  %lwalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %walteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %salteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lsalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %walteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %lwalteredBB, align 4
  %arraydecay8alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %salteredBB, i32 0, i32 0
  store i8* %arraydecay8alteredBB, i8** %psalteredBB, align 8
  %arraydecay9alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %walteredBB, i32 0, i32 0
  store i8* %arraydecay9alteredBB, i8** %pwalteredBB, align 8
  store i32 -260295381, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %ps.reload62 = load volatile i8**, i8*** %ps.reg2mem
  %184 = load i8*, i8** %ps.reload62, align 8
  %185 = load i8, i8* %184, align 1
  %conv19alteredBB = sext i8 %185 to i32
  %cmp20alteredBB = icmp ne i32 %conv19alteredBB, 0
  store i32 -1807694619, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %pw.reload = load volatile i8**, i8*** %pw.reg2mem
  %186 = load i8*, i8** %pw.reload, align 8
  %187 = load i8, i8* %186, align 1
  %conv23alteredBB = sext i8 %187 to i32
  %ps.reload = load volatile i8**, i8*** %ps.reg2mem
  %188 = load i8*, i8** %ps.reload, align 8
  %189 = load i8, i8* %188, align 1
  %conv24alteredBB = sext i8 %189 to i32
  %cmp25alteredBB = icmp ne i32 %conv23alteredBB, %conv24alteredBB
  store i32 -88482907, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1390532117, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB46, %for.end37, %for.inc35, %if.end34, %if.end32, %if.then29, %for.end, %for.inc, %if.end, %if.then27, %originalBBpart244, %originalBB42, %for.body22, %originalBBpart240, %originalBB38, %for.cond18, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
