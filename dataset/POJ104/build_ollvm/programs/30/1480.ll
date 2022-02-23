; ModuleID = 'source-C-CXX/30/1480.c'
source_filename = "source-C-CXX/30/1480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [100 x i8], [300 x i8], i32, i8, [100 x i8], [300 x i8], %struct.Student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [2500 x %struct.Student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [12 x i8] c"%s %c%d%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %head.reg2mem = alloca %struct.Student**
  %q.reg2mem = alloca %struct.Student**
  %p.reg2mem = alloca %struct.Student**
  %retval.reg2mem = alloca i32*
  %.reg2mem43 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -431597943
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -431597943
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 1272986597, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 1272986597, label %first
    i32 -1882723966, label %originalBB
    i32 -2141408655, label %originalBBpart2
    i32 437094745, label %while.cond
    i32 1390593140, label %while.body
    i32 -154817917, label %if.then
    i32 1030111403, label %if.else
    i32 -1542315571, label %originalBB31
    i32 -1331288284, label %originalBBpart236
    i32 1371573958, label %if.end
    i32 1354320026, label %while.end
    i32 508786252, label %while.cond15
    i32 -173515170, label %originalBB38
    i32 1811206734, label %originalBBpart240
    i32 521438361, label %while.body17
    i32 -425869756, label %while.end30
    i32 -1007274878, label %originalBBalteredBB
    i32 -796658431, label %originalBB31alteredBB
    i32 1107196092, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload44, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload44, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload44
  %26 = select i1 %24, i32 -1882723966, i32 -1007274878
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %p = alloca %struct.Student*, align 8
  store %struct.Student** %p, %struct.Student*** %p.reg2mem
  %q = alloca %struct.Student*, align 8
  store %struct.Student** %q, %struct.Student*** %q.reg2mem
  %head = alloca %struct.Student*, align 8
  store %struct.Student** %head, %struct.Student*** %head.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %retval.reload45 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload45, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* getelementptr inbounds ([2500 x %struct.Student], [2500 x %struct.Student]* @s, i64 0, i64 0, i32 0))
  %p.reload67 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  store %struct.Student* getelementptr inbounds ([2500 x %struct.Student], [2500 x %struct.Student]* @s, i64 0, i64 0), %struct.Student** %p.reload67, align 8
  %q.reload71 = load volatile %struct.Student**, %struct.Student*** %q.reg2mem
  store %struct.Student* null, %struct.Student** %q.reload71, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 78337586
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 78337586
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2141408655, i32 -1007274878
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 437094745, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload66 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %54 = load %struct.Student*, %struct.Student** %p.reload66, align 8
  %cmp = icmp ne %struct.Student* %54, null
  %55 = select i1 %cmp, i32 1390593140, i32 1354320026
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload65 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %56 = load %struct.Student*, %struct.Student** %p.reload65, align 8
  %name = getelementptr inbounds %struct.Student, %struct.Student* %56, i32 0, i32 1
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %name, i32 0, i32 0
  %p.reload64 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %57 = load %struct.Student*, %struct.Student** %p.reload64, align 8
  %sex = getelementptr inbounds %struct.Student, %struct.Student* %57, i32 0, i32 3
  %p.reload63 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %58 = load %struct.Student*, %struct.Student** %p.reload63, align 8
  %age = getelementptr inbounds %struct.Student, %struct.Student* %58, i32 0, i32 2
  %p.reload62 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %59 = load %struct.Student*, %struct.Student** %p.reload62, align 8
  %score = getelementptr inbounds %struct.Student, %struct.Student* %59, i32 0, i32 4
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %score, i32 0, i32 0
  %p.reload61 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %60 = load %struct.Student*, %struct.Student** %p.reload61, align 8
  %address = getelementptr inbounds %struct.Student, %struct.Student* %60, i32 0, i32 5
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %address, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %sex, i32* %age, i8* %arraydecay1, i8* %arraydecay2)
  %q.reload70 = load volatile %struct.Student**, %struct.Student*** %q.reg2mem
  %61 = load %struct.Student*, %struct.Student** %q.reload70, align 8
  %p.reload60 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %62 = load %struct.Student*, %struct.Student** %p.reload60, align 8
  %before = getelementptr inbounds %struct.Student, %struct.Student* %62, i32 0, i32 6
  store %struct.Student* %61, %struct.Student** %before, align 8
  %p.reload59 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %63 = load %struct.Student*, %struct.Student** %p.reload59, align 8
  %q.reload69 = load volatile %struct.Student**, %struct.Student*** %q.reg2mem
  store %struct.Student* %63, %struct.Student** %q.reload69, align 8
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload79, align 4
  %65 = sub i32 %64, 400025807
  %66 = add i32 %65, 1
  %67 = add i32 %66, 400025807
  %add = add nsw i32 %64, 1
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds [2500 x %struct.Student], [2500 x %struct.Student]* @s, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %id)
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload78, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %add5 = add nsw i32 %68, 1
  %idxprom6 = sext i32 %70 to i64
  %arrayidx7 = getelementptr inbounds [2500 x %struct.Student], [2500 x %struct.Student]* @s, i64 0, i64 %idxprom6
  %id8 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx7, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %id8, i32 0, i32 0
  %call10 = call i32 @strcmp(i8* %arraydecay9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp11 = icmp eq i32 %call10, 0
  %71 = select i1 %cmp11, i32 -154817917, i32 1030111403
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload58 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  store %struct.Student* null, %struct.Student** %p.reload58, align 8
  %q.reload68 = load volatile %struct.Student**, %struct.Student*** %q.reg2mem
  %72 = load %struct.Student*, %struct.Student** %q.reload68, align 8
  %head.reload72 = load volatile %struct.Student**, %struct.Student*** %head.reg2mem
  store %struct.Student* %72, %struct.Student** %head.reload72, align 8
  store i32 1371573958, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1542315571, i32 -796658431
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload77, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %add12 = add nsw i32 %87, 1
  %idxprom13 = sext i32 %89 to i64
  %arrayidx14 = getelementptr inbounds [2500 x %struct.Student], [2500 x %struct.Student]* @s, i64 0, i64 %idxprom13
  %p.reload57 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  store %struct.Student* %arrayidx14, %struct.Student** %p.reload57, align 8
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload76, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload75, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1487859360
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1487859360
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1331288284, i32 -796658431
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1371573958, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 437094745, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %head.reload = load volatile %struct.Student**, %struct.Student*** %head.reg2mem
  %110 = load %struct.Student*, %struct.Student** %head.reload, align 8
  %p.reload56 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  store %struct.Student* %110, %struct.Student** %p.reload56, align 8
  %q.reload = load volatile %struct.Student**, %struct.Student*** %q.reg2mem
  store %struct.Student* null, %struct.Student** %q.reload, align 8
  store i32 508786252, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1344360133
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1344360133
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -173515170, i32 1107196092
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %p.reload55 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %138 = load %struct.Student*, %struct.Student** %p.reload55, align 8
  %cmp16 = icmp ne %struct.Student* %138, null
  store i1 %cmp16, i1* %cmp16.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1499260779
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1499260779
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1811206734, i32 1107196092
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %166 = select i1 %cmp16.reload, i32 521438361, i32 -425869756
  store i32 %166, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %p.reload54 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %167 = load %struct.Student*, %struct.Student** %p.reload54, align 8
  %id18 = getelementptr inbounds %struct.Student, %struct.Student* %167, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [100 x i8], [100 x i8]* %id18, i32 0, i32 0
  %p.reload53 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %168 = load %struct.Student*, %struct.Student** %p.reload53, align 8
  %name20 = getelementptr inbounds %struct.Student, %struct.Student* %168, i32 0, i32 1
  %arraydecay21 = getelementptr inbounds [300 x i8], [300 x i8]* %name20, i32 0, i32 0
  %p.reload52 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %169 = load %struct.Student*, %struct.Student** %p.reload52, align 8
  %sex22 = getelementptr inbounds %struct.Student, %struct.Student* %169, i32 0, i32 3
  %170 = load i8, i8* %sex22, align 4
  %conv = sext i8 %170 to i32
  %p.reload51 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %171 = load %struct.Student*, %struct.Student** %p.reload51, align 8
  %age23 = getelementptr inbounds %struct.Student, %struct.Student* %171, i32 0, i32 2
  %172 = load i32, i32* %age23, align 8
  %p.reload50 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %173 = load %struct.Student*, %struct.Student** %p.reload50, align 8
  %score24 = getelementptr inbounds %struct.Student, %struct.Student* %173, i32 0, i32 4
  %arraydecay25 = getelementptr inbounds [100 x i8], [100 x i8]* %score24, i32 0, i32 0
  %p.reload49 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %174 = load %struct.Student*, %struct.Student** %p.reload49, align 8
  %address26 = getelementptr inbounds %struct.Student, %struct.Student* %174, i32 0, i32 5
  %arraydecay27 = getelementptr inbounds [300 x i8], [300 x i8]* %address26, i32 0, i32 0
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay19, i8* %arraydecay21, i32 %conv, i32 %172, i8* %arraydecay25, i8* %arraydecay27)
  %p.reload48 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %175 = load %struct.Student*, %struct.Student** %p.reload48, align 8
  %before29 = getelementptr inbounds %struct.Student, %struct.Student* %175, i32 0, i32 6
  %176 = load %struct.Student*, %struct.Student** %before29, align 8
  %p.reload47 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  store %struct.Student* %176, %struct.Student** %p.reload47, align 8
  store i32 508786252, i32* %switchVar
  br label %loopEnd

