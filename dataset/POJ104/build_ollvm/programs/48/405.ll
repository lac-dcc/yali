; ModuleID = 'source-C-CXX/48/405.c'
source_filename = "source-C-CXX/48/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str = common global [501 x i8] zeroinitializer, align 16
@l = common global i32 0, align 4
@i = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %lenth = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @str, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @str, i32 0, i32 0)) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %lenth, align 4
  store i32 2, i32* @l, align 4
  %switchVar = alloca i32
  store i32 1592332951, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 1592332951, label %for.cond
    i32 -909113348, label %for.body
    i32 -1043125527, label %for.cond3
    i32 -1591998965, label %for.body7
    i32 594930905, label %if.then
    i32 -583193036, label %originalBB
    i32 -1515049244, label %originalBBpart2
    i32 1709946470, label %if.end
    i32 1390966280, label %for.inc
    i32 680252269, label %for.end
    i32 -208399945, label %for.inc11
    i32 2122533296, label %for.end13
    i32 -1888211897, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @l, align 4
  %1 = load i32, i32* %lenth, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -909113348, i32 2122533296
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -1043125527, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @i, align 4
  %6 = load i32, i32* %lenth, align 4
  %7 = add i32 %6, 1480867657
  %8 = sub i32 %7, 2
  %9 = sub i32 %8, 1480867657
  %sub4 = sub nsw i32 %6, 2
  %cmp5 = icmp sle i32 %5, %9
  %10 = select i1 %cmp5, i32 -1591998965, i32 680252269
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %11 = load i32, i32* @i, align 4
  %12 = load i32, i32* @l, align 4
  %13 = add i32 %11, -1650065456
  %14 = add i32 %13, %12
  %15 = sub i32 %14, -1650065456
  %add = add nsw i32 %11, %12
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub8 = sub nsw i32 %15, 1
  %18 = load i32, i32* %lenth, align 4
  %cmp9 = icmp sle i32 %17, %18
  %19 = select i1 %cmp9, i32 594930905, i32 1709946470
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -583193036, i32 -1888211897
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* @i, align 4
  %35 = load i32, i32* @l, align 4
  call void @f(i32 %34, i32 %35)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1515049244, i32 -1888211897
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1709946470, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1390966280, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @i, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* @i, align 4
  store i32 -1043125527, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -208399945, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %65 = load i32, i32* @l, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc12 = add nsw i32 %65, 1
  store i32 %67, i32* @l, align 4
  store i32 1592332951, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %68 = load i32, i32* @i, align 4
  %69 = load i32, i32* @l, align 4
  call void @f(i32 %68, i32 %69)
  store i32 -583193036, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc11, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body7, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @f(i32 %number, i32 %length) #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %length.addr.reg2mem = alloca i32*
  %number.addr.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1725602085
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1725602085
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 665873018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 665873018, label %first
    i32 1374633607, label %originalBB
    i32 -1780968785, label %originalBBpart2
    i32 -54165839, label %if.then
    i32 812109163, label %for.cond
    i32 -973727925, label %for.body
    i32 277502711, label %originalBB17
    i32 1951663607, label %originalBBpart219
    i32 -561877238, label %for.inc
    i32 657442253, label %originalBB21
    i32 159912726, label %originalBBpart225
    i32 -1723713955, label %for.end
    i32 -24839322, label %if.else
    i32 1389741100, label %originalBB27
    i32 238528107, label %originalBBpart251
    i32 -2023345446, label %if.then13
    i32 8973511, label %originalBB53
    i32 1094839516, label %originalBBpart266
    i32 -400593575, label %if.end
    i32 -634501396, label %originalBB68
    i32 1594143665, label %originalBBpart270
    i32 550783889, label %if.end16
    i32 -1542755534, label %originalBBalteredBB
    i32 1127888394, label %originalBB17alteredBB
    i32 1804641233, label %originalBB21alteredBB
    i32 -541928401, label %originalBB27alteredBB
    i32 1708290828, label %originalBB53alteredBB
    i32 264586857, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload74, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload74, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload74
  %26 = select i1 %24, i32 1374633607, i32 -1542755534
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %number.addr = alloca i32, align 4
  store i32* %number.addr, i32** %number.addr.reg2mem
  %length.addr = alloca i32, align 4
  store i32* %length.addr, i32** %length.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %number.addr.reload80 = load volatile i32*, i32** %number.addr.reg2mem
  store i32 %number, i32* %number.addr.reload80, align 4
  %length.addr.reload85 = load volatile i32*, i32** %length.addr.reg2mem
  store i32 %length, i32* %length.addr.reload85, align 4
  %length.addr.reload84 = load volatile i32*, i32** %length.addr.reg2mem
  %27 = load i32, i32* %length.addr.reload84, align 4
  %cmp = icmp sle i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, 946845030
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 946845030
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1780968785, i32 -1542755534
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -54165839, i32 -24839322
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @i, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 %44, i32* %j.reload92, align 4
  store i32 812109163, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload91, align 4
  %46 = load i32, i32* @i, align 4
  %47 = load i32, i32* @l, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 %46, %48
  %add = add nsw i32 %46, %47
  %50 = sub i32 %49, -476497223
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -476497223
  %sub = sub nsw i32 %49, 1
  %cmp1 = icmp sle i32 %45, %52
  %53 = select i1 %cmp1, i32 -973727925, i32 -1723713955
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, -825508514
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -825508514
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 277502711, i32 1127888394
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload90, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* @str, i64 0, i64 %idxprom
  %70 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %70 to i32
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv)
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = add i32 %71, -557030124
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -557030124
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1951663607, i32 1127888394
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -561877238, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = add i32 %86, 715823623
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 715823623
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 657442253, i32 1804641233
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload89, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc = add nsw i32 %113, 1
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 %115, i32* %j.reload88, align 4
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = add i32 %116, 464010188
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 464010188
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
  %142 = select i1 %140, i32 159912726, i32 1804641233
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 812109163, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 550783889, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 1337149686
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1337149686
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1389741100, i32 -541928401
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %number.addr.reload79 = load volatile i32*, i32** %number.addr.reg2mem
  %170 = load i32, i32* %number.addr.reload79, align 4
  %idxprom3 = sext i32 %170 to i64
  %arrayidx4 = getelementptr inbounds [501 x i8], [501 x i8]* @str, i64 0, i64 %idxprom3
  %171 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %171 to i32
  %number.addr.reload78 = load volatile i32*, i32** %number.addr.reg2mem
  %172 = load i32, i32* %number.addr.reload78, align 4
  %length.addr.reload83 = load volatile i32*, i32** %length.addr.reg2mem
  %173 = load i32, i32* %length.addr.reload83, align 4
  %174 = sub i32 0, %172
  %175 = sub i32 0, %173
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add6 = add nsw i32 %172, %173
  %178 = sub i32 %177, -1968981200
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1968981200
  %sub7 = sub nsw i32 %177, 1
  %idxprom8 = sext i32 %180 to i64
  %arrayidx9 = getelementptr inbounds [501 x i8], [501 x i8]* @str, i64 0, i64 %idxprom8
  %181 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %181 to i32
  %cmp11 = icmp eq i32 %conv5, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 238528107, i32 -541928401
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %196 = select i1 %cmp11.reload, i32 -2023345446, i32 -400593575
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = add i32 %197, -1384194095
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1384194095
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 8973511, i32 1708290828
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %number.addr.reload77 = load volatile i32*, i32** %number.addr.reg2mem
  %212 = load i32, i32* %number.addr.reload77, align 4
  %213 = sub i32 %212, -1746635788
  %214 = add i32 %213, 1
  %215 = add i32 %214, -1746635788
  %add14 = add nsw i32 %212, 1
  %length.addr.reload82 = load volatile i32*, i32** %length.addr.reg2mem
  %216 = load i32, i32* %length.addr.reload82, align 4
  %217 = sub i32 %216, -100866707
  %218 = sub i32 %217, 2
  %219 = add i32 %218, -100866707
  %sub15 = sub nsw i32 %216, 2
  call void @f(i32 %215, i32 %219)
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = add i32 %220, 1557061625
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1557061625
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1094839516, i32 1708290828
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -400593575, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -634501396, i32 264586857
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = add i32 %249, 521725674
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 521725674
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1594143665, i32 264586857
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 550783889, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %number.addralteredBB = alloca i32, align 4
  %length.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %number, i32* %number.addralteredBB, align 4
  store i32 %length, i32* %length.addralteredBB, align 4
  %276 = load i32, i32* %length.addralteredBB, align 4
  %cmpalteredBB = icmp sle i32 %276, 0
  store i32 1374633607, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload87, align 4
  %idxpromalteredBB = sext i32 %277 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* @str, i64 0, i64 %idxpromalteredBB
  %278 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %278 to i32
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %convalteredBB)
  store i32 277502711, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload86, align 4
  %280 = add i32 0, 1720456105
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, 1720456105
  %_ = sub i32 0, %279
  %283 = add i32 %282, -1631428576
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -1631428576
  %gen = add i32 %282, 1
  %286 = add i32 0, 1468903390
  %287 = sub i32 %286, %279
  %288 = sub i32 %287, 1468903390
  %_22 = sub i32 0, %279
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %gen23 = add i32 %288, 1
  %291 = sub i32 0, 1
  %292 = sub i32 %279, %291
  %incalteredBB = add nsw i32 %279, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %292, i32* %j.reload, align 4
  store i32 657442253, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %number.addr.reload76 = load volatile i32*, i32** %number.addr.reg2mem
  %293 = load i32, i32* %number.addr.reload76, align 4
  %idxprom3alteredBB = sext i32 %293 to i64
  %arrayidx4alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* @str, i64 0, i64 %idxprom3alteredBB
  %294 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %294 to i32
  %number.addr.reload75 = load volatile i32*, i32** %number.addr.reg2mem
  %295 = load i32, i32* %number.addr.reload75, align 4
  %length.addr.reload81 = load volatile i32*, i32** %length.addr.reg2mem
  %296 = load i32, i32* %length.addr.reload81, align 4
  %_28 = shl i32 %295, %296
  %297 = add i32 0, -1855307383
  %298 = sub i32 %297, %295
  %299 = sub i32 %298, -1855307383
  %_29 = sub i32 0, %295
  %300 = sub i32 0, %296
  %301 = sub i32 %299, %300
  %gen30 = add i32 %299, %296
  %302 = sub i32 0, 2100336408
  %303 = sub i32 %302, %295
  %304 = add i32 %303, 2100336408
  %_31 = sub i32 0, %295
  %305 = sub i32 %304, 139218361
  %306 = add i32 %305, %296
  %307 = add i32 %306, 139218361
  %gen32 = add i32 %304, %296
  %308 = sub i32 0, %296
  %309 = add i32 %295, %308
  %_33 = sub i32 %295, %296
  %gen34 = mul i32 %309, %296
  %310 = sub i32 %295, -1308827028
  %311 = add i32 %310, %296
  %312 = add i32 %311, -1308827028
  %add6alteredBB = add nsw i32 %295, %296
  %313 = add i32 0, 619603742
  %314 = sub i32 %313, %312
  %315 = sub i32 %314, 619603742
  %_35 = sub i32 0, %312
  %316 = sub i32 %315, -842970651
  %317 = add i32 %316, 1
  %318 = add i32 %317, -842970651
  %gen36 = add i32 %315, 1
  %319 = add i32 %312, -2090421566
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -2090421566
  %_37 = sub i32 %312, 1
  %gen38 = mul i32 %321, 1
  %322 = sub i32 %312, 809822081
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 809822081
  %_39 = sub i32 %312, 1
  %gen40 = mul i32 %324, 1
  %325 = sub i32 0, %312
  %326 = add i32 0, %325
  %_41 = sub i32 0, %312
  %327 = sub i32 %326, -1070858592
  %328 = add i32 %327, 1
  %329 = add i32 %328, -1070858592
  %gen42 = add i32 %326, 1
  %_43 = shl i32 %312, 1
  %330 = add i32 0, -450929244
  %331 = sub i32 %330, %312
  %332 = sub i32 %331, -450929244
  %_44 = sub i32 0, %312
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %gen45 = add i32 %332, 1
  %335 = sub i32 0, %312
  %336 = add i32 0, %335
  %_46 = sub i32 0, %312
  %337 = sub i32 %336, -2095936910
  %338 = add i32 %337, 1
  %339 = add i32 %338, -2095936910
  %gen47 = add i32 %336, 1
  %340 = add i32 %312, 830801277
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 830801277
  %_48 = sub i32 %312, 1
  %gen49 = mul i32 %342, 1
  %343 = sub i32 0, 1
  %344 = add i32 %312, %343
  %sub7alteredBB = sub nsw i32 %312, 1
  %idxprom8alteredBB = sext i32 %344 to i64
  %arrayidx9alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* @str, i64 0, i64 %idxprom8alteredBB
  %345 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %345 to i32
  %cmp11alteredBB = icmp eq i32 %conv5alteredBB, %conv10alteredBB
  store i32 1389741100, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %number.addr.reload = load volatile i32*, i32** %number.addr.reg2mem
  %346 = load i32, i32* %number.addr.reload, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %add14alteredBB = add nsw i32 %346, 1
  %length.addr.reload = load volatile i32*, i32** %length.addr.reg2mem
  %351 = load i32, i32* %length.addr.reload, align 4
  %_54 = shl i32 %351, 2
  %_55 = shl i32 %351, 2
  %_56 = shl i32 %351, 2
  %352 = add i32 %351, 373948365
  %353 = sub i32 %352, 2
  %354 = sub i32 %353, 373948365
  %_57 = sub i32 %351, 2
  %gen58 = mul i32 %354, 2
  %_59 = shl i32 %351, 2
  %355 = sub i32 0, 2
  %356 = add i32 %351, %355
  %_60 = sub i32 %351, 2
  %gen61 = mul i32 %356, 2
  %_62 = shl i32 %351, 2
  %357 = sub i32 0, 2
  %358 = add i32 %351, %357
  %_63 = sub i32 %351, 2
  %gen64 = mul i32 %358, 2
  %359 = sub i32 %351, -1825914278
  %360 = sub i32 %359, 2
  %361 = add i32 %360, -1825914278
  %sub15alteredBB = sub nsw i32 %351, 2
  call void @f(i32 %350, i32 %361)
  store i32 8973511, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -634501396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB53alteredBB, %originalBB27alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB68, %if.end, %originalBBpart266, %originalBB53, %if.then13, %originalBBpart251, %originalBB27, %if.else, %for.end, %originalBBpart225, %originalBB21, %for.inc, %originalBBpart219, %originalBB17, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
