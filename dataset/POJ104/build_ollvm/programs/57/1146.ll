; ModuleID = 'source-C-CXX/57/1146.c'
source_filename = "source-C-CXX/57/1146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %judge = alloca i32, align 4
  %str = alloca [81 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  store i32 %call2, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1825077315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -1825077315, label %for.cond
    i32 1240958264, label %for.body
    i32 -1584813610, label %for.inc
    i32 1119717726, label %originalBB
    i32 2041111331, label %originalBBpart2
    i32 -689237267, label %for.end
    i32 -291282700, label %originalBB15
    i32 101216711, label %originalBBpart217
    i32 2026256536, label %originalBBalteredBB
    i32 1421796402, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1240958264, i32 -689237267
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i32 0, i32 0
  %call6 = call i32 @legal(i8* %arraydecay5)
  store i32 %call6, i32* %judge, align 4
  %3 = load i32, i32* %judge, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %3)
  store i32 -1584813610, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 683619121
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 683619121
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1119717726, i32 2026256536
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, -652006363
  %21 = add i32 %20, 1
  %22 = add i32 %21, -652006363
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 2041111331, i32 2026256536
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1825077315, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1682331802
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1682331802
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -291282700, i32 1421796402
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 510511278
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 510511278
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 101216711, i32 1421796402
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = add i32 %67, -931655576
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -931655576
  %_ = sub i32 %67, 1
  %gen = mul i32 %70, 1
  %71 = sub i32 0, 1
  %72 = add i32 %67, %71
  %_8 = sub i32 %67, 1
  %gen9 = mul i32 %72, 1
  %_10 = shl i32 %67, 1
  %_11 = shl i32 %67, 1
  %73 = add i32 0, -587505624
  %74 = sub i32 %73, %67
  %75 = sub i32 %74, -587505624
  %_12 = sub i32 0, %67
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %gen13 = add i32 %75, 1
  %_14 = shl i32 %67, 1
  %80 = sub i32 0, 1
  %81 = sub i32 %67, %80
  %incalteredBB = add nsw i32 %67, 1
  store i32 %81, i32* %i, align 4
  store i32 1119717726, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 -291282700, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %originalBB15, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @legal(i8* %zfc) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp49.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %conv1.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %zfc.addr = alloca i8*, align 8
  %lenth = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i8* %zfc, i8** %zfc.addr, align 8
  store i32 1, i32* %m, align 4
  %0 = load i8*, i8** %zfc.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %lenth, align 4
  %1 = load i8*, i8** %zfc.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0
  %2 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %2 to i32
  store i32 %conv1, i32* %conv1.reg2mem
  %switchVar = alloca i32
  store i32 293149138, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 293149138, label %first
    i32 -1472542071, label %lor.lhs.false
    i32 750774375, label %land.lhs.true
    i32 382644400, label %lor.lhs.false11
    i32 280825127, label %originalBB
    i32 939277485, label %originalBBpart2
    i32 1434049546, label %land.lhs.true16
    i32 -103378058, label %originalBB67
    i32 -1600561402, label %originalBBpart269
    i32 -835876957, label %if.then
    i32 -1129246960, label %originalBB71
    i32 -1454314127, label %originalBBpart273
    i32 256284547, label %for.cond
    i32 1422730473, label %for.body
    i32 -1967631837, label %land.lhs.true27
    i32 -1420684798, label %originalBB75
    i32 -2000037086, label %originalBBpart277
    i32 -301125610, label %lor.lhs.false33
    i32 613643619, label %land.lhs.true39
    i32 893091600, label %originalBB79
    i32 754273088, label %originalBBpart281
    i32 1291391317, label %lor.lhs.false45
    i32 865382078, label %originalBB83
    i32 -755736200, label %originalBBpart285
    i32 1471960257, label %land.lhs.true51
    i32 -932988493, label %lor.lhs.false57
    i32 -1103097215, label %if.then63
    i32 -1456386788, label %originalBB87
    i32 -1840353513, label %originalBBpart289
    i32 -4857588, label %if.else
    i32 1553935434, label %if.end
    i32 -1229543577, label %for.inc
    i32 1656735437, label %originalBB91
    i32 500712067, label %originalBBpart298
    i32 -1748537158, label %for.end
    i32 2115426832, label %if.then64
    i32 1582281492, label %if.else65
    i32 860458434, label %if.else66
    i32 2012406120, label %originalBB100
    i32 1029505641, label %originalBBpart2102
    i32 -1856333507, label %return
    i32 -1133746112, label %originalBB104
    i32 1931476204, label %originalBBpart2106
    i32 -929469373, label %originalBBalteredBB
    i32 -881166997, label %originalBB67alteredBB
    i32 452130184, label %originalBB71alteredBB
    i32 -1060089946, label %originalBB75alteredBB
    i32 -969460156, label %originalBB79alteredBB
    i32 -222329299, label %originalBB83alteredBB
    i32 389419627, label %originalBB87alteredBB
    i32 339572436, label %originalBB91alteredBB
    i32 1283155910, label %originalBB100alteredBB
    i32 745405487, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv1.reload = load volatile i32, i32* %conv1.reg2mem
  %cmp = icmp eq i32 %conv1.reload, 95
  %3 = select i1 %cmp, i32 -835876957, i32 -1472542071
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i8*, i8** %zfc.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 0
  %5 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  %6 = select i1 %cmp5, i32 750774375, i32 382644400
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i8*, i8** %zfc.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, i8* %7, i64 0
  %8 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %8 to i32
  %cmp9 = icmp sle i32 %conv8, 90
  %9 = select i1 %cmp9, i32 -835876957, i32 382644400
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, 446004398
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 446004398
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 280825127, i32 -929469373
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i8*, i8** %zfc.addr, align 8
  %arrayidx12 = getelementptr inbounds i8, i8* %37, i64 0
  %38 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %38 to i32
  %cmp14 = icmp sge i32 %conv13, 97
  store i1 %cmp14, i1* %cmp14.reg2mem
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, 1178544259
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1178544259
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 939277485, i32 -929469373
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %66 = select i1 %cmp14.reload, i32 1434049546, i32 860458434
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, -819120880
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -819120880
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -103378058, i32 -881166997
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %82 = load i8*, i8** %zfc.addr, align 8
  %arrayidx17 = getelementptr inbounds i8, i8* %82, i64 0
  %83 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %83 to i32
  %cmp19 = icmp sle i32 %conv18, 122
  store i1 %cmp19, i1* %cmp19.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1600561402, i32 -881166997
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %98 = select i1 %cmp19.reload, i32 -835876957, i32 860458434
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1129246960, i32 452130184
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -365137561
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -365137561
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1454314127, i32 452130184
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 256284547, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %lenth, align 4
  %cmp21 = icmp slt i32 %152, %153
  %154 = select i1 %cmp21, i32 1422730473, i32 -1748537158
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %155 = load i8*, i8** %zfc.addr, align 8
  %156 = load i32, i32* %i, align 4
  %idxprom = sext i32 %156 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %155, i64 %idxprom
  %157 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %157 to i32
  %cmp25 = icmp sge i32 %conv24, 65
  %158 = select i1 %cmp25, i32 -1967631837, i32 -301125610
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -894370215
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -894370215
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1420684798, i32 -1060089946
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %174 = load i8*, i8** %zfc.addr, align 8
  %175 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %175 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %174, i64 %idxprom28
  %176 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %176 to i32
  %cmp31 = icmp sle i32 %conv30, 90
  store i1 %cmp31, i1* %cmp31.reg2mem
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, 1264803367
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1264803367
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -2000037086, i32 -1060089946
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %192 = select i1 %cmp31.reload, i32 -1103097215, i32 -301125610
  store i32 %192, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %193 = load i8*, i8** %zfc.addr, align 8
  %194 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %194 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %193, i64 %idxprom34
  %195 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %195 to i32
  %cmp37 = icmp sge i32 %conv36, 97
  %196 = select i1 %cmp37, i32 613643619, i32 1291391317
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 1232976746
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1232976746
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 893091600, i32 -969460156
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %224 = load i8*, i8** %zfc.addr, align 8
  %225 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %225 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %224, i64 %idxprom40
  %226 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %226 to i32
  %cmp43 = icmp sle i32 %conv42, 122
  store i1 %cmp43, i1* %cmp43.reg2mem
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 754273088, i32 -969460156
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %241 = select i1 %cmp43.reload, i32 -1103097215, i32 1291391317
  store i32 %241, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, 1360082159
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1360082159
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 865382078, i32 -222329299
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %257 = load i8*, i8** %zfc.addr, align 8
  %258 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %258 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %257, i64 %idxprom46
  %259 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %259 to i32
  %cmp49 = icmp sge i32 %conv48, 48
  store i1 %cmp49, i1* %cmp49.reg2mem
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1333917630
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1333917630
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -755736200, i32 -222329299
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %275 = select i1 %cmp49.reload, i32 1471960257, i32 -932988493
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %276 = load i8*, i8** %zfc.addr, align 8
  %277 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %277 to i64
  %arrayidx53 = getelementptr inbounds i8, i8* %276, i64 %idxprom52
  %278 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %278 to i32
  %cmp55 = icmp sle i32 %conv54, 57
  %279 = select i1 %cmp55, i32 -1103097215, i32 -932988493
  store i32 %279, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %280 = load i8*, i8** %zfc.addr, align 8
  %281 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %281 to i64
  %arrayidx59 = getelementptr inbounds i8, i8* %280, i64 %idxprom58
  %282 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %282 to i32
  %cmp61 = icmp eq i32 %conv60, 95
  %283 = select i1 %cmp61, i32 -1103097215, i32 -4857588
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, -57721448
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -57721448
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1456386788, i32 389419627
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, 1186868444
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1186868444
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1840353513, i32 389419627
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1553935434, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1748537158, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1229543577, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, -1867494800
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1867494800
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1656735437, i32 339572436
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc = add nsw i32 %341, 1
  store i32 %345, i32* %i, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 500712067, i32 339572436
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 256284547, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %360 = load i32, i32* %m, align 4
  %tobool = icmp ne i32 %360, 0
  %361 = select i1 %tobool, i32 2115426832, i32 1582281492
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1856333507, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1856333507, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 2012406120, i32 1283155910
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, 1645587372
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1645587372
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1029505641, i32 1283155910
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1856333507, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = add i32 %403, -742907955
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -742907955
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1133746112, i32 745405487
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %430 = load i32, i32* %retval, align 4
  store i32 %430, i32* %.reg2mem
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1931476204, i32 745405487
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %445 = load i8*, i8** %zfc.addr, align 8
  %arrayidx12alteredBB = getelementptr inbounds i8, i8* %445, i64 0
  %446 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %446 to i32
  %cmp14alteredBB = icmp sge i32 %conv13alteredBB, 97
  store i32 280825127, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %447 = load i8*, i8** %zfc.addr, align 8
  %arrayidx17alteredBB = getelementptr inbounds i8, i8* %447, i64 0
  %448 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %448 to i32
  %cmp19alteredBB = icmp sle i32 %conv18alteredBB, 122
  store i32 -103378058, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1129246960, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %449 = load i8*, i8** %zfc.addr, align 8
  %450 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %450 to i64
  %arrayidx29alteredBB = getelementptr inbounds i8, i8* %449, i64 %idxprom28alteredBB
  %451 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %451 to i32
  %cmp31alteredBB = icmp sle i32 %conv30alteredBB, 90
  store i32 -1420684798, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %452 = load i8*, i8** %zfc.addr, align 8
  %453 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %453 to i64
  %arrayidx41alteredBB = getelementptr inbounds i8, i8* %452, i64 %idxprom40alteredBB
  %454 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %454 to i32
  %cmp43alteredBB = icmp sle i32 %conv42alteredBB, 122
  store i32 893091600, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %455 = load i8*, i8** %zfc.addr, align 8
  %456 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %456 to i64
  %arrayidx47alteredBB = getelementptr inbounds i8, i8* %455, i64 %idxprom46alteredBB
  %457 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %457 to i32
  %cmp49alteredBB = icmp sge i32 %conv48alteredBB, 48
  store i32 865382078, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -1456386788, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = add i32 0, -214967809
  %460 = sub i32 %459, %458
  %461 = sub i32 %460, -214967809
  %_ = sub i32 0, %458
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen = add i32 %461, 1
  %466 = add i32 0, 74617745
  %467 = sub i32 %466, %458
  %468 = sub i32 %467, 74617745
  %_92 = sub i32 0, %458
  %469 = add i32 %468, 1172320859
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 1172320859
  %gen93 = add i32 %468, 1
  %_94 = shl i32 %458, 1
  %472 = sub i32 %458, 1372366998
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1372366998
  %_95 = sub i32 %458, 1
  %gen96 = mul i32 %474, 1
  %475 = sub i32 0, %458
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %incalteredBB = add nsw i32 %458, 1
  store i32 %478, i32* %i, align 4
  store i32 1656735437, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 2012406120, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %retval, align 4
  store i32 -1133746112, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB104, %return, %originalBBpart2102, %originalBB100, %if.else66, %if.else65, %if.then64, %for.end, %originalBBpart298, %originalBB91, %for.inc, %if.end, %if.else, %originalBBpart289, %originalBB87, %if.then63, %lor.lhs.false57, %land.lhs.true51, %originalBBpart285, %originalBB83, %lor.lhs.false45, %originalBBpart281, %originalBB79, %land.lhs.true39, %lor.lhs.false33, %originalBBpart277, %originalBB75, %land.lhs.true27, %for.body, %for.cond, %originalBBpart273, %originalBB71, %if.then, %originalBBpart269, %originalBB67, %land.lhs.true16, %originalBBpart2, %originalBB, %lor.lhs.false11, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
