; ModuleID = 'source-C-CXX/13/1533.c'
source_filename = "source-C-CXX/13/1533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %maxsum.reg2mem = alloca %struct.stu**
  %head.reg2mem = alloca %struct.stu**
  %p2.reg2mem = alloca %struct.stu**
  %p1.reg2mem = alloca %struct.stu**
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 777122163
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 777122163
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 -1962080007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1962080007, label %first
    i32 -219770144, label %originalBB
    i32 -29202886, label %originalBBpart2
    i32 2069078399, label %for.cond
    i32 -1361181521, label %for.body
    i32 -1805178811, label %originalBB47
    i32 -200031478, label %originalBBpart249
    i32 -1380802030, label %if.then
    i32 -2104267162, label %if.else
    i32 1652894041, label %if.end
    i32 627378107, label %for.inc
    i32 -1889568615, label %for.end
    i32 1276994544, label %while.cond
    i32 -568823072, label %while.body
    i32 2081792891, label %originalBB51
    i32 185800986, label %originalBBpart261
    i32 -999067007, label %while.end
    i32 -1447487228, label %for.cond20
    i32 1387714353, label %for.body22
    i32 1188548365, label %while.cond24
    i32 -1682216248, label %originalBB63
    i32 -1890465507, label %originalBBpart265
    i32 -1918655565, label %while.body27
    i32 -686958663, label %if.then30
    i32 -533725769, label %if.end32
    i32 1311253112, label %while.end34
    i32 1198761135, label %if.then37
    i32 183663198, label %originalBB67
    i32 146513257, label %originalBBpart269
    i32 -1685337865, label %if.end39
    i32 400973571, label %for.inc44
    i32 -1967255124, label %for.end46
    i32 1298585889, label %originalBBalteredBB
    i32 -415341198, label %originalBB47alteredBB
    i32 -2060112180, label %originalBB51alteredBB
    i32 -1184023519, label %originalBB63alteredBB
    i32 1987227392, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload73, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload73, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload73
  %26 = select i1 %24, i32 -219770144, i32 1298585889
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p1 = alloca %struct.stu*, align 8
  store %struct.stu** %p1, %struct.stu*** %p1.reg2mem
  %p2 = alloca %struct.stu*, align 8
  store %struct.stu** %p2, %struct.stu*** %p2.reg2mem
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem
  %maxsum = alloca %struct.stu*, align 8
  store %struct.stu** %maxsum, %struct.stu*** %maxsum.reg2mem
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload74)
  %call1 = call noalias i8* @malloc(i64 100) #3
  %27 = bitcast i8* %call1 to %struct.stu*
  %p2.reload135 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %27, %struct.stu** %p2.reload135, align 8
  %p1.reload130 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %27, %struct.stu** %p1.reload130, align 8
  %p1.reload129 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %28 = load %struct.stu*, %struct.stu** %p1.reload129, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 0
  %p1.reload128 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %29 = load %struct.stu*, %struct.stu** %p1.reload128, align 8
  %chinese = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 1
  %p1.reload127 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %30 = load %struct.stu*, %struct.stu** %p1.reload127, align 8
  %math = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %chinese, i32* %math)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload88, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1167790922
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1167790922
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -29202886, i32 1298585889
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2069078399, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload87, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %58, %59
  %60 = select i1 %cmp, i32 -1361181521, i32 -1889568615
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %74 = select i1 %72, i32 -1805178811, i32 -415341198
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload86, align 4
  %cmp3 = icmp eq i32 %75, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1366608007
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1366608007
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -200031478, i32 -415341198
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %91 = select i1 %cmp3.reload, i32 -1380802030, i32 -2104267162
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload126 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %92 = load %struct.stu*, %struct.stu** %p1.reload126, align 8
  %head.reload137 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* %92, %struct.stu** %head.reload137, align 8
  store i32 1652894041, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload125 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %93 = load %struct.stu*, %struct.stu** %p1.reload125, align 8
  %p2.reload134 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %94 = load %struct.stu*, %struct.stu** %p2.reload134, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %94, i32 0, i32 4
  store %struct.stu* %93, %struct.stu** %next, align 8
  store i32 1652894041, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload124 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %95 = load %struct.stu*, %struct.stu** %p1.reload124, align 8
  %p2.reload133 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %95, %struct.stu** %p2.reload133, align 8
  %call4 = call noalias i8* @malloc(i64 100) #3
  %96 = bitcast i8* %call4 to %struct.stu*
  %p1.reload123 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %96, %struct.stu** %p1.reload123, align 8
  %p1.reload122 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %97 = load %struct.stu*, %struct.stu** %p1.reload122, align 8
  %num5 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 0
  %p1.reload121 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %98 = load %struct.stu*, %struct.stu** %p1.reload121, align 8
  %chinese6 = getelementptr inbounds %struct.stu, %struct.stu* %98, i32 0, i32 1
  %p1.reload120 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %99 = load %struct.stu*, %struct.stu** %p1.reload120, align 8
  %math7 = getelementptr inbounds %struct.stu, %struct.stu* %99, i32 0, i32 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num5, i32* %chinese6, i32* %math7)
  store i32 627378107, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload85, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload84, align 4
  store i32 2069078399, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p1.reload119 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %105 = load %struct.stu*, %struct.stu** %p1.reload119, align 8
  %p2.reload132 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %106 = load %struct.stu*, %struct.stu** %p2.reload132, align 8
  %next9 = getelementptr inbounds %struct.stu, %struct.stu* %106, i32 0, i32 4
  store %struct.stu* %105, %struct.stu** %next9, align 8
  %p1.reload118 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %107 = load %struct.stu*, %struct.stu** %p1.reload118, align 8
  %p2.reload131 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %107, %struct.stu** %p2.reload131, align 8
  %p2.reload = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %108 = load %struct.stu*, %struct.stu** %p2.reload, align 8
  %next10 = getelementptr inbounds %struct.stu, %struct.stu* %108, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %next10, align 8
  %head.reload136 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %109 = load %struct.stu*, %struct.stu** %head.reload136, align 8
  %p1.reload117 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %109, %struct.stu** %p1.reload117, align 8
  store i32 1276994544, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p1.reload116 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %110 = load %struct.stu*, %struct.stu** %p1.reload116, align 8
  %next11 = getelementptr inbounds %struct.stu, %struct.stu* %110, i32 0, i32 4
  %111 = load %struct.stu*, %struct.stu** %next11, align 8
  %cmp12 = icmp ne %struct.stu* %111, null
  %112 = select i1 %cmp12, i32 -568823072, i32 -999067007
  store i32 %112, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1309195812
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1309195812
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 2081792891, i32 -2060112180
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %p1.reload115 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %140 = load %struct.stu*, %struct.stu** %p1.reload115, align 8
  %chinese13 = getelementptr inbounds %struct.stu, %struct.stu* %140, i32 0, i32 1
  %141 = load i32, i32* %chinese13, align 4
  %p1.reload114 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %142 = load %struct.stu*, %struct.stu** %p1.reload114, align 8
  %math14 = getelementptr inbounds %struct.stu, %struct.stu* %142, i32 0, i32 2
  %143 = load i32, i32* %math14, align 8
  %144 = sub i32 %141, 416976211
  %145 = add i32 %144, %143
  %146 = add i32 %145, 416976211
  %add = add nsw i32 %141, %143
  %p1.reload113 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %147 = load %struct.stu*, %struct.stu** %p1.reload113, align 8
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %147, i32 0, i32 3
  store i32 %146, i32* %sum, align 4
  %p1.reload112 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %148 = load %struct.stu*, %struct.stu** %p1.reload112, align 8
  %next15 = getelementptr inbounds %struct.stu, %struct.stu* %148, i32 0, i32 4
  %149 = load %struct.stu*, %struct.stu** %next15, align 8
  %p1.reload111 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %149, %struct.stu** %p1.reload111, align 8
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 185800986, i32 -2060112180
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1276994544, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p1.reload110 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %176 = load %struct.stu*, %struct.stu** %p1.reload110, align 8
  %chinese16 = getelementptr inbounds %struct.stu, %struct.stu* %176, i32 0, i32 1
  %177 = load i32, i32* %chinese16, align 4
  %p1.reload109 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %178 = load %struct.stu*, %struct.stu** %p1.reload109, align 8
  %math17 = getelementptr inbounds %struct.stu, %struct.stu* %178, i32 0, i32 2
  %179 = load i32, i32* %math17, align 8
  %180 = sub i32 %177, -542317722
  %181 = add i32 %180, %179
  %182 = add i32 %181, -542317722
  %add18 = add nsw i32 %177, %179
  %p1.reload108 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %183 = load %struct.stu*, %struct.stu** %p1.reload108, align 8
  %sum19 = getelementptr inbounds %struct.stu, %struct.stu* %183, i32 0, i32 3
  store i32 %182, i32* %sum19, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload83, align 4
  store i32 -1447487228, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload82, align 4
  %cmp21 = icmp sle i32 %184, 3
  %185 = select i1 %cmp21, i32 1387714353, i32 -1967255124
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %186 = load %struct.stu*, %struct.stu** %head.reload, align 8
  %p1.reload107 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %186, %struct.stu** %p1.reload107, align 8
  %p1.reload106 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %187 = load %struct.stu*, %struct.stu** %p1.reload106, align 8
  %sum23 = getelementptr inbounds %struct.stu, %struct.stu* %187, i32 0, i32 3
  %188 = load i32, i32* %sum23, align 4
  %max.reload79 = load volatile i32*, i32** %max.reg2mem
  store i32 %188, i32* %max.reload79, align 4
  %p1.reload105 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %189 = load %struct.stu*, %struct.stu** %p1.reload105, align 8
  %maxsum.reload143 = load volatile %struct.stu**, %struct.stu*** %maxsum.reg2mem
  store %struct.stu* %189, %struct.stu** %maxsum.reload143, align 8
  store i32 1188548365, i32* %switchVar
  br label %loopEnd