while.end30:                                      ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %177 = load i32, i32* %retval.reload, align 4
  ret i32 %177

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca %struct.Student*, align 8
  %qalteredBB = alloca %struct.Student*, align 8
  %headalteredBB = alloca %struct.Student*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* getelementptr inbounds ([2500 x %struct.Student], [2500 x %struct.Student]* @s, i64 0, i64 0, i32 0))
  store %struct.Student* getelementptr inbounds ([2500 x %struct.Student], [2500 x %struct.Student]* @s, i64 0, i64 0), %struct.Student** %palteredBB, align 8
  store %struct.Student* null, %struct.Student** %qalteredBB, align 8
  store i32 -1882723966, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload74, align 4
  %179 = add i32 %178, 777040836
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 777040836
  %_ = sub i32 %178, 1
  %gen = mul i32 %181, 1
  %_32 = shl i32 %178, 1
  %182 = sub i32 0, %178
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add12alteredBB = add nsw i32 %178, 1
  %idxprom13alteredBB = sext i32 %185 to i64
  %arrayidx14alteredBB = getelementptr inbounds [2500 x %struct.Student], [2500 x %struct.Student]* @s, i64 0, i64 %idxprom13alteredBB
  %p.reload46 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  store %struct.Student* %arrayidx14alteredBB, %struct.Student** %p.reload46, align 8
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload73, align 4
  %187 = add i32 %186, -1395726032
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1395726032
  %_33 = sub i32 %186, 1
  %gen34 = mul i32 %189, 1
  %190 = sub i32 0, %186
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %incalteredBB = add nsw i32 %186, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload, align 4
  store i32 -1542315571, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %194 = load %struct.Student*, %struct.Student** %p.reload, align 8
  %cmp16alteredBB = icmp ne %struct.Student* %194, null
  store i32 -173515170, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %while.body17, %originalBBpart240, %originalBB38, %while.cond15, %while.end, %if.end, %originalBBpart236, %originalBB31, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
