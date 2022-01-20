; ModuleID = 'source-C-CXX/30/1111.c'
source_filename = "source-C-CXX/30/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], [5 x i8], i32, [10 x i8], [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %s %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %heade.reg2mem = alloca %struct.student**
  %p3.reg2mem = alloca %struct.student**
  %end.reg2mem = alloca %struct.student**
  %p2.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %n.reg2mem = alloca i32*
  %.reg2mem151 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -512780067
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -512780067
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem151
  %switchVar = alloca i32
  store i32 -1878415401, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -1878415401, label %first
    i32 -696822987, label %originalBB
    i32 -358527174, label %originalBBpart2
    i32 -293808374, label %if.then
    i32 -1371332877, label %if.end
    i32 -315397215, label %while.cond
    i32 1969567178, label %originalBB109
    i32 -1645435169, label %originalBBpart2111
    i32 261889461, label %while.body
    i32 -260228182, label %originalBB113
    i32 -2074469218, label %originalBBpart2128
    i32 -544757839, label %while.end
    i32 1693315644, label %if.then35
    i32 -1128459285, label %originalBB130
    i32 -78196445, label %originalBBpart2132
    i32 -136559141, label %if.else
    i32 548128335, label %originalBB134
    i32 967010282, label %originalBBpart2136
    i32 -2051437108, label %if.then50
    i32 -1827940795, label %if.else75
    i32 -190048473, label %while.cond80
    i32 241685074, label %originalBB138
    i32 1764002860, label %originalBBpart2140
    i32 -1384437272, label %while.body84
    i32 270512786, label %originalBB142
    i32 -1410685282, label %originalBBpart2144
    i32 -8618427, label %while.end87
    i32 -383530209, label %originalBB146
    i32 1254038429, label %originalBBpart2148
    i32 -131472884, label %while.cond89
    i32 1248012603, label %while.body92
    i32 1199892186, label %while.end106
    i32 509465514, label %if.end107
    i32 1717544855, label %if.end108
    i32 778151193, label %originalBBalteredBB
    i32 -766076067, label %originalBB109alteredBB
    i32 883196799, label %originalBB113alteredBB
    i32 -276166853, label %originalBB130alteredBB
    i32 319989566, label %originalBB134alteredBB
    i32 -1052739258, label %originalBB138alteredBB
    i32 416551615, label %originalBB142alteredBB
    i32 -1123942308, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload152 = load volatile i1, i1* %.reg2mem151
  %10 = and i1 %.reload, %.reload152
  %11 = xor i1 %.reload, %.reload152
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload152
  %14 = select i1 %12, i32 -696822987, i32 778151193
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %end = alloca %struct.student*, align 8
  store %struct.student** %end, %struct.student*** %end.reg2mem
  %p3 = alloca %struct.student*, align 8
  store %struct.student** %p3, %struct.student*** %p3.reg2mem
  %heade = alloca %struct.student*, align 8
  store %struct.student** %heade, %struct.student*** %heade.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload160, align 4
  %head.reload229 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* null, %struct.student** %head.reload229, align 8
  %call = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %call to %struct.student*
  %p1.reload208 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %15, %struct.student** %p1.reload208, align 8
  %p2.reload248 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %15, %struct.student** %p2.reload248, align 8
  %p1.reload207 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %16 = load %struct.student*, %struct.student** %p1.reload207, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %p1.reload206 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %17 = load %struct.student*, %struct.student** %p1.reload206, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i64 0, i64 0
  %18 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %18 to i32
  %cmp = icmp ne i32 %conv, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 64851884
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 64851884
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -358527174, i32 778151193
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -293808374, i32 -1371332877
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload205 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %47 = load %struct.student*, %struct.student** %p1.reload205, align 8
  %head.reload228 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %47, %struct.student** %head.reload228, align 8
  %p1.reload204 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %48 = load %struct.student*, %struct.student** %p1.reload204, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %p1.reload203 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %49 = load %struct.student*, %struct.student** %p1.reload203, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 2
  %arraydecay5 = getelementptr inbounds [5 x i8], [5 x i8]* %sex, i32 0, i32 0
  %p1.reload202 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %50 = load %struct.student*, %struct.student** %p1.reload202, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 3
  %p1.reload201 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %51 = load %struct.student*, %struct.student** %p1.reload201, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 4
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %p1.reload200 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %52 = load %struct.student*, %struct.student** %p1.reload200, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 5
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %add, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4, i8* %arraydecay5, i32* %age, i8* %arraydecay6, i8* %arraydecay7)
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload159, align 4
  store i32 -1371332877, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call9 = call noalias i8* @malloc(i64 100) #3
  %53 = bitcast i8* %call9 to %struct.student*
  %p1.reload199 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %53, %struct.student** %p1.reload199, align 8
  %p1.reload198 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %54 = load %struct.student*, %struct.student** %p1.reload198, align 8
  %num10 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [20 x i8], [20 x i8]* %num10, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay11)
  store i32 -315397215, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 769340606
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 769340606
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1969567178, i32 -766076067
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %p1.reload197 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %82 = load %struct.student*, %struct.student** %p1.reload197, align 8
  %num13 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 0
  %arrayidx14 = getelementptr inbounds [20 x i8], [20 x i8]* %num13, i64 0, i64 0
  %83 = load i8, i8* %arrayidx14, align 8
  %conv15 = sext i8 %83 to i32
  %cmp16 = icmp ne i32 %conv15, 101
  store i1 %cmp16, i1* %cmp16.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1087142374
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1087142374
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1645435169, i32 -766076067
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %99 = select i1 %cmp16.reload, i32 261889461, i32 -544757839
  store i32 %99, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -260228182, i32 883196799
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %p1.reload196 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %126 = load %struct.student*, %struct.student** %p1.reload196, align 8
  %name18 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 1
  %arraydecay19 = getelementptr inbounds [20 x i8], [20 x i8]* %name18, i32 0, i32 0
  %p1.reload195 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %127 = load %struct.student*, %struct.student** %p1.reload195, align 8
  %sex20 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 2
  %arraydecay21 = getelementptr inbounds [5 x i8], [5 x i8]* %sex20, i32 0, i32 0
  %p1.reload194 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %128 = load %struct.student*, %struct.student** %p1.reload194, align 8
  %age22 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 3
  %p1.reload193 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %129 = load %struct.student*, %struct.student** %p1.reload193, align 8
  %score23 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 4
  %arraydecay24 = getelementptr inbounds [10 x i8], [10 x i8]* %score23, i32 0, i32 0
  %p1.reload192 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %130 = load %struct.student*, %struct.student** %p1.reload192, align 8
  %add25 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 5
  %arraydecay26 = getelementptr inbounds [100 x i8], [100 x i8]* %add25, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay19, i8* %arraydecay21, i32* %age22, i8* %arraydecay24, i8* %arraydecay26)
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload158, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc = add nsw i32 %131, 1
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  store i32 %135, i32* %n.reload157, align 4
  %p1.reload191 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %136 = load %struct.student*, %struct.student** %p1.reload191, align 8
  %p2.reload247 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %137 = load %struct.student*, %struct.student** %p2.reload247, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 6
  store %struct.student* %136, %struct.student** %next, align 8
  %p1.reload190 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %138 = load %struct.student*, %struct.student** %p1.reload190, align 8
  %p2.reload246 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %138, %struct.student** %p2.reload246, align 8
  %call28 = call noalias i8* @malloc(i64 100) #3
  %139 = bitcast i8* %call28 to %struct.student*
  %p1.reload189 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %139, %struct.student** %p1.reload189, align 8
  %p1.reload188 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %140 = load %struct.student*, %struct.student** %p1.reload188, align 8
  %num29 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 0
  %arraydecay30 = getelementptr inbounds [20 x i8], [20 x i8]* %num29, i32 0, i32 0
  %call31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay30)
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -791501616
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -791501616
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -2074469218, i32 883196799
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -315397215, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p2.reload245 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %156 = load %struct.student*, %struct.student** %p2.reload245, align 8
  %next32 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 6
  store %struct.student* null, %struct.student** %next32, align 8
  %p2.reload244 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %157 = load %struct.student*, %struct.student** %p2.reload244, align 8
  %end.reload254 = load volatile %struct.student**, %struct.student*** %end.reg2mem
  store %struct.student* %157, %struct.student** %end.reload254, align 8
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload156, align 4
  %cmp33 = icmp eq i32 %158, 1
  %159 = select i1 %cmp33, i32 1693315644, i32 -136559141
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 2122980212
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 2122980212
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1128459285, i32 -276166853
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %head.reload227 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %187 = load %struct.student*, %struct.student** %head.reload227, align 8
  %num36 = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 0
  %arraydecay37 = getelementptr inbounds [20 x i8], [20 x i8]* %num36, i32 0, i32 0
  %head.reload226 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %188 = load %struct.student*, %struct.student** %head.reload226, align 8
  %name38 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 1
  %arraydecay39 = getelementptr inbounds [20 x i8], [20 x i8]* %name38, i32 0, i32 0
  %head.reload225 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %189 = load %struct.student*, %struct.student** %head.reload225, align 8
  %sex40 = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 2
  %arraydecay41 = getelementptr inbounds [5 x i8], [5 x i8]* %sex40, i32 0, i32 0
  %head.reload224 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %190 = load %struct.student*, %struct.student** %head.reload224, align 8
  %age42 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 3
  %191 = load i32, i32* %age42, align 8
  %head.reload223 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %192 = load %struct.student*, %struct.student** %head.reload223, align 8
  %score43 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 4
  %arraydecay44 = getelementptr inbounds [10 x i8], [10 x i8]* %score43, i32 0, i32 0
  %head.reload222 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %193 = load %struct.student*, %struct.student** %head.reload222, align 8
  %add45 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 5
  %arraydecay46 = getelementptr inbounds [100 x i8], [100 x i8]* %add45, i32 0, i32 0
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay37, i8* %arraydecay39, i8* %arraydecay41, i32 %191, i8* %arraydecay44, i8* %arraydecay46)
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 295240308
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 295240308
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -78196445, i32 -276166853
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1717544855, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 69247413
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 69247413
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 548128335, i32 319989566
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %248 = load i32, i32* %n.reload155, align 4
  %cmp48 = icmp eq i32 %248, 2
  store i1 %cmp48, i1* %cmp48.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -591219309
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -591219309
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 967010282, i32 319989566
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %264 = select i1 %cmp48.reload, i32 -2051437108, i32 -1827940795
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %end.reload253 = load volatile %struct.student**, %struct.student*** %end.reg2mem
  %265 = load %struct.student*, %struct.student** %end.reload253, align 8
  %num51 = getelementptr inbounds %struct.student, %struct.student* %265, i32 0, i32 0
  %arraydecay52 = getelementptr inbounds [20 x i8], [20 x i8]* %num51, i32 0, i32 0
  %end.reload252 = load volatile %struct.student**, %struct.student*** %end.reg2mem
  %266 = load %struct.student*, %struct.student** %end.reload252, align 8
  %name53 = getelementptr inbounds %struct.student, %struct.student* %266, i32 0, i32 1
  %arraydecay54 = getelementptr inbounds [20 x i8], [20 x i8]* %name53, i32 0, i32 0
  %end.reload251 = load volatile %struct.student**, %struct.student*** %end.reg2mem
  %267 = load %struct.student*, %struct.student** %end.reload251, align 8
  %sex55 = getelementptr inbounds %struct.student, %struct.student* %267, i32 0, i32 2
  %arraydecay56 = getelementptr inbounds [5 x i8], [5 x i8]* %sex55, i32 0, i32 0
  %end.reload250 = load volatile %struct.student**, %struct.student*** %end.reg2mem
  %268 = load %struct.student*, %struct.student** %end.reload250, align 8
  %age57 = getelementptr inbounds %struct.student, %struct.student* %268, i32 0, i32 3
  %269 = load i32, i32* %age57, align 8
  %end.reload249 = load volatile %struct.student**, %struct.student*** %end.reg2mem
  %270 = load %struct.student*, %struct.student** %end.reload249, align 8
  %score58 = getelementptr inbounds %struct.student, %struct.student* %270, i32 0, i32 4
  %arraydecay59 = getelementptr inbounds [10 x i8], [10 x i8]* %score58, i32 0, i32 0
  %end.reload = load volatile %struct.student**, %struct.student*** %end.reg2mem
  %271 = load %struct.student*, %struct.student** %end.reload, align 8
  %add60 = getelementptr inbounds %struct.student, %struct.student* %271, i32 0, i32 5
  %arraydecay61 = getelementptr inbounds [100 x i8], [100 x i8]* %add60, i32 0, i32 0
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay52, i8* %arraydecay54, i8* %arraydecay56, i32 %269, i8* %arraydecay59, i8* %arraydecay61)
  %head.reload221 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %272 = load %struct.student*, %struct.student** %head.reload221, align 8
  %num63 = getelementptr inbounds %struct.student, %struct.student* %272, i32 0, i32 0
  %arraydecay64 = getelementptr inbounds [20 x i8], [20 x i8]* %num63, i32 0, i32 0
  %head.reload220 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %273 = load %struct.student*, %struct.student** %head.reload220, align 8
  %name65 = getelementptr inbounds %struct.student, %struct.student* %273, i32 0, i32 1
  %arraydecay66 = getelementptr inbounds [20 x i8], [20 x i8]* %name65, i32 0, i32 0
  %head.reload219 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %274 = load %struct.student*, %struct.student** %head.reload219, align 8
  %sex67 = getelementptr inbounds %struct.student, %struct.student* %274, i32 0, i32 2
  %arraydecay68 = getelementptr inbounds [5 x i8], [5 x i8]* %sex67, i32 0, i32 0
  %head.reload218 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %275 = load %struct.student*, %struct.student** %head.reload218, align 8
  %age69 = getelementptr inbounds %struct.student, %struct.student* %275, i32 0, i32 3
  %276 = load i32, i32* %age69, align 8
  %head.reload217 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %277 = load %struct.student*, %struct.student** %head.reload217, align 8
  %score70 = getelementptr inbounds %struct.student, %struct.student* %277, i32 0, i32 4
  %arraydecay71 = getelementptr inbounds [10 x i8], [10 x i8]* %score70, i32 0, i32 0
  %head.reload216 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %278 = load %struct.student*, %struct.student** %head.reload216, align 8
  %add72 = getelementptr inbounds %struct.student, %struct.student* %278, i32 0, i32 5
  %arraydecay73 = getelementptr inbounds [100 x i8], [100 x i8]* %add72, i32 0, i32 0
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay64, i8* %arraydecay66, i8* %arraydecay68, i32 %276, i8* %arraydecay71, i8* %arraydecay73)
  store i32 509465514, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %head.reload215 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %279 = load %struct.student*, %struct.student** %head.reload215, align 8
  %p1.reload187 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %279, %struct.student** %p1.reload187, align 8
  %head.reload214 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %280 = load %struct.student*, %struct.student** %head.reload214, align 8
  %next76 = getelementptr inbounds %struct.student, %struct.student* %280, i32 0, i32 6
  %281 = load %struct.student*, %struct.student** %next76, align 8
  %p2.reload243 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %281, %struct.student** %p2.reload243, align 8
  %p2.reload242 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %282 = load %struct.student*, %struct.student** %p2.reload242, align 8
  %next77 = getelementptr inbounds %struct.student, %struct.student* %282, i32 0, i32 6
  %283 = load %struct.student*, %struct.student** %next77, align 8
  %p3.reload264 = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  store %struct.student* %283, %struct.student** %p3.reload264, align 8
  %p1.reload186 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %284 = load %struct.student*, %struct.student** %p1.reload186, align 8
  %next78 = getelementptr inbounds %struct.student, %struct.student* %284, i32 0, i32 6
  store %struct.student* null, %struct.student** %next78, align 8
  %p1.reload185 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %285 = load %struct.student*, %struct.student** %p1.reload185, align 8
  %p2.reload241 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %286 = load %struct.student*, %struct.student** %p2.reload241, align 8
  %next79 = getelementptr inbounds %struct.student, %struct.student* %286, i32 0, i32 6
  store %struct.student* %285, %struct.student** %next79, align 8
  store i32 -190048473, i32* %switchVar
  br label %loopEnd