while.cond24:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1610057479
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1610057479
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1682216248, i32 -1184023519
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %p1.reload104 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %217 = load %struct.stu*, %struct.stu** %p1.reload104, align 8
  %next25 = getelementptr inbounds %struct.stu, %struct.stu* %217, i32 0, i32 4
  %218 = load %struct.stu*, %struct.stu** %next25, align 8
  %cmp26 = icmp ne %struct.stu* %218, null
  store i1 %cmp26, i1* %cmp26.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 370725974
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 370725974
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1890465507, i32 -1184023519
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %246 = select i1 %cmp26.reload, i32 -1918655565, i32 1311253112
  store i32 %246, i32* %switchVar
  br label %loopEnd

while.body27:                                     ; preds = %loopEntry
  %p1.reload103 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %247 = load %struct.stu*, %struct.stu** %p1.reload103, align 8
  %sum28 = getelementptr inbounds %struct.stu, %struct.stu* %247, i32 0, i32 3
  %248 = load i32, i32* %sum28, align 4
  %max.reload78 = load volatile i32*, i32** %max.reg2mem
  %249 = load i32, i32* %max.reload78, align 4
  %cmp29 = icmp sgt i32 %248, %249
  %250 = select i1 %cmp29, i32 -686958663, i32 -533725769
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %p1.reload102 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %251 = load %struct.stu*, %struct.stu** %p1.reload102, align 8
  %maxsum.reload142 = load volatile %struct.stu**, %struct.stu*** %maxsum.reg2mem
  store %struct.stu* %251, %struct.stu** %maxsum.reload142, align 8
  %p1.reload101 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %252 = load %struct.stu*, %struct.stu** %p1.reload101, align 8
  %sum31 = getelementptr inbounds %struct.stu, %struct.stu* %252, i32 0, i32 3
  %253 = load i32, i32* %sum31, align 4
  %max.reload77 = load volatile i32*, i32** %max.reg2mem
  store i32 %253, i32* %max.reload77, align 4
  store i32 -533725769, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %p1.reload100 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %254 = load %struct.stu*, %struct.stu** %p1.reload100, align 8
  %next33 = getelementptr inbounds %struct.stu, %struct.stu* %254, i32 0, i32 4
  %255 = load %struct.stu*, %struct.stu** %next33, align 8
  %p1.reload99 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %255, %struct.stu** %p1.reload99, align 8
  store i32 1188548365, i32* %switchVar
  br label %loopEnd

