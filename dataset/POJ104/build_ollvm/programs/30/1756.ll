; ModuleID = 'source-C-CXX/30/1756.c'
source_filename = "source-C-CXX/30/1756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [50 x i8], [100 x i8], i8, i32, [20 x i8], [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [7 x i8] c"error!\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %newNode.reg2mem = alloca %struct.student**
  %thisNode.reg2mem = alloca %struct.student**
  %n.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 291074223
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 291074223
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 -1439522952, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -1439522952, label %first
    i32 -151099378, label %originalBB
    i32 1136686626, label %originalBBpart2
    i32 -1349804270, label %for.cond
    i32 -1631640227, label %if.then
    i32 -1940796423, label %if.end
    i32 727441269, label %if.then4
    i32 -654266217, label %if.else
    i32 -336211361, label %if.end6
    i32 1472631770, label %if.then10
    i32 479194570, label %if.end11
    i32 442481861, label %originalBB36
    i32 -443437907, label %originalBBpart238
    i32 171583398, label %for.inc
    i32 399967669, label %for.end
    i32 1505049302, label %for.cond16
    i32 -1362907694, label %originalBB40
    i32 -511882190, label %originalBBpart242
    i32 776888455, label %if.then32
    i32 -661191670, label %if.end33
    i32 -1827035958, label %for.end35
    i32 55683942, label %originalBBalteredBB
    i32 -61613911, label %originalBB36alteredBB
    i32 -1421475370, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = and i1 %.reload, %.reload46
  %11 = xor i1 %.reload, %.reload46
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload46
  %14 = select i1 %12, i32 -151099378, i32 55683942
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %thisNode = alloca %struct.student*, align 8
  store %struct.student** %thisNode, %struct.student*** %thisNode.reg2mem
  %newNode = alloca %struct.student*, align 8
  store %struct.student** %newNode, %struct.student*** %newNode.reg2mem
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload49, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -580476789
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -580476789
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1136686626, i32 55683942
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1349804270, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 288) #4
  %30 = bitcast i8* %call to %struct.student*
  %newNode.reload84 = load volatile %struct.student**, %struct.student*** %newNode.reg2mem
  store %struct.student* %30, %struct.student** %newNode.reload84, align 8
  %newNode.reload83 = load volatile %struct.student**, %struct.student*** %newNode.reg2mem
  %31 = load %struct.student*, %struct.student** %newNode.reload83, align 8
  %cmp = icmp eq %struct.student* %31, null
  %32 = select i1 %cmp, i32 -1631640227, i32 -1940796423
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 -1) #5
  unreachable

