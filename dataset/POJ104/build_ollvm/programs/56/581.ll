; ModuleID = 'source-C-CXX/56/581.c'
source_filename = "source-C-CXX/56/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@cut.word2 = private unnamed_addr constant [32 x i8] c"0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@cut.word3 = private unnamed_addr constant [32 x i8] c"0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@cut.word4 = private unnamed_addr constant [32 x i8] c"0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@cut.word5 = private unnamed_addr constant [32 x i8] c"0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %word = alloca [50 x [32 x i8]], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -503699008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -503699008, label %for.cond
    i32 -1581256583, label %for.body
    i32 -1888598830, label %for.inc
    i32 1501512535, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1581256583, i32 1501512535
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %word, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %k, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %word, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx3, i32 0, i32 0
  call void @cut(i8* %arraydecay4)
  %5 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %word, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay7)
  store i32 -1888598830, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %k, align 4
  store i32 -503699008, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* %retval, align 4
  ret i32 %9

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @cut(i8* %word1) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %word5.reg2mem = alloca [32 x i8]*
  %word4.reg2mem = alloca [32 x i8]*
  %word2.reg2mem = alloca [32 x i8]*
  %word1.addr.reg2mem = alloca i8**
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1277852420
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1277852420
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 650931422, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 650931422, label %first
    i32 1769103261, label %originalBB
    i32 741660809, label %originalBBpart2
    i32 -1087727613, label %lor.lhs.false
    i32 185519085, label %if.then
    i32 1903919244, label %originalBB32
    i32 886988130, label %originalBBpart234
    i32 -134912579, label %if.else
    i32 140763959, label %originalBB36
    i32 -132733022, label %originalBBpart246
    i32 645816874, label %if.end
    i32 -441915068, label %originalBB48
    i32 -1846005923, label %originalBBpart250
    i32 -381115011, label %originalBBalteredBB
    i32 899593242, label %originalBB32alteredBB
    i32 -556263938, label %originalBB36alteredBB
    i32 -175297776, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload54, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload54, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload54
  %26 = select i1 %24, i32 1769103261, i32 -381115011
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %word1.addr = alloca i8*, align 8
  store i8** %word1.addr, i8*** %word1.addr.reg2mem
  %word2 = alloca [32 x i8], align 16
  store [32 x i8]* %word2, [32 x i8]** %word2.reg2mem
  %word3 = alloca [32 x i8], align 16
  %word4 = alloca [32 x i8], align 16
  store [32 x i8]* %word4, [32 x i8]** %word4.reg2mem
  %word5 = alloca [32 x i8], align 16
  store [32 x i8]* %word5, [32 x i8]** %word5.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %word1.addr.reload62 = load volatile i8**, i8*** %word1.addr.reg2mem
  store i8* %word1, i8** %word1.addr.reload62, align 8
  %word2.reload68 = load volatile [32 x i8]*, [32 x i8]** %word2.reg2mem
  %27 = bitcast [32 x i8]* %word2.reload68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @cut.word2, i32 0, i32 0), i64 32, i32 16, i1 false)
  %28 = bitcast [32 x i8]* %word3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @cut.word3, i32 0, i32 0), i64 32, i32 16, i1 false)
  %word4.reload70 = load volatile [32 x i8]*, [32 x i8]** %word4.reg2mem
  %29 = bitcast [32 x i8]* %word4.reload70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @cut.word4, i32 0, i32 0), i64 32, i32 16, i1 false)
  %word5.reload73 = load volatile [32 x i8]*, [32 x i8]** %word5.reg2mem
  %30 = bitcast [32 x i8]* %word5.reload73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @cut.word5, i32 0, i32 0), i64 32, i32 16, i1 false)
  %word1.addr.reload61 = load volatile i8**, i8*** %word1.addr.reg2mem
  %31 = load i8*, i8** %word1.addr.reload61, align 8
  %call = call i64 @strlen(i8* %31) #5
  %conv = trunc i64 %call to i32
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload76, align 4
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %word3, i32 0, i32 0
  %word1.addr.reload60 = load volatile i8**, i8*** %word1.addr.reg2mem
  %32 = load i8*, i8** %word1.addr.reload60, align 8
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  %33 = load i32, i32* %m.reload75, align 4
  %34 = add i32 %33, -1138901164
  %35 = sub i32 %34, 2
  %36 = sub i32 %35, -1138901164
  %sub = sub nsw i32 %33, 2
  %conv1 = sext i32 %36 to i64
  %call2 = call i8* @strncpy(i8* %arraydecay, i8* %32, i64 %conv1) #6
  %word4.reload69 = load volatile [32 x i8]*, [32 x i8]** %word4.reg2mem
  %arraydecay3 = getelementptr inbounds [32 x i8], [32 x i8]* %word4.reload69, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [32 x i8], [32 x i8]* %word3, i32 0, i32 0
  %call5 = call i8* @strcpy(i8* %arraydecay3, i8* %arraydecay4) #6
  %word5.reload72 = load volatile [32 x i8]*, [32 x i8]** %word5.reg2mem
  %arraydecay6 = getelementptr inbounds [32 x i8], [32 x i8]* %word5.reload72, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [32 x i8], [32 x i8]* %word3, i32 0, i32 0
  %call8 = call i8* @strcpy(i8* %arraydecay6, i8* %arraydecay7) #6
  %arraydecay9 = getelementptr inbounds [32 x i8], [32 x i8]* %word3, i32 0, i32 0
  %call10 = call i8* @strcat(i8* %arraydecay9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)) #6
  %word1.addr.reload59 = load volatile i8**, i8*** %word1.addr.reg2mem
  %37 = load i8*, i8** %word1.addr.reload59, align 8
  %call11 = call i32 @strcmp(i8* %call10, i8* %37) #5
  %cmp = icmp eq i32 %call11, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, -1151872740
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1151872740
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 741660809, i32 -381115011
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %65 = select i1 %cmp.reload, i32 185519085, i32 -1087727613
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %word4.reload = load volatile [32 x i8]*, [32 x i8]** %word4.reg2mem
  %arraydecay13 = getelementptr inbounds [32 x i8], [32 x i8]* %word4.reload, i32 0, i32 0
  %call14 = call i8* @strcat(i8* %arraydecay13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0)) #6
  %word1.addr.reload58 = load volatile i8**, i8*** %word1.addr.reg2mem
  %66 = load i8*, i8** %word1.addr.reload58, align 8
  %call15 = call i32 @strcmp(i8* %call14, i8* %66) #5
  %cmp16 = icmp eq i32 %call15, 0
  %67 = select i1 %cmp16, i32 185519085, i32 -134912579
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, -2087182532
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -2087182532
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
  %94 = select i1 %92, i32 1903919244, i32 899593242
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %word2.reload67 = load volatile [32 x i8]*, [32 x i8]** %word2.reg2mem
  %arraydecay18 = getelementptr inbounds [32 x i8], [32 x i8]* %word2.reload67, i32 0, i32 0
  %word5.reload71 = load volatile [32 x i8]*, [32 x i8]** %word5.reg2mem
  %arraydecay19 = getelementptr inbounds [32 x i8], [32 x i8]* %word5.reload71, i32 0, i32 0
  %call20 = call i8* @strcpy(i8* %arraydecay18, i8* %arraydecay19) #6
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 886988130, i32 899593242
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 645816874, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = add i32 %109, -256621221
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -256621221
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 140763959, i32 -556263938
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %word2.reload66 = load volatile [32 x i8]*, [32 x i8]** %word2.reg2mem
  %arraydecay21 = getelementptr inbounds [32 x i8], [32 x i8]* %word2.reload66, i32 0, i32 0
  %word1.addr.reload57 = load volatile i8**, i8*** %word1.addr.reg2mem
  %124 = load i8*, i8** %word1.addr.reload57, align 8
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  %125 = load i32, i32* %m.reload74, align 4
  %126 = add i32 %125, -1407017132
  %127 = sub i32 %126, 3
  %128 = sub i32 %127, -1407017132
  %sub22 = sub nsw i32 %125, 3
  %conv23 = sext i32 %128 to i64
  %call24 = call i8* @strncpy(i8* %arraydecay21, i8* %124, i64 %conv23) #6
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -132733022, i32 -556263938
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 645816874, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -441915068, i32 -175297776
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %word1.addr.reload56 = load volatile i8**, i8*** %word1.addr.reg2mem
  %169 = load i8*, i8** %word1.addr.reload56, align 8
  %word2.reload65 = load volatile [32 x i8]*, [32 x i8]** %word2.reg2mem
  %arraydecay25 = getelementptr inbounds [32 x i8], [32 x i8]* %word2.reload65, i32 0, i32 0
  %call26 = call i8* @strcpy(i8* %169, i8* %arraydecay25) #6
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = add i32 %170, 1480422712
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1480422712
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1846005923, i32 -175297776
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %word1.addralteredBB = alloca i8*, align 8
  %word2alteredBB = alloca [32 x i8], align 16
  %word3alteredBB = alloca [32 x i8], align 16
  %word4alteredBB = alloca [32 x i8], align 16
  %word5alteredBB = alloca [32 x i8], align 16
  %malteredBB = alloca i32, align 4
  store i8* %word1, i8** %word1.addralteredBB, align 8
  %185 = bitcast [32 x i8]* %word2alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @cut.word2, i32 0, i32 0), i64 32, i32 16, i1 false)
  %186 = bitcast [32 x i8]* %word3alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @cut.word3, i32 0, i32 0), i64 32, i32 16, i1 false)
  %187 = bitcast [32 x i8]* %word4alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @cut.word4, i32 0, i32 0), i64 32, i32 16, i1 false)
  %188 = bitcast [32 x i8]* %word5alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @cut.word5, i32 0, i32 0), i64 32, i32 16, i1 false)
  %189 = load i8*, i8** %word1.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %189) #5
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %word3alteredBB, i32 0, i32 0
  %190 = load i8*, i8** %word1.addralteredBB, align 8
  %191 = load i32, i32* %malteredBB, align 4
  %_ = shl i32 %191, 2
  %192 = add i32 0, -1027088215
  %193 = sub i32 %192, %191
  %194 = sub i32 %193, -1027088215
  %_27 = sub i32 0, %191
  %195 = sub i32 0, 2
  %196 = sub i32 %194, %195
  %gen = add i32 %194, 2
  %_28 = shl i32 %191, 2
  %_29 = shl i32 %191, 2
  %197 = add i32 0, -574608543
  %198 = sub i32 %197, %191
  %199 = sub i32 %198, -574608543
  %_30 = sub i32 0, %191
  %200 = sub i32 %199, -1148303574
  %201 = add i32 %200, 2
  %202 = add i32 %201, -1148303574
  %gen31 = add i32 %199, 2
  %203 = add i32 %191, 265963928
  %204 = sub i32 %203, 2
  %205 = sub i32 %204, 265963928
  %subalteredBB = sub nsw i32 %191, 2
  %conv1alteredBB = sext i32 %205 to i64
  %call2alteredBB = call i8* @strncpy(i8* %arraydecayalteredBB, i8* %190, i64 %conv1alteredBB) #6
  %arraydecay3alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %word4alteredBB, i32 0, i32 0
  %arraydecay4alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %word3alteredBB, i32 0, i32 0
  %call5alteredBB = call i8* @strcpy(i8* %arraydecay3alteredBB, i8* %arraydecay4alteredBB) #6
  %arraydecay6alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %word5alteredBB, i32 0, i32 0
  %arraydecay7alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %word3alteredBB, i32 0, i32 0
  %call8alteredBB = call i8* @strcpy(i8* %arraydecay6alteredBB, i8* %arraydecay7alteredBB) #6
  %arraydecay9alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %word3alteredBB, i32 0, i32 0
  %call10alteredBB = call i8* @strcat(i8* %arraydecay9alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)) #6
  %206 = load i8*, i8** %word1.addralteredBB, align 8
  %call11alteredBB = call i32 @strcmp(i8* %call10alteredBB, i8* %206) #5
  %cmpalteredBB = icmp eq i32 %call11alteredBB, 0
  store i32 1769103261, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %word2.reload64 = load volatile [32 x i8]*, [32 x i8]** %word2.reg2mem
  %arraydecay18alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %word2.reload64, i32 0, i32 0
  %word5.reload = load volatile [32 x i8]*, [32 x i8]** %word5.reg2mem
  %arraydecay19alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %word5.reload, i32 0, i32 0
  %call20alteredBB = call i8* @strcpy(i8* %arraydecay18alteredBB, i8* %arraydecay19alteredBB) #6
  store i32 1903919244, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %word2.reload63 = load volatile [32 x i8]*, [32 x i8]** %word2.reg2mem
  %arraydecay21alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %word2.reload63, i32 0, i32 0
  %word1.addr.reload55 = load volatile i8**, i8*** %word1.addr.reg2mem
  %207 = load i8*, i8** %word1.addr.reload55, align 8
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %208 = load i32, i32* %m.reload, align 4
  %209 = add i32 0, 1598425016
  %210 = sub i32 %209, %208
  %211 = sub i32 %210, 1598425016
  %_37 = sub i32 0, %208
  %212 = add i32 %211, -1965700229
  %213 = add i32 %212, 3
  %214 = sub i32 %213, -1965700229
  %gen38 = add i32 %211, 3
  %215 = sub i32 0, %208
  %216 = add i32 0, %215
  %_39 = sub i32 0, %208
  %217 = sub i32 %216, -369024600
  %218 = add i32 %217, 3
  %219 = add i32 %218, -369024600
  %gen40 = add i32 %216, 3
  %220 = add i32 0, 857290501
  %221 = sub i32 %220, %208
  %222 = sub i32 %221, 857290501
  %_41 = sub i32 0, %208
  %223 = sub i32 0, 3
  %224 = sub i32 %222, %223
  %gen42 = add i32 %222, 3
  %225 = sub i32 0, %208
  %226 = add i32 0, %225
  %_43 = sub i32 0, %208
  %227 = sub i32 %226, 1028645937
  %228 = add i32 %227, 3
  %229 = add i32 %228, 1028645937
  %gen44 = add i32 %226, 3
  %230 = add i32 %208, -1219120130
  %231 = sub i32 %230, 3
  %232 = sub i32 %231, -1219120130
  %sub22alteredBB = sub nsw i32 %208, 3
  %conv23alteredBB = sext i32 %232 to i64
  %call24alteredBB = call i8* @strncpy(i8* %arraydecay21alteredBB, i8* %207, i64 %conv23alteredBB) #6
  store i32 140763959, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %word1.addr.reload = load volatile i8**, i8*** %word1.addr.reg2mem
  %233 = load i8*, i8** %word1.addr.reload, align 8
  %word2.reload = load volatile [32 x i8]*, [32 x i8]** %word2.reg2mem
  %arraydecay25alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %word2.reload, i32 0, i32 0
  %call26alteredBB = call i8* @strcpy(i8* %233, i8* %arraydecay25alteredBB) #6
  store i32 -441915068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB48, %if.end, %originalBBpart246, %originalBB36, %if.else, %originalBBpart234, %originalBB32, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
