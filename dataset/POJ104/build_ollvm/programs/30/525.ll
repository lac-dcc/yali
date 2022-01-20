; ModuleID = 'source-C-CXX/30/525.c'
source_filename = "source-C-CXX/30/525.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [100 x i8], [100 x i8], i8, i32, float, [100 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%s %c%d%f%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %newhead.reg2mem = alloca %struct.stu**
  %new.reg2mem = alloca %struct.stu**
  %head.reg2mem = alloca %struct.stu**
  %p2.reg2mem = alloca %struct.stu**
  %p1.reg2mem = alloca %struct.stu**
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 737934288, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 737934288, label %first
    i32 1221522778, label %originalBB
    i32 783941333, label %originalBBpart2
    i32 1438007510, label %while.cond
    i32 -2031068233, label %while.body
    i32 523841814, label %if.then
    i32 -1731780689, label %originalBB49
    i32 -717571804, label %originalBBpart251
    i32 682332373, label %if.else
    i32 -1796439531, label %originalBB53
    i32 -792161836, label %originalBBpart263
    i32 770057518, label %if.end
    i32 -1723898906, label %while.end
    i32 1897679859, label %for.cond
    i32 -1887054855, label %for.body
    i32 -2019550650, label %while.cond18
    i32 316880202, label %while.body21
    i32 1270621677, label %originalBB65
    i32 -715435576, label %originalBBpart267
    i32 2063764882, label %while.end23
    i32 -1299021314, label %originalBB69
    i32 -1293890344, label %originalBBpart271
    i32 -1724273984, label %if.then25
    i32 550466252, label %if.else26
    i32 1989913189, label %if.end28
    i32 1633026875, label %for.inc
    i32 -680989169, label %originalBB73
    i32 187184877, label %originalBBpart285
    i32 483362370, label %for.end
    i32 2108065988, label %originalBB87
    i32 -403414409, label %originalBBpart289
    i32 1467467714, label %for.cond31
    i32 -471487958, label %for.body33
    i32 -2007176527, label %originalBB91
    i32 -471918096, label %originalBBpart293
    i32 654732202, label %for.inc46
    i32 1884034915, label %for.end48
    i32 -1085653970, label %originalBBalteredBB
    i32 999690007, label %originalBB49alteredBB
    i32 -1505384064, label %originalBB53alteredBB
    i32 1341611727, label %originalBB65alteredBB
    i32 1929616504, label %originalBB69alteredBB
    i32 348507886, label %originalBB73alteredBB
    i32 1852654125, label %originalBB87alteredBB
    i32 2109934255, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload97, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload97, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload97
  %25 = select i1 %23, i32 1221522778, i32 -1085653970
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p1 = alloca %struct.stu*, align 8
  store %struct.stu** %p1, %struct.stu*** %p1.reg2mem
  %p2 = alloca %struct.stu*, align 8
  store %struct.stu** %p2, %struct.stu*** %p2.reg2mem
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem
  %new = alloca %struct.stu*, align 8
  store %struct.stu** %new, %struct.stu*** %new.reg2mem
  %newhead = alloca %struct.stu*, align 8
  store %struct.stu** %newhead, %struct.stu*** %newhead.reg2mem
  %len.reload103 = load volatile i32*, i32** %len.reg2mem
  store i32 1, i32* %len.reload103, align 4
  %call = call noalias i8* @malloc(i64 320) #4
  %26 = bitcast i8* %call to %struct.stu*
  %head.reload170 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* %26, %struct.stu** %head.reload170, align 8
  %p2.reload168 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %26, %struct.stu** %p2.reload168, align 8
  %p1.reload158 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %26, %struct.stu** %p1.reload158, align 8
  %p1.reload157 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %27 = load %struct.stu*, %struct.stu** %p1.reload157, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 783941333, i32 -1085653970
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1438007510, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p1.reload156 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %42 = load %struct.stu*, %struct.stu** %p1.reload156, align 8
  %num2 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %num2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call4, 0
  %43 = select i1 %cmp, i32 -2031068233, i32 -1723898906
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p1.reload155 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %44 = load %struct.stu*, %struct.stu** %p1.reload155, align 8
  %nam = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %nam, i32 0, i32 0
  %p1.reload154 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %45 = load %struct.stu*, %struct.stu** %p1.reload154, align 8
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 2
  %p1.reload153 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %46 = load %struct.stu*, %struct.stu** %p1.reload153, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 3
  %p1.reload152 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %47 = load %struct.stu*, %struct.stu** %p1.reload152, align 8
  %sco = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 4
  %p1.reload151 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %48 = load %struct.stu*, %struct.stu** %p1.reload151, align 8
  %add = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 5
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %add, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5, i8* %sex, i32* %age, float* %sco, i8* %arraydecay6)
  %call8 = call noalias i8* @malloc(i64 320) #4
  %49 = bitcast i8* %call8 to %struct.stu*
  %p1.reload150 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %49, %struct.stu** %p1.reload150, align 8
  %p1.reload149 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %50 = load %struct.stu*, %struct.stu** %p1.reload149, align 8
  %num9 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %num9, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay10)
  %p1.reload148 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %51 = load %struct.stu*, %struct.stu** %p1.reload148, align 8
  %num12 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %num12, i32 0, i32 0
  %call14 = call i32 @strcmp(i8* %arraydecay13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp15 = icmp eq i32 %call14, 0
  %52 = select i1 %cmp15, i32 523841814, i32 682332373
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -538458973
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -538458973
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1731780689, i32 999690007
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %p2.reload167 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %80 = load %struct.stu*, %struct.stu** %p2.reload167, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %80, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %next, align 8
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1812743052
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1812743052
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -717571804, i32 999690007
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 770057518, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
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
  %121 = select i1 %119, i32 -1796439531, i32 -1505384064
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %p1.reload147 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %122 = load %struct.stu*, %struct.stu** %p1.reload147, align 8
  %p2.reload166 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %123 = load %struct.stu*, %struct.stu** %p2.reload166, align 8
  %next16 = getelementptr inbounds %struct.stu, %struct.stu* %123, i32 0, i32 6
  store %struct.stu* %122, %struct.stu** %next16, align 8
  %p1.reload146 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %124 = load %struct.stu*, %struct.stu** %p1.reload146, align 8
  %p2.reload165 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %124, %struct.stu** %p2.reload165, align 8
  %len.reload102 = load volatile i32*, i32** %len.reg2mem
  %125 = load i32, i32* %len.reload102, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc = add nsw i32 %125, 1
  %len.reload101 = load volatile i32*, i32** %len.reg2mem
  store i32 %127, i32* %len.reload101, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -792161836, i32 -1505384064
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 770057518, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1438007510, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %head.reload169 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %142 = load %struct.stu*, %struct.stu** %head.reload169, align 8
  %p1.reload145 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %142, %struct.stu** %p1.reload145, align 8
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  store i32 1897679859, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload114, align 4
  %len.reload100 = load volatile i32*, i32** %len.reg2mem
  %144 = load i32, i32* %len.reload100, align 4
  %cmp17 = icmp slt i32 %143, %144
  %145 = select i1 %cmp17, i32 -1887054855, i32 483362370
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %146 = load %struct.stu*, %struct.stu** %head.reload, align 8
  %p1.reload144 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %146, %struct.stu** %p1.reload144, align 8
  %p2.reload164 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %146, %struct.stu** %p2.reload164, align 8
  store i32 -2019550650, i32* %switchVar
  br label %loopEnd

while.cond18:                                     ; preds = %loopEntry
  %p1.reload143 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %147 = load %struct.stu*, %struct.stu** %p1.reload143, align 8
  %next19 = getelementptr inbounds %struct.stu, %struct.stu* %147, i32 0, i32 6
  %148 = load %struct.stu*, %struct.stu** %next19, align 8
  %cmp20 = icmp ne %struct.stu* %148, null
  %149 = select i1 %cmp20, i32 316880202, i32 2063764882
  store i32 %149, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1440612649
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1440612649
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1270621677, i32 1341611727
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %p1.reload142 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %177 = load %struct.stu*, %struct.stu** %p1.reload142, align 8
  %p2.reload163 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %177, %struct.stu** %p2.reload163, align 8
  %p1.reload141 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %178 = load %struct.stu*, %struct.stu** %p1.reload141, align 8
  %next22 = getelementptr inbounds %struct.stu, %struct.stu* %178, i32 0, i32 6
  %179 = load %struct.stu*, %struct.stu** %next22, align 8
  %p1.reload140 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %179, %struct.stu** %p1.reload140, align 8
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1140024149
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1140024149
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -715435576, i32 1341611727
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -2019550650, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -600610454
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -600610454
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1299021314, i32 1929616504
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload113, align 4
  %cmp24 = icmp eq i32 %222, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1620001503
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1620001503
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1293890344, i32 1929616504
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %250 = select i1 %cmp24.reload, i32 -1724273984, i32 550466252
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %p1.reload139 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %251 = load %struct.stu*, %struct.stu** %p1.reload139, align 8
  %new.reload172 = load volatile %struct.stu**, %struct.stu*** %new.reg2mem
  store %struct.stu* %251, %struct.stu** %new.reload172, align 8
  %newhead.reload174 = load volatile %struct.stu**, %struct.stu*** %newhead.reg2mem
  store %struct.stu* %251, %struct.stu** %newhead.reload174, align 8
  store i32 1989913189, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %p1.reload138 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %252 = load %struct.stu*, %struct.stu** %p1.reload138, align 8
  %new.reload171 = load volatile %struct.stu**, %struct.stu*** %new.reg2mem
  %253 = load %struct.stu*, %struct.stu** %new.reload171, align 8
  %next27 = getelementptr inbounds %struct.stu, %struct.stu* %253, i32 0, i32 6
  store %struct.stu* %252, %struct.stu** %next27, align 8
  %new.reload = load volatile %struct.stu**, %struct.stu*** %new.reg2mem
  store %struct.stu* %252, %struct.stu** %new.reload, align 8
  store i32 1989913189, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %p2.reload162 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %254 = load %struct.stu*, %struct.stu** %p2.reload162, align 8
  %next29 = getelementptr inbounds %struct.stu, %struct.stu* %254, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %next29, align 8
  store i32 1633026875, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -680989169, i32 348507886
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload112, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc30 = add nsw i32 %281, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload111, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 187184877, i32 348507886
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1897679859, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -1865602636
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1865602636
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 2108065988, i32 1852654125
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %newhead.reload173 = load volatile %struct.stu**, %struct.stu*** %newhead.reg2mem
  %337 = load %struct.stu*, %struct.stu** %newhead.reload173, align 8
  %p1.reload137 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %337, %struct.stu** %p1.reload137, align 8
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -403414409, i32 1852654125
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1467467714, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload109, align 4
  %len.reload99 = load volatile i32*, i32** %len.reg2mem
  %365 = load i32, i32* %len.reload99, align 4
  %cmp32 = icmp slt i32 %364, %365
  %366 = select i1 %cmp32, i32 -471487958, i32 1884034915
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -2007176527, i32 2109934255
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %p1.reload136 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %393 = load %struct.stu*, %struct.stu** %p1.reload136, align 8
  %num34 = getelementptr inbounds %struct.stu, %struct.stu* %393, i32 0, i32 0
  %arraydecay35 = getelementptr inbounds [100 x i8], [100 x i8]* %num34, i32 0, i32 0
  %p1.reload135 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %394 = load %struct.stu*, %struct.stu** %p1.reload135, align 8
  %nam36 = getelementptr inbounds %struct.stu, %struct.stu* %394, i32 0, i32 1
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %nam36, i32 0, i32 0
  %p1.reload134 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %395 = load %struct.stu*, %struct.stu** %p1.reload134, align 8
  %sex38 = getelementptr inbounds %struct.stu, %struct.stu* %395, i32 0, i32 2
  %396 = load i8, i8* %sex38, align 8
  %conv = sext i8 %396 to i32
  %p1.reload133 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %397 = load %struct.stu*, %struct.stu** %p1.reload133, align 8
  %age39 = getelementptr inbounds %struct.stu, %struct.stu* %397, i32 0, i32 3
  %398 = load i32, i32* %age39, align 4
  %p1.reload132 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %399 = load %struct.stu*, %struct.stu** %p1.reload132, align 8
  %sco40 = getelementptr inbounds %struct.stu, %struct.stu* %399, i32 0, i32 4
  %400 = load float, float* %sco40, align 8
  %conv41 = fpext float %400 to double
  %p1.reload131 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %401 = load %struct.stu*, %struct.stu** %p1.reload131, align 8
  %add42 = getelementptr inbounds %struct.stu, %struct.stu* %401, i32 0, i32 5
  %arraydecay43 = getelementptr inbounds [100 x i8], [100 x i8]* %add42, i32 0, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay35, i8* %arraydecay37, i32 %conv, i32 %398, double %conv41, i8* %arraydecay43)
  %p1.reload130 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %402 = load %struct.stu*, %struct.stu** %p1.reload130, align 8
  %next45 = getelementptr inbounds %struct.stu, %struct.stu* %402, i32 0, i32 6
  %403 = load %struct.stu*, %struct.stu** %next45, align 8
  %p1.reload129 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %403, %struct.stu** %p1.reload129, align 8
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -471918096, i32 2109934255
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 654732202, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload108, align 4
  %419 = add i32 %418, -250486620
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -250486620
  %inc47 = add nsw i32 %418, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %421, i32* %i.reload107, align 4
  store i32 1467467714, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %p1alteredBB = alloca %struct.stu*, align 8
  %p2alteredBB = alloca %struct.stu*, align 8
  %headalteredBB = alloca %struct.stu*, align 8
  %newalteredBB = alloca %struct.stu*, align 8
  %newheadalteredBB = alloca %struct.stu*, align 8
  store i32 1, i32* %lenalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 320) #4
  %422 = bitcast i8* %callalteredBB to %struct.stu*
  store %struct.stu* %422, %struct.stu** %headalteredBB, align 8
  store %struct.stu* %422, %struct.stu** %p2alteredBB, align 8
  store %struct.stu* %422, %struct.stu** %p1alteredBB, align 8
  %423 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %423, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %numalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1221522778, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %p2.reload161 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %424 = load %struct.stu*, %struct.stu** %p2.reload161, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %424, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %nextalteredBB, align 8
  store i32 -1731780689, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %p1.reload128 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %425 = load %struct.stu*, %struct.stu** %p1.reload128, align 8
  %p2.reload160 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %426 = load %struct.stu*, %struct.stu** %p2.reload160, align 8
  %next16alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %426, i32 0, i32 6
  store %struct.stu* %425, %struct.stu** %next16alteredBB, align 8
  %p1.reload127 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %427 = load %struct.stu*, %struct.stu** %p1.reload127, align 8
  %p2.reload159 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %427, %struct.stu** %p2.reload159, align 8
  %len.reload98 = load volatile i32*, i32** %len.reg2mem
  %428 = load i32, i32* %len.reload98, align 4
  %429 = add i32 %428, -62329487
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -62329487
  %_ = sub i32 %428, 1
  %gen = mul i32 %431, 1
  %432 = sub i32 0, 1
  %433 = add i32 %428, %432
  %_54 = sub i32 %428, 1
  %gen55 = mul i32 %433, 1
  %434 = add i32 0, 136076923
  %435 = sub i32 %434, %428
  %436 = sub i32 %435, 136076923
  %_56 = sub i32 0, %428
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %gen57 = add i32 %436, 1
  %439 = sub i32 0, 1
  %440 = add i32 %428, %439
  %_58 = sub i32 %428, 1
  %gen59 = mul i32 %440, 1
  %441 = sub i32 %428, 221465484
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 221465484
  %_60 = sub i32 %428, 1
  %gen61 = mul i32 %443, 1
  %444 = add i32 %428, 1496347054
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 1496347054
  %incalteredBB = add nsw i32 %428, 1
  %len.reload = load volatile i32*, i32** %len.reg2mem
  store i32 %446, i32* %len.reload, align 4
  store i32 -1796439531, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %p1.reload126 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %447 = load %struct.stu*, %struct.stu** %p1.reload126, align 8
  %p2.reload = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %447, %struct.stu** %p2.reload, align 8
  %p1.reload125 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %448 = load %struct.stu*, %struct.stu** %p1.reload125, align 8
  %next22alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %448, i32 0, i32 6
  %449 = load %struct.stu*, %struct.stu** %next22alteredBB, align 8
  %p1.reload124 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %449, %struct.stu** %p1.reload124, align 8
  store i32 1270621677, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload106, align 4
  %cmp24alteredBB = icmp eq i32 %450, 0
  store i32 -1299021314, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload105, align 4
  %452 = sub i32 0, 1509631108
  %453 = sub i32 %452, %451
  %454 = add i32 %453, 1509631108
  %_74 = sub i32 0, %451
  %455 = sub i32 %454, 1559893544
  %456 = add i32 %455, 1
  %457 = add i32 %456, 1559893544
  %gen75 = add i32 %454, 1
  %_76 = shl i32 %451, 1
  %_77 = shl i32 %451, 1
  %458 = sub i32 0, 1891927978
  %459 = sub i32 %458, %451
  %460 = add i32 %459, 1891927978
  %_78 = sub i32 0, %451
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen79 = add i32 %460, 1
  %465 = sub i32 0, -1994586501
  %466 = sub i32 %465, %451
  %467 = add i32 %466, -1994586501
  %_80 = sub i32 0, %451
  %468 = sub i32 %467, -2053138247
  %469 = add i32 %468, 1
  %470 = add i32 %469, -2053138247
  %gen81 = add i32 %467, 1
  %471 = sub i32 0, -1974639058
  %472 = sub i32 %471, %451
  %473 = add i32 %472, -1974639058
  %_82 = sub i32 0, %451
  %474 = add i32 %473, 2133386809
  %475 = add i32 %474, 1
  %476 = sub i32 %475, 2133386809
  %gen83 = add i32 %473, 1
  %477 = sub i32 0, %451
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %inc30alteredBB = add nsw i32 %451, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %480, i32* %i.reload104, align 4
  store i32 -680989169, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %newhead.reload = load volatile %struct.stu**, %struct.stu*** %newhead.reg2mem
  %481 = load %struct.stu*, %struct.stu** %newhead.reload, align 8
  %p1.reload123 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %481, %struct.stu** %p1.reload123, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 2108065988, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %p1.reload122 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %482 = load %struct.stu*, %struct.stu** %p1.reload122, align 8
  %num34alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %482, i32 0, i32 0
  %arraydecay35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num34alteredBB, i32 0, i32 0
  %p1.reload121 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %483 = load %struct.stu*, %struct.stu** %p1.reload121, align 8
  %nam36alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %483, i32 0, i32 1
  %arraydecay37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %nam36alteredBB, i32 0, i32 0
  %p1.reload120 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %484 = load %struct.stu*, %struct.stu** %p1.reload120, align 8
  %sex38alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %484, i32 0, i32 2
  %485 = load i8, i8* %sex38alteredBB, align 8
  %convalteredBB = sext i8 %485 to i32
  %p1.reload119 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %486 = load %struct.stu*, %struct.stu** %p1.reload119, align 8
  %age39alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %486, i32 0, i32 3
  %487 = load i32, i32* %age39alteredBB, align 4
  %p1.reload118 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %488 = load %struct.stu*, %struct.stu** %p1.reload118, align 8
  %sco40alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %488, i32 0, i32 4
  %489 = load float, float* %sco40alteredBB, align 8
  %conv41alteredBB = fpext float %489 to double
  %p1.reload117 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %490 = load %struct.stu*, %struct.stu** %p1.reload117, align 8
  %add42alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %490, i32 0, i32 5
  %arraydecay43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %add42alteredBB, i32 0, i32 0
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay35alteredBB, i8* %arraydecay37alteredBB, i32 %convalteredBB, i32 %487, double %conv41alteredBB, i8* %arraydecay43alteredBB)
  %p1.reload116 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %491 = load %struct.stu*, %struct.stu** %p1.reload116, align 8
  %next45alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %491, i32 0, i32 6
  %492 = load %struct.stu*, %struct.stu** %next45alteredBB, align 8
  %p1.reload = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %492, %struct.stu** %p1.reload, align 8
  store i32 -2007176527, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart293, %originalBB91, %for.body33, %for.cond31, %originalBBpart289, %originalBB87, %for.end, %originalBBpart285, %originalBB73, %for.inc, %if.end28, %if.else26, %if.then25, %originalBBpart271, %originalBB69, %while.end23, %originalBBpart267, %originalBB65, %while.body21, %while.cond18, %for.body, %for.cond, %while.end, %if.end, %originalBBpart263, %originalBB53, %if.else, %originalBBpart251, %originalBB49, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
