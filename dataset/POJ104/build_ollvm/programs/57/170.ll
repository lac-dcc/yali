; ModuleID = 'source-C-CXX/57/170.c'
source_filename = "source-C-CXX/57/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @biaozhi(i8* %a) #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  store i8* %0, i8** %p, align 8
  %1 = load i8*, i8** %a.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -807969474, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -807969474, label %first
    i32 1068127227, label %land.lhs.true
    i32 -1635038355, label %lor.lhs.false
    i32 -1570126790, label %land.lhs.true10
    i32 580886133, label %lor.lhs.false15
    i32 -1473282743, label %originalBB
    i32 66721544, label %originalBBpart2
    i32 -1310160021, label %if.then
    i32 -1327496702, label %originalBB64
    i32 1037980071, label %originalBBpart266
    i32 -588045885, label %for.cond
    i32 -318280233, label %for.body
    i32 1639255556, label %originalBB68
    i32 431333967, label %originalBBpart270
    i32 -1239277931, label %land.lhs.true26
    i32 303264457, label %lor.lhs.false32
    i32 -532294598, label %land.lhs.true38
    i32 -1881904936, label %lor.lhs.false44
    i32 1767390160, label %lor.lhs.false50
    i32 1082985326, label %land.lhs.true56
    i32 874203235, label %if.then62
    i32 1240507998, label %if.else
    i32 -707153183, label %if.end
    i32 -574248572, label %for.inc
    i32 -274984600, label %for.end
    i32 -1702328483, label %if.else63
    i32 -508732842, label %return
    i32 1608908691, label %originalBBalteredBB
    i32 1810492647, label %originalBB64alteredBB
    i32 -391367521, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sle i32 %conv.reload, 122
  %3 = select i1 %cmp, i32 1068127227, i32 -1635038355
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i8*, i8** %a.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, i8* %4, i64 0
  %5 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %5 to i32
  %cmp4 = icmp sge i32 %conv3, 97
  %6 = select i1 %cmp4, i32 -1310160021, i32 -1635038355
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i8*, i8** %a.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, i8* %7, i64 0
  %8 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %8 to i32
  %cmp8 = icmp sle i32 %conv7, 90
  %9 = select i1 %cmp8, i32 -1570126790, i32 580886133
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %10 = load i8*, i8** %a.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, i8* %10, i64 0
  %11 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %11 to i32
  %cmp13 = icmp sge i32 %conv12, 65
  %12 = select i1 %cmp13, i32 -1310160021, i32 580886133
  store i32 %12, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1473282743, i32 1608908691
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i8*, i8** %a.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, i8* %27, i64 0
  %28 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %28 to i32
  %cmp18 = icmp eq i32 %conv17, 95
  store i1 %cmp18, i1* %cmp18.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -50184436
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -50184436
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 66721544, i32 1608908691
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %44 = select i1 %cmp18.reload, i32 -1310160021, i32 -1702328483
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 111367028
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 111367028
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1327496702, i32 1810492647
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -63321036
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -63321036
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
  %86 = select i1 %84, i32 1037980071, i32 1810492647
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -588045885, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %conv20 = sext i32 %87 to i64
  %88 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %88) #3
  %cmp21 = icmp ult i64 %conv20, %call
  %89 = select i1 %cmp21, i32 -318280233, i32 -274984600
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 898618860
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 898618860
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1639255556, i32 -391367521
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %105 = load i8*, i8** %p, align 8
  %106 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %106 to i64
  %add.ptr = getelementptr inbounds i8, i8* %105, i64 %idx.ext
  %107 = load i8, i8* %add.ptr, align 1
  %conv23 = sext i8 %107 to i32
  %cmp24 = icmp sle i32 %conv23, 122
  store i1 %cmp24, i1* %cmp24.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -361057133
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -361057133
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 431333967, i32 -391367521
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %135 = select i1 %cmp24.reload, i32 -1239277931, i32 303264457
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %136 = load i8*, i8** %p, align 8
  %137 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %137 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %136, i64 %idx.ext27
  %138 = load i8, i8* %add.ptr28, align 1
  %conv29 = sext i8 %138 to i32
  %cmp30 = icmp sge i32 %conv29, 97
  %139 = select i1 %cmp30, i32 874203235, i32 303264457
  store i32 %139, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %140 = load i8*, i8** %p, align 8
  %141 = load i32, i32* %i, align 4
  %idx.ext33 = sext i32 %141 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %140, i64 %idx.ext33
  %142 = load i8, i8* %add.ptr34, align 1
  %conv35 = sext i8 %142 to i32
  %cmp36 = icmp sle i32 %conv35, 90
  %143 = select i1 %cmp36, i32 -532294598, i32 -1881904936
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %144 = load i8*, i8** %p, align 8
  %145 = load i32, i32* %i, align 4
  %idx.ext39 = sext i32 %145 to i64
  %add.ptr40 = getelementptr inbounds i8, i8* %144, i64 %idx.ext39
  %146 = load i8, i8* %add.ptr40, align 1
  %conv41 = sext i8 %146 to i32
  %cmp42 = icmp sge i32 %conv41, 65
  %147 = select i1 %cmp42, i32 874203235, i32 -1881904936
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %148 = load i8*, i8** %p, align 8
  %149 = load i32, i32* %i, align 4
  %idx.ext45 = sext i32 %149 to i64
  %add.ptr46 = getelementptr inbounds i8, i8* %148, i64 %idx.ext45
  %150 = load i8, i8* %add.ptr46, align 1
  %conv47 = sext i8 %150 to i32
  %cmp48 = icmp eq i32 %conv47, 95
  %151 = select i1 %cmp48, i32 874203235, i32 1767390160
  store i32 %151, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %152 = load i8*, i8** %p, align 8
  %153 = load i32, i32* %i, align 4
  %idx.ext51 = sext i32 %153 to i64
  %add.ptr52 = getelementptr inbounds i8, i8* %152, i64 %idx.ext51
  %154 = load i8, i8* %add.ptr52, align 1
  %conv53 = sext i8 %154 to i32
  %cmp54 = icmp sge i32 %conv53, 48
  %155 = select i1 %cmp54, i32 1082985326, i32 1240507998
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %156 = load i8*, i8** %p, align 8
  %157 = load i32, i32* %i, align 4
  %idx.ext57 = sext i32 %157 to i64
  %add.ptr58 = getelementptr inbounds i8, i8* %156, i64 %idx.ext57
  %158 = load i8, i8* %add.ptr58, align 1
  %conv59 = sext i8 %158 to i32
  %cmp60 = icmp sle i32 %conv59, 57
  %159 = select i1 %cmp60, i32 874203235, i32 1240507998
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -707153183, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -274984600, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -574248572, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = add i32 %160, 1233304406
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 1233304406
  %inc = add nsw i32 %160, 1
  store i32 %163, i32* %i, align 4
  store i32 -588045885, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %164 = load i32, i32* %l, align 4
  store i32 %164, i32* %retval, align 4
  store i32 -508732842, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -508732842, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %165 = load i32, i32* %retval, align 4
  ret i32 %165