while.end34:                                      ; preds = %loopEntry
  %p1.reload98 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %256 = load %struct.stu*, %struct.stu** %p1.reload98, align 8
  %sum35 = getelementptr inbounds %struct.stu, %struct.stu* %256, i32 0, i32 3
  %257 = load i32, i32* %sum35, align 4
  %max.reload76 = load volatile i32*, i32** %max.reg2mem
  %258 = load i32, i32* %max.reload76, align 4
  %cmp36 = icmp sgt i32 %257, %258
  %259 = select i1 %cmp36, i32 1198761135, i32 -1685337865
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 183663198, i32 1987227392
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %p1.reload97 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %286 = load %struct.stu*, %struct.stu** %p1.reload97, align 8
  %maxsum.reload141 = load volatile %struct.stu**, %struct.stu*** %maxsum.reg2mem
  store %struct.stu* %286, %struct.stu** %maxsum.reload141, align 8
  %p1.reload96 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %287 = load %struct.stu*, %struct.stu** %p1.reload96, align 8
  %sum38 = getelementptr inbounds %struct.stu, %struct.stu* %287, i32 0, i32 3
  %288 = load i32, i32* %sum38, align 4
  %max.reload75 = load volatile i32*, i32** %max.reg2mem
  store i32 %288, i32* %max.reload75, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 146513257, i32 1987227392
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1685337865, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %maxsum.reload140 = load volatile %struct.stu**, %struct.stu*** %maxsum.reg2mem
  %303 = load %struct.stu*, %struct.stu** %maxsum.reload140, align 8
  %num40 = getelementptr inbounds %struct.stu, %struct.stu* %303, i32 0, i32 0
  %304 = load i32, i32* %num40, align 8
  %maxsum.reload139 = load volatile %struct.stu**, %struct.stu*** %maxsum.reg2mem
  %305 = load %struct.stu*, %struct.stu** %maxsum.reload139, align 8
  %sum41 = getelementptr inbounds %struct.stu, %struct.stu* %305, i32 0, i32 3
  %306 = load i32, i32* %sum41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %304, i32 %306)
  %maxsum.reload138 = load volatile %struct.stu**, %struct.stu*** %maxsum.reg2mem
  %307 = load %struct.stu*, %struct.stu** %maxsum.reload138, align 8
  %sum43 = getelementptr inbounds %struct.stu, %struct.stu* %307, i32 0, i32 3
  store i32 0, i32* %sum43, align 4
  store i32 400973571, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload81, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc45 = add nsw i32 %308, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload80, align 4
  store i32 -1447487228, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %p1alteredBB = alloca %struct.stu*, align 8
  %p2alteredBB = alloca %struct.stu*, align 8
  %headalteredBB = alloca %struct.stu*, align 8
  %maxsumalteredBB = alloca %struct.stu*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call noalias i8* @malloc(i64 100) #3
  %313 = bitcast i8* %call1alteredBB to %struct.stu*
  store %struct.stu* %313, %struct.stu** %p2alteredBB, align 8
  store %struct.stu* %313, %struct.stu** %p1alteredBB, align 8
  %314 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %314, i32 0, i32 0
  %315 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  %chinesealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %315, i32 0, i32 1
  %316 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  %mathalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %316, i32 0, i32 2
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i32* %chinesealteredBB, i32* %mathalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -219770144, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload, align 4
  %cmp3alteredBB = icmp eq i32 %317, 1
  store i32 -1805178811, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %p1.reload95 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %318 = load %struct.stu*, %struct.stu** %p1.reload95, align 8
  %chinese13alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %318, i32 0, i32 1
  %319 = load i32, i32* %chinese13alteredBB, align 4
  %p1.reload94 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %320 = load %struct.stu*, %struct.stu** %p1.reload94, align 8
  %math14alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %320, i32 0, i32 2
  %321 = load i32, i32* %math14alteredBB, align 8
  %_ = shl i32 %319, %321
  %_52 = shl i32 %319, %321
  %322 = sub i32 %319, -22979496
  %323 = sub i32 %322, %321
  %324 = add i32 %323, -22979496
  %_53 = sub i32 %319, %321
  %gen = mul i32 %324, %321
  %325 = add i32 %319, -1635379674
  %326 = sub i32 %325, %321
  %327 = sub i32 %326, -1635379674
  %_54 = sub i32 %319, %321
  %gen55 = mul i32 %327, %321
  %_56 = shl i32 %319, %321
  %328 = sub i32 0, 1582267359
  %329 = sub i32 %328, %319
  %330 = add i32 %329, 1582267359
  %_57 = sub i32 0, %319
  %331 = sub i32 0, %321
  %332 = sub i32 %330, %331
  %gen58 = add i32 %330, %321
  %_59 = shl i32 %319, %321
  %333 = sub i32 0, %319
  %334 = sub i32 0, %321
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %addalteredBB = add nsw i32 %319, %321
  %p1.reload93 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %337 = load %struct.stu*, %struct.stu** %p1.reload93, align 8
  %sumalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %337, i32 0, i32 3
  store i32 %336, i32* %sumalteredBB, align 4
  %p1.reload92 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %338 = load %struct.stu*, %struct.stu** %p1.reload92, align 8
  %next15alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %338, i32 0, i32 4
  %339 = load %struct.stu*, %struct.stu** %next15alteredBB, align 8
  %p1.reload91 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %339, %struct.stu** %p1.reload91, align 8
  store i32 2081792891, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %p1.reload90 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %340 = load %struct.stu*, %struct.stu** %p1.reload90, align 8
  %next25alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %340, i32 0, i32 4
  %341 = load %struct.stu*, %struct.stu** %next25alteredBB, align 8
  %cmp26alteredBB = icmp ne %struct.stu* %341, null
  store i32 -1682216248, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %p1.reload89 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %342 = load %struct.stu*, %struct.stu** %p1.reload89, align 8
  %maxsum.reload = load volatile %struct.stu**, %struct.stu*** %maxsum.reg2mem
  store %struct.stu* %342, %struct.stu** %maxsum.reload, align 8
  %p1.reload = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %343 = load %struct.stu*, %struct.stu** %p1.reload, align 8
  %sum38alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %343, i32 0, i32 3
  %344 = load i32, i32* %sum38alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %344, i32* %max.reload, align 4
  store i32 183663198, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %if.end39, %originalBBpart269, %originalBB67, %if.then37, %while.end34, %if.end32, %if.then30, %while.body27, %originalBBpart265, %originalBB63, %while.cond24, %for.body22, %for.cond20, %while.end, %originalBBpart261, %originalBB51, %while.body, %while.cond, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart249, %originalBB47, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
