; ModuleID = 'source-C-CXX/6/651.c'
source_filename = "source-C-CXX/6/651.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %s = alloca [256 x i8], align 16
  %subs = alloca [256 x i8], align 16
  %replace = alloca [256 x i8], align 16
  %result = alloca [1000 x i8], align 16
  %len_s = alloca i32, align 4
  %len_subs = alloca i32, align 4
  %len_replace = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %finish = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i8]* %result to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %subs, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %replace, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len_s, align 4
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %subs, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %len_subs, align 4
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %replace, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %len_replace, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %finish, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1436619393, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 1436619393, label %for.cond
    i32 -1916700441, label %for.body
    i32 -1912111183, label %land.lhs.true
    i32 541400131, label %if.then
    i32 875271279, label %if.then24
    i32 2050197035, label %if.else
    i32 -896753180, label %if.end
    i32 2137450699, label %if.else27
    i32 -536295074, label %originalBB
    i32 1916329593, label %originalBBpart2
    i32 1874444591, label %if.end32
    i32 -706359664, label %for.inc
    i32 200487428, label %originalBB41
    i32 1650775925, label %originalBBpart256
    i32 32406656, label %for.end
    i32 539507017, label %originalBBalteredBB
    i32 -18555860, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len_s, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1916700441, i32 32406656
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %5 to i32
  %6 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %6 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %subs, i64 0, i64 %idxprom15
  %7 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %7 to i32
  %cmp18 = icmp eq i32 %conv14, %conv17
  %8 = select i1 %cmp18, i32 -1912111183, i32 2137450699
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %finish, align 4
  %cmp20 = icmp eq i32 %9, 0
  %10 = select i1 %cmp20, i32 541400131, i32 2137450699
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %len_subs, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %sub = sub nsw i32 %12, 1
  %cmp22 = icmp eq i32 %11, %14
  %15 = select i1 %cmp22, i32 875271279, i32 2050197035
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %arraydecay25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %result, i32 0, i32 0
  %arraydecay26 = getelementptr inbounds [256 x i8], [256 x i8]* %replace, i32 0, i32 0
  call void @adds(i8* %arraydecay25, i8* %arraydecay26)
  store i32 0, i32* %j, align 4
  store i32 1, i32* %finish, align 4
  store i32 -896753180, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %17 = add i32 %16, -445565850
  %18 = add i32 %17, 1
  %19 = sub i32 %18, -445565850
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* %j, align 4
  store i32 -896753180, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1874444591, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1656298421
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1656298421
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -536295074, i32 539507017
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 %36, 1469945676
  %38 = sub i32 %37, %35
  %39 = add i32 %38, 1469945676
  %sub28 = sub nsw i32 %36, %35
  store i32 %39, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %arraydecay29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %result, i32 0, i32 0
  %40 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %40 to i64
  %arrayidx31 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom30
  %41 = load i8, i8* %arrayidx31, align 1
  call void @addc(i8* %arraydecay29, i8 signext %41)
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1916329593, i32 539507017
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1874444591, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -706359664, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 200487428, i32 -18555860
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc33 = add nsw i32 %94, 1
  store i32 %98, i32* %i, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1459007519
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1459007519
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1650775925, i32 -18555860
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1436619393, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %result, i32 0, i32 0
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay34)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 %127, -926271911
  %129 = sub i32 %128, %126
  %130 = add i32 %129, -926271911
  %_ = sub i32 %127, %126
  %gen = mul i32 %130, %126
  %_36 = shl i32 %127, %126
  %131 = sub i32 0, 568499898
  %132 = sub i32 %131, %127
  %133 = add i32 %132, 568499898
  %_37 = sub i32 0, %127
  %134 = add i32 %133, 1024134962
  %135 = add i32 %134, %126
  %136 = sub i32 %135, 1024134962
  %gen38 = add i32 %133, %126
  %_39 = shl i32 %127, %126
  %_40 = shl i32 %127, %126
  %137 = sub i32 0, %126
  %138 = add i32 %127, %137
  %sub28alteredBB = sub nsw i32 %127, %126
  store i32 %138, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %arraydecay29alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %result, i32 0, i32 0
  %139 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %139 to i64
  %arrayidx31alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom30alteredBB
  %140 = load i8, i8* %arrayidx31alteredBB, align 1
  call void @addc(i8* %arraydecay29alteredBB, i8 signext %140)
  store i32 -536295074, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %_42 = shl i32 %141, 1
  %142 = sub i32 %141, 570566566
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 570566566
  %_43 = sub i32 %141, 1
  %gen44 = mul i32 %144, 1
  %145 = sub i32 0, %141
  %146 = add i32 0, %145
  %_45 = sub i32 0, %141
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %gen46 = add i32 %146, 1
  %_47 = shl i32 %141, 1
  %149 = sub i32 0, %141
  %150 = add i32 0, %149
  %_48 = sub i32 0, %141
  %151 = sub i32 %150, 1899467844
  %152 = add i32 %151, 1
  %153 = add i32 %152, 1899467844
  %gen49 = add i32 %150, 1
  %154 = sub i32 0, -1266391648
  %155 = sub i32 %154, %141
  %156 = add i32 %155, -1266391648
  %_50 = sub i32 0, %141
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %gen51 = add i32 %156, 1
  %_52 = shl i32 %141, 1
  %159 = sub i32 0, -119727088
  %160 = sub i32 %159, %141
  %161 = add i32 %160, -119727088
  %_53 = sub i32 0, %141
  %162 = add i32 %161, -1032505239
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -1032505239
  %gen54 = add i32 %161, 1
  %165 = sub i32 0, 1
  %166 = sub i32 %141, %165
  %inc33alteredBB = add nsw i32 %141, 1
  store i32 %166, i32* %i, align 4
  store i32 200487428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB41, %for.inc, %if.end32, %originalBBpart2, %originalBB, %if.else27, %if.end, %if.else, %if.then24, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @adds(i8* %a, i8* %b) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %len_a = alloca i32, align 4
  %len_b = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len_a, align 4
  %1 = load i8*, i8** %b.addr, align 8
  %call1 = call i64 @strlen(i8* %1) #4
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, i32* %len_b, align 4
  %2 = load i32, i32* %len_a, align 4
  store i32 %2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1057381884, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 1057381884, label %for.cond
    i32 -1444582452, label %originalBB
    i32 -465030187, label %originalBBpart2
    i32 -429056491, label %for.body
    i32 1941161396, label %originalBB21
    i32 353689627, label %originalBBpart233
    i32 743178859, label %for.inc
    i32 1622866465, label %for.end
    i32 -1636656294, label %originalBBalteredBB
    i32 837243255, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
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
  %28 = select i1 %26, i32 -1444582452, i32 -1636656294
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %len_a, align 4
  %31 = load i32, i32* %len_b, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 %30, %32
  %add = add nsw i32 %30, %31
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %sub = sub nsw i32 %33, 1
  %cmp = icmp sle i32 %29, %35
  store i1 %cmp, i1* %cmp.reg2mem
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -465030187, i32 -1636656294
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 -429056491, i32 1622866465
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1941161396, i32 837243255
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %77 = load i8*, i8** %b.addr, align 8
  %78 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %78 to i64
  %add.ptr = getelementptr inbounds i8, i8* %77, i64 %idx.ext
  %79 = load i32, i32* %len_a, align 4
  %idx.ext4 = sext i32 %79 to i64
  %80 = sub i64 0, %idx.ext4
  %81 = add i64 0, %80
  %idx.neg = sub i64 0, %idx.ext4
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr, i64 %81
  %82 = load i8, i8* %add.ptr5, align 1
  %83 = load i8*, i8** %a.addr, align 8
  %84 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %84 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %83, i64 %idx.ext6
  store i8 %82, i8* %add.ptr7, align 1
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1583615110
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1583615110
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 353689627, i32 837243255
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 743178859, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc = add nsw i32 %100, 1
  store i32 %102, i32* %i, align 4
  store i32 1057381884, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i8*, i8** %a.addr, align 8
  %104 = load i32, i32* %len_a, align 4
  %idx.ext8 = sext i32 %104 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %103, i64 %idx.ext8
  %105 = load i32, i32* %len_b, align 4
  %idx.ext10 = sext i32 %105 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %add.ptr9, i64 %idx.ext10
  store i8 0, i8* %add.ptr11, align 1
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %len_a, align 4
  %108 = load i32, i32* %len_b, align 4
  %109 = add i32 0, 334160283
  %110 = sub i32 %109, %107
  %111 = sub i32 %110, 334160283
  %_ = sub i32 0, %107
  %112 = sub i32 %111, 887282083
  %113 = add i32 %112, %108
  %114 = add i32 %113, 887282083
  %gen = add i32 %111, %108
  %_12 = shl i32 %107, %108
  %115 = sub i32 %107, -164605716
  %116 = add i32 %115, %108
  %117 = add i32 %116, -164605716
  %addalteredBB = add nsw i32 %107, %108
  %_13 = shl i32 %117, 1
  %_14 = shl i32 %117, 1
  %_15 = shl i32 %117, 1
  %118 = sub i32 0, 1004364702
  %119 = sub i32 %118, %117
  %120 = add i32 %119, 1004364702
  %_16 = sub i32 0, %117
  %121 = add i32 %120, -505013493
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -505013493
  %gen17 = add i32 %120, 1
  %_18 = shl i32 %117, 1
  %124 = sub i32 0, 1
  %125 = add i32 %117, %124
  %_19 = sub i32 %117, 1
  %gen20 = mul i32 %125, 1
  %126 = sub i32 %117, 144533079
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 144533079
  %subalteredBB = sub nsw i32 %117, 1
  %cmpalteredBB = icmp sle i32 %106, %128
  store i32 -1444582452, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %129 = load i8*, i8** %b.addr, align 8
  %130 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %130 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %129, i64 %idx.extalteredBB
  %131 = load i32, i32* %len_a, align 4
  %idx.ext4alteredBB = sext i32 %131 to i64
  %132 = sub i64 0, -4397831967735957126
  %133 = sub i64 %132, %idx.ext4alteredBB
  %134 = add i64 %133, -4397831967735957126
  %_22 = sub i64 0, %idx.ext4alteredBB
  %gen23 = mul i64 %134, %idx.ext4alteredBB
  %135 = add i64 0, 8135568825242022808
  %136 = sub i64 %135, %idx.ext4alteredBB
  %137 = sub i64 %136, 8135568825242022808
  %_24 = sub i64 0, %idx.ext4alteredBB
  %gen25 = mul i64 %137, %idx.ext4alteredBB
  %_26 = shl i64 0, %idx.ext4alteredBB
  %138 = sub i64 0, 8068423457186901286
  %139 = sub i64 %138, 0
  %140 = add i64 %139, 8068423457186901286
  %_27 = sub i64 0, 0
  %141 = sub i64 0, %idx.ext4alteredBB
  %142 = sub i64 %140, %141
  %gen28 = add i64 %140, %idx.ext4alteredBB
  %_29 = shl i64 0, %idx.ext4alteredBB
  %143 = add i64 0, -4663665941782564097
  %144 = sub i64 %143, %idx.ext4alteredBB
  %145 = sub i64 %144, -4663665941782564097
  %_30 = sub i64 0, %idx.ext4alteredBB
  %gen31 = mul i64 %145, %idx.ext4alteredBB
  %146 = add i64 0, 2099969920845138662
  %147 = sub i64 %146, %idx.ext4alteredBB
  %148 = sub i64 %147, 2099969920845138662
  %idx.negalteredBB = sub i64 0, %idx.ext4alteredBB
  %add.ptr5alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 %148
  %149 = load i8, i8* %add.ptr5alteredBB, align 1
  %150 = load i8*, i8** %a.addr, align 8
  %151 = load i32, i32* %i, align 4
  %idx.ext6alteredBB = sext i32 %151 to i64
  %add.ptr7alteredBB = getelementptr inbounds i8, i8* %150, i64 %idx.ext6alteredBB
  store i8 %149, i8* %add.ptr7alteredBB, align 1
  store i32 1941161396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart233, %originalBB21, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @addc(i8* %a, i8 signext %c) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %c.addr = alloca i8, align 1
  %len_a = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i8 %c, i8* %c.addr, align 1
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len_a, align 4
  %1 = load i8, i8* %c.addr, align 1
  %2 = load i8*, i8** %a.addr, align 8
  %3 = load i32, i32* %len_a, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.ext
  store i8 %1, i8* %add.ptr, align 1
  %4 = load i8*, i8** %a.addr, align 8
  %5 = load i32, i32* %len_a, align 4
  %idx.ext1 = sext i32 %5 to i64
  %add.ptr2 = getelementptr inbounds i8, i8* %4, i64 %idx.ext1
  %add.ptr3 = getelementptr inbounds i8, i8* %add.ptr2, i64 1
  store i8 0, i8* %add.ptr3, align 1
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
