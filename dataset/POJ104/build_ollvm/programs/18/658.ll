; ModuleID = 'source-C-CXX/18/658.c'
source_filename = "source-C-CXX/18/658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@zhao = common global [10 x i8] zeroinitializer, align 1
@former = common global [150 x i8] zeroinitializer, align 16
@huan = common global [10 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @alter(i8* %p) #0 {
entry:
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1266716249
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1266716249
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 1764083558, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1764083558, label %first
    i32 1869893574, label %originalBB
    i32 -81389271, label %originalBBpart2
    i32 2137363163, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = and i1 %.reload, %.reload9
  %11 = xor i1 %.reload, %.reload9
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload9
  %14 = select i1 %12, i32 1869893574, i32 2137363163
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %p3 = alloca [100 x i8], align 16
  store i8* %p, i8** %p.addr, align 8
  %15 = load i8*, i8** %p.addr, align 8
  %call = call i64 @strlen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @zhao, i32 0, i32 0)) #4
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 %call
  %add.ptr1 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  store i8* %add.ptr1, i8** %p2, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %p3, i32 0, i32 0
  %16 = load i8*, i8** %p2, align 8
  %call2 = call i8* @strcpy(i8* %arraydecay, i8* %16) #5
  %17 = load i8*, i8** %p.addr, align 8
  %add.ptr3 = getelementptr inbounds i8, i8* %17, i64 1
  store i8 0, i8* %add.ptr3, align 1
  %call4 = call i8* @strcat(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @former, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @huan, i32 0, i32 0)) #5
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %p3, i32 0, i32 0
  %call6 = call i8* @strcat(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @former, i32 0, i32 0), i8* %arraydecay5) #5
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1662463895
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1662463895
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -81389271, i32 2137363163
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i8*, align 8
  %p2alteredBB = alloca i8*, align 8
  %p3alteredBB = alloca [100 x i8], align 16
  store i8* %p, i8** %p.addralteredBB, align 8
  %45 = load i8*, i8** %p.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @zhao, i32 0, i32 0)) #4
  %add.ptralteredBB = getelementptr inbounds i8, i8* %45, i64 %callalteredBB
  %add.ptr1alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 1
  store i8* %add.ptr1alteredBB, i8** %p2alteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p3alteredBB, i32 0, i32 0
  %46 = load i8*, i8** %p2alteredBB, align 8
  %call2alteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* %46) #5
  %47 = load i8*, i8** %p.addralteredBB, align 8
  %add.ptr3alteredBB = getelementptr inbounds i8, i8* %47, i64 1
  store i8 0, i8* %add.ptr3alteredBB, align 1
  %call4alteredBB = call i8* @strcat(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @former, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @huan, i32 0, i32 0)) #5
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p3alteredBB, i32 0, i32 0
  %call6alteredBB = call i8* @strcat(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @former, i32 0, i32 0), i8* %arraydecay5alteredBB) #5
  store i32 1869893574, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %p0 = alloca i8*, align 8
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %p3 = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @former, i32 0, i32 0))
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @zhao, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @huan, i32 0, i32 0))
  store i8* getelementptr inbounds ([150 x i8], [150 x i8]* @former, i32 0, i32 0), i8** %p0, align 8
  %switchVar = alloca i32
  store i32 2050967875, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem117 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 2050967875, label %for.cond
    i32 2071947118, label %originalBB
    i32 1034201302, label %originalBBpart2
    i32 -161479289, label %for.body
    i32 -1790160118, label %land.lhs.true
    i32 919094554, label %if.then
    i32 -465723355, label %for.cond11
    i32 875934965, label %originalBB80
    i32 -1369756071, label %originalBBpart282
    i32 2034640686, label %land.rhs
    i32 696169135, label %land.end
    i32 -678084457, label %originalBB84
    i32 -580483910, label %originalBBpart286
    i32 -61989322, label %for.body21
    i32 -1244654197, label %for.inc
    i32 -16513914, label %for.end
    i32 1617582633, label %lor.lhs.false
    i32 -266911713, label %originalBB88
    i32 -1462690490, label %originalBBpart290
    i32 -1588677740, label %land.lhs.true28
    i32 -1866621322, label %originalBB92
    i32 -1764197173, label %originalBBpart294
    i32 324709051, label %if.then34
    i32 857804109, label %if.end
    i32 874875832, label %originalBB96
    i32 -465489099, label %originalBBpart298
    i32 -490883347, label %if.end35
    i32 69110826, label %for.inc36
    i32 -306990503, label %for.end38
    i32 1440924760, label %for.cond39
    i32 -304788160, label %originalBB100
    i32 126918970, label %originalBBpart2102
    i32 2029905483, label %land.rhs46
    i32 -1469541674, label %originalBB104
    i32 962641197, label %originalBBpart2106
    i32 1094097325, label %land.end52
    i32 -1797966927, label %for.body53
    i32 -638795107, label %for.inc54
    i32 -1252015062, label %for.end57
    i32 -218224486, label %originalBB108
    i32 1313143807, label %originalBBpart2110
    i32 -1858738479, label %lor.lhs.false61
    i32 -2137803782, label %land.lhs.true65
    i32 429824841, label %originalBB112
    i32 -632402808, label %originalBBpart2114
    i32 437616823, label %if.then71
    i32 1278319937, label %if.end78
    i32 1779663997, label %return
    i32 1106371765, label %originalBBalteredBB
    i32 185480252, label %originalBB80alteredBB
    i32 -1565077839, label %originalBB84alteredBB
    i32 -1762520434, label %originalBB88alteredBB
    i32 1678943029, label %originalBB92alteredBB
    i32 1207855780, label %originalBB96alteredBB
    i32 670217649, label %originalBB100alteredBB
    i32 1102224754, label %originalBB104alteredBB
    i32 -959459375, label %originalBB108alteredBB
    i32 541937709, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 2071947118, i32 1106371765
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i8*, i8** %p0, align 8
  %15 = load i8, i8* %14, align 1
  %conv = sext i8 %15 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 1034201302, i32 1106371765
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -161479289, i32 -306990503
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i8*, i8** %p0, align 8
  %44 = load i8, i8* %43, align 1
  %conv3 = sext i8 %44 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  %45 = select i1 %cmp4, i32 -1790160118, i32 -490883347
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i8*, i8** %p0, align 8
  %add.ptr = getelementptr inbounds i8, i8* %46, i64 1
  %47 = load i8, i8* %add.ptr, align 1
  %conv6 = sext i8 %47 to i32
  %48 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @zhao, i64 0, i64 0), align 1
  %conv7 = sext i8 %48 to i32
  %cmp8 = icmp eq i32 %conv6, %conv7
  %49 = select i1 %cmp8, i32 919094554, i32 -490883347
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i8*, i8** %p0, align 8
  %add.ptr10 = getelementptr inbounds i8, i8* %50, i64 1
  store i8* %add.ptr10, i8** %p1, align 8
  store i32 0, i32* %i, align 4
  store i32 -465723355, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, 189041729
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 189041729
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
  %77 = select i1 %75, i32 875934965, i32 185480252
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %78 = load i8*, i8** %p1, align 8
  %79 = load i8, i8* %78, align 1
  %conv12 = sext i8 %79 to i32
  %80 = load i32, i32* %i, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* @zhao, i64 0, i64 %idxprom
  %81 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %81 to i32
  %cmp14 = icmp eq i32 %conv12, %conv13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, -2092609330
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -2092609330
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1369756071, i32 185480252
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %109 = select i1 %cmp14.reload, i32 2034640686, i32 696169135
  store i32 %109, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %110 to i64
  %arrayidx17 = getelementptr inbounds [10 x i8], [10 x i8]* @zhao, i64 0, i64 %idxprom16
  %111 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %111 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  store i32 696169135, i32* %switchVar
  store i1 %cmp19, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = add i32 %112, 354584820
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 354584820
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -678084457, i32 -1565077839
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = add i32 %139, 1344305847
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1344305847
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -580483910, i32 -1565077839
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %154 = select i1 %.reload.reload, i32 -61989322, i32 -16513914
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 -1244654197, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i8*, i8** %p1, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %155, i32 1
  store i8* %incdec.ptr, i8** %p1, align 8
  %156 = load i32, i32* %i, align 4
  %157 = add i32 %156, 1758480503
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1758480503
  %inc = add nsw i32 %156, 1
  store i32 %159, i32* %i, align 4
  store i32 -465723355, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i8*, i8** %p1, align 8
  %161 = load i8, i8* %160, align 1
  %conv22 = sext i8 %161 to i32
  %cmp23 = icmp eq i32 %conv22, 32
  %162 = select i1 %cmp23, i32 -1588677740, i32 1617582633
  store i32 %162, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 917515720
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 917515720
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -266911713, i32 -1762520434
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %178 = load i8*, i8** %p1, align 8
  %179 = load i8, i8* %178, align 1
  %conv25 = sext i8 %179 to i32
  %cmp26 = icmp eq i32 %conv25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, -1978910718
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1978910718
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1462690490, i32 -1762520434
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %207 = select i1 %cmp26.reload, i32 -1588677740, i32 857804109
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = add i32 %208, 1847574340
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1847574340
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1866621322, i32 1678943029
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %235 to i64
  %arrayidx30 = getelementptr inbounds [10 x i8], [10 x i8]* @zhao, i64 0, i64 %idxprom29
  %236 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %236 to i32
  %cmp32 = icmp eq i32 %conv31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1764197173, i32 1678943029
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %263 = select i1 %cmp32.reload, i32 324709051, i32 857804109
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %264 = load i8*, i8** %p0, align 8
  call void @alter(i8* %264)
  store i32 857804109, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = add i32 %265, -1613999648
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1613999648
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 874875832, i32 1207855780
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -465489099, i32 1207855780
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -490883347, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 69110826, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %318 = load i8*, i8** %p0, align 8
  %incdec.ptr37 = getelementptr inbounds i8, i8* %318, i32 1
  store i8* %incdec.ptr37, i8** %p0, align 8
  store i32 2050967875, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i8* getelementptr inbounds ([150 x i8], [150 x i8]* @former, i32 0, i32 0), i8** %p0, align 8
  %319 = load i8*, i8** %p0, align 8
  store i8* %319, i8** %p1, align 8
  store i32 0, i32* %i, align 4
  store i32 1440924760, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = sub i32 %320, 1518717852
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1518717852
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -304788160, i32 670217649
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %335 = load i8*, i8** %p1, align 8
  %336 = load i8, i8* %335, align 1
  %conv40 = sext i8 %336 to i32
  %337 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %337 to i64
  %arrayidx42 = getelementptr inbounds [10 x i8], [10 x i8]* @zhao, i64 0, i64 %idxprom41
  %338 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %338 to i32
  %cmp44 = icmp eq i32 %conv40, %conv43
  store i1 %cmp44, i1* %cmp44.reg2mem
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 126918970, i32 670217649
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %353 = select i1 %cmp44.reload, i32 2029905483, i32 1094097325
  store i32 %353, i32* %switchVar
  store i1 false, i1* %.reg2mem117
  br label %loopEnd

