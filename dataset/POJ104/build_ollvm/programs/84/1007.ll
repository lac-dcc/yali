; ModuleID = 'source-C-CXX/84/1007.c'
source_filename = "source-C-CXX/84/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i8* %zfc) #0 {
entry:
  %.reg2mem58 = alloca i32
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %zfc.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
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
  store i32 -1647951529, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1647951529, label %first
    i32 -1065219083, label %originalBB
    i32 870520759, label %originalBBpart2
    i32 -55556064, label %for.cond
    i32 -730713100, label %originalBB30
    i32 650669506, label %originalBBpart232
    i32 1131756472, label %for.body
    i32 -1151477871, label %lor.lhs.false
    i32 -1321634566, label %land.lhs.true
    i32 92204185, label %lor.lhs.false11
    i32 1290317893, label %land.lhs.true15
    i32 -1306603703, label %lor.lhs.false19
    i32 -15202177, label %land.lhs.true23
    i32 1256000814, label %land.lhs.true27
    i32 906471273, label %if.then
    i32 -1902724822, label %if.else
    i32 292375868, label %for.inc
    i32 -246462829, label %for.end
    i32 -2143002746, label %return
    i32 27831379, label %originalBB34
    i32 -651213292, label %originalBBpart236
    i32 1684526935, label %originalBBalteredBB
    i32 -516367693, label %originalBB30alteredBB
    i32 1065212334, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload40, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload40, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload40
  %25 = select i1 %23, i32 -1065219083, i32 1684526935
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %zfc.addr = alloca i8*, align 8
  store i8** %zfc.addr, i8*** %zfc.addr.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %zfc.addr.reload45 = load volatile i8**, i8*** %zfc.addr.reg2mem
  store i8* %zfc, i8** %zfc.addr.reload45, align 8
  %zfc.addr.reload44 = load volatile i8**, i8*** %zfc.addr.reg2mem
  %26 = load i8*, i8** %zfc.addr.reload44, align 8
  %p.reload57 = load volatile i8**, i8*** %p.reg2mem
  store i8* %26, i8** %p.reload57, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 204169943
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 204169943
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 870520759, i32 1684526935
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -55556064, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1012782335
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1012782335
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -730713100, i32 -516367693
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %p.reload56 = load volatile i8**, i8*** %p.reg2mem
  %69 = load i8*, i8** %p.reload56, align 8
  %70 = load i8, i8* %69, align 1
  %conv = sext i8 %70 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 650669506, i32 -516367693
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1131756472, i32 -246462829
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload55 = load volatile i8**, i8*** %p.reg2mem
  %98 = load i8*, i8** %p.reload55, align 8
  %99 = load i8, i8* %98, align 1
  %conv2 = sext i8 %99 to i32
  %cmp3 = icmp eq i32 %conv2, 95
  %100 = select i1 %cmp3, i32 906471273, i32 -1151477871
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %p.reload54 = load volatile i8**, i8*** %p.reg2mem
  %101 = load i8*, i8** %p.reload54, align 8
  %102 = load i8, i8* %101, align 1
  %conv5 = sext i8 %102 to i32
  %cmp6 = icmp sle i32 65, %conv5
  %103 = select i1 %cmp6, i32 -1321634566, i32 92204185
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload53 = load volatile i8**, i8*** %p.reg2mem
  %104 = load i8*, i8** %p.reload53, align 8
  %105 = load i8, i8* %104, align 1
  %conv8 = sext i8 %105 to i32
  %cmp9 = icmp sle i32 %conv8, 90
  %106 = select i1 %cmp9, i32 906471273, i32 92204185
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %p.reload52 = load volatile i8**, i8*** %p.reg2mem
  %107 = load i8*, i8** %p.reload52, align 8
  %108 = load i8, i8* %107, align 1
  %conv12 = sext i8 %108 to i32
  %cmp13 = icmp sle i32 97, %conv12
  %109 = select i1 %cmp13, i32 1290317893, i32 -1306603703
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %p.reload51 = load volatile i8**, i8*** %p.reg2mem
  %110 = load i8*, i8** %p.reload51, align 8
  %111 = load i8, i8* %110, align 1
  %conv16 = sext i8 %111 to i32
  %cmp17 = icmp sle i32 %conv16, 122
  %112 = select i1 %cmp17, i32 906471273, i32 -1306603703
  store i32 %112, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %p.reload50 = load volatile i8**, i8*** %p.reg2mem
  %113 = load i8*, i8** %p.reload50, align 8
  %114 = load i8, i8* %113, align 1
  %conv20 = sext i8 %114 to i32
  %cmp21 = icmp sle i32 48, %conv20
  %115 = select i1 %cmp21, i32 -15202177, i32 -1902724822
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %p.reload49 = load volatile i8**, i8*** %p.reg2mem
  %116 = load i8*, i8** %p.reload49, align 8
  %117 = load i8, i8* %116, align 1
  %conv24 = sext i8 %117 to i32
  %cmp25 = icmp sle i32 %conv24, 57
  %118 = select i1 %cmp25, i32 1256000814, i32 -1902724822
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %p.reload48 = load volatile i8**, i8*** %p.reg2mem
  %119 = load i8*, i8** %p.reload48, align 8
  %zfc.addr.reload = load volatile i8**, i8*** %zfc.addr.reg2mem
  %120 = load i8*, i8** %zfc.addr.reload, align 8
  %cmp28 = icmp ne i8* %119, %120
  %121 = select i1 %cmp28, i32 906471273, i32 -1902724822
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 292375868, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload43, align 4
  store i32 -2143002746, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload47 = load volatile i8**, i8*** %p.reg2mem
  %122 = load i8*, i8** %p.reload47, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %122, i32 1
  %p.reload46 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload46, align 8
  store i32 -55556064, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload42 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload42, align 4
  store i32 -2143002746, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1719020605
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1719020605
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 27831379, i32 1065212334
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %retval.reload41 = load volatile i32*, i32** %retval.reg2mem
  %150 = load i32, i32* %retval.reload41, align 4
  store i32 %150, i32* %.reg2mem58
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 21486214
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 21486214
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -651213292, i32 1065212334
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %.reload59 = load volatile i32, i32* %.reg2mem58
  ret i32 %.reload59

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zfc.addralteredBB = alloca i8*, align 8
  %palteredBB = alloca i8*, align 8
  store i8* %zfc, i8** %zfc.addralteredBB, align 8
  %178 = load i8*, i8** %zfc.addralteredBB, align 8
  store i8* %178, i8** %palteredBB, align 8
  store i32 -1065219083, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %179 = load i8*, i8** %p.reload, align 8
  %180 = load i8, i8* %179, align 1
  %convalteredBB = sext i8 %180 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -730713100, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %181 = load i32, i32* %retval.reload, align 4
  store i32 27831379, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB34, %return, %for.end, %for.inc, %if.else, %if.then, %land.lhs.true27, %land.lhs.true23, %lor.lhs.false19, %land.lhs.true15, %lor.lhs.false11, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart232, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %z = alloca [3 x i8], align 1
  %n = alloca i32, align 4
  %zfc = alloca [81 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [3 x i8], [3 x i8]* %z, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [3 x i8], [3 x i8]* %z, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  store i32 %call2, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1380329615, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1380329615, label %for.cond
    i32 -1514892614, label %for.body
    i32 188275180, label %if.then
    i32 1831873378, label %originalBB
    i32 1224048817, label %originalBBpart2
    i32 -1903422561, label %if.else
    i32 -1657104721, label %if.end
    i32 1605793998, label %for.inc
    i32 1674268998, label %for.end
    i32 1673775852, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1514892614, i32 1674268998
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %zfc, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [81 x i8], [81 x i8]* %zfc, i32 0, i32 0
  %call6 = call i32 @judge(i8* %arraydecay5)
  %tobool = icmp ne i32 %call6, 0
  %3 = select i1 %tobool, i32 188275180, i32 -1903422561
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = add i32 %4, 2133586787
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2133586787
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1831873378, i32 1673775852
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1224048817, i32 1673775852
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1657104721, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1657104721, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1605793998, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  store i32 %47, i32* %i, align 4
  store i32 -1380329615, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 1831873378, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
