; ModuleID = 'source-C-CXX/19/666.c'
source_filename = "source-C-CXX/19/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @findmax(i8* %str) #0 {
entry:
  %.reg2mem = alloca i32
  %str.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %ret = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  %0 = load i8*, i8** %str.addr, align 8
  %1 = load i8, i8* %0, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %max, align 4
  store i32 0, i32* %ret, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1096826977, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -1096826977, label %for.cond
    i32 -1430441222, label %for.body
    i32 -647650023, label %if.then
    i32 379980548, label %if.end
    i32 562063897, label %originalBB
    i32 -407315831, label %originalBBpart2
    i32 -1752265516, label %for.inc
    i32 -684351656, label %originalBB8
    i32 -1976852237, label %originalBBpart215
    i32 1551411627, label %for.end
    i32 -2001218539, label %originalBB17
    i32 -2004864875, label %originalBBpart219
    i32 1265298832, label %originalBBalteredBB
    i32 1397699877, label %originalBB8alteredBB
    i32 -980050121, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i8*, i8** %str.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.ext
  %4 = load i8, i8* %add.ptr, align 1
  %tobool = icmp ne i8 %4, 0
  %5 = select i1 %tobool, i32 -1430441222, i32 1551411627
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i8*, i8** %str.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idx.ext1 = sext i32 %7 to i64
  %add.ptr2 = getelementptr inbounds i8, i8* %6, i64 %idx.ext1
  %8 = load i8, i8* %add.ptr2, align 1
  %conv3 = sext i8 %8 to i32
  %9 = load i32, i32* %max, align 4
  %cmp = icmp sgt i32 %conv3, %9
  %10 = select i1 %cmp, i32 -647650023, i32 379980548
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i8*, i8** %str.addr, align 8
  %12 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %12 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %11, i64 %idx.ext5
  %13 = load i8, i8* %add.ptr6, align 1
  %conv7 = sext i8 %13 to i32
  store i32 %conv7, i32* %max, align 4
  %14 = load i32, i32* %i, align 4
  store i32 %14, i32* %ret, align 4
  store i32 379980548, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 858697748
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 858697748
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 562063897, i32 1265298832
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -407315831, i32 1265298832
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1752265516, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 2028127078
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2028127078
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -684351656, i32 1397699877
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc = add nsw i32 %71, 1
  store i32 %73, i32* %i, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 309126056
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 309126056
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1976852237, i32 1397699877
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -1096826977, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -2001218539, i32 -980050121
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %115 = load i32, i32* %ret, align 4
  store i32 %115, i32* %.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1190044163
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1190044163
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -2004864875, i32 -980050121
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 562063897, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %_ = shl i32 %143, 1
  %144 = add i32 0, 415316889
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, 415316889
  %_9 = sub i32 0, %143
  %147 = sub i32 %146, 729045152
  %148 = add i32 %147, 1
  %149 = add i32 %148, 729045152
  %gen = add i32 %146, 1
  %150 = add i32 0, 1763502020
  %151 = sub i32 %150, %143
  %152 = sub i32 %151, 1763502020
  %_10 = sub i32 0, %143
  %153 = add i32 %152, 1313752457
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1313752457
  %gen11 = add i32 %152, 1
  %156 = sub i32 0, 1
  %157 = add i32 %143, %156
  %_12 = sub i32 %143, 1
  %gen13 = mul i32 %157, 1
  %158 = sub i32 0, 1
  %159 = sub i32 %143, %158
  %incalteredBB = add nsw i32 %143, 1
  store i32 %159, i32* %i, align 4
  store i32 -684351656, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* %ret, align 4
  store i32 -2001218539, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB17, %for.end, %originalBBpart215, %originalBB8, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @insert(i8* %str, i8* %substr, i32 %index) #0 {