while.cond80:                                     ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 241685074, i32 -1052739258
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %p3.reload263 = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  %313 = load %struct.student*, %struct.student** %p3.reload263, align 8
  %next81 = getelementptr inbounds %struct.student, %struct.student* %313, i32 0, i32 6
  %314 = load %struct.student*, %struct.student** %next81, align 8
  %cmp82 = icmp ne %struct.student* %314, null
  store i1 %cmp82, i1* %cmp82.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -1650961911
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1650961911
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1764002860, i32 -1052739258
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %342 = select i1 %cmp82.reload, i32 -1384437272, i32 -8618427
  store i32 %342, i32* %switchVar
  br label %loopEnd

while.body84:                                     ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 940446010
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 940446010
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 270512786, i32 416551615
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %p2.reload240 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %370 = load %struct.student*, %struct.student** %p2.reload240, align 8
  %p1.reload184 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %370, %struct.student** %p1.reload184, align 8
  %p3.reload262 = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  %371 = load %struct.student*, %struct.student** %p3.reload262, align 8
  %p2.reload239 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %371, %struct.student** %p2.reload239, align 8
  %p2.reload238 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %372 = load %struct.student*, %struct.student** %p2.reload238, align 8
  %next85 = getelementptr inbounds %struct.student, %struct.student* %372, i32 0, i32 6
  %373 = load %struct.student*, %struct.student** %next85, align 8
  %p3.reload261 = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  store %struct.student* %373, %struct.student** %p3.reload261, align 8
  %p1.reload183 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %374 = load %struct.student*, %struct.student** %p1.reload183, align 8
  %p2.reload237 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %375 = load %struct.student*, %struct.student** %p2.reload237, align 8
  %next86 = getelementptr inbounds %struct.student, %struct.student* %375, i32 0, i32 6
  store %struct.student* %374, %struct.student** %next86, align 8
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -1182571356
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1182571356
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1410685282, i32 416551615
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -190048473, i32* %switchVar
  br label %loopEnd

