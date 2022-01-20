; ModuleID = 'source-C-CXX/18/376.c'
source_filename = "source-C-CXX/18/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sen = common global [200 x i8] zeroinitializer, align 16
@a = common global [100 x i8] zeroinitializer, align 16
@alen = common global i32 0, align 4
@re = common global [400 x i8] zeroinitializer, align 16
@b = common global [100 x i8] zeroinitializer, align 16
@blen = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @test(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %j, align 4
  %0 = load i32, i32* %n.addr, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @sen, i32 0, i32 0), i64 %idx.ext
  store i8* %add.ptr, i8** %p1, align 8
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0), i8** %p2, align 8
  %1 = load i32, i32* %n.addr, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1246404996, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1246404996, label %first
    i32 -1049882973, label %if.then
    i32 677371066, label %if.then4
    i32 429925522, label %if.end
    i32 801084231, label %if.end5
    i32 304182134, label %originalBB
    i32 274149161, label %originalBBpart2
    i32 -1168079965, label %do.body
    i32 -1770810836, label %if.then10
    i32 1827861798, label %originalBB27
    i32 -1130018447, label %originalBBpart229
    i32 201909118, label %if.end11
    i32 1008675160, label %do.cond
    i32 1587169411, label %do.end
    i32 1912859738, label %land.lhs.true
    i32 -980640770, label %if.then22
    i32 1835074678, label %if.end23
    i32 288979548, label %if.then26
    i32 -2081824682, label %if.else
    i32 -27829175, label %return
    i32 1229028098, label %originalBBalteredBB
    i32 -2089449348, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %2 = select i1 %cmp, i32 -1049882973, i32 801084231
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i8*, i8** %p1, align 8
  %add.ptr1 = getelementptr inbounds i8, i8* %3, i64 -1
  %4 = load i8, i8* %add.ptr1, align 1
  %conv = sext i8 %4 to i32
  %cmp2 = icmp ne i32 %conv, 32
  %5 = select i1 %cmp2, i32 677371066, i32 429925522
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -27829175, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 801084231, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 2075673282
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2075673282
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 304182134, i32 1229028098
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -1653599212
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1653599212
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 274149161, i32 1229028098
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1168079965, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %48 = load i8*, i8** %p1, align 8
  %49 = load i8, i8* %48, align 1
  %conv6 = sext i8 %49 to i32
  %50 = load i8*, i8** %p2, align 8
  %51 = load i8, i8* %50, align 1
  %conv7 = sext i8 %51 to i32
  %cmp8 = icmp ne i32 %conv6, %conv7
  %52 = select i1 %cmp8, i32 -1770810836, i32 201909118
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1673487780
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1673487780
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1827861798, i32 -2089449348
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -377263721
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -377263721
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1130018447, i32 -2089449348
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 201909118, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %95 = load i8*, i8** %p1, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %incdec.ptr, i8** %p1, align 8
  %96 = load i8*, i8** %p2, align 8
  %incdec.ptr12 = getelementptr inbounds i8, i8* %96, i32 1
  store i8* %incdec.ptr12, i8** %p2, align 8
  store i32 1008675160, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %97 = load i8*, i8** %p2, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %97 to i64
  %98 = add i64 %sub.ptr.lhs.cast, 5982523778178993708
  %99 = sub i64 %98, ptrtoint ([100 x i8]* @a to i64)
  %100 = sub i64 %99, 5982523778178993708
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint ([100 x i8]* @a to i64)
  %101 = load i32, i32* @alen, align 4
  %conv13 = sext i32 %101 to i64
  %cmp14 = icmp slt i64 %100, %conv13
  %102 = select i1 %cmp14, i32 -1168079965, i32 1587169411
  store i32 %102, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %103 = load i8*, i8** %p1, align 8
  %104 = load i8, i8* %103, align 1
  %conv16 = sext i8 %104 to i32
  %cmp17 = icmp ne i32 %conv16, 32
  %105 = select i1 %cmp17, i32 1912859738, i32 1835074678
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %106 = load i8*, i8** %p1, align 8
  %107 = load i8, i8* %106, align 1
  %conv19 = sext i8 %107 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  %108 = select i1 %cmp20, i32 -980640770, i32 1835074678
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -27829175, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %cmp24 = icmp eq i32 %109, 0
  %110 = select i1 %cmp24, i32 288979548, i32 -2081824682
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -27829175, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -27829175, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %111 = load i32, i32* %retval, align 4
  ret i32 %111

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 304182134, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1827861798, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBBalteredBB, %if.else, %if.then26, %if.end23, %if.then22, %land.lhs.true, %do.end, %do.cond, %if.end11, %originalBBpart229, %originalBB27, %if.then10, %do.body, %originalBBpart2, %originalBB, %if.end5, %if.end, %if.then4, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %l = alloca i32, align 4
  %write = alloca i8*, align 8
  %read = alloca i8*, align 8
  store i8* getelementptr inbounds ([400 x i8], [400 x i8]* @re, i32 0, i32 0), i8** %write, align 8
  store i8* getelementptr inbounds ([200 x i8], [200 x i8]* @sen, i32 0, i32 0), i8** %read, align 8
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @sen, i32 0, i32 0))
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* @alen, align 4
  %call4 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0)) #3
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, i32* @blen, align 4
  %switchVar = alloca i32
  store i32 887056860, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 887056860, label %for.cond
    i32 486846027, label %for.body
    i32 1423499865, label %if.then
    i32 1035326722, label %for.cond13
    i32 1932556055, label %for.body16
    i32 1106712036, label %for.inc
    i32 -232743087, label %for.end
    i32 -334498506, label %if.else
    i32 559614311, label %originalBB
    i32 2029052116, label %originalBBpart2
    i32 -837246106, label %if.end
    i32 -1914969428, label %originalBB25
    i32 847656467, label %originalBBpart227
    i32 -937355982, label %for.inc21
    i32 -1469312206, label %originalBB29
    i32 -1422429336, label %originalBBpart231
    i32 2057763360, label %for.end23
    i32 -643478451, label %originalBB33
    i32 -350350481, label %originalBBpart235
    i32 756709592, label %originalBBalteredBB
    i32 -199748516, label %originalBB25alteredBB
    i32 -280840195, label %originalBB29alteredBB
    i32 86412041, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %read, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %0 to i64
  %1 = sub i64 %sub.ptr.lhs.cast, -2980062467246838081
  %2 = sub i64 %1, ptrtoint ([200 x i8]* @sen to i64)
  %3 = add i64 %2, -2980062467246838081
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint ([200 x i8]* @sen to i64)
  %cmp = icmp slt i64 %3, 200
  %4 = select i1 %cmp, i32 486846027, i32 2057763360
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i8*, i8** %read, align 8
  %sub.ptr.lhs.cast7 = ptrtoint i8* %5 to i64
  %6 = sub i64 0, ptrtoint ([200 x i8]* @sen to i64)
  %7 = add i64 %sub.ptr.lhs.cast7, %6
  %sub.ptr.sub8 = sub i64 %sub.ptr.lhs.cast7, ptrtoint ([200 x i8]* @sen to i64)
  %conv9 = trunc i64 %7 to i32
  %call10 = call i32 @test(i32 %conv9)
  %cmp11 = icmp eq i32 %call10, 1
  %8 = select i1 %cmp11, i32 1423499865, i32 -334498506
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1035326722, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %9 = load i32, i32* %l, align 4
  %10 = load i32, i32* @blen, align 4
  %cmp14 = icmp slt i32 %9, %10
  %11 = select i1 %cmp14, i32 1932556055, i32 -232743087
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %12 = load i32, i32* %l, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %14 = load i8*, i8** %write, align 8
  %15 = load i32, i32* %l, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %idx.ext
  store i8 %13, i8* %add.ptr, align 1
  store i32 1106712036, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %l, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %inc = add nsw i32 %16, 1
  store i32 %20, i32* %l, align 4
  store i32 1035326722, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @blen, align 4
  %22 = load i8*, i8** %write, align 8
  %idx.ext17 = sext i32 %21 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %22, i64 %idx.ext17
  store i8* %add.ptr18, i8** %write, align 8
  %23 = load i32, i32* @alen, align 4
  %24 = sub i32 %23, 1165104877
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1165104877
  %sub = sub nsw i32 %23, 1
  %27 = load i8*, i8** %read, align 8
  %idx.ext19 = sext i32 %26 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %27, i64 %idx.ext19
  store i8* %add.ptr20, i8** %read, align 8
  store i32 -837246106, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 1387288222
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1387288222
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 559614311, i32 756709592
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i8*, i8** %read, align 8
  %44 = load i8, i8* %43, align 1
  %45 = load i8*, i8** %write, align 8
  store i8 %44, i8* %45, align 1
  %46 = load i8*, i8** %write, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %incdec.ptr, i8** %write, align 8
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 1209676790
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1209676790
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 2029052116, i32 756709592
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -837246106, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -731845886
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -731845886
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1914969428, i32 -199748516
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 1396968099
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1396968099
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 847656467, i32 -199748516
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -937355982, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -518938589
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -518938589
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1469312206, i32 -280840195
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %119 = load i8*, i8** %read, align 8
  %incdec.ptr22 = getelementptr inbounds i8, i8* %119, i32 1
  store i8* %incdec.ptr22, i8** %read, align 8
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 178749408
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 178749408
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1422429336, i32 -280840195
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 887056860, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -648416476
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -648416476
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -643478451, i32 86412041
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([400 x i8], [400 x i8]* @re, i32 0, i32 0))
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -350350481, i32 86412041
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %188 = load i8*, i8** %read, align 8
  %189 = load i8, i8* %188, align 1
  %190 = load i8*, i8** %write, align 8
  store i8 %189, i8* %190, align 1
  %191 = load i8*, i8** %write, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %191, i32 1
  store i8* %incdec.ptralteredBB, i8** %write, align 8
  store i32 559614311, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 -1914969428, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %192 = load i8*, i8** %read, align 8
  %incdec.ptr22alteredBB = getelementptr inbounds i8, i8* %192, i32 1
  store i8* %incdec.ptr22alteredBB, i8** %read, align 8
  store i32 -1469312206, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([400 x i8], [400 x i8]* @re, i32 0, i32 0))
  store i32 -643478451, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB33, %for.end23, %originalBBpart231, %originalBB29, %for.inc21, %originalBBpart227, %originalBB25, %if.end, %originalBBpart2, %originalBB, %if.else, %for.end, %for.inc, %for.body16, %for.cond13, %if.then, %for.body, %for.cond, %switchDefault
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
