; ModuleID = 'source-C-CXX/19/78.c'
source_filename = "source-C-CXX/19/78.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %str = alloca [10 x [15 x i8]], align 16
  %temp = alloca [4 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i8, align 1
  %0 = bitcast [10 x [15 x i8]]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 150, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1069241846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 1069241846, label %for.cond
    i32 1383358110, label %if.then
    i32 1807912633, label %originalBB
    i32 1447439805, label %originalBBpart2
    i32 343341563, label %if.else
    i32 1042368469, label %for.cond4
    i32 -174237224, label %if.then10
    i32 785319452, label %if.end
    i32 356755043, label %for.inc
    i32 -1881965698, label %originalBB28
    i32 -1532199125, label %originalBBpart231
    i32 464269233, label %for.end
    i32 1024654229, label %originalBB33
    i32 653422077, label %originalBBpart235
    i32 1699677650, label %if.end15
    i32 -1926611788, label %for.inc25
    i32 -559902517, label %for.end27
    i32 1945188571, label %originalBBalteredBB
    i32 1394023558, label %originalBB28alteredBB
    i32 86780121, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %c, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp eq i32 %conv1, -1
  %1 = select i1 %cmp, i32 1383358110, i32 343341563
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -183171195
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -183171195
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 1807912633, i32 1945188571
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1091877634
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1091877634
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1447439805, i32 1945188571
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -559902517, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i8, i8* %c, align 1
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %str, i64 0, i64 %idxprom
  %arrayidx3 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx, i64 0, i64 0
  store i8 %44, i8* %arrayidx3, align 1
  store i32 1, i32* %j, align 4
  store i32 1042368469, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %call5 = call i32 @getchar()
  %conv6 = trunc i32 %call5 to i8
  store i8 %conv6, i8* %c, align 1
  %conv7 = sext i8 %conv6 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  %46 = select i1 %cmp8, i32 -174237224, i32 785319452
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 464269233, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i8, i8* %c, align 1
  %48 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %48 to i64
  %arrayidx12 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %str, i64 0, i64 %idxprom11
  %49 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %49 to i64
  %arrayidx14 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 %47, i8* %arrayidx14, align 1
  store i32 356755043, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1567803055
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1567803055
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1881965698, i32 1394023558
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  store i32 %67, i32* %j, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1346360050
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1346360050
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1532199125, i32 1394023558
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1042368469, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1318786
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1318786
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1024654229, i32 86780121
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 769138316
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 769138316
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 653422077, i32 86780121
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1699677650, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %temp, i32 0, i32 0
  %call16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %149 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %149 to i64
  %arrayidx18 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %str, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx18, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [4 x i8], [4 x i8]* %temp, i32 0, i32 0
  call void @insert(i8* %arraydecay19, i8* %arraydecay20)
  %150 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %150 to i64
  %arrayidx22 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %str, i64 0, i64 %idxprom21
  %arraydecay23 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx22, i32 0, i32 0
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay23)
  store i32 -1926611788, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 %151, 186122179
  %153 = add i32 %152, 1
  %154 = add i32 %153, 186122179
  %inc26 = add nsw i32 %151, 1
  store i32 %154, i32* %i, align 4
  store i32 1069241846, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1807912633, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 0, 1268616221
  %157 = sub i32 %156, %155
  %158 = add i32 %157, 1268616221
  %_ = sub i32 0, %155
  %159 = sub i32 %158, -1812025341
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1812025341
  %gen = add i32 %158, 1
  %_29 = shl i32 %155, 1
  %162 = sub i32 0, 1
  %163 = sub i32 %155, %162
  %incalteredBB = add nsw i32 %155, 1
  store i32 %163, i32* %j, align 4
  store i32 -1881965698, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 1024654229, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %if.end15, %originalBBpart235, %originalBB33, %for.end, %originalBBpart231, %originalBB28, %for.inc, %if.end, %if.then10, %for.cond4, %if.else, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: noinline nounwind uwtable