while.end87:                                      ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -862885737
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -862885737
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -383530209, i32 -1123942308
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %p2.reload236 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %406 = load %struct.student*, %struct.student** %p2.reload236, align 8
  %p3.reload260 = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  %407 = load %struct.student*, %struct.student** %p3.reload260, align 8
  %next88 = getelementptr inbounds %struct.student, %struct.student* %407, i32 0, i32 6
  store %struct.student* %406, %struct.student** %next88, align 8
  %p3.reload259 = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  %408 = load %struct.student*, %struct.student** %p3.reload259, align 8
  %heade.reload267 = load volatile %struct.student**, %struct.student*** %heade.reg2mem
  store %struct.student* %408, %struct.student** %heade.reload267, align 8
  %heade.reload266 = load volatile %struct.student**, %struct.student*** %heade.reg2mem
  %409 = load %struct.student*, %struct.student** %heade.reload266, align 8
  %p1.reload182 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %409, %struct.student** %p1.reload182, align 8
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -1206369372
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1206369372
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1254038429, i32 -1123942308
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -131472884, i32* %switchVar
  br label %loopEnd

while.cond89:                                     ; preds = %loopEntry
  %p1.reload181 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %437 = load %struct.student*, %struct.student** %p1.reload181, align 8
  %cmp90 = icmp ne %struct.student* %437, null
  %438 = select i1 %cmp90, i32 1248012603, i32 1199892186
  store i32 %438, i32* %switchVar
  br label %loopEnd