land.rhs46:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = sub i32 %354, -1619145709
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1619145709
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1469541674, i32 1102224754
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %381 to i64
  %arrayidx48 = getelementptr inbounds [10 x i8], [10 x i8]* @zhao, i64 0, i64 %idxprom47
  %382 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %382 to i32
  %cmp50 = icmp ne i32 %conv49, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %383 = load i32, i32* @x.3
  %384 = load i32, i32* @y.4
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 962641197, i32 1102224754
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1094097325, i32* %switchVar
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  store i1 %cmp50.reload, i1* %.reg2mem117
  br label %loopEnd

land.end52:                                       ; preds = %loopEntry
  %.reload118 = load i1, i1* %.reg2mem117
  %397 = select i1 %.reload118, i32 -1797966927, i32 -1252015062
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  store i32 -638795107, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %398 = load i8*, i8** %p1, align 8
  %incdec.ptr55 = getelementptr inbounds i8, i8* %398, i32 1
  store i8* %incdec.ptr55, i8** %p1, align 8
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc56 = add nsw i32 %399, 1
  store i32 %403, i32* %i, align 4
  store i32 1440924760, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x.3
  %405 = load i32, i32* @y.4
  %406 = add i32 %404, -1438614507
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1438614507
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -218224486, i32 -959459375
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %419 = load i8*, i8** %p1, align 8
  %420 = load i8, i8* %419, align 1
  %conv58 = sext i8 %420 to i32
  %cmp59 = icmp eq i32 %conv58, 32
  store i1 %cmp59, i1* %cmp59.reg2mem
  %421 = load i32, i32* @x.3
  %422 = load i32, i32* @y.4
  %423 = add i32 %421, 995304459
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 995304459
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1313143807, i32 -959459375
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %436 = select i1 %cmp59.reload, i32 -2137803782, i32 -1858738479
  store i32 %436, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %437 = load i8*, i8** %p1, align 8
  %438 = load i8, i8* %437, align 1
  %conv62 = sext i8 %438 to i32
  %cmp63 = icmp eq i32 %conv62, 0
  %439 = select i1 %cmp63, i32 -2137803782, i32 1278319937
  store i32 %439, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %440 = load i32, i32* @x.3
  %441 = load i32, i32* @y.4
  %442 = sub i32 %440, -1499098394
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1499098394
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 429824841, i32 541937709
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %467 to i64
  %arrayidx67 = getelementptr inbounds [10 x i8], [10 x i8]* @zhao, i64 0, i64 %idxprom66
  %468 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %468 to i32
  %cmp69 = icmp eq i32 %conv68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %469 = load i32, i32* @x.3
  %470 = load i32, i32* @y.4
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -632402808, i32 541937709
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %483 = select i1 %cmp69.reload, i32 437616823, i32 1278319937
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %484 = load i8*, i8** %p0, align 8
  %call72 = call i64 @strlen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @zhao, i32 0, i32 0)) #4
  %add.ptr73 = getelementptr inbounds i8, i8* %484, i64 %call72
  store i8* %add.ptr73, i8** %p2, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %p3, i32 0, i32 0
  %485 = load i8*, i8** %p2, align 8
  %call74 = call i8* @strcpy(i8* %arraydecay, i8* %485) #5
  %arraydecay75 = getelementptr inbounds [100 x i8], [100 x i8]* %p3, i32 0, i32 0
  %call76 = call i8* @strcat(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @huan, i32 0, i32 0), i8* %arraydecay75) #5
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @huan, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1779663997, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @former, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1779663997, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %486 = load i32, i32* %retval, align 4
  ret i32 %486

