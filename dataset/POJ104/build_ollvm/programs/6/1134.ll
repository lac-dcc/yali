; ModuleID = 'source-C-CXX/6/1134.c'
source_filename = "source-C-CXX/6/1134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %str = alloca [256 x i8], align 16
  %substr = alloca [256 x i8], align 16
  %rpl = alloca [256 x i8], align 16
  %start = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %substr, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %rpl, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [256 x i8], [256 x i8]* %substr, i32 0, i32 0
  %call5 = call i8* @strstr(i8* %arraydecay3, i8* %arraydecay4) #4
  %0 = ptrtoint i8* %call5 to i32
  store i32 %0, i32* %start, align 4
  %1 = load i32, i32* %start, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -433180154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -433180154, label %first
    i32 1771292999, label %if.then
    i32 -956776632, label %if.else
    i32 988477482, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %tobool = icmp ne i32 %.reload, 0
  %2 = select i1 %tobool, i32 1771292999, i32 -956776632
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %substr, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %3 = load i32, i32* %start, align 4
  %conv9 = sext i32 %3 to i64
  %4 = inttoptr i64 %conv9 to i8*
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %sub.ptr.lhs.cast = ptrtoint i8* %4 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay10 to i64
  %5 = sub i64 %sub.ptr.lhs.cast, 8649477734335044295
  %6 = sub i64 %5, %sub.ptr.rhs.cast
  %7 = add i64 %6, 8649477734335044295
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv11 = trunc i64 %7 to i32
  %arraydecay12 = getelementptr inbounds [256 x i8], [256 x i8]* %rpl, i32 0, i32 0
  call void @replace(i8* %arraydecay6, i32 %conv, i32 %conv11, i8* %arraydecay12)
  store i32 988477482, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay13)
  store i32 988477482, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @replace(i8* %str, i32 %len_ss, i32 %start, i8* %rpl) #0 {
