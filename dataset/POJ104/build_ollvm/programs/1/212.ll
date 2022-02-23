; ModuleID = 'source-C-CXX/1/212.c'
source_filename = "source-C-CXX/1/212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [30 x i8], %struct.book* }

@max = global i32 0, align 4
@num = global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@n = common global i32 0, align 4
@c = common global i8 0, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.book* @create() #0 {
entry:
  %.reg2mem = alloca %struct.book*
  %cmp.reg2mem = alloca i1
  %head = alloca %struct.book*, align 8
  %p1 = alloca %struct.book*, align 8
  %p2 = alloca %struct.book*, align 8
  %i = alloca i32, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.book*
  store %struct.book* %0, %struct.book** %p1, align 8
  %1 = load %struct.book*, %struct.book** %p1, align 8
  %ID = getelementptr inbounds %struct.book, %struct.book* %1, i32 0, i32 0
  %2 = load %struct.book*, %struct.book** %p1, align 8
  %author = getelementptr inbounds %struct.book, %struct.book* %2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %author, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %ID, i8* %arraydecay)
  %3 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %3, %struct.book** %head, align 8
  %4 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %4, %struct.book** %p2, align 8
  %5 = load %struct.book*, %struct.book** %p1, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %5, i32 0, i32 2
  store %struct.book* null, %struct.book** %next, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -588523971, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -588523971, label %do.body
    i32 610530912, label %originalBB
    i32 -2121752816, label %originalBBpart2
    i32 -1242559974, label %if.then
    i32 -1966763198, label %if.end
    i32 1067168486, label %originalBB9
    i32 -1619106837, label %originalBBpart216
    i32 919757078, label %do.cond
    i32 1191964198, label %do.end
    i32 1612309763, label %originalBB18
    i32 968311548, label %originalBBpart220
    i32 -758970540, label %originalBBalteredBB
    i32 -1604304693, label %originalBB9alteredBB
    i32 -440894207, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 610530912, i32 -758970540
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %32, %33
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -2121752816, i32 -758970540
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -1242559974, i32 -1966763198
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1191964198, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1067168486, i32 -1604304693
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 100) #3
  %75 = bitcast i8* %call2 to %struct.book*
  store %struct.book* %75, %struct.book** %p1, align 8
  %76 = load %struct.book*, %struct.book** %p1, align 8
  %ID3 = getelementptr inbounds %struct.book, %struct.book* %76, i32 0, i32 0
  %77 = load %struct.book*, %struct.book** %p1, align 8
  %author4 = getelementptr inbounds %struct.book, %struct.book* %77, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [30 x i8], [30 x i8]* %author4, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %ID3, i8* %arraydecay5)
  %78 = load %struct.book*, %struct.book** %p1, align 8
  %79 = load %struct.book*, %struct.book** %p2, align 8
  %next7 = getelementptr inbounds %struct.book, %struct.book* %79, i32 0, i32 2
  store %struct.book* %78, %struct.book** %next7, align 8
  %80 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %80, %struct.book** %p2, align 8
  %81 = load %struct.book*, %struct.book** %p1, align 8
  %next8 = getelementptr inbounds %struct.book, %struct.book* %81, i32 0, i32 2
  store %struct.book* null, %struct.book** %next8, align 8
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, -354599675
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -354599675
  %inc = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1360858583
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1360858583
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1619106837, i32 -1604304693
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 919757078, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %113 = select i1 true, i32 -588523971, i32 1191964198
  store i32 %113, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
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
  %127 = select i1 %125, i32 1612309763, i32 -440894207
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %128 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %128, %struct.book** %.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 199713724
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 199713724
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 968311548, i32 -440894207
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %.reload = load volatile %struct.book*, %struct.book** %.reg2mem
  ret %struct.book* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp eq i32 %156, %157
  store i32 610530912, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %call2alteredBB = call noalias i8* @malloc(i64 100) #3
  %158 = bitcast i8* %call2alteredBB to %struct.book*
  store %struct.book* %158, %struct.book** %p1, align 8
  %159 = load %struct.book*, %struct.book** %p1, align 8
  %ID3alteredBB = getelementptr inbounds %struct.book, %struct.book* %159, i32 0, i32 0
  %160 = load %struct.book*, %struct.book** %p1, align 8
  %author4alteredBB = getelementptr inbounds %struct.book, %struct.book* %160, i32 0, i32 1
  %arraydecay5alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %author4alteredBB, i32 0, i32 0
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %ID3alteredBB, i8* %arraydecay5alteredBB)
  %161 = load %struct.book*, %struct.book** %p1, align 8
  %162 = load %struct.book*, %struct.book** %p2, align 8
  %next7alteredBB = getelementptr inbounds %struct.book, %struct.book* %162, i32 0, i32 2
  store %struct.book* %161, %struct.book** %next7alteredBB, align 8
  %163 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %163, %struct.book** %p2, align 8
  %164 = load %struct.book*, %struct.book** %p1, align 8
  %next8alteredBB = getelementptr inbounds %struct.book, %struct.book* %164, i32 0, i32 2
  store %struct.book* null, %struct.book** %next8alteredBB, align 8
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %_ = sub i32 %165, 1
  %gen = mul i32 %167, 1
  %168 = sub i32 0, 116832874
  %169 = sub i32 %168, %165
  %170 = add i32 %169, 116832874
  %_10 = sub i32 0, %165
  %171 = sub i32 %170, 1681822205
  %172 = add i32 %171, 1
  %173 = add i32 %172, 1681822205
  %gen11 = add i32 %170, 1
  %174 = add i32 %165, 169531787
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 169531787
  %_12 = sub i32 %165, 1
  %gen13 = mul i32 %176, 1
  %_14 = shl i32 %165, 1
  %177 = sub i32 0, 1
  %178 = sub i32 %165, %177
  %incalteredBB = add nsw i32 %165, 1
  store i32 %178, i32* %i, align 4
  store i32 1067168486, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %179 = load %struct.book*, %struct.book** %head, align 8
  store i32 1612309763, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB18, %do.end, %do.cond, %originalBBpart216, %originalBB9, %if.end, %if.then, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @seek(%struct.book* %head) #0 {