while.body92:                                     ; preds = %loopEntry
  %p1.reload180 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %439 = load %struct.student*, %struct.student** %p1.reload180, align 8
  %num93 = getelementptr inbounds %struct.student, %struct.student* %439, i32 0, i32 0
  %arraydecay94 = getelementptr inbounds [20 x i8], [20 x i8]* %num93, i32 0, i32 0
  %p1.reload179 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %440 = load %struct.student*, %struct.student** %p1.reload179, align 8
  %name95 = getelementptr inbounds %struct.student, %struct.student* %440, i32 0, i32 1
  %arraydecay96 = getelementptr inbounds [20 x i8], [20 x i8]* %name95, i32 0, i32 0
  %p1.reload178 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %441 = load %struct.student*, %struct.student** %p1.reload178, align 8
  %sex97 = getelementptr inbounds %struct.student, %struct.student* %441, i32 0, i32 2
  %arraydecay98 = getelementptr inbounds [5 x i8], [5 x i8]* %sex97, i32 0, i32 0
  %p1.reload177 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %442 = load %struct.student*, %struct.student** %p1.reload177, align 8
  %age99 = getelementptr inbounds %struct.student, %struct.student* %442, i32 0, i32 3
  %443 = load i32, i32* %age99, align 8
  %p1.reload176 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %444 = load %struct.student*, %struct.student** %p1.reload176, align 8
  %score100 = getelementptr inbounds %struct.student, %struct.student* %444, i32 0, i32 4
  %arraydecay101 = getelementptr inbounds [10 x i8], [10 x i8]* %score100, i32 0, i32 0
  %p1.reload175 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %445 = load %struct.student*, %struct.student** %p1.reload175, align 8
  %add102 = getelementptr inbounds %struct.student, %struct.student* %445, i32 0, i32 5
  %arraydecay103 = getelementptr inbounds [100 x i8], [100 x i8]* %add102, i32 0, i32 0
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay94, i8* %arraydecay96, i8* %arraydecay98, i32 %443, i8* %arraydecay101, i8* %arraydecay103)
  %p1.reload174 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %446 = load %struct.student*, %struct.student** %p1.reload174, align 8
  %next105 = getelementptr inbounds %struct.student, %struct.student* %446, i32 0, i32 6
  %447 = load %struct.student*, %struct.student** %next105, align 8
  %p1.reload173 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %447, %struct.student** %p1.reload173, align 8
  store i32 -131472884, i32* %switchVar
  br label %loopEnd

