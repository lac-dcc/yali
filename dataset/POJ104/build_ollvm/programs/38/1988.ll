; ModuleID = 'source-C-CXX/38/1988.c'
source_filename = "source-C-CXX/38/1988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32, %struct.student* }

@.str = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"%s %d %d %s %s %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32 %n) #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %n.addr.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -837990099
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -837990099
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 61898680, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 61898680, label %first
    i32 -302951445, label %originalBB
    i32 539037883, label %originalBBpart2
    i32 280659418, label %for.cond
    i32 589941591, label %for.body
    i32 678292781, label %originalBB51
    i32 2107389725, label %originalBBpart253
    i32 -2098978521, label %land.lhs.true
    i32 146313311, label %if.then
    i32 340748553, label %if.end
    i32 -180774841, label %land.lhs.true10
    i32 -535205912, label %if.then13
    i32 1890905843, label %if.end17
    i32 -1198260483, label %originalBB55
    i32 1275252533, label %originalBBpart257
    i32 726992408, label %if.then20
    i32 -94623112, label %if.end24
    i32 1163509671, label %land.lhs.true27
    i32 1951046692, label %if.then32
    i32 269068220, label %if.end36
    i32 -1461684955, label %land.lhs.true39
    i32 1760355409, label %if.then44
    i32 1230461809, label %originalBB59
    i32 -1809308674, label %originalBBpart267
    i32 -801343529, label %if.end48
    i32 1203908133, label %for.inc
    i32 1843444018, label %for.end
    i32 163052922, label %originalBBalteredBB
    i32 -1123207754, label %originalBB51alteredBB
    i32 1535925531, label %originalBB55alteredBB
    i32 52134565, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload71, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload71, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload71
  %26 = select i1 %24, i32 -302951445, i32 163052922
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload72 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload72, align 4
  %call = call noalias i8* @malloc(i64 48) #4
  %27 = bitcast i8* %call to %struct.student*
  %p2.reload119 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %27, %struct.student** %p2.reload119, align 8
  %p1.reload115 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %27, %struct.student** %p1.reload115, align 8
  %p1.reload114 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %28 = load %struct.student*, %struct.student** %p1.reload114, align 8
  %head.reload73 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %28, %struct.student** %head.reload73, align 8
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 539037883, i32 163052922
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 280659418, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload121, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %56 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 589941591, i32 1843444018
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1318699457
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1318699457
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 678292781, i32 -1123207754
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %p1.reload113 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %85 = load %struct.student*, %struct.student** %p1.reload113, align 8
  %p2.reload118 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %85, %struct.student** %p2.reload118, align 8
  %p1.reload112 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %86 = load %struct.student*, %struct.student** %p1.reload112, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %p1.reload111 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %87 = load %struct.student*, %struct.student** %p1.reload111, align 8
  %score1 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 1
  %p1.reload110 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %88 = load %struct.student*, %struct.student** %p1.reload110, align 8
  %score2 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 2
  %p1.reload109 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %89 = load %struct.student*, %struct.student** %p1.reload109, align 8
  %leader = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 3
  %p1.reload108 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %90 = load %struct.student*, %struct.student** %p1.reload108, align 8
  %west = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 4
  %p1.reload107 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %91 = load %struct.student*, %struct.student** %p1.reload107, align 8
  %paper = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i32* %score1, i32* %score2, [2 x i8]* %leader, [2 x i8]* %west, i32* %paper)
  %p1.reload106 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %92 = load %struct.student*, %struct.student** %p1.reload106, align 8
  %money = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 6
  store i32 0, i32* %money, align 4
  %p1.reload105 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %93 = load %struct.student*, %struct.student** %p1.reload105, align 8
  %score12 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 1
  %94 = load i32, i32* %score12, align 4
  %cmp3 = icmp sgt i32 %94, 80
  store i1 %cmp3, i1* %cmp3.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1433164622
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1433164622
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 2107389725, i32 -1123207754
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %110 = select i1 %cmp3.reload, i32 -2098978521, i32 340748553
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p1.reload104 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %111 = load %struct.student*, %struct.student** %p1.reload104, align 8
  %paper4 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 5
  %112 = load i32, i32* %paper4, align 8
  %cmp5 = icmp ne i32 %112, 0
  %113 = select i1 %cmp5, i32 146313311, i32 340748553
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload103 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %114 = load %struct.student*, %struct.student** %p1.reload103, align 8
  %money6 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 6
  %115 = load i32, i32* %money6, align 4
  %116 = add i32 %115, 1160679372
  %117 = add i32 %116, 8000
  %118 = sub i32 %117, 1160679372
  %add = add nsw i32 %115, 8000
  %p1.reload102 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %119 = load %struct.student*, %struct.student** %p1.reload102, align 8
  %money7 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 6
  store i32 %118, i32* %money7, align 4
  store i32 340748553, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload101 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %120 = load %struct.student*, %struct.student** %p1.reload101, align 8
  %score18 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 1
  %121 = load i32, i32* %score18, align 4
  %cmp9 = icmp sgt i32 %121, 85
  %122 = select i1 %cmp9, i32 -180774841, i32 1890905843
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %p1.reload100 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %123 = load %struct.student*, %struct.student** %p1.reload100, align 8
  %score211 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 2
  %124 = load i32, i32* %score211, align 8
  %cmp12 = icmp sgt i32 %124, 80
  %125 = select i1 %cmp12, i32 -535205912, i32 1890905843
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %p1.reload99 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %126 = load %struct.student*, %struct.student** %p1.reload99, align 8
  %money14 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 6
  %127 = load i32, i32* %money14, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 4000
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add15 = add nsw i32 %127, 4000
  %p1.reload98 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %132 = load %struct.student*, %struct.student** %p1.reload98, align 8
  %money16 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 6
  store i32 %131, i32* %money16, align 4
  store i32 1890905843, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 364367618
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 364367618
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1198260483, i32 1535925531
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %p1.reload97 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %148 = load %struct.student*, %struct.student** %p1.reload97, align 8
  %score118 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 1
  %149 = load i32, i32* %score118, align 4
  %cmp19 = icmp sgt i32 %149, 90
  store i1 %cmp19, i1* %cmp19.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1760279935
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1760279935
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1275252533, i32 1535925531
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %165 = select i1 %cmp19.reload, i32 726992408, i32 -94623112
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %p1.reload96 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %166 = load %struct.student*, %struct.student** %p1.reload96, align 8
  %money21 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 6
  %167 = load i32, i32* %money21, align 4
  %168 = add i32 %167, -772778811
  %169 = add i32 %168, 2000
  %170 = sub i32 %169, -772778811
  %add22 = add nsw i32 %167, 2000
  %p1.reload95 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %171 = load %struct.student*, %struct.student** %p1.reload95, align 8
  %money23 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 6
  store i32 %170, i32* %money23, align 4
  store i32 -94623112, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %p1.reload94 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %172 = load %struct.student*, %struct.student** %p1.reload94, align 8
  %score125 = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 1
  %173 = load i32, i32* %score125, align 4
  %cmp26 = icmp sgt i32 %173, 85
  %174 = select i1 %cmp26, i32 1163509671, i32 269068220
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %p1.reload93 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %175 = load %struct.student*, %struct.student** %p1.reload93, align 8
  %west28 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 4
  %arraydecay29 = getelementptr inbounds [2 x i8], [2 x i8]* %west28, i32 0, i32 0
  %call30 = call i32 @strcmp(i8* %arraydecay29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp31 = icmp eq i32 %call30, 0
  %176 = select i1 %cmp31, i32 1951046692, i32 269068220
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %p1.reload92 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %177 = load %struct.student*, %struct.student** %p1.reload92, align 8
  %money33 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 6
  %178 = load i32, i32* %money33, align 4
  %179 = sub i32 0, 1000
  %180 = sub i32 %178, %179
  %add34 = add nsw i32 %178, 1000
  %p1.reload91 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %181 = load %struct.student*, %struct.student** %p1.reload91, align 8
  %money35 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 6
  store i32 %180, i32* %money35, align 4
  store i32 269068220, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %p1.reload90 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %182 = load %struct.student*, %struct.student** %p1.reload90, align 8
  %score237 = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 2
  %183 = load i32, i32* %score237, align 8
  %cmp38 = icmp sgt i32 %183, 80
  %184 = select i1 %cmp38, i32 -1461684955, i32 -801343529
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %p1.reload89 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %185 = load %struct.student*, %struct.student** %p1.reload89, align 8
  %leader40 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 3
  %arraydecay41 = getelementptr inbounds [2 x i8], [2 x i8]* %leader40, i32 0, i32 0
  %call42 = call i32 @strcmp(i8* %arraydecay41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp43 = icmp eq i32 %call42, 0
  %186 = select i1 %cmp43, i32 1760355409, i32 -801343529
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1230461809, i32 52134565
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %p1.reload88 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %213 = load %struct.student*, %struct.student** %p1.reload88, align 8
  %money45 = getelementptr inbounds %struct.student, %struct.student* %213, i32 0, i32 6
  %214 = load i32, i32* %money45, align 4
  %215 = sub i32 0, 850
  %216 = sub i32 %214, %215
  %add46 = add nsw i32 %214, 850
  %p1.reload87 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %217 = load %struct.student*, %struct.student** %p1.reload87, align 8
  %money47 = getelementptr inbounds %struct.student, %struct.student* %217, i32 0, i32 6
  store i32 %216, i32* %money47, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -2143417203
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -2143417203
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1809308674, i32 52134565
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -801343529, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %call49 = call noalias i8* @malloc(i64 48) #4
  %233 = bitcast i8* %call49 to %struct.student*
  %p1.reload86 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %233, %struct.student** %p1.reload86, align 8
  %p1.reload85 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %234 = load %struct.student*, %struct.student** %p1.reload85, align 8
  %p2.reload117 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %235 = load %struct.student*, %struct.student** %p2.reload117, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %235, i32 0, i32 7
  store %struct.student* %234, %struct.student** %next, align 8
  store i32 1203908133, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload120, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc = add nsw i32 %236, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload, align 4
  store i32 280659418, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p2.reload116 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %239 = load %struct.student*, %struct.student** %p2.reload116, align 8
  %next50 = getelementptr inbounds %struct.student, %struct.student* %239, i32 0, i32 7
  store %struct.student* null, %struct.student** %next50, align 8
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %240 = load %struct.student*, %struct.student** %head.reload, align 8
  ret %struct.student* %240

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 48) #4
  %241 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %241, %struct.student** %p2alteredBB, align 8
  store %struct.student* %241, %struct.student** %p1alteredBB, align 8
  %242 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  store %struct.student* %242, %struct.student** %headalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -302951445, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %p1.reload84 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %243 = load %struct.student*, %struct.student** %p1.reload84, align 8
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %243, %struct.student** %p2.reload, align 8
  %p1.reload83 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %244 = load %struct.student*, %struct.student** %p1.reload83, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %244, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %p1.reload82 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %245 = load %struct.student*, %struct.student** %p1.reload82, align 8
  %score1alteredBB = getelementptr inbounds %struct.student, %struct.student* %245, i32 0, i32 1
  %p1.reload81 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %246 = load %struct.student*, %struct.student** %p1.reload81, align 8
  %score2alteredBB = getelementptr inbounds %struct.student, %struct.student* %246, i32 0, i32 2
  %p1.reload80 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %247 = load %struct.student*, %struct.student** %p1.reload80, align 8
  %leaderalteredBB = getelementptr inbounds %struct.student, %struct.student* %247, i32 0, i32 3
  %p1.reload79 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %248 = load %struct.student*, %struct.student** %p1.reload79, align 8
  %westalteredBB = getelementptr inbounds %struct.student, %struct.student* %248, i32 0, i32 4
  %p1.reload78 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %249 = load %struct.student*, %struct.student** %p1.reload78, align 8
  %paperalteredBB = getelementptr inbounds %struct.student, %struct.student* %249, i32 0, i32 5
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %score1alteredBB, i32* %score2alteredBB, [2 x i8]* %leaderalteredBB, [2 x i8]* %westalteredBB, i32* %paperalteredBB)
  %p1.reload77 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %250 = load %struct.student*, %struct.student** %p1.reload77, align 8
  %moneyalteredBB = getelementptr inbounds %struct.student, %struct.student* %250, i32 0, i32 6
  store i32 0, i32* %moneyalteredBB, align 4
  %p1.reload76 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %251 = load %struct.student*, %struct.student** %p1.reload76, align 8
  %score12alteredBB = getelementptr inbounds %struct.student, %struct.student* %251, i32 0, i32 1
  %252 = load i32, i32* %score12alteredBB, align 4
  %cmp3alteredBB = icmp sgt i32 %252, 80
  store i32 678292781, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %p1.reload75 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %253 = load %struct.student*, %struct.student** %p1.reload75, align 8
  %score118alteredBB = getelementptr inbounds %struct.student, %struct.student* %253, i32 0, i32 1
  %254 = load i32, i32* %score118alteredBB, align 4
  %cmp19alteredBB = icmp sgt i32 %254, 90
  store i32 -1198260483, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %p1.reload74 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %255 = load %struct.student*, %struct.student** %p1.reload74, align 8
  %money45alteredBB = getelementptr inbounds %struct.student, %struct.student* %255, i32 0, i32 6
  %256 = load i32, i32* %money45alteredBB, align 4
  %257 = add i32 %256, 974904554
  %258 = sub i32 %257, 850
  %259 = sub i32 %258, 974904554
  %_ = sub i32 %256, 850
  %gen = mul i32 %259, 850
  %_60 = shl i32 %256, 850
  %260 = sub i32 0, 850
  %261 = add i32 %256, %260
  %_61 = sub i32 %256, 850
  %gen62 = mul i32 %261, 850
  %262 = add i32 0, -308733589
  %263 = sub i32 %262, %256
  %264 = sub i32 %263, -308733589
  %_63 = sub i32 0, %256
  %265 = sub i32 %264, 1316925738
  %266 = add i32 %265, 850
  %267 = add i32 %266, 1316925738
  %gen64 = add i32 %264, 850
  %_65 = shl i32 %256, 850
  %268 = sub i32 0, 850
  %269 = sub i32 %256, %268
  %add46alteredBB = add nsw i32 %256, 850
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %270 = load %struct.student*, %struct.student** %p1.reload, align 8
  %money47alteredBB = getelementptr inbounds %struct.student, %struct.student* %270, i32 0, i32 6
  store i32 %269, i32* %money47alteredBB, align 4
  store i32 1230461809, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc, %if.end48, %originalBBpart267, %originalBB59, %if.then44, %land.lhs.true39, %if.end36, %if.then32, %land.lhs.true27, %if.end24, %if.then20, %originalBBpart257, %originalBB55, %if.end17, %if.then13, %land.lhs.true10, %if.end, %if.then, %land.lhs.true, %originalBBpart253, %originalBB51, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student* %head) #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %head.addr = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %max = alloca i32, align 4
  %all = alloca i32, align 4
  store %struct.student* %head, %struct.student** %head.addr, align 8
  store i32 0, i32* %all, align 4
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %money = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 6
  %2 = load i32, i32* %money, align 4
  store i32 %2, i32* %max, align 4
  %switchVar = alloca i32
  store i32 -182315320, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -182315320, label %do.body
    i32 -2120442696, label %if.then
    i32 -1446610976, label %if.end
    i32 152034131, label %do.cond
    i32 277696432, label %originalBB
    i32 -1128855862, label %originalBBpart2
    i32 760376065, label %do.end
    i32 1670485069, label %if.then8
    i32 -506415513, label %if.end10
    i32 1731319074, label %for.cond
    i32 214870833, label %originalBB22
    i32 2023319147, label %originalBBpart224
    i32 95816189, label %for.body
    i32 -1337939525, label %if.then17
    i32 -911805999, label %originalBB26
    i32 -1364317494, label %originalBBpart228
    i32 -1397615691, label %if.end19
    i32 2016733447, label %originalBB30
    i32 452310403, label %originalBBpart232
    i32 1778390644, label %for.end
    i32 -221459652, label %originalBB34
    i32 -449433421, label %originalBBpart236
    i32 -299042303, label %originalBBalteredBB
    i32 21120756, label %originalBB22alteredBB
    i32 2001304343, label %originalBB26alteredBB
    i32 -1055606619, label %originalBB30alteredBB
    i32 1370241100, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %money1 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 6
  %4 = load i32, i32* %money1, align 4
  %5 = load i32, i32* %max, align 4
  %cmp = icmp sgt i32 %4, %5
  %6 = select i1 %cmp, i32 -2120442696, i32 -1446610976
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load %struct.student*, %struct.student** %p1, align 8
  %money2 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 6
  %8 = load i32, i32* %money2, align 4
  store i32 %8, i32* %max, align 4
  store i32 -1446610976, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* %all, align 4
  %10 = load %struct.student*, %struct.student** %p1, align 8
  %money3 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 6
  %11 = load i32, i32* %money3, align 4
  %12 = add i32 %9, 733572134
  %13 = add i32 %12, %11
  %14 = sub i32 %13, 733572134
  %add = add nsw i32 %9, %11
  store i32 %14, i32* %all, align 4
  %15 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 7
  %16 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %16, %struct.student** %p1, align 8
  store i32 152034131, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = add i32 %17, 678620114
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 678620114
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 277696432, i32 -299042303
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load %struct.student*, %struct.student** %p1, align 8
  %next4 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 7
  %45 = load %struct.student*, %struct.student** %next4, align 8
  %cmp5 = icmp ne %struct.student* %45, null
  store i1 %cmp5, i1* %cmp5.reg2mem
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
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
  %71 = select i1 %69, i32 -1128855862, i32 -299042303
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %72 = select i1 %cmp5.reload, i32 -182315320, i32 760376065
  store i32 %72, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %73 = load %struct.student*, %struct.student** %p1, align 8
  %money6 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 6
  %74 = load i32, i32* %money6, align 4
  %75 = load i32, i32* %max, align 4
  %cmp7 = icmp sgt i32 %74, %75
  %76 = select i1 %cmp7, i32 1670485069, i32 -506415513
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %77 = load %struct.student*, %struct.student** %p1, align 8
  %money9 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 6
  %78 = load i32, i32* %money9, align 4
  store i32 %78, i32* %max, align 4
  store i32 -506415513, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %79 = load i32, i32* %all, align 4
  %80 = load %struct.student*, %struct.student** %p1, align 8
  %money11 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 6
  %81 = load i32, i32* %money11, align 4
  %82 = add i32 %79, 1486943551
  %83 = add i32 %82, %81
  %84 = sub i32 %83, 1486943551
  %add12 = add nsw i32 %79, %81
  store i32 %84, i32* %all, align 4
  %85 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %85, %struct.student** %p1, align 8
  store i32 1731319074, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 214870833, i32 21120756
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %112 = load %struct.student*, %struct.student** %p1, align 8
  %next13 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 7
  %113 = load %struct.student*, %struct.student** %next13, align 8
  %cmp14 = icmp ne %struct.student* %113, null
  store i1 %cmp14, i1* %cmp14.reg2mem
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 2023319147, i32 21120756
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %128 = select i1 %cmp14.reload, i32 95816189, i32 1778390644
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %129 = load %struct.student*, %struct.student** %p1, align 8
  %money15 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 6
  %130 = load i32, i32* %money15, align 4
  %131 = load i32, i32* %max, align 4
  %cmp16 = icmp eq i32 %130, %131
  %132 = select i1 %cmp16, i32 -1337939525, i32 -1397615691
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -911805999, i32 2001304343
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %147 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %148 = load %struct.student*, %struct.student** %p1, align 8
  %money18 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 6
  %149 = load i32, i32* %money18, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %149)
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1364317494, i32 2001304343
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1778390644, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 2016733447, i32 -1055606619
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %178 = load %struct.student*, %struct.student** %p1, align 8
  %next20 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 7
  %179 = load %struct.student*, %struct.student** %next20, align 8
  store %struct.student* %179, %struct.student** %p1, align 8
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = sub i32 %180, -1338618181
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1338618181
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 452310403, i32 -1055606619
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1731319074, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -221459652, i32 1370241100
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %221 = load i32, i32* %all, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %221)
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
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
  %247 = select i1 %245, i32 -449433421, i32 1370241100
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %248 = load %struct.student*, %struct.student** %p1, align 8
  %next4alteredBB = getelementptr inbounds %struct.student, %struct.student* %248, i32 0, i32 7
  %249 = load %struct.student*, %struct.student** %next4alteredBB, align 8
  %cmp5alteredBB = icmp ne %struct.student* %249, null
  store i32 277696432, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %250 = load %struct.student*, %struct.student** %p1, align 8
  %next13alteredBB = getelementptr inbounds %struct.student, %struct.student* %250, i32 0, i32 7
  %251 = load %struct.student*, %struct.student** %next13alteredBB, align 8
  %cmp14alteredBB = icmp ne %struct.student* %251, null
  store i32 214870833, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %252 = load %struct.student*, %struct.student** %p1, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %252, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %253 = load %struct.student*, %struct.student** %p1, align 8
  %money18alteredBB = getelementptr inbounds %struct.student, %struct.student* %253, i32 0, i32 6
  %254 = load i32, i32* %money18alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB, i32 %254)
  store i32 -911805999, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %255 = load %struct.student*, %struct.student** %p1, align 8
  %next20alteredBB = getelementptr inbounds %struct.student, %struct.student* %255, i32 0, i32 7
  %256 = load %struct.student*, %struct.student** %next20alteredBB, align 8
  store %struct.student* %256, %struct.student** %p1, align 8
  store i32 2016733447, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %all, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %257)
  store i32 -221459652, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB34, %for.end, %originalBBpart232, %originalBB30, %if.end19, %originalBBpart228, %originalBB26, %if.then17, %for.body, %originalBBpart224, %originalBB22, %for.cond, %if.end10, %if.then8, %do.end, %originalBBpart2, %originalBB, %do.cond, %if.end, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print1(%struct.student* %head) #0 {