entry:
  %temp.reg2mem = alloca i32*
  %s.reg2mem = alloca i8**
  %p.reg2mem = alloca %struct.book**
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1582169385
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1582169385
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 -1554917500, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1554917500, label %first
    i32 695484758, label %originalBB
    i32 2070185598, label %originalBBpart2
    i32 430025916, label %while.cond
    i32 -1898294585, label %while.body
    i32 126357415, label %originalBB3
    i32 1932349314, label %originalBBpart25
    i32 137458968, label %for.cond
    i32 790318226, label %for.body
    i32 -1644301107, label %originalBB7
    i32 -1568326538, label %originalBBpart213
    i32 -1478176976, label %for.inc
    i32 -732581833, label %originalBB15
    i32 1779215326, label %originalBBpart217
    i32 -975035020, label %for.end
    i32 591009463, label %originalBB19
    i32 1480705876, label %originalBBpart221
    i32 -19243307, label %while.end
    i32 -53994831, label %originalBBalteredBB
    i32 -670190868, label %originalBB3alteredBB
    i32 272864019, label %originalBB7alteredBB
    i32 1701392307, label %originalBB15alteredBB
    i32 -2025085754, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload25, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload25, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload25
  %26 = select i1 %24, i32 695484758, i32 -53994831
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.book*, align 8
  %p = alloca %struct.book*, align 8
  store %struct.book** %p, %struct.book*** %p.reg2mem
  %s = alloca i8*, align 8
  store i8** %s, i8*** %s.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  store %struct.book* %head, %struct.book** %head.addr, align 8
  %27 = load %struct.book*, %struct.book** %head.addr, align 8
  %p.reload32 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  store %struct.book* %27, %struct.book** %p.reload32, align 8
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, -534756181
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -534756181
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 2070185598, i32 -53994831
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 430025916, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload31 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %55 = load %struct.book*, %struct.book** %p.reload31, align 8
  %tobool = icmp ne %struct.book* %55, null
  %56 = select i1 %tobool, i32 -1898294585, i32 -19243307
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = add i32 %57, 14258924
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 14258924
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 126357415, i32 -670190868
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %p.reload30 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %84 = load %struct.book*, %struct.book** %p.reload30, align 8
  %author = getelementptr inbounds %struct.book, %struct.book* %84, i32 0, i32 1
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %author, i32 0, i32 0
  %s.reload40 = load volatile i8**, i8*** %s.reg2mem
  store i8* %arraydecay, i8** %s.reload40, align 8
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = add i32 %85, 1186464978
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1186464978
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1932349314, i32 -670190868
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 137458968, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %s.reload39 = load volatile i8**, i8*** %s.reg2mem
  %112 = load i8*, i8** %s.reload39, align 8
  %113 = load i8, i8* %112, align 1
  %conv = sext i8 %113 to i32
  %cmp = icmp ne i32 %conv, 0
  %114 = select i1 %cmp, i32 790318226, i32 -975035020
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1644301107, i32 272864019
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %s.reload38 = load volatile i8**, i8*** %s.reg2mem
  %141 = load i8*, i8** %s.reload38, align 8
  %142 = load i8, i8* %141, align 1
  %conv2 = sext i8 %142 to i32
  %143 = add i32 %conv2, 397554833
  %144 = sub i32 %143, 65
  %145 = sub i32 %144, 397554833
  %sub = sub nsw i32 %conv2, 65
  %temp.reload43 = load volatile i32*, i32** %temp.reg2mem
  store i32 %145, i32* %temp.reload43, align 4
  %temp.reload42 = load volatile i32*, i32** %temp.reg2mem
  %146 = load i32, i32* %temp.reload42, align 4
  %idx.ext = sext i32 %146 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i32 0, i32 0), i64 %idx.ext
  %147 = load i32, i32* %add.ptr, align 4
  %148 = sub i32 %147, -15357636
  %149 = add i32 %148, 1
  %150 = add i32 %149, -15357636
  %inc = add nsw i32 %147, 1
  store i32 %150, i32* %add.ptr, align 4
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = add i32 %151, 667801349
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 667801349
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1568326538, i32 272864019
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -1478176976, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = add i32 %166, 1609147392
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1609147392
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -732581833, i32 1701392307
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %s.reload37 = load volatile i8**, i8*** %s.reg2mem
  %181 = load i8*, i8** %s.reload37, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %181, i32 1
  %s.reload36 = load volatile i8**, i8*** %s.reg2mem
  store i8* %incdec.ptr, i8** %s.reload36, align 8
  %182 = load i32, i32* @x.4
  %183 = load i32, i32* @y.5
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
  %195 = select i1 %193, i32 1779215326, i32 1701392307
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 137458968, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
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
  %221 = select i1 %219, i32 591009463, i32 -2025085754
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %p.reload29 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %222 = load %struct.book*, %struct.book** %p.reload29, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %222, i32 0, i32 2
  %223 = load %struct.book*, %struct.book** %next, align 8
  %p.reload28 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  store %struct.book* %223, %struct.book** %p.reload28, align 8
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = add i32 %224, -1380348282
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1380348282
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1480705876, i32 -2025085754
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 430025916, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.book*, align 8
  %palteredBB = alloca %struct.book*, align 8
  %salteredBB = alloca i8*, align 8
  %tempalteredBB = alloca i32, align 4
  store %struct.book* %head, %struct.book** %head.addralteredBB, align 8
  %251 = load %struct.book*, %struct.book** %head.addralteredBB, align 8
  store %struct.book* %251, %struct.book** %palteredBB, align 8
  store i32 695484758, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %p.reload27 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %252 = load %struct.book*, %struct.book** %p.reload27, align 8
  %authoralteredBB = getelementptr inbounds %struct.book, %struct.book* %252, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %authoralteredBB, i32 0, i32 0
  %s.reload35 = load volatile i8**, i8*** %s.reg2mem
  store i8* %arraydecayalteredBB, i8** %s.reload35, align 8
  store i32 126357415, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %s.reload34 = load volatile i8**, i8*** %s.reg2mem
  %253 = load i8*, i8** %s.reload34, align 8
  %254 = load i8, i8* %253, align 1
  %conv2alteredBB = sext i8 %254 to i32
  %_ = shl i32 %conv2alteredBB, 65
  %_8 = shl i32 %conv2alteredBB, 65
  %_9 = shl i32 %conv2alteredBB, 65
  %255 = add i32 %conv2alteredBB, -1568202354
  %256 = sub i32 %255, 65
  %257 = sub i32 %256, -1568202354
  %subalteredBB = sub nsw i32 %conv2alteredBB, 65
  %temp.reload41 = load volatile i32*, i32** %temp.reg2mem
  store i32 %257, i32* %temp.reload41, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %258 = load i32, i32* %temp.reload, align 4
  %idx.extalteredBB = sext i32 %258 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i32 0, i32 0), i64 %idx.extalteredBB
  %259 = load i32, i32* %add.ptralteredBB, align 4
  %_10 = shl i32 %259, 1
  %260 = sub i32 %259, 2077759098
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 2077759098
  %_11 = sub i32 %259, 1
  %gen = mul i32 %262, 1
  %263 = add i32 %259, -1393522039
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -1393522039
  %incalteredBB = add nsw i32 %259, 1
  store i32 %265, i32* %add.ptralteredBB, align 4
  store i32 -1644301107, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %s.reload33 = load volatile i8**, i8*** %s.reg2mem
  %266 = load i8*, i8** %s.reload33, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %266, i32 1
  %s.reload = load volatile i8**, i8*** %s.reg2mem
  store i8* %incdec.ptralteredBB, i8** %s.reload, align 8
  store i32 -732581833, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %p.reload26 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %267 = load %struct.book*, %struct.book** %p.reload26, align 8
  %nextalteredBB = getelementptr inbounds %struct.book, %struct.book* %267, i32 0, i32 2
  %268 = load %struct.book*, %struct.book** %nextalteredBB, align 8
  %p.reload = load volatile %struct.book**, %struct.book*** %p.reg2mem
  store %struct.book* %268, %struct.book** %p.reload, align 8
  store i32 591009463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB19, %for.end, %originalBBpart217, %originalBB15, %for.inc, %originalBBpart213, %originalBB7, %for.body, %for.cond, %originalBBpart25, %originalBB3, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @find(%struct.book* %head) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %head.addr = alloca %struct.book*, align 8
  %p = alloca %struct.book*, align 8
  %s = alloca i8*, align 8
  store %struct.book* %head, %struct.book** %head.addr, align 8
  %0 = load %struct.book*, %struct.book** %head.addr, align 8
  store %struct.book* %0, %struct.book** %p, align 8
  %switchVar = alloca i32
  store i32 -390078843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -390078843, label %while.cond
    i32 -753139460, label %while.body
    i32 105852824, label %for.cond
    i32 -1537154790, label %originalBB
    i32 -261819074, label %originalBBpart2
    i32 -2081922634, label %for.body
    i32 216022563, label %originalBB11
    i32 -1856662979, label %originalBBpart213
    i32 -1593582140, label %if.then
    i32 1513091159, label %if.end
    i32 16983908, label %for.inc
    i32 -1714483471, label %for.end
    i32 -1334973356, label %if.then9
    i32 1911132647, label %originalBB15
    i32 -2102311179, label %originalBBpart217
    i32 1480517260, label %if.end10
    i32 -1853153543, label %while.end
    i32 -1651005962, label %originalBBalteredBB
    i32 257838607, label %originalBB11alteredBB
    i32 1486886127, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load %struct.book*, %struct.book** %p, align 8
  %tobool = icmp ne %struct.book* %1, null
  %2 = select i1 %tobool, i32 -753139460, i32 -1853153543
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load %struct.book*, %struct.book** %p, align 8
  %author = getelementptr inbounds %struct.book, %struct.book* %3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %author, i32 0, i32 0
  store i8* %arraydecay, i8** %s, align 8
  store i32 105852824, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1537154790, i32 -1651005962
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i8*, i8** %s, align 8
  %31 = load i8, i8* %30, align 1
  %conv = sext i8 %31 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = add i32 %32, -1255246820
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1255246820
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -261819074, i32 -1651005962
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -2081922634, i32 -1714483471
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = sub i32 %48, 1390638616
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1390638616
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 216022563, i32 257838607
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %75 = load i8*, i8** %s, align 8
  %76 = load i8, i8* %75, align 1
  %conv2 = sext i8 %76 to i32
  %77 = load i8, i8* @c, align 1
  %conv3 = sext i8 %77 to i32
  %cmp4 = icmp eq i32 %conv2, %conv3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = add i32 %78, 752339959
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 752339959
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1856662979, i32 257838607
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %105 = select i1 %cmp4.reload, i32 -1593582140, i32 1513091159
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1714483471, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 16983908, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i8*, i8** %s, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %106, i32 1
  store i8* %incdec.ptr, i8** %s, align 8
  store i32 105852824, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i8*, i8** %s, align 8
  %108 = load i8, i8* %107, align 1
  %conv6 = sext i8 %108 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  %109 = select i1 %cmp7, i32 -1334973356, i32 1480517260
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.6
  %111 = load i32, i32* @y.7
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1911132647, i32 1486886127
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %124 = load %struct.book*, %struct.book** %p, align 8
  %ID = getelementptr inbounds %struct.book, %struct.book* %124, i32 0, i32 0
  %125 = load i32, i32* %ID, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  %126 = load i32, i32* @x.6
  %127 = load i32, i32* @y.7
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -2102311179, i32 1486886127
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1480517260, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %140 = load %struct.book*, %struct.book** %p, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %140, i32 0, i32 2
  %141 = load %struct.book*, %struct.book** %next, align 8
  store %struct.book* %141, %struct.book** %p, align 8
  store i32 -390078843, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %142 = load i8*, i8** %s, align 8
  %143 = load i8, i8* %142, align 1
  %convalteredBB = sext i8 %143 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1537154790, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %144 = load i8*, i8** %s, align 8
  %145 = load i8, i8* %144, align 1
  %conv2alteredBB = sext i8 %145 to i32
  %146 = load i8, i8* @c, align 1
  %conv3alteredBB = sext i8 %146 to i32
  %cmp4alteredBB = icmp eq i32 %conv2alteredBB, %conv3alteredBB
  store i32 216022563, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %147 = load %struct.book*, %struct.book** %p, align 8
  %IDalteredBB = getelementptr inbounds %struct.book, %struct.book* %147, i32 0, i32 0
  %148 = load i32, i32* %IDalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  store i32 1911132647, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %if.end10, %originalBBpart217, %originalBB15, %if.then9, %for.end, %for.inc, %if.end, %if.then, %originalBBpart213, %originalBB11, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %head = alloca %struct.book*, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  %call1 = call %struct.book* @create()
  store %struct.book* %call1, %struct.book** %head, align 8
  %0 = load %struct.book*, %struct.book** %head, align 8
  call void @seek(%struct.book* %0)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1591190761, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1591190761, label %for.cond
    i32 711018307, label %originalBB
    i32 259823081, label %originalBBpart2
    i32 176139890, label %for.body
    i32 -944984143, label %if.then
    i32 597353340, label %if.end
    i32 965994584, label %for.inc
    i32 -1175934843, label %for.end
    i32 -1673218181, label %for.cond5
    i32 1464589700, label %for.body7
    i32 -1495108084, label %originalBB18
    i32 -1915837309, label %originalBBpart220
    i32 470662444, label %if.then11
    i32 1925809003, label %originalBB22
    i32 -1832515802, label %originalBBpart224
    i32 -2004156049, label %if.end12
    i32 1242147598, label %originalBB26
    i32 -1195595998, label %originalBBpart228
    i32 -348293058, label %for.inc13
    i32 -1657305256, label %for.end15
    i32 1338755459, label %originalBBalteredBB
    i32 2009694055, label %originalBB18alteredBB
    i32 841593659, label %originalBB22alteredBB
    i32 -1478864513, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, -724993349
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -724993349
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
  %27 = select i1 %25, i32 711018307, i32 1338755459
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %28, 26
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 259823081, i32 1338755459
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 176139890, i32 -1175934843
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %44 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i32 0, i32 0), i64 %idx.ext
  %45 = load i32, i32* %add.ptr, align 4
  %46 = load i32, i32* @max, align 4
  %cmp2 = icmp sgt i32 %45, %46
  %47 = select i1 %cmp2, i32 -944984143, i32 597353340
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idx.ext3 = sext i32 %48 to i64
  %add.ptr4 = getelementptr inbounds i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i32 0, i32 0), i64 %idx.ext3
  %49 = load i32, i32* %add.ptr4, align 4
  store i32 %49, i32* @max, align 4
  store i32 597353340, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 965994584, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %i, align 4
  store i32 1591190761, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1673218181, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %53, 26
  %54 = select i1 %cmp6, i32 1464589700, i32 -1657305256
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.8
  %56 = load i32, i32* @y.9
  %57 = sub i32 %55, 1393843779
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1393843779
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1495108084, i32 2009694055
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %70 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i32 0, i32 0), i64 %idx.ext8
  %71 = load i32, i32* %add.ptr9, align 4
  %72 = load i32, i32* @max, align 4
  %cmp10 = icmp eq i32 %71, %72
  store i1 %cmp10, i1* %cmp10.reg2mem
  %73 = load i32, i32* @x.8
  %74 = load i32, i32* @y.9
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1915837309, i32 2009694055
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %99 = select i1 %cmp10.reload, i32 470662444, i32 -2004156049
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.8
  %101 = load i32, i32* @y.9
  %102 = sub i32 %100, 1763422752
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1763422752
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1925809003, i32 841593659
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.8
  %128 = load i32, i32* @y.9
  %129 = add i32 %127, 1947255974
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1947255974
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1832515802, i32 841593659
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1657305256, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x.8
  %155 = load i32, i32* @y.9
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1242147598, i32 -1478864513
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x.8
  %181 = load i32, i32* @y.9
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1195595998, i32 -1478864513
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -348293058, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = add i32 %206, 725636221
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 725636221
  %inc14 = add nsw i32 %206, 1
  store i32 %209, i32* %i, align 4
  store i32 -1673218181, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 65, 1959393271
  %212 = add i32 %211, %210
  %213 = add i32 %212, 1959393271
  %add = add nsw i32 65, %210
  %214 = load i32, i32* @max, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %213, i32 %214)
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, 65
  %217 = sub i32 0, %215
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add17 = add nsw i32 65, %215
  %conv = trunc i32 %219 to i8
  store i8 %conv, i8* @c, align 1
  %220 = load %struct.book*, %struct.book** %head, align 8
  call void @find(%struct.book* %220)
  %221 = load i32, i32* %retval, align 4
  ret i32 %221

originalBBalteredBB:                              ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %222, 26
  store i32 711018307, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idx.ext8alteredBB = sext i32 %223 to i64
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i32 0, i32 0), i64 %idx.ext8alteredBB
  %224 = load i32, i32* %add.ptr9alteredBB, align 4
  %225 = load i32, i32* @max, align 4
  %cmp10alteredBB = icmp eq i32 %224, %225
  store i32 -1495108084, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 1925809003, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 1242147598, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc13, %originalBBpart228, %originalBB26, %if.end12, %originalBBpart224, %originalBB22, %if.then11, %originalBBpart220, %originalBB18, %for.body7, %for.cond5, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
