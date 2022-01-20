; ModuleID = 'source-C-CXX/43/799.c'
source_filename = "source-C-CXX/43/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [6 x [99999 x i8]], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1780367, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -1780367, label %for.cond
    i32 1884864859, label %for.body
    i32 256887117, label %originalBB
    i32 36273308, label %originalBBpart2
    i32 -322534735, label %for.inc
    i32 -1784450043, label %for.end
    i32 859344562, label %originalBB17
    i32 -1852988343, label %originalBBpart219
    i32 -74285214, label %for.cond7
    i32 -1036364991, label %for.body9
    i32 1348333834, label %for.inc14
    i32 -1025950689, label %originalBB21
    i32 -393037274, label %originalBBpart229
    i32 -783470926, label %for.end16
    i32 -1125005438, label %originalBBalteredBB
    i32 -1863152133, label %originalBB17alteredBB
    i32 -1789201106, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 1884864859, i32 -1784450043
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1263375673
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1263375673
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 256887117, i32 -1125005438
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [6 x [99999 x i8]], [6 x [99999 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [99999 x i8], [99999 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [6 x [99999 x i8]], [6 x [99999 x i8]]* %a, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [99999 x i8], [99999 x i8]* %arrayidx2, i32 0, i32 0
  call void @re(i8* %arraydecay3)
  %19 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %19 to i64
  %arrayidx5 = getelementptr inbounds [6 x [99999 x i8]], [6 x [99999 x i8]]* %a, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [99999 x i8], [99999 x i8]* %arrayidx5, i32 0, i32 0
  call void @xl(i8* %arraydecay6)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -775375908
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -775375908
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 36273308, i32 -1125005438
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -322534735, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %i, align 4
  store i32 -1780367, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -108373493
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -108373493
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 859344562, i32 -1863152133
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1276907692
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1276907692
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1852988343, i32 -1863152133
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -74285214, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %80, 6
  %81 = select i1 %cmp8, i32 -1036364991, i32 -783470926
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %82 to i64
  %arrayidx11 = getelementptr inbounds [6 x [99999 x i8]], [6 x [99999 x i8]]* %a, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [99999 x i8], [99999 x i8]* %arrayidx11, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay12)
  store i32 1348333834, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1859447833
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1859447833
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1025950689, i32 -1789201106
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc15 = add nsw i32 %110, 1
  store i32 %112, i32* %i, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 451490599
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 451490599
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -393037274, i32 -1789201106
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -74285214, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %128 = load i32, i32* %retval, align 4
  ret i32 %128

originalBBalteredBB:                              ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %129 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x [99999 x i8]], [6 x [99999 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [99999 x i8], [99999 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %130 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %130 to i64
  %arrayidx2alteredBB = getelementptr inbounds [6 x [99999 x i8]], [6 x [99999 x i8]]* %a, i64 0, i64 %idxprom1alteredBB
  %arraydecay3alteredBB = getelementptr inbounds [99999 x i8], [99999 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  call void @re(i8* %arraydecay3alteredBB)
  %131 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %131 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x [99999 x i8]], [6 x [99999 x i8]]* %a, i64 0, i64 %idxprom4alteredBB
  %arraydecay6alteredBB = getelementptr inbounds [99999 x i8], [99999 x i8]* %arrayidx5alteredBB, i32 0, i32 0
  call void @xl(i8* %arraydecay6alteredBB)
  store i32 256887117, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 859344562, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 %132, -1571011557
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1571011557
  %_ = sub i32 %132, 1
  %gen = mul i32 %135, 1
  %_22 = shl i32 %132, 1
  %136 = add i32 %132, 1234284119
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1234284119
  %_23 = sub i32 %132, 1
  %gen24 = mul i32 %138, 1
  %139 = add i32 0, 1280085393
  %140 = sub i32 %139, %132
  %141 = sub i32 %140, 1280085393
  %_25 = sub i32 0, %132
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %gen26 = add i32 %141, 1
  %_27 = shl i32 %132, 1
  %146 = sub i32 0, 1
  %147 = sub i32 %132, %146
  %inc15alteredBB = add nsw i32 %132, 1
  store i32 %147, i32* %i, align 4
  store i32 -1025950689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB21, %for.inc14, %for.body9, %for.cond7, %originalBBpart219, %originalBB17, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @re(i8* %x) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %call1.reg2mem = alloca i32
  %x.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %l = alloca i32, align 4
  store i8* %x, i8** %x.addr, align 8
  %0 = load i8*, i8** %x.addr, align 8
  %call = call i64 @strlen(i8* %0) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %l, align 4
  %1 = load i8*, i8** %x.addr, align 8
  %call1 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #4
  store i32 %call1, i32* %call1.reg2mem
  %switchVar = alloca i32
  store i32 -2098363210, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -2098363210, label %first
    i32 -1212213519, label %if.then
    i32 -99326672, label %originalBB
    i32 -642746031, label %originalBBpart2
    i32 1914094369, label %if.else
    i32 -1067718096, label %originalBB44
    i32 805307788, label %originalBBpart246
    i32 122066804, label %if.then7
    i32 340951766, label %originalBB48
    i32 -1943321199, label %originalBBpart250
    i32 -351536213, label %for.cond
    i32 -406721231, label %originalBB52
    i32 1558956069, label %originalBBpart255
    i32 1931697826, label %for.body
    i32 526127101, label %for.inc
    i32 -410560716, label %for.end
    i32 -1060915060, label %originalBB57
    i32 -822104065, label %originalBBpart259
    i32 1172771881, label %if.else20
    i32 1359748348, label %for.cond21
    i32 -1562389548, label %for.body25
    i32 1082209802, label %for.inc40
    i32 -1045662772, label %for.end42
    i32 -1125744076, label %originalBB61
    i32 315356013, label %originalBBpart263
    i32 984184139, label %if.end
    i32 712861328, label %if.end43
    i32 -2023278007, label %originalBBalteredBB
    i32 -1030887780, label %originalBB44alteredBB
    i32 -1460037046, label %originalBB48alteredBB
    i32 432553028, label %originalBB52alteredBB
    i32 224946966, label %originalBB57alteredBB
    i32 -897618066, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call1.reload = load volatile i32, i32* %call1.reg2mem
  %cmp = icmp eq i32 %call1.reload, 0
  %2 = select i1 %cmp, i32 -1212213519, i32 1914094369
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -99326672, i32 -2023278007
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i8*, i8** %x.addr, align 8
  %call3 = call i8* @strcpy(i8* %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)) #5
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 2089351970
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 2089351970
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -642746031, i32 -2023278007
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 712861328, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = add i32 %45, 1350605487
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1350605487
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1067718096, i32 -1030887780
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %60 = load i8*, i8** %x.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %60, i64 0
  %61 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %61 to i32
  %cmp5 = icmp eq i32 %conv4, 45
  store i1 %cmp5, i1* %cmp5.reg2mem
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = add i32 %62, -274821668
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -274821668
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 805307788, i32 -1030887780
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %77 = select i1 %cmp5.reload, i32 122066804, i32 1172771881
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = add i32 %78, 1211815723
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1211815723
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 340951766, i32 -1460037046
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, -53144487
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -53144487
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1943321199, i32 -1460037046
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -351536213, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -406721231, i32 432553028
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %l, align 4
  %div = sdiv i32 %135, 2
  %cmp8 = icmp sle i32 %134, %div
  store i1 %cmp8, i1* %cmp8.reg2mem
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 %136, -755802057
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -755802057
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1558956069, i32 432553028
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %163 = select i1 %cmp8.reload, i32 1931697826, i32 -410560716
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %164 = load i8*, i8** %x.addr, align 8
  %165 = load i32, i32* %i, align 4
  %idxprom = sext i32 %165 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %164, i64 %idxprom
  %166 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %166 to i32
  store i32 %conv11, i32* %t, align 4
  %167 = load i8*, i8** %x.addr, align 8
  %168 = load i32, i32* %l, align 4
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 %168, 605037629
  %171 = sub i32 %170, %169
  %172 = add i32 %171, 605037629
  %sub = sub nsw i32 %168, %169
  %idxprom12 = sext i32 %172 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %167, i64 %idxprom12
  %173 = load i8, i8* %arrayidx13, align 1
  %174 = load i8*, i8** %x.addr, align 8
  %175 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %175 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %174, i64 %idxprom14
  store i8 %173, i8* %arrayidx15, align 1
  %176 = load i32, i32* %t, align 4
  %conv16 = trunc i32 %176 to i8
  %177 = load i8*, i8** %x.addr, align 8
  %178 = load i32, i32* %l, align 4
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 %178, -1856758602
  %181 = sub i32 %180, %179
  %182 = add i32 %181, -1856758602
  %sub17 = sub nsw i32 %178, %179
  %idxprom18 = sext i32 %182 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %177, i64 %idxprom18
  store i8 %conv16, i8* %arrayidx19, align 1
  store i32 526127101, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc = add nsw i32 %183, 1
  store i32 %187, i32* %i, align 4
  store i32 -351536213, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = add i32 %188, 202522955
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 202522955
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1060915060, i32 224946966
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x.4
  %216 = load i32, i32* @y.5
  %217 = sub i32 %215, 643459289
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 643459289
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -822104065, i32 224946966
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 984184139, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1359748348, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %l, align 4
  %div22 = sdiv i32 %243, 2
  %cmp23 = icmp slt i32 %242, %div22
  %244 = select i1 %cmp23, i32 -1562389548, i32 -1045662772
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %245 = load i8*, i8** %x.addr, align 8
  %246 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %246 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %245, i64 %idxprom26
  %247 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %247 to i32
  store i32 %conv28, i32* %t, align 4
  %248 = load i8*, i8** %x.addr, align 8
  %249 = load i32, i32* %l, align 4
  %250 = load i32, i32* %i, align 4
  %251 = add i32 %249, -1871688084
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, -1871688084
  %sub29 = sub nsw i32 %249, %250
  %254 = add i32 %253, -232269416
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -232269416
  %sub30 = sub nsw i32 %253, 1
  %idxprom31 = sext i32 %256 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %248, i64 %idxprom31
  %257 = load i8, i8* %arrayidx32, align 1
  %258 = load i8*, i8** %x.addr, align 8
  %259 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %259 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %258, i64 %idxprom33
  store i8 %257, i8* %arrayidx34, align 1
  %260 = load i32, i32* %t, align 4
  %conv35 = trunc i32 %260 to i8
  %261 = load i8*, i8** %x.addr, align 8
  %262 = load i32, i32* %l, align 4
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, %263
  %265 = add i32 %262, %264
  %sub36 = sub nsw i32 %262, %263
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %sub37 = sub nsw i32 %265, 1
  %idxprom38 = sext i32 %267 to i64
  %arrayidx39 = getelementptr inbounds i8, i8* %261, i64 %idxprom38
  store i8 %conv35, i8* %arrayidx39, align 1
  store i32 1082209802, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = add i32 %268, -1131292170
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -1131292170
  %inc41 = add nsw i32 %268, 1
  store i32 %271, i32* %i, align 4
  store i32 1359748348, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.4
  %273 = load i32, i32* @y.5
  %274 = add i32 %272, 603433215
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 603433215
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1125744076, i32 -897618066
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %299 = load i32, i32* @x.4
  %300 = load i32, i32* @y.5
  %301 = add i32 %299, 1193424419
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1193424419
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 315356013, i32 -897618066
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 984184139, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 712861328, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %326 = load i8*, i8** %x.addr, align 8
  %call3alteredBB = call i8* @strcpy(i8* %326, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)) #5
  store i32 -99326672, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %327 = load i8*, i8** %x.addr, align 8
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %327, i64 0
  %328 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %328 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 45
  store i32 -1067718096, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 340951766, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %l, align 4
  %331 = sub i32 %330, -1039275415
  %332 = sub i32 %331, 2
  %333 = add i32 %332, -1039275415
  %_ = sub i32 %330, 2
  %gen = mul i32 %333, 2
  %_53 = shl i32 %330, 2
  %divalteredBB = sdiv i32 %330, 2
  %cmp8alteredBB = icmp sle i32 %329, %divalteredBB
  store i32 -406721231, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1060915060, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1125744076, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.end, %originalBBpart263, %originalBB61, %for.end42, %for.inc40, %for.body25, %for.cond21, %if.else20, %originalBBpart259, %originalBB57, %for.end, %for.inc, %for.body, %originalBBpart255, %originalBB52, %for.cond, %originalBBpart250, %originalBB48, %if.then7, %originalBBpart246, %originalBB44, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @xl(i8* %x) #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %call.reg2mem = alloca i32
  %x.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  store i8* %x, i8** %x.addr, align 8
  %0 = load i8*, i8** %x.addr, align 8
  %call = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)) #4
  store i32 %call, i32* %call.reg2mem
  %switchVar = alloca i32
  store i32 -442693569, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -442693569, label %first
    i32 -1933267936, label %if.then
    i32 -488252750, label %if.then3
    i32 -375755885, label %for.cond
    i32 -1244500317, label %for.body
    i32 -1582961156, label %originalBB
    i32 -1645331361, label %originalBBpart2
    i32 -1156853638, label %for.inc
    i32 -775866609, label %for.end
    i32 1906599313, label %originalBB61
    i32 -1752280506, label %originalBBpart265
    i32 -707769413, label %for.cond9
    i32 -1683940449, label %originalBB67
    i32 -1643952057, label %originalBBpart269
    i32 -1065380428, label %for.body15
    i32 -716834960, label %for.inc20
    i32 -162910997, label %for.end22
    i32 1639261721, label %originalBB71
    i32 -1795089431, label %originalBBpart285
    i32 646947675, label %if.else
    i32 -65428455, label %for.cond27
    i32 -440956839, label %for.body33
    i32 1614107593, label %for.inc35
    i32 933219279, label %for.end37
    i32 1443268284, label %for.cond38
    i32 -867426010, label %for.body44
    i32 163961985, label %originalBB87
    i32 1526726420, label %originalBBpart291
    i32 1164816142, label %for.inc50
    i32 -415527655, label %for.end52
    i32 -765402149, label %if.end
    i32 -1177949060, label %originalBB93
    i32 1182224707, label %originalBBpart295
    i32 847058488, label %if.end57
    i32 -178001142, label %originalBB97
    i32 -1575538924, label %originalBBpart299
    i32 719843993, label %originalBBalteredBB
    i32 64676609, label %originalBB61alteredBB
    i32 1479457912, label %originalBB67alteredBB
    i32 1732638827, label %originalBB71alteredBB
    i32 -1694704224, label %originalBB87alteredBB
    i32 779068957, label %originalBB93alteredBB
    i32 421710091, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call.reload = load volatile i32, i32* %call.reg2mem
  %cmp = icmp ne i32 %call.reload, 0
  %1 = select i1 %cmp, i32 -1933267936, i32 847058488
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i8*, i8** %x.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp eq i32 %conv, 45
  %4 = select i1 %cmp1, i32 -488252750, i32 646947675
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 0, i32* %p, align 4
  store i32 -375755885, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i8*, i8** %x.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %5, i64 %idxprom
  %7 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %7 to i32
  %cmp6 = icmp eq i32 %conv5, 48
  %8 = select i1 %cmp6, i32 -1244500317, i32 -775866609
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = sub i32 %9, 1337657780
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1337657780
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1582961156, i32 719843993
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %p, align 4
  %37 = add i32 %36, -1447533303
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1447533303
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %p, align 4
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 %40, 444978391
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 444978391
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1645331361, i32 719843993
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1156853638, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc8 = add nsw i32 %67, 1
  store i32 %71, i32* %i, align 4
  store i32 -375755885, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
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
  %97 = select i1 %95, i32 1906599313, i32 64676609
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %98 = load i32, i32* %p, align 4
  %99 = sub i32 %98, 2123903865
  %100 = add i32 %99, 1
  %101 = add i32 %100, 2123903865
  %add = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  %102 = load i32, i32* @x.6
  %103 = load i32, i32* @y.7
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1752280506, i32 64676609
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -707769413, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.6
  %117 = load i32, i32* @y.7
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1683940449, i32 1479457912
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %142 = load i8*, i8** %x.addr, align 8
  %143 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %143 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %142, i64 %idxprom10
  %144 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %144 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %145 = load i32, i32* @x.6
  %146 = load i32, i32* @y.7
  %147 = sub i32 %145, 1616689899
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1616689899
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1643952057, i32 1479457912
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %172 = select i1 %cmp13.reload, i32 -1065380428, i32 -162910997
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %173 = load i8*, i8** %x.addr, align 8
  %174 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %174 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %173, i64 %idxprom16
  %175 = load i8, i8* %arrayidx17, align 1
  %176 = load i8*, i8** %x.addr, align 8
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %p, align 4
  %179 = add i32 %177, -834503827
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, -834503827
  %sub = sub nsw i32 %177, %178
  %idxprom18 = sext i32 %181 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %176, i64 %idxprom18
  store i8 %175, i8* %arrayidx19, align 1
  store i32 -716834960, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = add i32 %182, -967567514
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -967567514
  %inc21 = add nsw i32 %182, 1
  store i32 %185, i32* %i, align 4
  store i32 -707769413, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.6
  %187 = load i32, i32* @y.7
  %188 = sub i32 %186, 1599736627
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1599736627
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1639261721, i32 1732638827
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %213 = load i8*, i8** %x.addr, align 8
  %214 = load i8*, i8** %x.addr, align 8
  %call23 = call i64 @strlen(i8* %214) #4
  %215 = load i32, i32* %p, align 4
  %conv24 = sext i32 %215 to i64
  %216 = sub i64 0, %conv24
  %217 = add i64 %call23, %216
  %sub25 = sub i64 %call23, %conv24
  %arrayidx26 = getelementptr inbounds i8, i8* %213, i64 %217
  store i8 0, i8* %arrayidx26, align 1
  %218 = load i32, i32* @x.6
  %219 = load i32, i32* @y.7
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1795089431, i32 1732638827
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -765402149, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %p, align 4
  store i32 -65428455, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %244 = load i8*, i8** %x.addr, align 8
  %245 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %245 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %244, i64 %idxprom28
  %246 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %246 to i32
  %cmp31 = icmp eq i32 %conv30, 48
  %247 = select i1 %cmp31, i32 -440956839, i32 933219279
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %248 = load i32, i32* %p, align 4
  %249 = add i32 %248, 485671732
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 485671732
  %inc34 = add nsw i32 %248, 1
  store i32 %251, i32* %p, align 4
  store i32 1614107593, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc36 = add nsw i32 %252, 1
  store i32 %254, i32* %i, align 4
  store i32 -65428455, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %255 = load i32, i32* %p, align 4
  store i32 %255, i32* %i, align 4
  store i32 1443268284, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %256 = load i8*, i8** %x.addr, align 8
  %257 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %257 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %256, i64 %idxprom39
  %258 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %258 to i32
  %cmp42 = icmp ne i32 %conv41, 0
  %259 = select i1 %cmp42, i32 -867426010, i32 -415527655
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.6
  %261 = load i32, i32* @y.7
  %262 = sub i32 %260, 1809805043
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1809805043
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 163961985, i32 -1694704224
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %275 = load i8*, i8** %x.addr, align 8
  %276 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %276 to i64
  %arrayidx46 = getelementptr inbounds i8, i8* %275, i64 %idxprom45
  %277 = load i8, i8* %arrayidx46, align 1
  %278 = load i8*, i8** %x.addr, align 8
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %p, align 4
  %281 = sub i32 0, %280
  %282 = add i32 %279, %281
  %sub47 = sub nsw i32 %279, %280
  %idxprom48 = sext i32 %282 to i64
  %arrayidx49 = getelementptr inbounds i8, i8* %278, i64 %idxprom48
  store i8 %277, i8* %arrayidx49, align 1
  %283 = load i32, i32* @x.6
  %284 = load i32, i32* @y.7
  %285 = add i32 %283, 1994824189
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1994824189
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1526726420, i32 -1694704224
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1164816142, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = add i32 %298, -54909928
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -54909928
  %inc51 = add nsw i32 %298, 1
  store i32 %301, i32* %i, align 4
  store i32 1443268284, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %302 = load i8*, i8** %x.addr, align 8
  %303 = load i8*, i8** %x.addr, align 8
  %call53 = call i64 @strlen(i8* %303) #4
  %304 = load i32, i32* %p, align 4
  %conv54 = sext i32 %304 to i64
  %305 = add i64 %call53, 1353826829428641593
  %306 = sub i64 %305, %conv54
  %307 = sub i64 %306, 1353826829428641593
  %sub55 = sub i64 %call53, %conv54
  %arrayidx56 = getelementptr inbounds i8, i8* %302, i64 %307
  store i8 0, i8* %arrayidx56, align 1
  store i32 -765402149, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %308 = load i32, i32* @x.6
  %309 = load i32, i32* @y.7
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1177949060, i32 779068957
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %322 = load i32, i32* @x.6
  %323 = load i32, i32* @y.7
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1182224707, i32 779068957
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 847058488, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x.6
  %349 = load i32, i32* @y.7
  %350 = add i32 %348, -2117954008
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -2117954008
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -178001142, i32 421710091
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %363 = load i32, i32* @x.6
  %364 = load i32, i32* @y.7
  %365 = sub i32 %363, 1375500927
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1375500927
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1575538924, i32 421710091
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %378 = load i32, i32* %p, align 4
  %_ = shl i32 %378, 1
  %379 = sub i32 %378, 1396565251
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1396565251
  %_58 = sub i32 %378, 1
  %gen = mul i32 %381, 1
  %382 = sub i32 %378, -553710665
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -553710665
  %_59 = sub i32 %378, 1
  %gen60 = mul i32 %384, 1
  %385 = sub i32 0, 1
  %386 = sub i32 %378, %385
  %incalteredBB = add nsw i32 %378, 1
  store i32 %386, i32* %p, align 4
  store i32 -1582961156, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %p, align 4
  %388 = add i32 %387, 1184742057
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1184742057
  %_62 = sub i32 %387, 1
  %gen63 = mul i32 %390, 1
  %391 = sub i32 0, %387
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %addalteredBB = add nsw i32 %387, 1
  store i32 %394, i32* %i, align 4
  store i32 1906599313, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %395 = load i8*, i8** %x.addr, align 8
  %396 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %396 to i64
  %arrayidx11alteredBB = getelementptr inbounds i8, i8* %395, i64 %idxprom10alteredBB
  %397 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %397 to i32
  %cmp13alteredBB = icmp ne i32 %conv12alteredBB, 0
  store i32 -1683940449, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %398 = load i8*, i8** %x.addr, align 8
  %399 = load i8*, i8** %x.addr, align 8
  %call23alteredBB = call i64 @strlen(i8* %399) #4
  %400 = load i32, i32* %p, align 4
  %conv24alteredBB = sext i32 %400 to i64
  %401 = sub i64 %call23alteredBB, -2109211418928522457
  %402 = sub i64 %401, %conv24alteredBB
  %403 = add i64 %402, -2109211418928522457
  %_72 = sub i64 %call23alteredBB, %conv24alteredBB
  %gen73 = mul i64 %403, %conv24alteredBB
  %404 = add i64 %call23alteredBB, -1412256382768270095
  %405 = sub i64 %404, %conv24alteredBB
  %406 = sub i64 %405, -1412256382768270095
  %_74 = sub i64 %call23alteredBB, %conv24alteredBB
  %gen75 = mul i64 %406, %conv24alteredBB
  %_76 = shl i64 %call23alteredBB, %conv24alteredBB
  %407 = sub i64 0, %conv24alteredBB
  %408 = add i64 %call23alteredBB, %407
  %_77 = sub i64 %call23alteredBB, %conv24alteredBB
  %gen78 = mul i64 %408, %conv24alteredBB
  %_79 = shl i64 %call23alteredBB, %conv24alteredBB
  %409 = sub i64 %call23alteredBB, 7096547762292650746
  %410 = sub i64 %409, %conv24alteredBB
  %411 = add i64 %410, 7096547762292650746
  %_80 = sub i64 %call23alteredBB, %conv24alteredBB
  %gen81 = mul i64 %411, %conv24alteredBB
  %412 = add i64 0, -7122160480781514305
  %413 = sub i64 %412, %call23alteredBB
  %414 = sub i64 %413, -7122160480781514305
  %_82 = sub i64 0, %call23alteredBB
  %415 = add i64 %414, -5429328948054293521
  %416 = add i64 %415, %conv24alteredBB
  %417 = sub i64 %416, -5429328948054293521
  %gen83 = add i64 %414, %conv24alteredBB
  %418 = sub i64 0, %conv24alteredBB
  %419 = add i64 %call23alteredBB, %418
  %sub25alteredBB = sub i64 %call23alteredBB, %conv24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds i8, i8* %398, i64 %419
  store i8 0, i8* %arrayidx26alteredBB, align 1
  store i32 1639261721, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %420 = load i8*, i8** %x.addr, align 8
  %421 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %421 to i64
  %arrayidx46alteredBB = getelementptr inbounds i8, i8* %420, i64 %idxprom45alteredBB
  %422 = load i8, i8* %arrayidx46alteredBB, align 1
  %423 = load i8*, i8** %x.addr, align 8
  %424 = load i32, i32* %i, align 4
  %425 = load i32, i32* %p, align 4
  %426 = sub i32 0, %425
  %427 = add i32 %424, %426
  %_88 = sub i32 %424, %425
  %gen89 = mul i32 %427, %425
  %428 = sub i32 0, %425
  %429 = add i32 %424, %428
  %sub47alteredBB = sub nsw i32 %424, %425
  %idxprom48alteredBB = sext i32 %429 to i64
  %arrayidx49alteredBB = getelementptr inbounds i8, i8* %423, i64 %idxprom48alteredBB
  store i8 %422, i8* %arrayidx49alteredBB, align 1
  store i32 163961985, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1177949060, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -178001142, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB97, %if.end57, %originalBBpart295, %originalBB93, %if.end, %for.end52, %for.inc50, %originalBBpart291, %originalBB87, %for.body44, %for.cond38, %for.end37, %for.inc35, %for.body33, %for.cond27, %if.else, %originalBBpart285, %originalBB71, %for.end22, %for.inc20, %for.body15, %originalBBpart269, %originalBB67, %for.cond9, %originalBBpart265, %originalBB61, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then3, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

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