while.end106:                                     ; preds = %loopEntry
  store i32 509465514, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 1717544855, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %p1alteredBB = alloca %struct.student*, align 8
  %headalteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %endalteredBB = alloca %struct.student*, align 8
  %p3alteredBB = alloca %struct.student*, align 8
  %headealteredBB = alloca %struct.student*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store %struct.student* null, %struct.student** %headalteredBB, align 8
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %448 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %448, %struct.student** %p1alteredBB, align 8
  store %struct.student* %448, %struct.student** %p2alteredBB, align 8
  %449 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %449, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %numalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %450 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %num2alteredBB = getelementptr inbounds %struct.student, %struct.student* %450, i32 0, i32 0
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num2alteredBB, i64 0, i64 0
  %451 = load i8, i8* %arrayidxalteredBB, align 8
  %convalteredBB = sext i8 %451 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 101
  store i32 -696822987, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %p1.reload172 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %452 = load %struct.student*, %struct.student** %p1.reload172, align 8
  %num13alteredBB = getelementptr inbounds %struct.student, %struct.student* %452, i32 0, i32 0
  %arrayidx14alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num13alteredBB, i64 0, i64 0
  %453 = load i8, i8* %arrayidx14alteredBB, align 8
  %conv15alteredBB = sext i8 %453 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 101
  store i32 1969567178, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %p1.reload171 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %454 = load %struct.student*, %struct.student** %p1.reload171, align 8
  %name18alteredBB = getelementptr inbounds %struct.student, %struct.student* %454, i32 0, i32 1
  %arraydecay19alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name18alteredBB, i32 0, i32 0
  %p1.reload170 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %455 = load %struct.student*, %struct.student** %p1.reload170, align 8
  %sex20alteredBB = getelementptr inbounds %struct.student, %struct.student* %455, i32 0, i32 2
  %arraydecay21alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %sex20alteredBB, i32 0, i32 0
  %p1.reload169 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %456 = load %struct.student*, %struct.student** %p1.reload169, align 8
  %age22alteredBB = getelementptr inbounds %struct.student, %struct.student* %456, i32 0, i32 3
  %p1.reload168 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %457 = load %struct.student*, %struct.student** %p1.reload168, align 8
  %score23alteredBB = getelementptr inbounds %struct.student, %struct.student* %457, i32 0, i32 4
  %arraydecay24alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %score23alteredBB, i32 0, i32 0
  %p1.reload167 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %458 = load %struct.student*, %struct.student** %p1.reload167, align 8
  %add25alteredBB = getelementptr inbounds %struct.student, %struct.student* %458, i32 0, i32 5
  %arraydecay26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %add25alteredBB, i32 0, i32 0
  %call27alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay19alteredBB, i8* %arraydecay21alteredBB, i32* %age22alteredBB, i8* %arraydecay24alteredBB, i8* %arraydecay26alteredBB)
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %459 = load i32, i32* %n.reload154, align 4
  %460 = add i32 0, 704381703
  %461 = sub i32 %460, %459
  %462 = sub i32 %461, 704381703
  %_ = sub i32 0, %459
  %463 = sub i32 %462, -1230855865
  %464 = add i32 %463, 1
  %465 = add i32 %464, -1230855865
  %gen = add i32 %462, 1
  %466 = sub i32 0, %459
  %467 = add i32 0, %466
  %_114 = sub i32 0, %459
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %gen115 = add i32 %467, 1
  %470 = sub i32 0, %459
  %471 = add i32 0, %470
  %_116 = sub i32 0, %459
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %gen117 = add i32 %471, 1
  %_118 = shl i32 %459, 1
  %474 = add i32 0, 1899543869
  %475 = sub i32 %474, %459
  %476 = sub i32 %475, 1899543869
  %_119 = sub i32 0, %459
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %gen120 = add i32 %476, 1
  %479 = sub i32 0, -462132856
  %480 = sub i32 %479, %459
  %481 = add i32 %480, -462132856
  %_121 = sub i32 0, %459
  %482 = sub i32 %481, 2146600671
  %483 = add i32 %482, 1
  %484 = add i32 %483, 2146600671
  %gen122 = add i32 %481, 1
  %485 = sub i32 0, 1
  %486 = add i32 %459, %485
  %_123 = sub i32 %459, 1
  %gen124 = mul i32 %486, 1
  %487 = sub i32 0, -2065146895
  %488 = sub i32 %487, %459
  %489 = add i32 %488, -2065146895
  %_125 = sub i32 0, %459
  %490 = sub i32 %489, 1131794299
  %491 = add i32 %490, 1
  %492 = add i32 %491, 1131794299
  %gen126 = add i32 %489, 1
  %493 = sub i32 0, 1
  %494 = sub i32 %459, %493
  %incalteredBB = add nsw i32 %459, 1
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  store i32 %494, i32* %n.reload153, align 4
  %p1.reload166 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %495 = load %struct.student*, %struct.student** %p1.reload166, align 8
  %p2.reload235 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %496 = load %struct.student*, %struct.student** %p2.reload235, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %496, i32 0, i32 6
  store %struct.student* %495, %struct.student** %nextalteredBB, align 8
  %p1.reload165 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %497 = load %struct.student*, %struct.student** %p1.reload165, align 8
  %p2.reload234 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %497, %struct.student** %p2.reload234, align 8
  %call28alteredBB = call noalias i8* @malloc(i64 100) #3
  %498 = bitcast i8* %call28alteredBB to %struct.student*
  %p1.reload164 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %498, %struct.student** %p1.reload164, align 8
  %p1.reload163 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %499 = load %struct.student*, %struct.student** %p1.reload163, align 8
  %num29alteredBB = getelementptr inbounds %struct.student, %struct.student* %499, i32 0, i32 0
  %arraydecay30alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num29alteredBB, i32 0, i32 0
  %call31alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay30alteredBB)
  store i32 -260228182, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %head.reload213 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %500 = load %struct.student*, %struct.student** %head.reload213, align 8
  %num36alteredBB = getelementptr inbounds %struct.student, %struct.student* %500, i32 0, i32 0
  %arraydecay37alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num36alteredBB, i32 0, i32 0
  %head.reload212 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %501 = load %struct.student*, %struct.student** %head.reload212, align 8
  %name38alteredBB = getelementptr inbounds %struct.student, %struct.student* %501, i32 0, i32 1
  %arraydecay39alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name38alteredBB, i32 0, i32 0
  %head.reload211 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %502 = load %struct.student*, %struct.student** %head.reload211, align 8
  %sex40alteredBB = getelementptr inbounds %struct.student, %struct.student* %502, i32 0, i32 2
  %arraydecay41alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %sex40alteredBB, i32 0, i32 0
  %head.reload210 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %503 = load %struct.student*, %struct.student** %head.reload210, align 8
  %age42alteredBB = getelementptr inbounds %struct.student, %struct.student* %503, i32 0, i32 3
  %504 = load i32, i32* %age42alteredBB, align 8
  %head.reload209 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %505 = load %struct.student*, %struct.student** %head.reload209, align 8
  %score43alteredBB = getelementptr inbounds %struct.student, %struct.student* %505, i32 0, i32 4
  %arraydecay44alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %score43alteredBB, i32 0, i32 0
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %506 = load %struct.student*, %struct.student** %head.reload, align 8
  %add45alteredBB = getelementptr inbounds %struct.student, %struct.student* %506, i32 0, i32 5
  %arraydecay46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %add45alteredBB, i32 0, i32 0
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay37alteredBB, i8* %arraydecay39alteredBB, i8* %arraydecay41alteredBB, i32 %504, i8* %arraydecay44alteredBB, i8* %arraydecay46alteredBB)
  store i32 -1128459285, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %507 = load i32, i32* %n.reload, align 4
  %cmp48alteredBB = icmp eq i32 %507, 2
  store i32 548128335, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %p3.reload258 = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  %508 = load %struct.student*, %struct.student** %p3.reload258, align 8
  %next81alteredBB = getelementptr inbounds %struct.student, %struct.student* %508, i32 0, i32 6
  %509 = load %struct.student*, %struct.student** %next81alteredBB, align 8
  %cmp82alteredBB = icmp ne %struct.student* %509, null
  store i32 241685074, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %p2.reload233 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %510 = load %struct.student*, %struct.student** %p2.reload233, align 8
  %p1.reload162 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %510, %struct.student** %p1.reload162, align 8
  %p3.reload257 = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  %511 = load %struct.student*, %struct.student** %p3.reload257, align 8
  %p2.reload232 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %511, %struct.student** %p2.reload232, align 8
  %p2.reload231 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %512 = load %struct.student*, %struct.student** %p2.reload231, align 8
  %next85alteredBB = getelementptr inbounds %struct.student, %struct.student* %512, i32 0, i32 6
  %513 = load %struct.student*, %struct.student** %next85alteredBB, align 8
  %p3.reload256 = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  store %struct.student* %513, %struct.student** %p3.reload256, align 8
  %p1.reload161 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %514 = load %struct.student*, %struct.student** %p1.reload161, align 8
  %p2.reload230 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %515 = load %struct.student*, %struct.student** %p2.reload230, align 8
  %next86alteredBB = getelementptr inbounds %struct.student, %struct.student* %515, i32 0, i32 6
  store %struct.student* %514, %struct.student** %next86alteredBB, align 8
  store i32 270512786, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %516 = load %struct.student*, %struct.student** %p2.reload, align 8
  %p3.reload255 = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  %517 = load %struct.student*, %struct.student** %p3.reload255, align 8
  %next88alteredBB = getelementptr inbounds %struct.student, %struct.student* %517, i32 0, i32 6
  store %struct.student* %516, %struct.student** %next88alteredBB, align 8
  %p3.reload = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  %518 = load %struct.student*, %struct.student** %p3.reload, align 8
  %heade.reload265 = load volatile %struct.student**, %struct.student*** %heade.reg2mem
  store %struct.student* %518, %struct.student** %heade.reload265, align 8
  %heade.reload = load volatile %struct.student**, %struct.student*** %heade.reg2mem
  %519 = load %struct.student*, %struct.student** %heade.reload, align 8
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %519, %struct.student** %p1.reload, align 8
  store i32 -383530209, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %if.end107, %while.end106, %while.body92, %while.cond89, %originalBBpart2148, %originalBB146, %while.end87, %originalBBpart2144, %originalBB142, %while.body84, %originalBBpart2140, %originalBB138, %while.cond80, %if.else75, %if.then50, %originalBBpart2136, %originalBB134, %if.else, %originalBBpart2132, %originalBB130, %if.then35, %while.end, %originalBBpart2128, %originalBB113, %while.body, %originalBBpart2111, %originalBB109, %while.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
