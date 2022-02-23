; ModuleID = 'source-C-CXX/35/1162.c'
source_filename = "source-C-CXX/35/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -679288596
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -679288596
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 -2015733175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -2015733175, label %first
    i32 -789741141, label %originalBB
    i32 1890062279, label %originalBBpart2
    i32 949517542, label %if.then
    i32 1122407622, label %if.else
    i32 -414741063, label %originalBB7
    i32 829416520, label %originalBBpart29
    i32 284258691, label %if.end
    i32 1918053573, label %originalBBalteredBB
    i32 1186447733, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %10 = and i1 %.reload, %.reload13
  %11 = xor i1 %.reload, %.reload13
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload13
  %14 = select i1 %12, i32 -789741141, i32 1918053573
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %15 = bitcast [100 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %16 = bitcast [100 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 100, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call i32 @judge(i8* %arraydecay2, i8* %arraydecay3)
  %cmp = icmp eq i32 %call4, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 2070912656
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 2070912656
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1890062279, i32 1918053573
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 949517542, i32 1122407622
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 284258691, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1903682274
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1903682274
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -414741063, i32 1186447733
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 347120755
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 347120755
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 829416520, i32 1186447733
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 284258691, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %63 = bitcast [100 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %63, i8 0, i64 100, i32 16, i1 false)
  %64 = bitcast [100 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %64, i8 0, i64 100, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i32 @judge(i8* %arraydecay2alteredBB, i8* %arraydecay3alteredBB)
  %cmpalteredBB = icmp eq i32 %call4alteredBB, 1
  store i32 -789741141, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -414741063, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart29, %originalBB7, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i8* %a, i8* %b) #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i8**
  %a.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 -1957969025, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -1957969025, label %first
    i32 1180184704, label %originalBB
    i32 2008786384, label %originalBBpart2
    i32 -413886984, label %if.then
    i32 -681677932, label %if.end
    i32 1548166282, label %originalBB42
    i32 -18082164, label %originalBBpart244
    i32 1128726506, label %for.cond
    i32 -14230142, label %originalBB46
    i32 631177959, label %originalBBpart248
    i32 311229299, label %for.body
    i32 -2010410928, label %for.cond5
    i32 -477889672, label %for.body10
    i32 -1028916004, label %if.then17
    i32 1318656877, label %if.end22
    i32 -2131570950, label %for.inc
    i32 290403190, label %for.end
    i32 819341307, label %originalBB50
    i32 81513619, label %originalBBpart252
    i32 -671512926, label %for.inc23
    i32 1699623687, label %originalBB54
    i32 1188461293, label %originalBBpart261
    i32 -1372607166, label %for.end25
    i32 575000061, label %for.cond26
    i32 1420239419, label %for.body31
    i32 -1469487096, label %originalBB63
    i32 -1320255833, label %originalBBpart265
    i32 1691735630, label %if.then37
    i32 1773226928, label %originalBB67
    i32 1227121901, label %originalBBpart269
    i32 -1956732398, label %if.end38
    i32 19402570, label %for.inc39
    i32 -1853921440, label %for.end41
    i32 1398425162, label %originalBB71
    i32 352126848, label %originalBBpart273
    i32 -1440293046, label %return
    i32 834024172, label %originalBBalteredBB
    i32 -1862284252, label %originalBB42alteredBB
    i32 -1282903342, label %originalBB46alteredBB
    i32 -1142365159, label %originalBB50alteredBB
    i32 1076339057, label %originalBB54alteredBB
    i32 -292769421, label %originalBB63alteredBB
    i32 1921585922, label %originalBB67alteredBB
    i32 1841726834, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload77, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload77, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload77
  %25 = select i1 %23, i32 1180184704, i32 834024172
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload91 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload91, align 8
  %b.addr.reload94 = load volatile i8**, i8*** %b.addr.reg2mem
  store i8* %b, i8** %b.addr.reload94, align 8
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload116, align 4
  %a.addr.reload90 = load volatile i8**, i8*** %a.addr.reg2mem
  %26 = load i8*, i8** %a.addr.reload90, align 8
  %call = call i64 @strlen(i8* %26) #4
  %b.addr.reload93 = load volatile i8**, i8*** %b.addr.reg2mem
  %27 = load i8*, i8** %b.addr.reload93, align 8
  %call1 = call i64 @strlen(i8* %27) #4
  %cmp = icmp ne i64 %call, %call1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, 2020279376
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 2020279376
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2008786384, i32 834024172
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -413886984, i32 -681677932
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload82 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload82, align 4
  store i32 -1440293046, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1548166282, i32 -1862284252
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, -1970284556
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1970284556
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -18082164, i32 -1862284252
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1128726506, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -14230142, i32 -1282903342
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload108, align 4
  %conv = sext i32 %111 to i64
  %a.addr.reload89 = load volatile i8**, i8*** %a.addr.reg2mem
  %112 = load i8*, i8** %a.addr.reload89, align 8
  %call2 = call i64 @strlen(i8* %112) #4
  %cmp3 = icmp ult i64 %conv, %call2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = add i32 %113, -254217974
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -254217974
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 631177959, i32 -1282903342
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %140 = select i1 %cmp3.reload, i32 311229299, i32 -1372607166
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload115, align 4
  store i32 -2010410928, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload114, align 4
  %conv6 = sext i32 %141 to i64
  %a.addr.reload88 = load volatile i8**, i8*** %a.addr.reg2mem
  %142 = load i8*, i8** %a.addr.reload88, align 8
  %call7 = call i64 @strlen(i8* %142) #4
  %cmp8 = icmp ult i64 %conv6, %call7
  %143 = select i1 %cmp8, i32 -477889672, i32 290403190
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %a.addr.reload87 = load volatile i8**, i8*** %a.addr.reg2mem
  %144 = load i8*, i8** %a.addr.reload87, align 8
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload107, align 4
  %idx.ext = sext i32 %145 to i64
  %add.ptr = getelementptr inbounds i8, i8* %144, i64 %idx.ext
  %146 = load i8, i8* %add.ptr, align 1
  %conv11 = sext i8 %146 to i32
  %b.addr.reload92 = load volatile i8**, i8*** %b.addr.reg2mem
  %147 = load i8*, i8** %b.addr.reload92, align 8
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload113, align 4
  %idx.ext12 = sext i32 %148 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %147, i64 %idx.ext12
  %149 = load i8, i8* %add.ptr13, align 1
  %conv14 = sext i8 %149 to i32
  %cmp15 = icmp eq i32 %conv11, %conv14
  %150 = select i1 %cmp15, i32 -1028916004, i32 1318656877
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %a.addr.reload86 = load volatile i8**, i8*** %a.addr.reg2mem
  %151 = load i8*, i8** %a.addr.reload86, align 8
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload106, align 4
  %idx.ext18 = sext i32 %152 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %151, i64 %idx.ext18
  store i8 32, i8* %add.ptr19, align 1
  %b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem
  %153 = load i8*, i8** %b.addr.reload, align 8
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload112, align 4
  %idx.ext20 = sext i32 %154 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %153, i64 %idx.ext20
  store i8 32, i8* %add.ptr21, align 1
  store i32 1318656877, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -2131570950, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload111, align 4
  %156 = add i32 %155, -15945047
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -15945047
  %inc = add nsw i32 %155, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %158, i32* %j.reload, align 4
  store i32 -2010410928, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1070890194
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1070890194
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 819341307, i32 -1142365159
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = add i32 %186, -1258471012
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1258471012
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 81513619, i32 -1142365159
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -671512926, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1699623687, i32 1076339057
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload105, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc24 = add nsw i32 %215, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload104, align 4
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 %220, 330714934
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 330714934
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1188461293, i32 1076339057
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1128726506, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  store i32 575000061, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload102, align 4
  %conv27 = sext i32 %235 to i64
  %a.addr.reload85 = load volatile i8**, i8*** %a.addr.reg2mem
  %236 = load i8*, i8** %a.addr.reload85, align 8
  %call28 = call i64 @strlen(i8* %236) #4
  %cmp29 = icmp ult i64 %conv27, %call28
  %237 = select i1 %cmp29, i32 1420239419, i32 -1853921440
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 %238, -1267305181
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1267305181
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1469487096, i32 -292769421
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %a.addr.reload84 = load volatile i8**, i8*** %a.addr.reg2mem
  %253 = load i8*, i8** %a.addr.reload84, align 8
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload101, align 4
  %idx.ext32 = sext i32 %254 to i64
  %add.ptr33 = getelementptr inbounds i8, i8* %253, i64 %idx.ext32
  %255 = load i8, i8* %add.ptr33, align 1
  %conv34 = sext i8 %255 to i32
  %cmp35 = icmp ne i32 %conv34, 32
  store i1 %cmp35, i1* %cmp35.reg2mem
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = add i32 %256, -169603699
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -169603699
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1320255833, i32 -292769421
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %271 = select i1 %cmp35.reload, i32 1691735630, i32 -1956732398
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1773226928, i32 1921585922
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %retval.reload81 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload81, align 4
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 %286, 36887049
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 36887049
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1227121901, i32 1921585922
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1440293046, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 19402570, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload100, align 4
  %302 = sub i32 %301, 1722193870
  %303 = add i32 %302, 1
  %304 = add i32 %303, 1722193870
  %inc40 = add nsw i32 %301, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload99, align 4
  store i32 575000061, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 %305, -10763614
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -10763614
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1398425162, i32 1841726834
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %retval.reload80 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload80, align 4
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 352126848, i32 1841726834
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1440293046, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload79 = load volatile i32*, i32** %retval.reg2mem
  %334 = load i32, i32* %retval.reload79, align 4
  ret i32 %334

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %335 = load i8*, i8** %a.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %335) #4
  %336 = load i8*, i8** %b.addralteredBB, align 8
  %call1alteredBB = call i64 @strlen(i8* %336) #4
  %cmpalteredBB = icmp ne i64 %callalteredBB, %call1alteredBB
  store i32 1180184704, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  store i32 1548166282, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload97, align 4
  %convalteredBB = sext i32 %337 to i64
  %a.addr.reload83 = load volatile i8**, i8*** %a.addr.reg2mem
  %338 = load i8*, i8** %a.addr.reload83, align 8
  %call2alteredBB = call i64 @strlen(i8* %338) #4
  %cmp3alteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 -14230142, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 819341307, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload96, align 4
  %340 = sub i32 0, -1098423999
  %341 = sub i32 %340, %339
  %342 = add i32 %341, -1098423999
  %_ = sub i32 0, %339
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %gen = add i32 %342, 1
  %345 = sub i32 0, %339
  %346 = add i32 0, %345
  %_55 = sub i32 0, %339
  %347 = add i32 %346, 383934299
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 383934299
  %gen56 = add i32 %346, 1
  %350 = add i32 %339, -1448431048
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1448431048
  %_57 = sub i32 %339, 1
  %gen58 = mul i32 %352, 1
  %_59 = shl i32 %339, 1
  %353 = sub i32 %339, -160385757
  %354 = add i32 %353, 1
  %355 = add i32 %354, -160385757
  %inc24alteredBB = add nsw i32 %339, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %355, i32* %i.reload95, align 4
  store i32 1699623687, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %356 = load i8*, i8** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload, align 4
  %idx.ext32alteredBB = sext i32 %357 to i64
  %add.ptr33alteredBB = getelementptr inbounds i8, i8* %356, i64 %idx.ext32alteredBB
  %358 = load i8, i8* %add.ptr33alteredBB, align 1
  %conv34alteredBB = sext i8 %358 to i32
  %cmp35alteredBB = icmp ne i32 %conv34alteredBB, 32
  store i32 -1469487096, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %retval.reload78 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload78, align 4
  store i32 1773226928, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 1398425162, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB71, %for.end41, %for.inc39, %if.end38, %originalBBpart269, %originalBB67, %if.then37, %originalBBpart265, %originalBB63, %for.body31, %for.cond26, %for.end25, %originalBBpart261, %originalBB54, %for.inc23, %originalBBpart252, %originalBB50, %for.end, %for.inc, %if.end22, %if.then17, %for.body10, %for.cond5, %for.body, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart244, %originalBB42, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