if.end:                                           ; preds = %loopEntry
  %newNode.reload82 = load volatile %struct.student**, %struct.student*** %newNode.reg2mem
  %33 = load %struct.student*, %struct.student** %newNode.reload82, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %num, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload48, align 4
  %cmp3 = icmp eq i32 %34, 1
  %35 = select i1 %cmp3, i32 727441269, i32 -654266217
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %newNode.reload81 = load volatile %struct.student**, %struct.student*** %newNode.reg2mem
  %36 = load %struct.student*, %struct.student** %newNode.reload81, align 8
  %before = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 6
  store %struct.student* null, %struct.student** %before, align 8
  store i32 -336211361, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %thisNode.reload67 = load volatile %struct.student**, %struct.student*** %thisNode.reg2mem
  %37 = load %struct.student*, %struct.student** %thisNode.reload67, align 8
  %newNode.reload80 = load volatile %struct.student**, %struct.student*** %newNode.reg2mem
  %38 = load %struct.student*, %struct.student** %newNode.reload80, align 8
  %before5 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 6
  store %struct.student* %37, %struct.student** %before5, align 8
  store i32 -336211361, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %newNode.reload79 = load volatile %struct.student**, %struct.student*** %newNode.reg2mem
  %39 = load %struct.student*, %struct.student** %newNode.reload79, align 8
  %num7 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 0
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %num7, i64 0, i64 0
  %40 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %40 to i32
  %cmp8 = icmp eq i32 %conv, 101
  %41 = select i1 %cmp8, i32 1472631770, i32 479194570
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 399967669, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1102969618
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1102969618
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 442481861, i32 -61613911
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %newNode.reload78 = load volatile %struct.student**, %struct.student*** %newNode.reg2mem
  %57 = load %struct.student*, %struct.student** %newNode.reload78, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 1
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %newNode.reload77 = load volatile %struct.student**, %struct.student*** %newNode.reg2mem
  %58 = load %struct.student*, %struct.student** %newNode.reload77, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 2
  %newNode.reload76 = load volatile %struct.student**, %struct.student*** %newNode.reg2mem
  %59 = load %struct.student*, %struct.student** %newNode.reload76, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 3
  %newNode.reload75 = load volatile %struct.student**, %struct.student*** %newNode.reg2mem
  %60 = load %struct.student*, %struct.student** %newNode.reload75, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 4
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %score, i32 0, i32 0
  %newNode.reload74 = load volatile %struct.student**, %struct.student*** %newNode.reg2mem
  %61 = load %struct.student*, %struct.student** %newNode.reload74, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 5
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %add, i32 0, i32 0
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay12, i8* %sex, i32* %age, i8* %arraydecay13, i8* %arraydecay14)
  %newNode.reload73 = load volatile %struct.student**, %struct.student*** %newNode.reg2mem
  %62 = load %struct.student*, %struct.student** %newNode.reload73, align 8
  %thisNode.reload66 = load volatile %struct.student**, %struct.student*** %thisNode.reg2mem
  store %struct.student* %62, %struct.student** %thisNode.reload66, align 8
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -443437907, i32 -61613911
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 171583398, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %77 = load i32, i32* %n.reload47, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc = add nsw i32 %77, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %79, i32* %n.reload, align 4
  store i32 -1349804270, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1505049302, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 955137787
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 955137787
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1362907694, i32 -1421475370
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %thisNode.reload65 = load volatile %struct.student**, %struct.student*** %thisNode.reg2mem
  %95 = load %struct.student*, %struct.student** %thisNode.reload65, align 8
  %num17 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [50 x i8], [50 x i8]* %num17, i32 0, i32 0
  %thisNode.reload64 = load volatile %struct.student**, %struct.student*** %thisNode.reg2mem
  %96 = load %struct.student*, %struct.student** %thisNode.reload64, align 8
  %name19 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 1
  %arraydecay20 = getelementptr inbounds [100 x i8], [100 x i8]* %name19, i32 0, i32 0
  %thisNode.reload63 = load volatile %struct.student**, %struct.student*** %thisNode.reg2mem
  %97 = load %struct.student*, %struct.student** %thisNode.reload63, align 8
  %sex21 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 2
  %98 = load i8, i8* %sex21, align 2
  %conv22 = sext i8 %98 to i32
  %thisNode.reload62 = load volatile %struct.student**, %struct.student*** %thisNode.reg2mem
  %99 = load %struct.student*, %struct.student** %thisNode.reload62, align 8
  %age23 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 3
  %100 = load i32, i32* %age23, align 8
  %thisNode.reload61 = load volatile %struct.student**, %struct.student*** %thisNode.reg2mem
  %101 = load %struct.student*, %struct.student** %thisNode.reload61, align 8
  %score24 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 4
  %arraydecay25 = getelementptr inbounds [20 x i8], [20 x i8]* %score24, i32 0, i32 0
  %thisNode.reload60 = load volatile %struct.student**, %struct.student*** %thisNode.reg2mem
  %102 = load %struct.student*, %struct.student** %thisNode.reload60, align 8
  %add26 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 5
  %arraydecay27 = getelementptr inbounds [100 x i8], [100 x i8]* %add26, i32 0, i32 0
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay18, i8* %arraydecay20, i32 %conv22, i32 %100, i8* %arraydecay25, i8* %arraydecay27)
  %thisNode.reload59 = load volatile %struct.student**, %struct.student*** %thisNode.reg2mem
  %103 = load %struct.student*, %struct.student** %thisNode.reload59, align 8
  %before29 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 6
  %104 = load %struct.student*, %struct.student** %before29, align 8
  %cmp30 = icmp eq %struct.student* %104, null
  store i1 %cmp30, i1* %cmp30.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1012084615
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1012084615
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -511882190, i32 -1421475370
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %120 = select i1 %cmp30.reload, i32 776888455, i32 -661191670
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 -1827035958, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %thisNode.reload58 = load volatile %struct.student**, %struct.student*** %thisNode.reg2mem
  %121 = load %struct.student*, %struct.student** %thisNode.reload58, align 8
  %before34 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 6
  %122 = load %struct.student*, %struct.student** %before34, align 8
  %thisNode.reload57 = load volatile %struct.student**, %struct.student*** %thisNode.reg2mem
  store %struct.student* %122, %struct.student** %thisNode.reload57, align 8
  store i32 1505049302, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %thisNodealteredBB = alloca %struct.student*, align 8
  %newNodealteredBB = alloca %struct.student*, align 8
  store i32 1, i32* %nalteredBB, align 4
  store i32 -151099378, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %newNode.reload72 = load volatile %struct.student**, %struct.student*** %newNode.reg2mem
  %123 = load %struct.student*, %struct.student** %newNode.reload72, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 1
  %arraydecay12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %namealteredBB, i32 0, i32 0
  %newNode.reload71 = load volatile %struct.student**, %struct.student*** %newNode.reg2mem
  %124 = load %struct.student*, %struct.student** %newNode.reload71, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 2
  %newNode.reload70 = load volatile %struct.student**, %struct.student*** %newNode.reg2mem
  %125 = load %struct.student*, %struct.student** %newNode.reload70, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 3
  %newNode.reload69 = load volatile %struct.student**, %struct.student*** %newNode.reg2mem
  %126 = load %struct.student*, %struct.student** %newNode.reload69, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 4
  %arraydecay13alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %scorealteredBB, i32 0, i32 0
  %newNode.reload68 = load volatile %struct.student**, %struct.student*** %newNode.reg2mem
  %127 = load %struct.student*, %struct.student** %newNode.reload68, align 8
  %addalteredBB = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 5
  %arraydecay14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %addalteredBB, i32 0, i32 0
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay12alteredBB, i8* %sexalteredBB, i32* %agealteredBB, i8* %arraydecay13alteredBB, i8* %arraydecay14alteredBB)
  %newNode.reload = load volatile %struct.student**, %struct.student*** %newNode.reg2mem
  %128 = load %struct.student*, %struct.student** %newNode.reload, align 8
  %thisNode.reload56 = load volatile %struct.student**, %struct.student*** %thisNode.reg2mem
  store %struct.student* %128, %struct.student** %thisNode.reload56, align 8
  store i32 442481861, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %thisNode.reload55 = load volatile %struct.student**, %struct.student*** %thisNode.reg2mem
  %129 = load %struct.student*, %struct.student** %thisNode.reload55, align 8
  %num17alteredBB = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 0
  %arraydecay18alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %num17alteredBB, i32 0, i32 0
  %thisNode.reload54 = load volatile %struct.student**, %struct.student*** %thisNode.reg2mem
  %130 = load %struct.student*, %struct.student** %thisNode.reload54, align 8
  %name19alteredBB = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 1
  %arraydecay20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %name19alteredBB, i32 0, i32 0
  %thisNode.reload53 = load volatile %struct.student**, %struct.student*** %thisNode.reg2mem
  %131 = load %struct.student*, %struct.student** %thisNode.reload53, align 8
  %sex21alteredBB = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 2
  %132 = load i8, i8* %sex21alteredBB, align 2
  %conv22alteredBB = sext i8 %132 to i32
  %thisNode.reload52 = load volatile %struct.student**, %struct.student*** %thisNode.reg2mem
  %133 = load %struct.student*, %struct.student** %thisNode.reload52, align 8
  %age23alteredBB = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 3
  %134 = load i32, i32* %age23alteredBB, align 8
  %thisNode.reload51 = load volatile %struct.student**, %struct.student*** %thisNode.reg2mem
  %135 = load %struct.student*, %struct.student** %thisNode.reload51, align 8
  %score24alteredBB = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 4
  %arraydecay25alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %score24alteredBB, i32 0, i32 0
  %thisNode.reload50 = load volatile %struct.student**, %struct.student*** %thisNode.reg2mem
  %136 = load %struct.student*, %struct.student** %thisNode.reload50, align 8
  %add26alteredBB = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 5
  %arraydecay27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %add26alteredBB, i32 0, i32 0
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay18alteredBB, i8* %arraydecay20alteredBB, i32 %conv22alteredBB, i32 %134, i8* %arraydecay25alteredBB, i8* %arraydecay27alteredBB)
  %thisNode.reload = load volatile %struct.student**, %struct.student*** %thisNode.reg2mem
  %137 = load %struct.student*, %struct.student** %thisNode.reload, align 8
  %before29alteredBB = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 6
  %138 = load %struct.student*, %struct.student** %before29alteredBB, align 8
  %cmp30alteredBB = icmp eq %struct.student* %138, null
  store i32 -1362907694, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %if.end33, %if.then32, %originalBBpart242, %originalBB40, %for.cond16, %for.end, %for.inc, %originalBBpart238, %originalBB36, %if.end11, %if.then10, %if.end6, %if.else, %if.then4, %if.end, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