entry:
  %str.addr = alloca i8*, align 8
  %len_ss.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %rpl.addr = alloca i8*, align 8
  %temp = alloca [256 x i8], align 16
  %ptmp = alloca i8*, align 8
  %prpl = alloca i8*, align 8
  %pstr = alloca i8*, align 8
  store i8* %str, i8** %str.addr, align 8
  store i32 %len_ss, i32* %len_ss.addr, align 4
  store i32 %start, i32* %start.addr, align 4
  store i8* %rpl, i8** %rpl.addr, align 8
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %temp, i32 0, i32 0
  %0 = load i8*, i8** %str.addr, align 8
  %call = call i8* @strcpy(i8* %arraydecay, i8* %0) #5
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %temp, i32 0, i32 0
  %1 = load i32, i32* %start.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay1, i64 %idx.ext
  store i8* %add.ptr, i8** %ptmp, align 8
  %2 = load i8*, i8** %rpl.addr, align 8
  store i8* %2, i8** %prpl, align 8
  %switchVar = alloca i32
  store i32 1444369012, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 1444369012, label %while.cond
    i32 -1384121036, label %while.body
    i32 -143264092, label %while.end
    i32 383372580, label %originalBB
    i32 1357729556, label %originalBBpart2
    i32 972842604, label %while.cond7
    i32 -827466255, label %while.body9
    i32 143451662, label %while.end12
    i32 1089885384, label %originalBB17
    i32 -276587281, label %originalBBpart219
    i32 864731192, label %originalBBalteredBB
    i32 -2039781281, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i8*, i8** %prpl, align 8
  %4 = load i8, i8* %3, align 1
  %tobool = icmp ne i8 %4, 0
  %5 = select i1 %tobool, i32 -1384121036, i32 -143264092
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i8*, i8** %prpl, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %6, i32 1
  store i8* %incdec.ptr, i8** %prpl, align 8
  %7 = load i8, i8* %6, align 1
  %8 = load i8*, i8** %ptmp, align 8
  %incdec.ptr2 = getelementptr inbounds i8, i8* %8, i32 1
  store i8* %incdec.ptr2, i8** %ptmp, align 8
  store i8 %7, i8* %8, align 1
  store i32 1444369012, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = add i32 %9, 437063946
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 437063946
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 383372580, i32 864731192
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i8*, i8** %str.addr, align 8
  %25 = load i32, i32* %start.addr, align 4
  %idx.ext3 = sext i32 %25 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %24, i64 %idx.ext3
  %26 = load i32, i32* %len_ss.addr, align 4
  %idx.ext5 = sext i32 %26 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr4, i64 %idx.ext5
  store i8* %add.ptr6, i8** %pstr, align 8
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, -558628415
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -558628415
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1357729556, i32 864731192
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 972842604, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %54 = load i8*, i8** %pstr, align 8
  %55 = load i8, i8* %54, align 1
  %tobool8 = icmp ne i8 %55, 0
  %56 = select i1 %tobool8, i32 -827466255, i32 143451662
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %57 = load i8*, i8** %pstr, align 8
  %incdec.ptr10 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %incdec.ptr10, i8** %pstr, align 8
  %58 = load i8, i8* %57, align 1
  %59 = load i8*, i8** %ptmp, align 8
  %incdec.ptr11 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %incdec.ptr11, i8** %ptmp, align 8
  store i8 %58, i8* %59, align 1
  store i32 972842604, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = add i32 %60, 2127915654
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 2127915654
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1089885384, i32 -2039781281
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %87 = load i8*, i8** %ptmp, align 8
  store i8 0, i8* %87, align 1
  %88 = load i8*, i8** %str.addr, align 8
  %arraydecay13 = getelementptr inbounds [256 x i8], [256 x i8]* %temp, i32 0, i32 0
  %call14 = call i8* @strcpy(i8* %88, i8* %arraydecay13) #5
  %arraydecay15 = getelementptr inbounds [256 x i8], [256 x i8]* %temp, i32 0, i32 0
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay15)
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, -1801178857
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1801178857
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -276587281, i32 -2039781281
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %116 = load i8*, i8** %str.addr, align 8
  %117 = load i32, i32* %start.addr, align 4
  %idx.ext3alteredBB = sext i32 %117 to i64
  %add.ptr4alteredBB = getelementptr inbounds i8, i8* %116, i64 %idx.ext3alteredBB
  %118 = load i32, i32* %len_ss.addr, align 4
  %idx.ext5alteredBB = sext i32 %118 to i64
  %add.ptr6alteredBB = getelementptr inbounds i8, i8* %add.ptr4alteredBB, i64 %idx.ext5alteredBB
  store i8* %add.ptr6alteredBB, i8** %pstr, align 8
  store i32 383372580, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %119 = load i8*, i8** %ptmp, align 8
  store i8 0, i8* %119, align 1
  %120 = load i8*, i8** %str.addr, align 8
  %arraydecay13alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %temp, i32 0, i32 0
  %call14alteredBB = call i8* @strcpy(i8* %120, i8* %arraydecay13alteredBB) #5
  %arraydecay15alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %temp, i32 0, i32 0
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay15alteredBB)
  store i32 1089885384, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %originalBB17, %while.end12, %while.body9, %while.cond7, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isstart(i32 %i, i8* %s, i8* %subs) #0 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %s.addr = alloca i8*, align 8
  %subs.addr = alloca i8*, align 8
  %temp = alloca [256 x i8], align 16
  %p = alloca i8*, align 8
  %pt = alloca i8*, align 8
  %j = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i8* %s, i8** %s.addr, align 8
  store i8* %subs, i8** %subs.addr, align 8
  %0 = load i8*, i8** %s.addr, align 8
  %1 = load i32, i32* %i.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext
  store i8* %add.ptr, i8** %p, align 8
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %temp, i32 0, i32 0
  store i8* %arraydecay, i8** %pt, align 8
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1288260225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1288260225, label %for.cond
    i32 -2102081352, label %for.body
    i32 727038876, label %for.inc
    i32 1840595549, label %for.end
    i32 877920786, label %if.then
    i32 58766112, label %if.end
    i32 -2109405003, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %conv = sext i32 %2 to i64
  %3 = load i8*, i8** %subs.addr, align 8
  %call = call i64 @strlen(i8* %3) #4
  %cmp = icmp ult i64 %conv, %call
  %4 = select i1 %cmp, i32 -2102081352, i32 1840595549
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %6 = load i8, i8* %5, align 1
  %7 = load i8*, i8** %pt, align 8
  %incdec.ptr2 = getelementptr inbounds i8, i8* %7, i32 1
  store i8* %incdec.ptr2, i8** %pt, align 8
  store i8 %6, i8* %7, align 1
  store i32 727038876, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %j, align 4
  store i32 1288260225, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i8*, i8** %pt, align 8
  store i8 0, i8* %13, align 1
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %temp, i32 0, i32 0
  %14 = load i8*, i8** %subs.addr, align 8
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* %14) #4
  %tobool = icmp ne i32 %call4, 0
  %15 = select i1 %tobool, i32 58766112, i32 877920786
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -2109405003, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -2109405003, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %16 = load i32, i32* %retval, align 4
  ret i32 %16

loopEnd:                                          ; preds = %if.end, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @strnl(i8* %s, i8* %subs) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca i8*, align 8
  %subs.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i8* %subs, i8** %subs.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -729463137, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -729463137, label %for.cond
    i32 946981808, label %for.body
    i32 -1665242280, label %if.then
    i32 -193614498, label %if.end
    i32 -1114889656, label %originalBB
    i32 -1423122580, label %originalBBpart2
    i32 -872567938, label %for.inc
    i32 228203020, label %for.end
    i32 -1285291796, label %return
    i32 -145043401, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load i8*, i8** %s.addr, align 8
  %call = call i64 @strlen(i8* %1) #4
  %2 = load i8*, i8** %subs.addr, align 8
  %call1 = call i64 @strlen(i8* %2) #4
  %3 = add i64 %call, -5073918200574317155
  %4 = sub i64 %3, %call1
  %5 = sub i64 %4, -5073918200574317155
  %sub = sub i64 %call, %call1
  %cmp = icmp ule i64 %conv, %5
  %6 = select i1 %cmp, i32 946981808, i32 228203020
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i8*, i8** %s.addr, align 8
  %9 = load i8*, i8** %subs.addr, align 8
  %call3 = call i32 @isstart(i32 %7, i8* %8, i8* %9)
  %tobool = icmp ne i32 %call3, 0
  %10 = select i1 %tobool, i32 -1665242280, i32 -193614498
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  store i32 %11, i32* %retval, align 4
  store i32 -1285291796, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x.6
  %13 = load i32, i32* @y.7
  %14 = sub i32 %12, -1888046563
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1888046563
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1114889656, i32 -145043401
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1423122580, i32 -145043401
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -872567938, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %53, -305350114
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -305350114
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 -729463137, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 -1285291796, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %57 = load i32, i32* %retval, align 4
  ret i32 %57

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1114889656, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
