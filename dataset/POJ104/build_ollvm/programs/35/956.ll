; ModuleID = 'source-C-CXX/35/956.c'
source_filename = "source-C-CXX/35/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca i32
  %s1 = alloca [300 x i8], align 16
  %s2 = alloca [300 x i8], align 16
  %k = alloca i32, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %s2, i32 0, i32 0
  %call4 = call i32 @rearrange(i8* %arraydecay2, i8* %arraydecay3)
  store i32 %call4, i32* %k, align 4
  %0 = load i32, i32* %k, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1697765851, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1697765851, label %first
    i32 1204376487, label %if.then
    i32 694530141, label %if.else
    i32 851650550, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %tobool = icmp ne i32 %.reload, 0
  %1 = select i1 %tobool, i32 1204376487, i32 694530141
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 851650550, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 851650550, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @rearrange(i8* %s1, i8* %s2) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %count2.reg2mem = alloca [128 x i32]*
  %count1.reg2mem = alloca [128 x i32]*
  %s2.addr.reg2mem = alloca i8**
  %s1.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1064417732
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1064417732
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 2026079904, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 2026079904, label %first
    i32 1911007880, label %originalBB
    i32 -453627125, label %originalBBpart2
    i32 -1967045421, label %if.then
    i32 2147157627, label %originalBB29
    i32 887419155, label %originalBBpart231
    i32 -1615835498, label %if.end
    i32 137905757, label %for.cond
    i32 1806027561, label %for.body
    i32 1718526653, label %for.inc
    i32 424114007, label %for.end
    i32 1873680598, label %for.cond14
    i32 -1789673663, label %for.body17
    i32 -1969671574, label %if.then24
    i32 -202145323, label %originalBB33
    i32 528039798, label %originalBBpart235
    i32 960847549, label %if.end25
    i32 586726033, label %for.inc26
    i32 -1200355138, label %for.end28
    i32 115977221, label %return
    i32 -2040648903, label %originalBBalteredBB
    i32 961485771, label %originalBB29alteredBB
    i32 1742057152, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload39, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload39, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload39
  %26 = select i1 %24, i32 1911007880, i32 -2040648903
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s1.addr = alloca i8*, align 8
  store i8** %s1.addr, i8*** %s1.addr.reg2mem
  %s2.addr = alloca i8*, align 8
  store i8** %s2.addr, i8*** %s2.addr.reg2mem
  %count1 = alloca [128 x i32], align 16
  store [128 x i32]* %count1, [128 x i32]** %count1.reg2mem
  %count2 = alloca [128 x i32], align 16
  store [128 x i32]* %count2, [128 x i32]** %count2.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %s1.addr.reload46 = load volatile i8**, i8*** %s1.addr.reg2mem
  store i8* %s1, i8** %s1.addr.reload46, align 8
  %s2.addr.reload48 = load volatile i8**, i8*** %s2.addr.reg2mem
  store i8* %s2, i8** %s2.addr.reload48, align 8
  %count1.reload50 = load volatile [128 x i32]*, [128 x i32]** %count1.reg2mem
  %27 = bitcast [128 x i32]* %count1.reload50 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 512, i32 16, i1 false)
  %count2.reload52 = load volatile [128 x i32]*, [128 x i32]** %count2.reg2mem
  %28 = bitcast [128 x i32]* %count2.reload52 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 512, i32 16, i1 false)
  %s1.addr.reload45 = load volatile i8**, i8*** %s1.addr.reg2mem
  %29 = load i8*, i8** %s1.addr.reload45, align 8
  %call = call i64 @strlen(i8* %29) #4
  %conv = trunc i64 %call to i32
  %len1.reload54 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload54, align 4
  %s2.addr.reload47 = load volatile i8**, i8*** %s2.addr.reg2mem
  %30 = load i8*, i8** %s2.addr.reload47, align 8
  %call1 = call i64 @strlen(i8* %30) #4
  %conv2 = trunc i64 %call1 to i32
  %temp.reload67 = load volatile i32*, i32** %temp.reg2mem
  store i32 %conv2, i32* %temp.reload67, align 4
  %len1.reload53 = load volatile i32*, i32** %len1.reg2mem
  %31 = load i32, i32* %len1.reload53, align 4
  %temp.reload66 = load volatile i32*, i32** %temp.reg2mem
  %32 = load i32, i32* %temp.reload66, align 4
  %cmp = icmp ne i32 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, -399685758
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -399685758
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -453627125, i32 -2040648903
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -1967045421, i32 -1615835498
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, -2001046556
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -2001046556
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 2147157627, i32 961485771
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %retval.reload44 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload44, align 4
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1213389312
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1213389312
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 887419155, i32 961485771
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 115977221, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %temp.reload65 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload65, align 4
  store i32 137905757, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %temp.reload64 = load volatile i32*, i32** %temp.reg2mem
  %103 = load i32, i32* %temp.reload64, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %104 = load i32, i32* %len1.reload, align 4
  %cmp4 = icmp slt i32 %103, %104
  %105 = select i1 %cmp4, i32 1806027561, i32 424114007
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s1.addr.reload = load volatile i8**, i8*** %s1.addr.reg2mem
  %106 = load i8*, i8** %s1.addr.reload, align 8
  %temp.reload63 = load volatile i32*, i32** %temp.reg2mem
  %107 = load i32, i32* %temp.reload63, align 4
  %idxprom = sext i32 %107 to i64
  %arrayidx = getelementptr inbounds i8, i8* %106, i64 %idxprom
  %108 = load i8, i8* %arrayidx, align 1
  %idxprom6 = sext i8 %108 to i64
  %count1.reload49 = load volatile [128 x i32]*, [128 x i32]** %count1.reg2mem
  %arrayidx7 = getelementptr inbounds [128 x i32], [128 x i32]* %count1.reload49, i64 0, i64 %idxprom6
  %109 = load i32, i32* %arrayidx7, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  store i32 %113, i32* %arrayidx7, align 4
  %s2.addr.reload = load volatile i8**, i8*** %s2.addr.reg2mem
  %114 = load i8*, i8** %s2.addr.reload, align 8
  %temp.reload62 = load volatile i32*, i32** %temp.reg2mem
  %115 = load i32, i32* %temp.reload62, align 4
  %idxprom8 = sext i32 %115 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %114, i64 %idxprom8
  %116 = load i8, i8* %arrayidx9, align 1
  %idxprom10 = sext i8 %116 to i64
  %count2.reload51 = load volatile [128 x i32]*, [128 x i32]** %count2.reg2mem
  %arrayidx11 = getelementptr inbounds [128 x i32], [128 x i32]* %count2.reload51, i64 0, i64 %idxprom10
  %117 = load i32, i32* %arrayidx11, align 4
  %118 = sub i32 %117, 266539314
  %119 = add i32 %118, 1
  %120 = add i32 %119, 266539314
  %inc12 = add nsw i32 %117, 1
  store i32 %120, i32* %arrayidx11, align 4
  store i32 1718526653, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %temp.reload61 = load volatile i32*, i32** %temp.reg2mem
  %121 = load i32, i32* %temp.reload61, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc13 = add nsw i32 %121, 1
  %temp.reload60 = load volatile i32*, i32** %temp.reg2mem
  store i32 %125, i32* %temp.reload60, align 4
  store i32 137905757, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %temp.reload59 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload59, align 4
  store i32 1873680598, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %temp.reload58 = load volatile i32*, i32** %temp.reg2mem
  %126 = load i32, i32* %temp.reload58, align 4
  %cmp15 = icmp slt i32 %126, 128
  %127 = select i1 %cmp15, i32 -1789673663, i32 -1200355138
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %temp.reload57 = load volatile i32*, i32** %temp.reg2mem
  %128 = load i32, i32* %temp.reload57, align 4
  %idxprom18 = sext i32 %128 to i64
  %count1.reload = load volatile [128 x i32]*, [128 x i32]** %count1.reg2mem
  %arrayidx19 = getelementptr inbounds [128 x i32], [128 x i32]* %count1.reload, i64 0, i64 %idxprom18
  %129 = load i32, i32* %arrayidx19, align 4
  %temp.reload56 = load volatile i32*, i32** %temp.reg2mem
  %130 = load i32, i32* %temp.reload56, align 4
  %idxprom20 = sext i32 %130 to i64
  %count2.reload = load volatile [128 x i32]*, [128 x i32]** %count2.reg2mem
  %arrayidx21 = getelementptr inbounds [128 x i32], [128 x i32]* %count2.reload, i64 0, i64 %idxprom20
  %131 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp ne i32 %129, %131
  %132 = select i1 %cmp22, i32 -1969671574, i32 960847549
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = add i32 %133, -221147758
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -221147758
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -202145323, i32 1742057152
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload43, align 4
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1287590630
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1287590630
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 528039798, i32 1742057152
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 115977221, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 586726033, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %temp.reload55 = load volatile i32*, i32** %temp.reg2mem
  %175 = load i32, i32* %temp.reload55, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc27 = add nsw i32 %175, 1
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 %177, i32* %temp.reload, align 4
  store i32 1873680598, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %retval.reload42 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload42, align 4
  store i32 115977221, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload41 = load volatile i32*, i32** %retval.reg2mem
  %178 = load i32, i32* %retval.reload41, align 4
  ret i32 %178

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s1.addralteredBB = alloca i8*, align 8
  %s2.addralteredBB = alloca i8*, align 8
  %count1alteredBB = alloca [128 x i32], align 16
  %count2alteredBB = alloca [128 x i32], align 16
  %len1alteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i8* %s1, i8** %s1.addralteredBB, align 8
  store i8* %s2, i8** %s2.addralteredBB, align 8
  %179 = bitcast [128 x i32]* %count1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %179, i8 0, i64 512, i32 16, i1 false)
  %180 = bitcast [128 x i32]* %count2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %180, i8 0, i64 512, i32 16, i1 false)
  %181 = load i8*, i8** %s1.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %181) #4
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %182 = load i8*, i8** %s2.addralteredBB, align 8
  %call1alteredBB = call i64 @strlen(i8* %182) #4
  %conv2alteredBB = trunc i64 %call1alteredBB to i32
  store i32 %conv2alteredBB, i32* %tempalteredBB, align 4
  %183 = load i32, i32* %len1alteredBB, align 4
  %184 = load i32, i32* %tempalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %183, %184
  store i32 1911007880, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %retval.reload40 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload40, align 4
  store i32 2147157627, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -202145323, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.end28, %for.inc26, %if.end25, %originalBBpart235, %originalBB33, %if.then24, %for.body17, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart231, %originalBB29, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