entry:
  %head.addr = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %switchVar = alloca i32
  store i32 -1977002240, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1977002240, label %do.body
    i32 -1633347763, label %originalBB
    i32 655727861, label %originalBBpart2
    i32 1638947235, label %do.cond
    i32 1263827696, label %do.end
    i32 -1807878181, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1304260768
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1304260768
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1633347763, i32 -1807878181
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %29 = load %struct.student*, %struct.student** %p1, align 8
  %score1 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %30 = load i32, i32* %score1, align 4
  %31 = load %struct.student*, %struct.student** %p1, align 8
  %score2 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 2
  %32 = load i32, i32* %score2, align 8
  %33 = load %struct.student*, %struct.student** %p1, align 8
  %leader = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 3
  %arraydecay1 = getelementptr inbounds [2 x i8], [2 x i8]* %leader, i32 0, i32 0
  %34 = load %struct.student*, %struct.student** %p1, align 8
  %west = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [2 x i8], [2 x i8]* %west, i32 0, i32 0
  %35 = load %struct.student*, %struct.student** %p1, align 8
  %paper = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 5
  %36 = load i32, i32* %paper, align 8
  %37 = load %struct.student*, %struct.student** %p1, align 8
  %money = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 6
  %38 = load i32, i32* %money, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay, i32 %30, i32 %32, i8* %arraydecay1, i8* %arraydecay2, i32 %36, i32 %38)
  %39 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 7
  %40 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %40, %struct.student** %p1, align 8
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 854102441
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 854102441
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 655727861, i32 -1807878181
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1638947235, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %56 = load %struct.student*, %struct.student** %p1, align 8
  %cmp = icmp ne %struct.student* %56, null
  %57 = select i1 %cmp, i32 -1977002240, i32 1263827696
  store i32 %57, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %58 = load %struct.student*, %struct.student** %p1, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %59 = load %struct.student*, %struct.student** %p1, align 8
  %score1alteredBB = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 1
  %60 = load i32, i32* %score1alteredBB, align 4
  %61 = load %struct.student*, %struct.student** %p1, align 8
  %score2alteredBB = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 2
  %62 = load i32, i32* %score2alteredBB, align 8
  %63 = load %struct.student*, %struct.student** %p1, align 8
  %leaderalteredBB = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 3
  %arraydecay1alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %leaderalteredBB, i32 0, i32 0
  %64 = load %struct.student*, %struct.student** %p1, align 8
  %westalteredBB = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 4
  %arraydecay2alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %westalteredBB, i32 0, i32 0
  %65 = load %struct.student*, %struct.student** %p1, align 8
  %paperalteredBB = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 5
  %66 = load i32, i32* %paperalteredBB, align 8
  %67 = load %struct.student*, %struct.student** %p1, align 8
  %moneyalteredBB = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 6
  %68 = load i32, i32* %moneyalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecayalteredBB, i32 %60, i32 %62, i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB, i32 %66, i32 %68)
  %69 = load %struct.student*, %struct.student** %p1, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 7
  %70 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  store %struct.student* %70, %struct.student** %p1, align 8
  store i32 -1633347763, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %do.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.student* @creat(i32 %0)
  store %struct.student* %call1, %struct.student** %head, align 8
  %1 = load %struct.student*, %struct.student** %head, align 8
  call void @print(%struct.student* %1)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
