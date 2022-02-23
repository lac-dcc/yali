; ModuleID = 'source-C-CXX/30/576.c'
source_filename = "source-C-CXX/30/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [10 x i8], [20 x i8], i8, i32, [20 x float], [20 x i8], %struct.Student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca %struct.Student**
  %head.reg2mem = alloca %struct.Student**
  %a.reg2mem = alloca [1000 x %struct.Student]*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 610872879
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 610872879
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 -504982414, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -504982414, label %first
    i32 1104373596, label %originalBB
    i32 985903203, label %originalBBpart2
    i32 -1073796014, label %for.cond
    i32 953045225, label %if.then
    i32 1031273981, label %if.end
    i32 2022854086, label %for.inc
    i32 -2131969311, label %for.end
    i32 2117781007, label %originalBB50
    i32 1763746678, label %originalBBpart260
    i32 -465660335, label %for.cond20
    i32 573520519, label %originalBB62
    i32 1922159694, label %originalBBpart264
    i32 2050008774, label %for.body
    i32 1673339895, label %for.inc33
    i32 886069875, label %for.end34
    i32 620867569, label %originalBB66
    i32 -171978502, label %originalBBpart268
    i32 -472200352, label %do.body
    i32 1513194290, label %do.cond
    i32 629815992, label %do.end
    i32 1900071561, label %originalBBalteredBB
    i32 1233796215, label %originalBB50alteredBB
    i32 -1326546509, label %originalBB62alteredBB
    i32 -32872380, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = and i1 %.reload, %.reload72
  %11 = xor i1 %.reload, %.reload72
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload72
  %14 = select i1 %12, i32 1104373596, i32 1900071561
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x %struct.Student], align 16
  store [1000 x %struct.Student]* %a, [1000 x %struct.Student]** %a.reg2mem
  %head = alloca %struct.Student*, align 8
  store %struct.Student** %head, %struct.Student*** %head.reg2mem
  %p = alloca %struct.Student*, align 8
  store %struct.Student** %p, %struct.Student*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 985903203, i32 1900071561
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1073796014, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload103, align 4
  %idxprom = sext i32 %29 to i64
  %a.reload82 = load volatile [1000 x %struct.Student]*, [1000 x %struct.Student]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %a.reload82, i64 0, i64 %idxprom
  %ID = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %ID, i32 0, i32 0
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload102, align 4
  %idxprom1 = sext i32 %30 to i64
  %a.reload81 = load volatile [1000 x %struct.Student]*, [1000 x %struct.Student]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %a.reload81, i64 0, i64 %idxprom1
  %name = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx2, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload101, align 4
  %idxprom4 = sext i32 %31 to i64
  %a.reload80 = load volatile [1000 x %struct.Student]*, [1000 x %struct.Student]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %a.reload80, i64 0, i64 %idxprom4
  %sex = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx5, i32 0, i32 2
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload100, align 4
  %idxprom6 = sext i32 %32 to i64
  %a.reload79 = load volatile [1000 x %struct.Student]*, [1000 x %struct.Student]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %a.reload79, i64 0, i64 %idxprom6
  %age = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx7, i32 0, i32 3
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload99, align 4
  %idxprom8 = sext i32 %33 to i64
  %a.reload78 = load volatile [1000 x %struct.Student]*, [1000 x %struct.Student]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %a.reload78, i64 0, i64 %idxprom8
  %score = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx9, i32 0, i32 4
  %arraydecay10 = getelementptr inbounds [20 x float], [20 x float]* %score, i32 0, i32 0
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload98, align 4
  %idxprom11 = sext i32 %34 to i64
  %a.reload77 = load volatile [1000 x %struct.Student]*, [1000 x %struct.Student]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %a.reload77, i64 0, i64 %idxprom11
  %add = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx12, i32 0, i32 5
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %add, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3, i8* %sex, i32* %age, float* %arraydecay10, i8* %arraydecay13)
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload97, align 4
  %idxprom14 = sext i32 %35 to i64
  %a.reload76 = load volatile [1000 x %struct.Student]*, [1000 x %struct.Student]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %a.reload76, i64 0, i64 %idxprom14
  %ID16 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx15, i32 0, i32 0
  %arrayidx17 = getelementptr inbounds [10 x i8], [10 x i8]* %ID16, i64 0, i64 2
  %36 = load i8, i8* %arrayidx17, align 2
  %conv = sext i8 %36 to i32
  %cmp = icmp eq i32 %conv, 100
  %37 = select i1 %cmp, i32 953045225, i32 1031273981
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2131969311, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2022854086, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload96, align 4
  %39 = sub i32 %38, 1672896069
  %40 = add i32 %39, 1
  %41 = add i32 %40, 1672896069
  %inc = add nsw i32 %38, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %41, i32* %i.reload95, align 4
  store i32 -1073796014, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1956803466
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1956803466
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 2117781007, i32 1233796215
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload94, align 4
  %58 = add i32 %57, -904840174
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -904840174
  %sub = sub nsw i32 %57, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %60, i32* %j.reload111, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1763746678, i32 1233796215
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -465660335, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -408403058
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -408403058
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 573520519, i32 -1326546509
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload110, align 4
  %cmp21 = icmp sge i32 %90, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1922159694, i32 -1326546509
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %105 = select i1 %cmp21.reload, i32 2050008774, i32 886069875
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload93, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %sub23 = sub nsw i32 %106, 1
  %idxprom24 = sext i32 %108 to i64
  %a.reload75 = load volatile [1000 x %struct.Student]*, [1000 x %struct.Student]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %a.reload75, i64 0, i64 %idxprom24
  %head.reload83 = load volatile %struct.Student**, %struct.Student*** %head.reg2mem
  store %struct.Student* %arrayidx25, %struct.Student** %head.reload83, align 8
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload109, align 4
  %110 = add i32 %109, -736138647
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -736138647
  %sub26 = sub nsw i32 %109, 1
  %idxprom27 = sext i32 %112 to i64
  %a.reload74 = load volatile [1000 x %struct.Student]*, [1000 x %struct.Student]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %a.reload74, i64 0, i64 %idxprom27
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload108, align 4
  %idxprom29 = sext i32 %113 to i64
  %a.reload73 = load volatile [1000 x %struct.Student]*, [1000 x %struct.Student]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %a.reload73, i64 0, i64 %idxprom29
  %next = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx30, i32 0, i32 6
  store %struct.Student* %arrayidx28, %struct.Student** %next, align 8
  %a.reload = load volatile [1000 x %struct.Student]*, [1000 x %struct.Student]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %a.reload, i64 0, i64 0
  %next32 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx31, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %next32, align 8
  %head.reload = load volatile %struct.Student**, %struct.Student*** %head.reg2mem
  %114 = load %struct.Student*, %struct.Student** %head.reload, align 8
  %p.reload92 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  store %struct.Student* %114, %struct.Student** %p.reload92, align 8
  store i32 1673339895, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload107, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, -1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %dec = add nsw i32 %115, -1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %119, i32* %j.reload106, align 4
  store i32 -465660335, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 620867569, i32 -32872380
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -171978502, i32 -32872380
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -472200352, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %p.reload91 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %172 = load %struct.Student*, %struct.Student** %p.reload91, align 8
  %ID35 = getelementptr inbounds %struct.Student, %struct.Student* %172, i32 0, i32 0
  %arraydecay36 = getelementptr inbounds [10 x i8], [10 x i8]* %ID35, i32 0, i32 0
  %p.reload90 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %173 = load %struct.Student*, %struct.Student** %p.reload90, align 8
  %name37 = getelementptr inbounds %struct.Student, %struct.Student* %173, i32 0, i32 1
  %arraydecay38 = getelementptr inbounds [20 x i8], [20 x i8]* %name37, i32 0, i32 0
  %p.reload89 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %174 = load %struct.Student*, %struct.Student** %p.reload89, align 8
  %sex39 = getelementptr inbounds %struct.Student, %struct.Student* %174, i32 0, i32 2
  %175 = load i8, i8* %sex39, align 2
  %conv40 = sext i8 %175 to i32
  %p.reload88 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %176 = load %struct.Student*, %struct.Student** %p.reload88, align 8
  %age41 = getelementptr inbounds %struct.Student, %struct.Student* %176, i32 0, i32 3
  %177 = load i32, i32* %age41, align 8
  %p.reload87 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %178 = load %struct.Student*, %struct.Student** %p.reload87, align 8
  %score42 = getelementptr inbounds %struct.Student, %struct.Student* %178, i32 0, i32 4
  %arraydecay43 = getelementptr inbounds [20 x float], [20 x float]* %score42, i32 0, i32 0
  %p.reload86 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %179 = load %struct.Student*, %struct.Student** %p.reload86, align 8
  %add44 = getelementptr inbounds %struct.Student, %struct.Student* %179, i32 0, i32 5
  %arraydecay45 = getelementptr inbounds [20 x i8], [20 x i8]* %add44, i32 0, i32 0
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay36, i8* %arraydecay38, i32 %conv40, i32 %177, float* %arraydecay43, i8* %arraydecay45)
  %p.reload85 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %180 = load %struct.Student*, %struct.Student** %p.reload85, align 8
  %next47 = getelementptr inbounds %struct.Student, %struct.Student* %180, i32 0, i32 6
  %181 = load %struct.Student*, %struct.Student** %next47, align 8
  %p.reload84 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  store %struct.Student* %181, %struct.Student** %p.reload84, align 8
  store i32 1513194290, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %p.reload = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %182 = load %struct.Student*, %struct.Student** %p.reload, align 8
  %cmp48 = icmp ne %struct.Student* %182, null
  %183 = select i1 %cmp48, i32 -472200352, i32 629815992
  store i32 %183, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x %struct.Student], align 16
  %headalteredBB = alloca %struct.Student*, align 8
  %palteredBB = alloca %struct.Student*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1104373596, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload, align 4
  %185 = add i32 0, -426748143
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, -426748143
  %_ = sub i32 0, %184
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %gen = add i32 %187, 1
  %190 = sub i32 0, -2024949074
  %191 = sub i32 %190, %184
  %192 = add i32 %191, -2024949074
  %_51 = sub i32 0, %184
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %gen52 = add i32 %192, 1
  %197 = add i32 0, 1572132586
  %198 = sub i32 %197, %184
  %199 = sub i32 %198, 1572132586
  %_53 = sub i32 0, %184
  %200 = sub i32 %199, 1861075720
  %201 = add i32 %200, 1
  %202 = add i32 %201, 1861075720
  %gen54 = add i32 %199, 1
  %203 = sub i32 0, %184
  %204 = add i32 0, %203
  %_55 = sub i32 0, %184
  %205 = add i32 %204, 68137860
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 68137860
  %gen56 = add i32 %204, 1
  %_57 = shl i32 %184, 1
  %_58 = shl i32 %184, 1
  %208 = sub i32 %184, -100951452
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -100951452
  %subalteredBB = sub nsw i32 %184, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %210, i32* %j.reload105, align 4
  store i32 2117781007, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload, align 4
  %cmp21alteredBB = icmp sge i32 %211, 0
  store i32 573520519, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 620867569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %do.cond, %do.body, %originalBBpart268, %originalBB66, %for.end34, %for.inc33, %for.body, %originalBBpart264, %originalBB62, %for.cond20, %originalBBpart260, %originalBB50, %for.end, %for.inc, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