originalBBalteredBB:                              ; preds = %loopEntry
  %166 = load i8*, i8** %a.addr, align 8
  %arrayidx16alteredBB = getelementptr inbounds i8, i8* %166, i64 0
  %167 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %167 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 95
  store i32 -1473282743, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1327496702, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %168 = load i8*, i8** %p, align 8
  %169 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %169 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %168, i64 %idx.extalteredBB
  %170 = load i8, i8* %add.ptralteredBB, align 1
  %conv23alteredBB = sext i8 %170 to i32
  %cmp24alteredBB = icmp sle i32 %conv23alteredBB, 122
  store i32 1639255556, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.else63, %for.end, %for.inc, %if.end, %if.else, %if.then62, %land.lhs.true56, %lor.lhs.false50, %lor.lhs.false44, %land.lhs.true38, %lor.lhs.false32, %land.lhs.true26, %originalBBpart270, %originalBB68, %for.body, %for.cond, %originalBBpart266, %originalBB64, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false15, %land.lhs.true10, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [85 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1315940969, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1315940969, label %for.cond
    i32 1091912899, label %for.body
    i32 935126453, label %if.then
    i32 1493331604, label %if.else
    i32 -1952028079, label %originalBB
    i32 1710375500, label %originalBBpart2
    i32 -194438608, label %if.end
    i32 2009278068, label %for.inc
    i32 -764751687, label %for.end
    i32 1027733879, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1091912899, i32 -764751687
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [85 x i8], [85 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [85 x i8], [85 x i8]* %a, i32 0, i32 0
  %call3 = call i32 @biaozhi(i8* %arraydecay2)
  %tobool = icmp ne i32 %call3, 0
  %3 = select i1 %tobool, i32 935126453, i32 1493331604
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -194438608, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1952028079, i32 1027733879
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1710375500, i32 1027733879
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -194438608, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2009278068, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 %32, -1838485105
  %34 = add i32 %33, 1
  %35 = add i32 %34, -1838485105
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  store i32 -1315940969, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1952028079, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
