; ModuleID = 'source-C-CXX/30/1877.c'
source_filename = "source-C-CXX/30/1877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [500 x i8], %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @create() #0 {
entry:
  %.reg2mem50 = alloca %struct.student*
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %tail.reg2mem = alloca %struct.student**
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1590848239
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1590848239
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 -2138314848, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -2138314848, label %first
    i32 1677032481, label %originalBB
    i32 -1169943740, label %originalBBpart2
    i32 46389045, label %while.cond
    i32 1340244572, label %while.body
    i32 1383282672, label %if.then
    i32 -231170918, label %originalBB11
    i32 1728065469, label %originalBBpart213
    i32 855923417, label %if.else
    i32 962540179, label %originalBB15
    i32 243199342, label %originalBBpart217
    i32 1107409173, label %if.end
    i32 -375392250, label %while.end
    i32 1539040682, label %originalBB19
    i32 1470324538, label %originalBBpart221
    i32 -674671890, label %originalBBalteredBB
    i32 -1623450055, label %originalBB11alteredBB
    i32 -770969620, label %originalBB15alteredBB
    i32 -1438108620, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload25, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload25, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload25
  %26 = select i1 %24, i32 1677032481, i32 -674671890
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %tail = alloca %struct.student*, align 8
  store %struct.student** %tail, %struct.student*** %tail.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 512) #4
  %27 = bitcast i8* %call to %struct.student*
  %p2.reload49 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %27, %struct.student** %p2.reload49, align 8
  %p1.reload45 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %27, %struct.student** %p1.reload45, align 8
  %p1.reload44 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %28 = load %struct.student*, %struct.student** %p1.reload44, align 8
  %data = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %data, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %tail.reload31 = load volatile %struct.student**, %struct.student*** %tail.reg2mem
  store %struct.student* null, %struct.student** %tail.reload31, align 8
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1124822805
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1124822805
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1169943740, i32 -674671890
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 46389045, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p1.reload43 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %44 = load %struct.student*, %struct.student** %p1.reload43, align 8
  %data2 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %data2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call4, 0
  %45 = select i1 %cmp, i32 1340244572, i32 -375392250
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* @n, align 4
  %47 = add i32 %46, -952861703
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -952861703
  %add = add nsw i32 %46, 1
  store i32 %49, i32* @n, align 4
  %50 = load i32, i32* @n, align 4
  %cmp5 = icmp eq i32 %50, 1
  %51 = select i1 %cmp5, i32 1383282672, i32 855923417
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -231170918, i32 -1623450055
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %p1.reload42 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %66 = load %struct.student*, %struct.student** %p1.reload42, align 8
  %tail.reload30 = load volatile %struct.student**, %struct.student*** %tail.reg2mem
  store %struct.student* %66, %struct.student** %tail.reload30, align 8
  %p1.reload41 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %67 = load %struct.student*, %struct.student** %p1.reload41, align 8
  %former = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 1
  store %struct.student* null, %struct.student** %former, align 8
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 944635246
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 944635246
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1728065469, i32 -1623450055
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1107409173, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -5689908
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -5689908
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
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
  %121 = select i1 %119, i32 962540179, i32 -770969620
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %p1.reload40 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %122 = load %struct.student*, %struct.student** %p1.reload40, align 8
  %tail.reload29 = load volatile %struct.student**, %struct.student*** %tail.reg2mem
  store %struct.student* %122, %struct.student** %tail.reload29, align 8
  %p2.reload48 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %123 = load %struct.student*, %struct.student** %p2.reload48, align 8
  %p1.reload39 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %124 = load %struct.student*, %struct.student** %p1.reload39, align 8
  %former6 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 1
  store %struct.student* %123, %struct.student** %former6, align 8
  %p1.reload38 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %125 = load %struct.student*, %struct.student** %p1.reload38, align 8
  %p2.reload47 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %125, %struct.student** %p2.reload47, align 8
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1828931049
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1828931049
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 243199342, i32 -770969620
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1107409173, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call7 = call noalias i8* @malloc(i64 512) #4
  %141 = bitcast i8* %call7 to %struct.student*
  %p1.reload37 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %141, %struct.student** %p1.reload37, align 8
  %p1.reload36 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %142 = load %struct.student*, %struct.student** %p1.reload36, align 8
  %data8 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [500 x i8], [500 x i8]* %data8, i32 0, i32 0
  %call10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay9)
  store i32 46389045, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1539040682, i32 -1438108620
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %tail.reload28 = load volatile %struct.student**, %struct.student*** %tail.reg2mem
  %169 = load %struct.student*, %struct.student** %tail.reload28, align 8
  store %struct.student* %169, %struct.student** %.reg2mem50
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 967343
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 967343
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1470324538, i32 -1438108620
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %.reload51 = load volatile %struct.student*, %struct.student** %.reg2mem50
  ret %struct.student* %.reload51