entry:
  %str.addr = alloca i8*, align 8
  %substr.addr = alloca i8*, align 8
  %index.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i8*, align 8
  store i8* %str, i8** %str.addr, align 8
  store i8* %substr, i8** %substr.addr, align 8
  store i32 %index, i32* %index.addr, align 4
  %0 = load i8*, i8** %str.addr, align 8
  %1 = load i8*, i8** %str.addr, align 8
  %call = call i64 @strlen(i8* %1) #4
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %call
  store i8* %add.ptr, i8** %p, align 8
  %switchVar = alloca i32
  store i32 403276713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 403276713, label %for.cond
    i32 -31368075, label %for.body
    i32 857086196, label %originalBB
    i32 366935632, label %originalBBpart2
    i32 84848032, label %for.inc
    i32 605751995, label %for.end
    i32 142976142, label %for.cond4
    i32 2030609281, label %for.body8
    i32 1625608642, label %for.inc16
    i32 -166601617, label %originalBB18
    i32 1391776970, label %originalBBpart231
    i32 232779308, label %for.end17
    i32 -1548485613, label %originalBBalteredBB
    i32 -1158064984, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i8*, i8** %p, align 8
  %3 = load i8*, i8** %str.addr, align 8
  %4 = load i32, i32* %index.addr, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr1 = getelementptr inbounds i8, i8* %3, i64 %idx.ext
  %cmp = icmp ugt i8* %2, %add.ptr1
  %5 = select i1 %cmp, i32 -31368075, i32 605751995
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = add i32 %6, 952035138
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 952035138
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 857086196, i32 -1548485613
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i8*, i8** %p, align 8
  %22 = load i8, i8* %21, align 1
  %23 = load i8*, i8** %p, align 8
  %24 = load i8*, i8** %substr.addr, align 8
  %call2 = call i64 @strlen(i8* %24) #4
  %add.ptr3 = getelementptr inbounds i8, i8* %23, i64 %call2
  store i8 %22, i8* %add.ptr3, align 1
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 366935632, i32 -1548485613
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 84848032, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %51, i32 -1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 403276713, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 142976142, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %conv = sext i32 %52 to i64
  %53 = load i8*, i8** %substr.addr, align 8
  %call5 = call i64 @strlen(i8* %53) #4
  %cmp6 = icmp ult i64 %conv, %call5
  %54 = select i1 %cmp6, i32 2030609281, i32 232779308
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %55 = load i8*, i8** %substr.addr, align 8
  %56 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %56 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %55, i64 %idx.ext9
  %57 = load i8, i8* %add.ptr10, align 1
  %58 = load i8*, i8** %str.addr, align 8
  %59 = load i32, i32* %index.addr, align 4
  %idx.ext11 = sext i32 %59 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %58, i64 %idx.ext11
  %add.ptr13 = getelementptr inbounds i8, i8* %add.ptr12, i64 1
  %60 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %60 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %add.ptr13, i64 %idx.ext14
  store i8 %57, i8* %add.ptr15, align 1
  store i32 1625608642, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = add i32 %61, -543094294
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -543094294
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
  %87 = select i1 %85, i32 -166601617, i32 -1158064984
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 %88, -1087250702
  %90 = add i32 %89, 1
  %91 = add i32 %90, -1087250702
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %i, align 4
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1391776970, i32 -1158064984
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 142976142, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %118 = load i8*, i8** %p, align 8
  %119 = load i8, i8* %118, align 1
  %120 = load i8*, i8** %p, align 8
  %121 = load i8*, i8** %substr.addr, align 8
  %call2alteredBB = call i64 @strlen(i8* %121) #4
  %add.ptr3alteredBB = getelementptr inbounds i8, i8* %120, i64 %call2alteredBB
  store i8 %119, i8* %add.ptr3alteredBB, align 1
  store i32 857086196, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = add i32 0, %123
  %_ = sub i32 0, %122
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %gen = add i32 %124, 1
  %_19 = shl i32 %122, 1
  %_20 = shl i32 %122, 1
  %_21 = shl i32 %122, 1
  %127 = add i32 0, 3716097
  %128 = sub i32 %127, %122
  %129 = sub i32 %128, 3716097
  %_22 = sub i32 0, %122
  %130 = sub i32 %129, -1157636878
  %131 = add i32 %130, 1
  %132 = add i32 %131, -1157636878
  %gen23 = add i32 %129, 1
  %133 = sub i32 %122, -1626400073
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1626400073
  %_24 = sub i32 %122, 1
  %gen25 = mul i32 %135, 1
  %136 = sub i32 0, %122
  %137 = add i32 0, %136
  %_26 = sub i32 0, %122
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %gen27 = add i32 %137, 1
  %142 = sub i32 %122, -105873783
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -105873783
  %_28 = sub i32 %122, 1
  %gen29 = mul i32 %144, 1
  %145 = sub i32 0, %122
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %incalteredBB = add nsw i32 %122, 1
  store i32 %148, i32* %i, align 4
  store i32 -166601617, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB18, %for.inc16, %for.body8, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %str = alloca i8*, align 8
  %substr = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 11) #5
  store i8* %call, i8** %str, align 8
  %call1 = call noalias i8* @malloc(i64 3) #5
  store i8* %call1, i8** %substr, align 8
  %switchVar = alloca i32
  store i32 1709391363, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1709391363, label %while.cond
    i32 873146326, label %while.body
    i32 105589536, label %originalBB
    i32 1209862703, label %originalBBpart2
    i32 2045200534, label %while.end
    i32 -1450636728, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8*, i8** %str, align 8
  %1 = load i8*, i8** %substr, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %0, i8* %1)
  %cmp = icmp ne i32 %call2, -1
  %2 = select i1 %cmp, i32 873146326, i32 2045200534
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 105589536, i32 -1450636728
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i8*, i8** %str, align 8
  %call3 = call i32 @findmax(i8* %17)
  store i32 %call3, i32* %k, align 4
  %18 = load i8*, i8** %str, align 8
  %19 = load i8*, i8** %substr, align 8
  %20 = load i32, i32* %k, align 4
  call void @insert(i8* %18, i8* %19, i32 %20)
  %21 = load i8*, i8** %str, align 8
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  %47 = select i1 %45, i32 1209862703, i32 -1450636728
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1709391363, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %48 = load i8*, i8** %str, align 8
  %call3alteredBB = call i32 @findmax(i8* %48)
  store i32 %call3alteredBB, i32* %k, align 4
  %49 = load i8*, i8** %str, align 8
  %50 = load i8*, i8** %substr, align 8
  %51 = load i32, i32* %k, align 4
  call void @insert(i8* %49, i8* %50, i32 %51)
  %52 = load i8*, i8** %str, align 8
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %52)
  store i32 105589536, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
