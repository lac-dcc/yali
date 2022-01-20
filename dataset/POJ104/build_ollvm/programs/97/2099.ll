; ModuleID = 'source-C-CXX/97/2099.c'
source_filename = "source-C-CXX/97/2099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word = type { [40 x i8], i32, %struct.word* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.word* @create(i32 %n) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %head.reg2mem = alloca %struct.word**
  %p2.reg2mem = alloca %struct.word**
  %p1.reg2mem = alloca %struct.word**
  %n.addr.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -887149144
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -887149144
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 -945359614, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -945359614, label %first
    i32 -983687899, label %originalBB
    i32 1044049318, label %originalBBpart2
    i32 -130536626, label %for.cond
    i32 -1930504769, label %for.body
    i32 -814569551, label %originalBB7
    i32 -518417379, label %originalBBpart210
    i32 435178213, label %if.then
    i32 1448265885, label %originalBB12
    i32 2013792881, label %originalBBpart214
    i32 460022691, label %if.else
    i32 -1027344803, label %if.end
    i32 -1657055784, label %originalBB16
    i32 -653017759, label %originalBBpart218
    i32 -679665348, label %for.inc
    i32 -1960626268, label %for.end
    i32 109597145, label %originalBBalteredBB
    i32 1124916517, label %originalBB7alteredBB
    i32 1827857006, label %originalBB12alteredBB
    i32 66659542, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = and i1 %.reload, %.reload22
  %11 = xor i1 %.reload, %.reload22
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload22
  %14 = select i1 %12, i32 -983687899, i32 109597145
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %p1 = alloca %struct.word*, align 8
  store %struct.word** %p1, %struct.word*** %p1.reg2mem
  %p2 = alloca %struct.word*, align 8
  store %struct.word** %p2, %struct.word*** %p2.reg2mem
  %head = alloca %struct.word*, align 8
  store %struct.word** %head, %struct.word*** %head.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload23 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload23, align 4
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload47, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1044049318, i32 109597145
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -130536626, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload46, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %42 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1930504769, i32 -1960626268
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -594351476
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -594351476
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -814569551, i32 1124916517
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 56) #4
  %59 = bitcast i8* %call to %struct.word*
  %p1.reload37 = load volatile %struct.word**, %struct.word*** %p1.reg2mem
  store %struct.word* %59, %struct.word** %p1.reload37, align 8
  %p1.reload36 = load volatile %struct.word**, %struct.word*** %p1.reg2mem
  %60 = load %struct.word*, %struct.word** %p1.reload36, align 8
  %vol = getelementptr inbounds %struct.word, %struct.word* %60, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [40 x i8]* %vol)
  %p1.reload35 = load volatile %struct.word**, %struct.word*** %p1.reg2mem
  %61 = load %struct.word*, %struct.word** %p1.reload35, align 8
  %vol2 = getelementptr inbounds %struct.word, %struct.word* %61, i32 0, i32 0
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %vol2, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay) #5
  %62 = add i64 %call3, 8683662335511487181
  %63 = add i64 %62, 1
  %64 = sub i64 %63, 8683662335511487181
  %add = add i64 %call3, 1
  %conv = trunc i64 %64 to i32
  %p1.reload34 = load volatile %struct.word**, %struct.word*** %p1.reg2mem
  %65 = load %struct.word*, %struct.word** %p1.reload34, align 8
  %len = getelementptr inbounds %struct.word, %struct.word* %65, i32 0, i32 1
  store i32 %conv, i32* %len, align 8
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload45, align 4
  %cmp4 = icmp eq i32 %66, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -794324552
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -794324552
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -518417379, i32 1124916517
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %82 = select i1 %cmp4.reload, i32 435178213, i32 460022691
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1853591267
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1853591267
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1448265885, i32 1827857006
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %p1.reload33 = load volatile %struct.word**, %struct.word*** %p1.reg2mem
  %110 = load %struct.word*, %struct.word** %p1.reload33, align 8
  %head.reload42 = load volatile %struct.word**, %struct.word*** %head.reg2mem
  store %struct.word* %110, %struct.word** %head.reload42, align 8
  %p1.reload32 = load volatile %struct.word**, %struct.word*** %p1.reg2mem
  %111 = load %struct.word*, %struct.word** %p1.reload32, align 8
  %p2.reload40 = load volatile %struct.word**, %struct.word*** %p2.reg2mem
  store %struct.word* %111, %struct.word** %p2.reload40, align 8
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1822111010
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1822111010
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 2013792881, i32 1827857006
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1027344803, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload31 = load volatile %struct.word**, %struct.word*** %p1.reg2mem
  %139 = load %struct.word*, %struct.word** %p1.reload31, align 8
  %p2.reload39 = load volatile %struct.word**, %struct.word*** %p2.reg2mem
  %140 = load %struct.word*, %struct.word** %p2.reload39, align 8
  %next = getelementptr inbounds %struct.word, %struct.word* %140, i32 0, i32 2
  store %struct.word* %139, %struct.word** %next, align 8
  %p1.reload30 = load volatile %struct.word**, %struct.word*** %p1.reg2mem
  %141 = load %struct.word*, %struct.word** %p1.reload30, align 8
  %p2.reload38 = load volatile %struct.word**, %struct.word*** %p2.reg2mem
  store %struct.word* %141, %struct.word** %p2.reload38, align 8
  store i32 -1027344803, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1657055784, i32 66659542
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1212300188
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1212300188
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -653017759, i32 66659542
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -679665348, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload44, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc = add nsw i32 %183, 1
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload43, align 4
  store i32 -130536626, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p1.reload29 = load volatile %struct.word**, %struct.word*** %p1.reg2mem
  %188 = load %struct.word*, %struct.word** %p1.reload29, align 8
  %next6 = getelementptr inbounds %struct.word, %struct.word* %188, i32 0, i32 2
  store %struct.word* null, %struct.word** %next6, align 8
  %head.reload41 = load volatile %struct.word**, %struct.word*** %head.reg2mem
  %189 = load %struct.word*, %struct.word** %head.reload41, align 8
  ret %struct.word* %189

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %p1alteredBB = alloca %struct.word*, align 8
  %p2alteredBB = alloca %struct.word*, align 8
  %headalteredBB = alloca %struct.word*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -983687899, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %callalteredBB = call noalias i8* @malloc(i64 56) #4
  %190 = bitcast i8* %callalteredBB to %struct.word*
  %p1.reload28 = load volatile %struct.word**, %struct.word*** %p1.reg2mem
  store %struct.word* %190, %struct.word** %p1.reload28, align 8
  %p1.reload27 = load volatile %struct.word**, %struct.word*** %p1.reg2mem
  %191 = load %struct.word*, %struct.word** %p1.reload27, align 8
  %volalteredBB = getelementptr inbounds %struct.word, %struct.word* %191, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [40 x i8]* %volalteredBB)
  %p1.reload26 = load volatile %struct.word**, %struct.word*** %p1.reg2mem
  %192 = load %struct.word*, %struct.word** %p1.reload26, align 8
  %vol2alteredBB = getelementptr inbounds %struct.word, %struct.word* %192, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %vol2alteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #5
  %193 = sub i64 0, %call3alteredBB
  %194 = add i64 0, %193
  %_ = sub i64 0, %call3alteredBB
  %195 = sub i64 0, 1
  %196 = sub i64 %194, %195
  %gen = add i64 %194, 1
  %_8 = shl i64 %call3alteredBB, 1
  %197 = sub i64 %call3alteredBB, 5051507595528612414
  %198 = add i64 %197, 1
  %199 = add i64 %198, 5051507595528612414
  %addalteredBB = add i64 %call3alteredBB, 1
  %convalteredBB = trunc i64 %199 to i32
  %p1.reload25 = load volatile %struct.word**, %struct.word*** %p1.reg2mem
  %200 = load %struct.word*, %struct.word** %p1.reload25, align 8
  %lenalteredBB = getelementptr inbounds %struct.word, %struct.word* %200, i32 0, i32 1
  store i32 %convalteredBB, i32* %lenalteredBB, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload, align 4
  %cmp4alteredBB = icmp eq i32 %201, 0
  store i32 -814569551, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %p1.reload24 = load volatile %struct.word**, %struct.word*** %p1.reg2mem
  %202 = load %struct.word*, %struct.word** %p1.reload24, align 8
  %head.reload = load volatile %struct.word**, %struct.word*** %head.reg2mem
  store %struct.word* %202, %struct.word** %head.reload, align 8
  %p1.reload = load volatile %struct.word**, %struct.word*** %p1.reg2mem
  %203 = load %struct.word*, %struct.word** %p1.reload, align 8
  %p2.reload = load volatile %struct.word**, %struct.word*** %p2.reg2mem
  store %struct.word* %203, %struct.word** %p2.reload, align 8
  store i32 1448265885, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 -1657055784, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart218, %originalBB16, %if.end, %if.else, %originalBBpart214, %originalBB12, %if.then, %originalBBpart210, %originalBB7, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.word* %head, i32 %n) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %head.addr = alloca %struct.word*, align 8
  %n.addr = alloca i32, align 4
  %pa = alloca %struct.word*, align 8
  %count = alloca i32, align 4
  store %struct.word* %head, %struct.word** %head.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %count, align 4
  %0 = load %struct.word*, %struct.word** %head.addr, align 8
  store %struct.word* %0, %struct.word** %pa, align 8
  %switchVar = alloca i32
  store i32 -173340441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -173340441, label %while.cond
    i32 825748533, label %while.body
    i32 -607991091, label %if.then
    i32 1152107438, label %if.then2
    i32 1563361919, label %if.end
    i32 1940918391, label %if.else
    i32 44228316, label %land.lhs.true
    i32 1859691778, label %originalBB
    i32 -1006834539, label %originalBBpart2
    i32 -1770749254, label %if.then7
    i32 1694439437, label %if.then13
    i32 -1041155999, label %if.end16
    i32 1326900891, label %if.else17
    i32 1543813485, label %if.then19
    i32 -1938340050, label %if.then26
    i32 -116335685, label %originalBB33
    i32 1524167925, label %originalBBpart243
    i32 -1966803810, label %if.end29
    i32 -1485210761, label %if.end30
    i32 -1870164082, label %if.end31
    i32 -1126779221, label %if.end32
    i32 -67065114, label %originalBB45
    i32 -306659739, label %originalBBpart256
    i32 481542440, label %while.end
    i32 43622221, label %originalBBalteredBB
    i32 -176949304, label %originalBB33alteredBB
    i32 1177606002, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n.addr, align 4
  %tobool = icmp ne i32 %1, 0
  %2 = select i1 %tobool, i32 825748533, i32 481542440
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %count, align 4
  %cmp = icmp eq i32 %3, 0
  %4 = select i1 %cmp, i32 -607991091, i32 1940918391
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load %struct.word*, %struct.word** %pa, align 8
  %vol = getelementptr inbounds %struct.word, %struct.word* %5, i32 0, i32 0
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %vol, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %6 = load %struct.word*, %struct.word** %pa, align 8
  %len = getelementptr inbounds %struct.word, %struct.word* %6, i32 0, i32 1
  %7 = load i32, i32* %len, align 8
  %8 = load i32, i32* %count, align 4
  %9 = add i32 %8, 1899534078
  %10 = add i32 %9, %7
  %11 = sub i32 %10, 1899534078
  %add = add nsw i32 %8, %7
  store i32 %11, i32* %count, align 4
  %12 = load %struct.word*, %struct.word** %pa, align 8
  %next = getelementptr inbounds %struct.word, %struct.word* %12, i32 0, i32 2
  %13 = load %struct.word*, %struct.word** %next, align 8
  store %struct.word* %13, %struct.word** %pa, align 8
  %14 = load %struct.word*, %struct.word** %pa, align 8
  %tobool1 = icmp ne %struct.word* %14, null
  %15 = select i1 %tobool1, i32 1152107438, i32 1563361919
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %16 = load %struct.word*, %struct.word** %pa, align 8
  %len3 = getelementptr inbounds %struct.word, %struct.word* %16, i32 0, i32 1
  %17 = load i32, i32* %len3, align 8
  %18 = load i32, i32* %count, align 4
  %19 = sub i32 0, %17
  %20 = sub i32 %18, %19
  %add4 = add nsw i32 %18, %17
  store i32 %20, i32* %count, align 4
  store i32 1563361919, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1126779221, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* %count, align 4
  %cmp5 = icmp sle i32 %21, 81
  %22 = select i1 %cmp5, i32 44228316, i32 1326900891
  store i32 %22, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = add i32 %23, 420716695
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 420716695
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1859691778, i32 43622221
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %count, align 4
  %cmp6 = icmp ne i32 %38, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, -1342262472
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1342262472
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1006834539, i32 43622221
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %66 = select i1 %cmp6.reload, i32 -1770749254, i32 1326900891
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %67 = load %struct.word*, %struct.word** %pa, align 8
  %vol8 = getelementptr inbounds %struct.word, %struct.word* %67, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [40 x i8], [40 x i8]* %vol8, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay9)
  %68 = load %struct.word*, %struct.word** %pa, align 8
  %next11 = getelementptr inbounds %struct.word, %struct.word* %68, i32 0, i32 2
  %69 = load %struct.word*, %struct.word** %next11, align 8
  store %struct.word* %69, %struct.word** %pa, align 8
  %70 = load %struct.word*, %struct.word** %pa, align 8
  %tobool12 = icmp ne %struct.word* %70, null
  %71 = select i1 %tobool12, i32 1694439437, i32 -1041155999
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %72 = load %struct.word*, %struct.word** %pa, align 8
  %len14 = getelementptr inbounds %struct.word, %struct.word* %72, i32 0, i32 1
  %73 = load i32, i32* %len14, align 8
  %74 = load i32, i32* %count, align 4
  %75 = sub i32 0, %73
  %76 = sub i32 %74, %75
  %add15 = add nsw i32 %74, %73
  store i32 %76, i32* %count, align 4
  store i32 -1041155999, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -1870164082, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %77 = load i32, i32* %count, align 4
  %cmp18 = icmp sgt i32 %77, 81
  %78 = select i1 %cmp18, i32 1543813485, i32 -1485210761
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %79 = load %struct.word*, %struct.word** %pa, align 8
  %vol20 = getelementptr inbounds %struct.word, %struct.word* %79, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [40 x i8], [40 x i8]* %vol20, i32 0, i32 0
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay21)
  %80 = load %struct.word*, %struct.word** %pa, align 8
  %len23 = getelementptr inbounds %struct.word, %struct.word* %80, i32 0, i32 1
  %81 = load i32, i32* %len23, align 8
  store i32 %81, i32* %count, align 4
  %82 = load %struct.word*, %struct.word** %pa, align 8
  %next24 = getelementptr inbounds %struct.word, %struct.word* %82, i32 0, i32 2
  %83 = load %struct.word*, %struct.word** %next24, align 8
  store %struct.word* %83, %struct.word** %pa, align 8
  %84 = load %struct.word*, %struct.word** %pa, align 8
  %tobool25 = icmp ne %struct.word* %84, null
  %85 = select i1 %tobool25, i32 -1938340050, i32 -1966803810
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -116335685, i32 -176949304
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %100 = load %struct.word*, %struct.word** %pa, align 8
  %len27 = getelementptr inbounds %struct.word, %struct.word* %100, i32 0, i32 1
  %101 = load i32, i32* %len27, align 8
  %102 = load i32, i32* %count, align 4
  %103 = sub i32 %102, 639184414
  %104 = add i32 %103, %101
  %105 = add i32 %104, 639184414
  %add28 = add nsw i32 %102, %101
  store i32 %105, i32* %count, align 4
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1524167925, i32 -176949304
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1966803810, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1485210761, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1870164082, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1126779221, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 %120, -1093677961
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1093677961
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -67065114, i32 1177606002
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %135 = load i32, i32* %n.addr, align 4
  %136 = sub i32 %135, 592399846
  %137 = add i32 %136, -1
  %138 = add i32 %137, 592399846
  %dec = add nsw i32 %135, -1
  store i32 %138, i32* %n.addr, align 4
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = sub i32 %139, -1872211929
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1872211929
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -306659739, i32 1177606002
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -173340441, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = load i32, i32* %count, align 4
  %cmp6alteredBB = icmp ne i32 %154, 0
  store i32 1859691778, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %155 = load %struct.word*, %struct.word** %pa, align 8
  %len27alteredBB = getelementptr inbounds %struct.word, %struct.word* %155, i32 0, i32 1
  %156 = load i32, i32* %len27alteredBB, align 8
  %157 = load i32, i32* %count, align 4
  %_ = shl i32 %157, %156
  %158 = sub i32 0, %157
  %159 = add i32 0, %158
  %_34 = sub i32 0, %157
  %160 = add i32 %159, -1064050195
  %161 = add i32 %160, %156
  %162 = sub i32 %161, -1064050195
  %gen = add i32 %159, %156
  %163 = sub i32 0, 849111027
  %164 = sub i32 %163, %157
  %165 = add i32 %164, 849111027
  %_35 = sub i32 0, %157
  %166 = sub i32 0, %156
  %167 = sub i32 %165, %166
  %gen36 = add i32 %165, %156
  %_37 = shl i32 %157, %156
  %168 = sub i32 0, %156
  %169 = add i32 %157, %168
  %_38 = sub i32 %157, %156
  %gen39 = mul i32 %169, %156
  %170 = add i32 0, 1801499653
  %171 = sub i32 %170, %157
  %172 = sub i32 %171, 1801499653
  %_40 = sub i32 0, %157
  %173 = sub i32 %172, 324903994
  %174 = add i32 %173, %156
  %175 = add i32 %174, 324903994
  %gen41 = add i32 %172, %156
  %176 = add i32 %157, -13742887
  %177 = add i32 %176, %156
  %178 = sub i32 %177, -13742887
  %add28alteredBB = add nsw i32 %157, %156
  store i32 %178, i32* %count, align 4
  store i32 -116335685, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %n.addr, align 4
  %180 = sub i32 0, -1
  %181 = add i32 %179, %180
  %_46 = sub i32 %179, -1
  %gen47 = mul i32 %181, -1
  %182 = add i32 0, 458903824
  %183 = sub i32 %182, %179
  %184 = sub i32 %183, 458903824
  %_48 = sub i32 0, %179
  %185 = sub i32 %184, -638297857
  %186 = add i32 %185, -1
  %187 = add i32 %186, -638297857
  %gen49 = add i32 %184, -1
  %_50 = shl i32 %179, -1
  %188 = sub i32 0, -1
  %189 = add i32 %179, %188
  %_51 = sub i32 %179, -1
  %gen52 = mul i32 %189, -1
  %190 = sub i32 %179, -1664578672
  %191 = sub i32 %190, -1
  %192 = add i32 %191, -1664578672
  %_53 = sub i32 %179, -1
  %gen54 = mul i32 %192, -1
  %193 = add i32 %179, -1226746946
  %194 = add i32 %193, -1
  %195 = sub i32 %194, -1226746946
  %decalteredBB = add nsw i32 %179, -1
  store i32 %195, i32* %n.addr, align 4
  store i32 -67065114, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB45, %if.end32, %if.end31, %if.end30, %if.end29, %originalBBpart243, %originalBB33, %if.then26, %if.then19, %if.else17, %if.end16, %if.then13, %if.then7, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.end, %if.then2, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 -547291731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -547291731, label %first
    i32 -1410128118, label %originalBB
    i32 1084352072, label %originalBBpart2
    i32 1911695855, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload4, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload4, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload4
  %25 = select i1 %23, i32 -1410128118, i32 1911695855
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %head = alloca %struct.word*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %n)
  %26 = load i32, i32* %n, align 4
  %call1 = call %struct.word* @create(i32 %26)
  store %struct.word* %call1, %struct.word** %head, align 8
  %27 = load %struct.word*, %struct.word** %head, align 8
  %28 = load i32, i32* %n, align 4
  call void @print(%struct.word* %27, i32 %28)
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = add i32 %29, -1379995084
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1379995084
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1084352072, i32 1911695855
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.word*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %nalteredBB)
  %44 = load i32, i32* %nalteredBB, align 4
  %call1alteredBB = call %struct.word* @create(i32 %44)
  store %struct.word* %call1alteredBB, %struct.word** %headalteredBB, align 8
  %45 = load %struct.word*, %struct.word** %headalteredBB, align 8
  %46 = load i32, i32* %nalteredBB, align 4
  call void @print(%struct.word* %45, i32 %46)
  store i32 -1410128118, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