define void @insert(i8* %str, i8* %temp) #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str.addr = alloca i8*, align 8
  %temp.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp2 = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  store i8* %temp, i8** %temp.addr, align 8
  store i32 0, i32* %j, align 4
  %0 = load i8*, i8** %str.addr, align 8
  %call = call i64 @strlen(i8* %0) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %temp2, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1126937299, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1126937299, label %for.cond
    i32 -1042417991, label %originalBB
    i32 -1579781072, label %originalBBpart2
    i32 -284705590, label %for.body
    i32 -1013305417, label %originalBB33
    i32 1077450247, label %originalBBpart235
    i32 1685871398, label %if.then
    i32 -802920803, label %if.end
    i32 -1675926747, label %for.inc
    i32 1398861346, label %for.end
    i32 96506918, label %originalBB37
    i32 1022620852, label %originalBBpart251
    i32 1049079020, label %for.cond10
    i32 1334715894, label %for.body13
    i32 1153184644, label %for.inc18
    i32 -789481184, label %originalBB53
    i32 -446204872, label %originalBBpart267
    i32 -735231124, label %for.end19
    i32 -1514230261, label %for.cond20
    i32 -367968684, label %originalBB69
    i32 -1134378019, label %originalBBpart271
    i32 -647552379, label %for.body23
    i32 1172504868, label %for.inc30
    i32 -1357847726, label %for.end32
    i32 -1366217137, label %originalBB73
    i32 -1489939530, label %originalBBpart275
    i32 349695466, label %originalBBalteredBB
    i32 513687441, label %originalBB33alteredBB
    i32 -2104136760, label %originalBB37alteredBB
    i32 980930526, label %originalBB53alteredBB
    i32 502128002, label %originalBB69alteredBB
    i32 -33940823, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, 647890233
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 647890233
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1042417991, i32 349695466
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %temp2, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 17456581
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 17456581
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1579781072, i32 349695466
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -284705590, i32 1398861346
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1013305417, i32 513687441
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %72 = load i8*, i8** %str.addr, align 8
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds i8, i8* %72, i64 %idxprom
  %74 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %74 to i32
  %75 = load i8*, i8** %str.addr, align 8
  %76 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %76 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %75, i64 %idxprom3
  %77 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %77 to i32
  %cmp6 = icmp sgt i32 %conv2, %conv5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1077450247, i32 513687441
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %104 = select i1 %cmp6.reload, i32 1685871398, i32 -802920803
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  store i32 %105, i32* %j, align 4
  store i32 -802920803, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1675926747, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc = add nsw i32 %106, 1
  store i32 %108, i32* %i, align 4
  store i32 1126937299, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
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
  %134 = select i1 %132, i32 96506918, i32 -2104136760
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %135 = load i8*, i8** %str.addr, align 8
  %call8 = call i64 @strlen(i8* %135) #4
  %136 = sub i64 0, 1
  %137 = add i64 %call8, %136
  %sub = sub i64 %call8, 1
  %conv9 = trunc i64 %137 to i32
  store i32 %conv9, i32* %i, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1022620852, i32 -2104136760
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1049079020, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %j, align 4
  %cmp11 = icmp sgt i32 %152, %153
  %154 = select i1 %cmp11, i32 1334715894, i32 -735231124
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %155 = load i8*, i8** %str.addr, align 8
  %156 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %156 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %155, i64 %idxprom14
  %157 = load i8, i8* %arrayidx15, align 1
  %158 = load i8*, i8** %str.addr, align 8
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, 3
  %161 = sub i32 %159, %160
  %add = add nsw i32 %159, 3
  %idxprom16 = sext i32 %161 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %158, i64 %idxprom16
  store i8 %157, i8* %arrayidx17, align 1
  store i32 1153184644, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -789481184, i32 980930526
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, -1
  %190 = sub i32 %188, %189
  %dec = add nsw i32 %188, -1
  store i32 %190, i32* %i, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -446204872, i32 980930526
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1049079020, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1514230261, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -367968684, i32 502128002
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %231, 3
  store i1 %cmp21, i1* %cmp21.reg2mem
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, -1867391526
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1867391526
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1134378019, i32 502128002
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %259 = select i1 %cmp21.reload, i32 -647552379, i32 -1357847726
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %260 = load i8*, i8** %temp.addr, align 8
  %261 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %261 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %260, i64 %idxprom24
  %262 = load i8, i8* %arrayidx25, align 1
  %263 = load i8*, i8** %str.addr, align 8
  %264 = load i32, i32* %j, align 4
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, %264
  %267 = sub i32 0, %265
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add26 = add nsw i32 %264, %265
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %add27 = add nsw i32 %269, 1
  %idxprom28 = sext i32 %273 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %263, i64 %idxprom28
  store i8 %262, i8* %arrayidx29, align 1
  store i32 1172504868, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc31 = add nsw i32 %274, 1
  store i32 %278, i32* %i, align 4
  store i32 -1514230261, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1366217137, i32 -33940823
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, 1610487903
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1610487903
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1489939530, i32 -33940823
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = load i32, i32* %temp2, align 4
  %cmpalteredBB = icmp slt i32 %320, %321
  store i32 -1042417991, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %322 = load i8*, i8** %str.addr, align 8
  %323 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %323 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %322, i64 %idxpromalteredBB
  %324 = load i8, i8* %arrayidxalteredBB, align 1
  %conv2alteredBB = sext i8 %324 to i32
  %325 = load i8*, i8** %str.addr, align 8
  %326 = load i32, i32* %j, align 4
  %idxprom3alteredBB = sext i32 %326 to i64
  %arrayidx4alteredBB = getelementptr inbounds i8, i8* %325, i64 %idxprom3alteredBB
  %327 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %327 to i32
  %cmp6alteredBB = icmp sgt i32 %conv2alteredBB, %conv5alteredBB
  store i32 -1013305417, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %328 = load i8*, i8** %str.addr, align 8
  %call8alteredBB = call i64 @strlen(i8* %328) #4
  %329 = add i64 %call8alteredBB, -1815462228856788035
  %330 = sub i64 %329, 1
  %331 = sub i64 %330, -1815462228856788035
  %_ = sub i64 %call8alteredBB, 1
  %gen = mul i64 %331, 1
  %332 = sub i64 %call8alteredBB, -4276477503438940886
  %333 = sub i64 %332, 1
  %334 = add i64 %333, -4276477503438940886
  %_38 = sub i64 %call8alteredBB, 1
  %gen39 = mul i64 %334, 1
  %335 = sub i64 0, -3227467155974015314
  %336 = sub i64 %335, %call8alteredBB
  %337 = add i64 %336, -3227467155974015314
  %_40 = sub i64 0, %call8alteredBB
  %338 = add i64 %337, 6008156265310425976
  %339 = add i64 %338, 1
  %340 = sub i64 %339, 6008156265310425976
  %gen41 = add i64 %337, 1
  %341 = sub i64 0, 6784440753930553831
  %342 = sub i64 %341, %call8alteredBB
  %343 = add i64 %342, 6784440753930553831
  %_42 = sub i64 0, %call8alteredBB
  %344 = sub i64 0, 1
  %345 = sub i64 %343, %344
  %gen43 = add i64 %343, 1
  %346 = sub i64 0, %call8alteredBB
  %347 = add i64 0, %346
  %_44 = sub i64 0, %call8alteredBB
  %348 = add i64 %347, -2592156318014211150
  %349 = add i64 %348, 1
  %350 = sub i64 %349, -2592156318014211150
  %gen45 = add i64 %347, 1
  %_46 = shl i64 %call8alteredBB, 1
  %351 = sub i64 0, 4262400650952548757
  %352 = sub i64 %351, %call8alteredBB
  %353 = add i64 %352, 4262400650952548757
  %_47 = sub i64 0, %call8alteredBB
  %354 = sub i64 %353, -1110722766308852881
  %355 = add i64 %354, 1
  %356 = add i64 %355, -1110722766308852881
  %gen48 = add i64 %353, 1
  %_49 = shl i64 %call8alteredBB, 1
  %357 = sub i64 0, 1
  %358 = add i64 %call8alteredBB, %357
  %subalteredBB = sub i64 %call8alteredBB, 1
  %conv9alteredBB = trunc i64 %358 to i32
  store i32 %conv9alteredBB, i32* %i, align 4
  store i32 96506918, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 0, %359
  %361 = add i32 0, %360
  %_54 = sub i32 0, %359
  %362 = sub i32 0, -1
  %363 = sub i32 %361, %362
  %gen55 = add i32 %361, -1
  %364 = add i32 0, 781164020
  %365 = sub i32 %364, %359
  %366 = sub i32 %365, 781164020
  %_56 = sub i32 0, %359
  %367 = sub i32 %366, -410618183
  %368 = add i32 %367, -1
  %369 = add i32 %368, -410618183
  %gen57 = add i32 %366, -1
  %370 = sub i32 %359, 70235784
  %371 = sub i32 %370, -1
  %372 = add i32 %371, 70235784
  %_58 = sub i32 %359, -1
  %gen59 = mul i32 %372, -1
  %373 = sub i32 0, -1
  %374 = add i32 %359, %373
  %_60 = sub i32 %359, -1
  %gen61 = mul i32 %374, -1
  %375 = sub i32 0, -1
  %376 = add i32 %359, %375
  %_62 = sub i32 %359, -1
  %gen63 = mul i32 %376, -1
  %377 = sub i32 %359, 887232294
  %378 = sub i32 %377, -1
  %379 = add i32 %378, 887232294
  %_64 = sub i32 %359, -1
  %gen65 = mul i32 %379, -1
  %380 = add i32 %359, -366242390
  %381 = add i32 %380, -1
  %382 = sub i32 %381, -366242390
  %decalteredBB = add nsw i32 %359, -1
  store i32 %382, i32* %i, align 4
  store i32 -789481184, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp slt i32 %383, 3
  store i32 -367968684, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1366217137, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB53alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB73, %for.end32, %for.inc30, %for.body23, %originalBBpart271, %originalBB69, %for.cond20, %for.end19, %originalBBpart267, %originalBB53, %for.inc18, %for.body13, %for.cond10, %originalBBpart251, %originalBB37, %for.end, %for.inc, %if.end, %if.then, %originalBBpart235, %originalBB33, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
