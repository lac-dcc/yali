; ModuleID = 'source-C-CXX/101/206.c'
source_filename = "source-C-CXX/101/206.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@nm = global i32 0, align 4
@nf = global i32 0, align 4
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@male = common global [50 x float] zeroinitializer, align 16
@fema = common global [50 x float] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @mcmp(i8* %a, i8* %b) #0 {
entry:
  %.reg2mem18 = alloca i32
  %cmp1.reg2mem = alloca i1
  %.reg2mem16 = alloca float
  %.reg2mem = alloca float
  %retval = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %x = alloca float, align 4
  %y = alloca float, align 4
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to float*
  %2 = load float, float* %1, align 4
  store float %2, float* %x, align 4
  %3 = load i8*, i8** %b.addr, align 8
  %4 = bitcast i8* %3 to float*
  %5 = load float, float* %4, align 4
  store float %5, float* %y, align 4
  %6 = load float, float* %x, align 4
  store float %6, float* %.reg2mem
  %7 = load float, float* %y, align 4
  store float %7, float* %.reg2mem16
  %switchVar = alloca i32
  store i32 -2077833525, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -2077833525, label %first
    i32 1380428900, label %if.then
    i32 141691372, label %originalBB
    i32 1811237796, label %originalBBpart2
    i32 889683453, label %if.end
    i32 -2019169423, label %originalBB7
    i32 403557961, label %originalBBpart29
    i32 -632668064, label %if.then2
    i32 -76203524, label %if.end3
    i32 -1710747024, label %if.then5
    i32 -1959050601, label %if.end6
    i32 1225730551, label %originalBB11
    i32 129916440, label %originalBBpart213
    i32 1855412915, label %originalBBalteredBB
    i32 2102116232, label %originalBB7alteredBB
    i32 900957066, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile float, float* %.reg2mem
  %.reload17 = load volatile float, float* %.reg2mem16
  %cmp = fcmp ogt float %.reload, %.reload17
  %8 = select i1 %cmp, i32 1380428900, i32 889683453
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 753163986
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 753163986
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 141691372, i32 1855412915
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 390816108
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 390816108
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1811237796, i32 1855412915
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1959050601, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 890564886
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 890564886
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -2019169423, i32 2102116232
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %90 = load float, float* %x, align 4
  %91 = load float, float* %y, align 4
  %cmp1 = fcmp oeq float %90, %91
  store i1 %cmp1, i1* %cmp1.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1424823366
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1424823366
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 403557961, i32 2102116232
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %119 = select i1 %cmp1.reload, i32 -632668064, i32 -76203524
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1959050601, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %120 = load float, float* %x, align 4
  %121 = load float, float* %y, align 4
  %cmp4 = fcmp olt float %120, %121
  %122 = select i1 %cmp4, i32 -1710747024, i32 -1959050601
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 -1959050601, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1225730551, i32 900957066
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %137 = load i32, i32* %retval, align 4
  store i32 %137, i32* %.reg2mem18
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -979738528
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -979738528
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 129916440, i32 900957066
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %.reload19 = load volatile i32, i32* %.reg2mem18
  ret i32 %.reload19

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 141691372, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %153 = load float, float* %x, align 4
  %154 = load float, float* %y, align 4
  %cmp1alteredBB = fcmp oeq float %153, %154
  store i32 -2019169423, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %155 = load i32, i32* %retval, align 4
  store i32 1225730551, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB11, %if.end6, %if.then5, %if.end3, %if.then2, %originalBBpart29, %originalBB7, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @fcmp(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = load i8*, i8** %b.addr, align 8
  %call = call i32 @mcmp(i8* %0, i8* %1)
  %2 = sub i32 0, -959173828
  %3 = sub i32 %2, %call
  %4 = add i32 %3, -959173828
  %sub = sub nsw i32 0, %call
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %a.reg2mem = alloca float*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %buf.reg2mem = alloca [100 x i8]*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, 1246271066
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1246271066
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 1420662020, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 1420662020, label %first
    i32 18915611, label %originalBB
    i32 668210584, label %originalBBpart2
    i32 -1584384691, label %for.cond
    i32 1371601897, label %for.body
    i32 2029114862, label %if.then
    i32 -1088490014, label %if.else
    i32 2088824227, label %originalBB43
    i32 612518318, label %originalBBpart252
    i32 -164937946, label %if.end
    i32 1988492435, label %for.inc
    i32 1716971018, label %originalBB54
    i32 -1472742777, label %originalBBpart258
    i32 1648116758, label %for.end
    i32 -596373484, label %originalBB60
    i32 101382370, label %originalBBpart262
    i32 -652845919, label %for.cond17
    i32 2130345007, label %originalBB64
    i32 2087702092, label %originalBBpart266
    i32 -981532370, label %for.body20
    i32 154294058, label %originalBB68
    i32 -2132541550, label %originalBBpart270
    i32 332785072, label %for.inc25
    i32 356976974, label %for.end27
    i32 322512677, label %originalBB72
    i32 1521421621, label %originalBBpart274
    i32 -134373864, label %for.cond28
    i32 828015728, label %for.body31
    i32 -1523271308, label %for.inc36
    i32 -903646211, label %for.end38
    i32 764198105, label %originalBBalteredBB
    i32 2069272476, label %originalBB43alteredBB
    i32 -1162718550, label %originalBB54alteredBB
    i32 1445491319, label %originalBB60alteredBB
    i32 1952381601, label %originalBB64alteredBB
    i32 1765534409, label %originalBB68alteredBB
    i32 451248429, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = and i1 %.reload, %.reload78
  %11 = xor i1 %.reload, %.reload78
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload78
  %14 = select i1 %12, i32 18915611, i32 764198105
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %buf = alloca [100 x i8], align 16
  store [100 x i8]* %buf, [100 x i8]** %buf.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem
  %buf.reload81 = load volatile [100 x i8]*, [100 x i8]** %buf.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %buf.reload81, i32 0, i32 0
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call = call i8* @fgets(i8* %arraydecay, i32 100, %struct._IO_FILE* %15)
  %buf.reload80 = load volatile [100 x i8]*, [100 x i8]** %buf.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %buf.reload80, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  store i32 %call2, i32* %n.reload87, align 4
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = add i32 %16, -2114795889
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -2114795889
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 668210584, i32 764198105
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1584384691, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload86, align 4
  %cmp = icmp sgt i32 %43, 0
  %44 = select i1 %cmp, i32 1371601897, i32 1648116758
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %buf.reload79 = load volatile [100 x i8]*, [100 x i8]** %buf.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %buf.reload79, i32 0, i32 0
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call4 = call i8* @fgets(i8* %arraydecay3, i32 100, %struct._IO_FILE* %45)
  %buf.reload = load volatile [100 x i8]*, [100 x i8]** %buf.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %buf.reload, i32 0, i32 0
  %call6 = call i8* @strtok(i8* %arraydecay5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #5
  %p.reload82 = load volatile i8**, i8*** %p.reg2mem
  store i8* %call6, i8** %p.reload82, align 8
  %call7 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #5
  %call8 = call double @atof(i8* %call7) #4
  %conv = fptrunc double %call8 to float
  %a.reload104 = load volatile float*, float** %a.reg2mem
  store float %conv, float* %a.reload104, align 4
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %46 = load i8*, i8** %p.reload, align 8
  %call9 = call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0)) #4
  %cmp10 = icmp eq i32 %call9, 0
  %47 = select i1 %cmp10, i32 2029114862, i32 -1088490014
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload103 = load volatile float*, float** %a.reg2mem
  %48 = load float, float* %a.reload103, align 4
  %49 = load i32, i32* @nm, align 4
  %50 = add i32 %49, 1334008006
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1334008006
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* @nm, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [50 x float], [50 x float]* @male, i64 0, i64 %idxprom
  store float %48, float* %arrayidx, align 4
  store i32 -164937946, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 2088824227, i32 2069272476
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %a.reload102 = load volatile float*, float** %a.reg2mem
  %79 = load float, float* %a.reload102, align 4
  %80 = load i32, i32* @nf, align 4
  %81 = sub i32 %80, 1036911086
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1036911086
  %inc12 = add nsw i32 %80, 1
  store i32 %83, i32* @nf, align 4
  %idxprom13 = sext i32 %80 to i64
  %arrayidx14 = getelementptr inbounds [50 x float], [50 x float]* @fema, i64 0, i64 %idxprom13
  store float %79, float* %arrayidx14, align 4
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = add i32 %84, -457383774
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -457383774
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
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
  %110 = select i1 %108, i32 612518318, i32 2069272476
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -164937946, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1988492435, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1716971018, i32 -1162718550
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload85, align 4
  %126 = sub i32 0, -1
  %127 = sub i32 %125, %126
  %dec = add nsw i32 %125, -1
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  store i32 %127, i32* %n.reload84, align 4
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = add i32 %128, -728059926
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -728059926
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1472742777, i32 -1162718550
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1584384691, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.6
  %156 = load i32, i32* @y.7
  %157 = sub i32 %155, 2038383323
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 2038383323
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -596373484, i32 1445491319
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %182 = load i32, i32* @nm, align 4
  %conv15 = sext i32 %182 to i64
  call void @qsort(i8* bitcast ([50 x float]* @male to i8*), i64 %conv15, i64 4, i32 (i8*, i8*)* @mcmp)
  %183 = load i32, i32* @nf, align 4
  %conv16 = sext i32 %183 to i64
  call void @qsort(i8* bitcast ([50 x float]* @fema to i8*), i64 %conv16, i64 4, i32 (i8*, i8*)* @fcmp)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %184 = load i32, i32* @x.6
  %185 = load i32, i32* @y.7
  %186 = sub i32 %184, 1987006200
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1987006200
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 101382370, i32 1445491319
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -652845919, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.6
  %212 = load i32, i32* @y.7
  %213 = sub i32 %211, 194684085
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 194684085
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 2130345007, i32 1952381601
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload100, align 4
  %239 = load i32, i32* @nm, align 4
  %cmp18 = icmp slt i32 %238, %239
  store i1 %cmp18, i1* %cmp18.reg2mem
  %240 = load i32, i32* @x.6
  %241 = load i32, i32* @y.7
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 2087702092, i32 1952381601
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %254 = select i1 %cmp18.reload, i32 -981532370, i32 356976974
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.6
  %256 = load i32, i32* @y.7
  %257 = add i32 %255, 2083555056
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 2083555056
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 154294058, i32 1765534409
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload99, align 4
  %idxprom21 = sext i32 %270 to i64
  %arrayidx22 = getelementptr inbounds [50 x float], [50 x float]* @male, i64 0, i64 %idxprom21
  %271 = load float, float* %arrayidx22, align 4
  %conv23 = fpext float %271 to double
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv23)
  %272 = load i32, i32* @x.6
  %273 = load i32, i32* @y.7
  %274 = sub i32 %272, -1942632452
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1942632452
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -2132541550, i32 1765534409
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 332785072, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload98, align 4
  %288 = add i32 %287, -1670353313
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -1670353313
  %inc26 = add nsw i32 %287, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload97, align 4
  store i32 -652845919, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.6
  %292 = load i32, i32* @y.7
  %293 = add i32 %291, -489414948
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -489414948
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 322512677, i32 451248429
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  %306 = load i32, i32* @x.6
  %307 = load i32, i32* @y.7
  %308 = add i32 %306, -1700741866
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1700741866
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1521421621, i32 451248429
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -134373864, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload95, align 4
  %322 = load i32, i32* @nf, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %sub = sub nsw i32 %322, 1
  %cmp29 = icmp slt i32 %321, %324
  %325 = select i1 %cmp29, i32 828015728, i32 -903646211
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload94, align 4
  %idxprom32 = sext i32 %326 to i64
  %arrayidx33 = getelementptr inbounds [50 x float], [50 x float]* @fema, i64 0, i64 %idxprom32
  %327 = load float, float* %arrayidx33, align 4
  %conv34 = fpext float %327 to double
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv34)
  store i32 -1523271308, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload93, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc37 = add nsw i32 %328, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %332, i32* %i.reload92, align 4
  store i32 -134373864, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload91, align 4
  %idxprom39 = sext i32 %333 to i64
  %arrayidx40 = getelementptr inbounds [50 x float], [50 x float]* @fema, i64 0, i64 %idxprom39
  %334 = load float, float* %arrayidx40, align 4
  %conv41 = fpext float %334 to double
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv41)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %bufalteredBB = alloca [100 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca float, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %bufalteredBB, i32 0, i32 0
  %335 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %callalteredBB = call i8* @fgets(i8* %arraydecayalteredBB, i32 100, %struct._IO_FILE* %335)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %bufalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 @atoi(i8* %arraydecay1alteredBB) #4
  store i32 %call2alteredBB, i32* %nalteredBB, align 4
  store i32 18915611, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile float*, float** %a.reg2mem
  %336 = load float, float* %a.reload, align 4
  %337 = load i32, i32* @nf, align 4
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %_ = sub i32 %337, 1
  %gen = mul i32 %339, 1
  %340 = sub i32 0, 1
  %341 = add i32 %337, %340
  %_44 = sub i32 %337, 1
  %gen45 = mul i32 %341, 1
  %342 = sub i32 %337, -295777568
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -295777568
  %_46 = sub i32 %337, 1
  %gen47 = mul i32 %344, 1
  %345 = add i32 %337, 1579289572
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1579289572
  %_48 = sub i32 %337, 1
  %gen49 = mul i32 %347, 1
  %_50 = shl i32 %337, 1
  %348 = add i32 %337, 1491742603
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 1491742603
  %inc12alteredBB = add nsw i32 %337, 1
  store i32 %350, i32* @nf, align 4
  %idxprom13alteredBB = sext i32 %337 to i64
  %arrayidx14alteredBB = getelementptr inbounds [50 x float], [50 x float]* @fema, i64 0, i64 %idxprom13alteredBB
  store float %336, float* %arrayidx14alteredBB, align 4
  store i32 2088824227, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %351 = load i32, i32* %n.reload83, align 4
  %_55 = shl i32 %351, -1
  %_56 = shl i32 %351, -1
  %352 = add i32 %351, 1946864726
  %353 = add i32 %352, -1
  %354 = sub i32 %353, 1946864726
  %decalteredBB = add nsw i32 %351, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %354, i32* %n.reload, align 4
  store i32 1716971018, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* @nm, align 4
  %conv15alteredBB = sext i32 %355 to i64
  call void @qsort(i8* bitcast ([50 x float]* @male to i8*), i64 %conv15alteredBB, i64 4, i32 (i8*, i8*)* @mcmp)
  %356 = load i32, i32* @nf, align 4
  %conv16alteredBB = sext i32 %356 to i64
  call void @qsort(i8* bitcast ([50 x float]* @fema to i8*), i64 %conv16alteredBB, i64 4, i32 (i8*, i8*)* @fcmp)
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  store i32 -596373484, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload89, align 4
  %358 = load i32, i32* @nm, align 4
  %cmp18alteredBB = icmp slt i32 %357, %358
  store i32 2130345007, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload88, align 4
  %idxprom21alteredBB = sext i32 %359 to i64
  %arrayidx22alteredBB = getelementptr inbounds [50 x float], [50 x float]* @male, i64 0, i64 %idxprom21alteredBB
  %360 = load float, float* %arrayidx22alteredBB, align 4
  %conv23alteredBB = fpext float %360 to double
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv23alteredBB)
  store i32 154294058, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 322512677, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB54alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc36, %for.body31, %for.cond28, %originalBBpart274, %originalBB72, %for.end27, %for.inc25, %originalBBpart270, %originalBB68, %for.body20, %originalBBpart266, %originalBB64, %for.cond17, %originalBBpart262, %originalBB60, %for.end, %originalBBpart258, %originalBB54, %for.inc, %if.end, %originalBBpart252, %originalBB43, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare double @atof(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