originalBBalteredBB:                              ; preds = %loopEntry
  %tailalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %callalteredBB = call noalias i8* @malloc(i64 512) #4
  %197 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %197, %struct.student** %p2alteredBB, align 8
  store %struct.student* %197, %struct.student** %p1alteredBB, align 8
  %198 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %dataalteredBB = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %dataalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store %struct.student* null, %struct.student** %tailalteredBB, align 8
  store i32 1677032481, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %p1.reload35 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %199 = load %struct.student*, %struct.student** %p1.reload35, align 8
  %tail.reload27 = load volatile %struct.student**, %struct.student*** %tail.reg2mem
  store %struct.student* %199, %struct.student** %tail.reload27, align 8
  %p1.reload34 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %200 = load %struct.student*, %struct.student** %p1.reload34, align 8
  %formeralteredBB = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 1
  store %struct.student* null, %struct.student** %formeralteredBB, align 8
  store i32 -231170918, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %p1.reload33 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %201 = load %struct.student*, %struct.student** %p1.reload33, align 8
  %tail.reload26 = load volatile %struct.student**, %struct.student*** %tail.reg2mem
  store %struct.student* %201, %struct.student** %tail.reload26, align 8
  %p2.reload46 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %202 = load %struct.student*, %struct.student** %p2.reload46, align 8
  %p1.reload32 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %203 = load %struct.student*, %struct.student** %p1.reload32, align 8
  %former6alteredBB = getelementptr inbounds %struct.student, %struct.student* %203, i32 0, i32 1
  store %struct.student* %202, %struct.student** %former6alteredBB, align 8
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %204 = load %struct.student*, %struct.student** %p1.reload, align 8
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %204, %struct.student** %p2.reload, align 8
  store i32 962540179, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %tail.reload = load volatile %struct.student**, %struct.student*** %tail.reg2mem
  %205 = load %struct.student*, %struct.student** %tail.reload, align 8
  store i32 1539040682, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB19, %while.end, %if.end, %originalBBpart217, %originalBB15, %if.else, %originalBBpart213, %originalBB11, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca %struct.student*
  %retval = alloca i32, align 4
  %p = alloca %struct.student*, align 8
  %start = alloca %struct.student*, align 8
  store i32 0, i32* %retval, align 4
  %call = call %struct.student* @create()
  store %struct.student* %call, %struct.student** %p, align 8
  %0 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %0, %struct.student** %start, align 8
  %1 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %1, %struct.student** %.reg2mem
  %switchVar = alloca i32
  store i32 -459942791, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -459942791, label %first
    i32 708158955, label %if.then
    i32 -910935704, label %do.body
    i32 127644160, label %do.cond
    i32 -10026417, label %originalBB
    i32 -1572079663, label %originalBBpart2
    i32 -987815077, label %do.end
    i32 1411977825, label %originalBB3
    i32 864307561, label %originalBBpart25
    i32 -1446929920, label %if.end
    i32 -1313198685, label %originalBBalteredBB
    i32 1512911117, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  %cmp = icmp ne %struct.student* %.reload, null
  %2 = select i1 %cmp, i32 708158955, i32 -1446929920
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -910935704, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %3 = load %struct.student*, %struct.student** %start, align 8
  %data = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %data, i32 0, i32 0
  %call1 = call i32 @puts(i8* %arraydecay)
  %4 = load %struct.student*, %struct.student** %start, align 8
  %former = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %5 = load %struct.student*, %struct.student** %former, align 8
  store %struct.student* %5, %struct.student** %start, align 8
  store i32 127644160, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
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
  %31 = select i1 %29, i32 -10026417, i32 -1313198685
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load %struct.student*, %struct.student** %start, align 8
  %cmp2 = icmp ne %struct.student* %32, null
  store i1 %cmp2, i1* %cmp2.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -1667012509
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1667012509
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1572079663, i32 -1313198685
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %48 = select i1 %cmp2.reload, i32 -910935704, i32 -987815077
  store i32 %48, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1411977825, i32 1512911117
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -558499451
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -558499451
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 864307561, i32 1512911117
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 -1446929920, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* %retval, align 4
  ret i32 %78

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = load %struct.student*, %struct.student** %start, align 8
  %cmp2alteredBB = icmp ne %struct.student* %79, null
  store i32 -10026417, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  store i32 1411977825, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart25, %originalBB3, %do.end, %originalBBpart2, %originalBB, %do.cond, %do.body, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