originalBBalteredBB:                              ; preds = %loopEntry
  %487 = load i8*, i8** %p0, align 8
  %488 = load i8, i8* %487, align 1
  %convalteredBB = sext i8 %488 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 2071947118, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %489 = load i8*, i8** %p1, align 8
  %490 = load i8, i8* %489, align 1
  %conv12alteredBB = sext i8 %490 to i32
  %491 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %491 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* @zhao, i64 0, i64 %idxpromalteredBB
  %492 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %492 to i32
  %cmp14alteredBB = icmp eq i32 %conv12alteredBB, %conv13alteredBB
  store i32 875934965, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -678084457, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %493 = load i8*, i8** %p1, align 8
  %494 = load i8, i8* %493, align 1
  %conv25alteredBB = sext i8 %494 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 0
  store i32 -266911713, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %495 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* @zhao, i64 0, i64 %idxprom29alteredBB
  %496 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %496 to i32
  %cmp32alteredBB = icmp eq i32 %conv31alteredBB, 0
  store i32 -1866621322, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 874875832, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %497 = load i8*, i8** %p1, align 8
  %498 = load i8, i8* %497, align 1
  %conv40alteredBB = sext i8 %498 to i32
  %499 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %499 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* @zhao, i64 0, i64 %idxprom41alteredBB
  %500 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %500 to i32
  %cmp44alteredBB = icmp eq i32 %conv40alteredBB, %conv43alteredBB
  store i32 -304788160, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %501 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* @zhao, i64 0, i64 %idxprom47alteredBB
  %502 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %502 to i32
  %cmp50alteredBB = icmp ne i32 %conv49alteredBB, 0
  store i32 -1469541674, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %503 = load i8*, i8** %p1, align 8
  %504 = load i8, i8* %503, align 1
  %conv58alteredBB = sext i8 %504 to i32
  %cmp59alteredBB = icmp eq i32 %conv58alteredBB, 32
  store i32 -218224486, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %505 to i64
  %arrayidx67alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* @zhao, i64 0, i64 %idxprom66alteredBB
  %506 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %506 to i32
  %cmp69alteredBB = icmp eq i32 %conv68alteredBB, 0
  store i32 429824841, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.end78, %if.then71, %originalBBpart2114, %originalBB112, %land.lhs.true65, %lor.lhs.false61, %originalBBpart2110, %originalBB108, %for.end57, %for.inc54, %for.body53, %land.end52, %originalBBpart2106, %originalBB104, %land.rhs46, %originalBBpart2102, %originalBB100, %for.cond39, %for.end38, %for.inc36, %if.end35, %originalBBpart298, %originalBB96, %if.end, %if.then34, %originalBBpart294, %originalBB92, %land.lhs.true28, %originalBBpart290, %originalBB88, %lor.lhs.false, %for.end, %for.inc, %for.body21, %originalBBpart286, %originalBB84, %land.end, %land.rhs, %originalBBpart282, %originalBB80, %for.cond11, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #3

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
