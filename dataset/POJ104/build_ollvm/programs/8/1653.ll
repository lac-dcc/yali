; ModuleID = 'source-C-CXX/8/1653.c'
source_filename = "source-C-CXX/8/1653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.seqs = type { [11 x i8], i32, %struct.seqs* }

@old = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.seqs* @build(i32 %l) #0 {
entry:
  %.reg2mem = alloca i32
  %l.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %head = alloca %struct.seqs*, align 8
  %newnode = alloca %struct.seqs*, align 8
  %p = alloca %struct.seqs*, align 8
  store i32 %l, i32* %l.addr, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.seqs*
  store %struct.seqs* %0, %struct.seqs** %head, align 8
  %1 = load %struct.seqs*, %struct.seqs** %head, align 8
  %id = getelementptr inbounds %struct.seqs, %struct.seqs* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %id, i32 0, i32 0
  %2 = load %struct.seqs*, %struct.seqs** %head, align 8
  %age = getelementptr inbounds %struct.seqs, %struct.seqs* %2, i32 0, i32 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %3 = load %struct.seqs*, %struct.seqs** %head, align 8
  store %struct.seqs* %3, %struct.seqs** %p, align 8
  %4 = load %struct.seqs*, %struct.seqs** %head, align 8
  %age2 = getelementptr inbounds %struct.seqs, %struct.seqs* %4, i32 0, i32 1
  %5 = load i32, i32* %age2, align 4
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 671525932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 671525932, label %first
    i32 -31791336, label %if.then
    i32 -1886297900, label %originalBB
    i32 -2006904853, label %originalBBpart2
    i32 -1954645358, label %if.end
    i32 2042493000, label %originalBB17
    i32 -956202614, label %originalBBpart219
    i32 68630260, label %for.cond
    i32 -1797311001, label %for.body
    i32 242593632, label %if.then11
    i32 -1524117938, label %if.else
    i32 1862854933, label %if.end14
    i32 1708761402, label %for.inc
    i32 172904554, label %originalBB21
    i32 659706558, label %originalBBpart238
    i32 -58187342, label %for.end
    i32 -941610425, label %originalBBalteredBB
    i32 203131484, label %originalBB17alteredBB
    i32 -1301492819, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 60
  %6 = select i1 %cmp, i32 -31791336, i32 -1954645358
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 308052517
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 308052517
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1886297900, i32 -941610425
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* @old, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* @old, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 332274738
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 332274738
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
  %65 = select i1 %63, i32 -2006904853, i32 -941610425
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1954645358, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 519725729
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 519725729
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 2042493000, i32 203131484
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -956202614, i32 203131484
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 68630260, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %l.addr, align 4
  %cmp3 = icmp slt i32 %107, %108
  %109 = select i1 %cmp3, i32 -1797311001, i32 -58187342
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call4 = call noalias i8* @malloc(i64 100) #4
  %110 = bitcast i8* %call4 to %struct.seqs*
  store %struct.seqs* %110, %struct.seqs** %newnode, align 8
  %111 = load %struct.seqs*, %struct.seqs** %newnode, align 8
  %id5 = getelementptr inbounds %struct.seqs, %struct.seqs* %111, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [11 x i8], [11 x i8]* %id5, i32 0, i32 0
  %112 = load %struct.seqs*, %struct.seqs** %newnode, align 8
  %age7 = getelementptr inbounds %struct.seqs, %struct.seqs* %112, i32 0, i32 1
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay6, i32* %age7)
  %113 = load %struct.seqs*, %struct.seqs** %newnode, align 8
  %age9 = getelementptr inbounds %struct.seqs, %struct.seqs* %113, i32 0, i32 1
  %114 = load i32, i32* %age9, align 4
  %cmp10 = icmp slt i32 %114, 60
  %115 = select i1 %cmp10, i32 242593632, i32 -1524117938
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %116 = load %struct.seqs*, %struct.seqs** %newnode, align 8
  %117 = load %struct.seqs*, %struct.seqs** %p, align 8
  %next = getelementptr inbounds %struct.seqs, %struct.seqs* %117, i32 0, i32 2
  store %struct.seqs* %116, %struct.seqs** %next, align 8
  %118 = load %struct.seqs*, %struct.seqs** %newnode, align 8
  store %struct.seqs* %118, %struct.seqs** %p, align 8
  store i32 1862854933, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* @old, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc12 = add nsw i32 %119, 1
  store i32 %121, i32* @old, align 4
  %122 = load %struct.seqs*, %struct.seqs** %head, align 8
  %123 = load %struct.seqs*, %struct.seqs** %newnode, align 8
  %next13 = getelementptr inbounds %struct.seqs, %struct.seqs* %123, i32 0, i32 2
  store %struct.seqs* %122, %struct.seqs** %next13, align 8
  %124 = load %struct.seqs*, %struct.seqs** %newnode, align 8
  store %struct.seqs* %124, %struct.seqs** %head, align 8
  store i32 1862854933, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1708761402, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1742942946
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1742942946
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 172904554, i32 -1301492819
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc15 = add nsw i32 %140, 1
  store i32 %142, i32* %i, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1145619752
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1145619752
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 659706558, i32 -1301492819
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 68630260, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %158 = load %struct.seqs*, %struct.seqs** %p, align 8
  %next16 = getelementptr inbounds %struct.seqs, %struct.seqs* %158, i32 0, i32 2
  store %struct.seqs* null, %struct.seqs** %next16, align 8
  %159 = load %struct.seqs*, %struct.seqs** %head, align 8
  ret %struct.seqs* %159

originalBBalteredBB:                              ; preds = %loopEntry
  %160 = load i32, i32* @old, align 4
  %161 = add i32 0, 2034200680
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, 2034200680
  %_ = sub i32 0, %160
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %gen = add i32 %163, 1
  %166 = sub i32 %160, 1282303924
  %167 = add i32 %166, 1
  %168 = add i32 %167, 1282303924
  %incalteredBB = add nsw i32 %160, 1
  store i32 %168, i32* @old, align 4
  store i32 -1886297900, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2042493000, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 %169, -1131955596
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1131955596
  %_22 = sub i32 %169, 1
  %gen23 = mul i32 %172, 1
  %173 = add i32 %169, -1577737402
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1577737402
  %_24 = sub i32 %169, 1
  %gen25 = mul i32 %175, 1
  %_26 = shl i32 %169, 1
  %176 = sub i32 %169, 832655018
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 832655018
  %_27 = sub i32 %169, 1
  %gen28 = mul i32 %178, 1
  %179 = sub i32 0, 975542023
  %180 = sub i32 %179, %169
  %181 = add i32 %180, 975542023
  %_29 = sub i32 0, %169
  %182 = add i32 %181, -838612169
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -838612169
  %gen30 = add i32 %181, 1
  %185 = sub i32 0, 1
  %186 = add i32 %169, %185
  %_31 = sub i32 %169, 1
  %gen32 = mul i32 %186, 1
  %187 = sub i32 0, 1
  %188 = add i32 %169, %187
  %_33 = sub i32 %169, 1
  %gen34 = mul i32 %188, 1
  %189 = add i32 %169, 706736209
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 706736209
  %_35 = sub i32 %169, 1
  %gen36 = mul i32 %191, 1
  %192 = sub i32 0, %169
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc15alteredBB = add nsw i32 %169, 1
  store i32 %195, i32* %i, align 4
  store i32 172904554, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB21, %for.inc, %if.end14, %if.else, %if.then11, %for.body, %for.cond, %originalBBpart219, %originalBB17, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.seqs* @rebuild(%struct.seqs* %headx) #0 {
entry:
  %.reg2mem74 = alloca %struct.seqs*
  %px.reg2mem = alloca %struct.seqs**
  %p.reg2mem = alloca %struct.seqs**
  %newnode.reg2mem = alloca %struct.seqs**
  %head.reg2mem = alloca %struct.seqs**
  %i.reg2mem = alloca i32*
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1520495139
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1520495139
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 1809565649, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 1809565649, label %first
    i32 -650893394, label %originalBB
    i32 121585949, label %originalBBpart2
    i32 -619260308, label %for.cond
    i32 -360687373, label %for.body
    i32 361520564, label %originalBB16
    i32 1977360432, label %originalBBpart218
    i32 -24653479, label %for.inc
    i32 -1292681844, label %originalBB20
    i32 -842790371, label %originalBBpart229
    i32 -2091680454, label %for.end
    i32 1688591660, label %originalBB31
    i32 -1867038590, label %originalBBpart233
    i32 869679087, label %originalBBalteredBB
    i32 171979946, label %originalBB16alteredBB
    i32 223176543, label %originalBB20alteredBB
    i32 -1069829111, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload37, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload37, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload37
  %26 = select i1 %24, i32 -650893394, i32 869679087
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %headx.addr = alloca %struct.seqs*, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %head = alloca %struct.seqs*, align 8
  store %struct.seqs** %head, %struct.seqs*** %head.reg2mem
  %newnode = alloca %struct.seqs*, align 8
  store %struct.seqs** %newnode, %struct.seqs*** %newnode.reg2mem
  %p = alloca %struct.seqs*, align 8
  store %struct.seqs** %p, %struct.seqs*** %p.reg2mem
  %px = alloca %struct.seqs*, align 8
  store %struct.seqs** %px, %struct.seqs*** %px.reg2mem
  store %struct.seqs* %headx, %struct.seqs** %headx.addr, align 8
  %call = call noalias i8* @malloc(i64 100) #4
  %27 = bitcast i8* %call to %struct.seqs*
  %newnode.reload59 = load volatile %struct.seqs**, %struct.seqs*** %newnode.reg2mem
  store %struct.seqs* %27, %struct.seqs** %newnode.reload59, align 8
  %newnode.reload58 = load volatile %struct.seqs**, %struct.seqs*** %newnode.reg2mem
  %28 = load %struct.seqs*, %struct.seqs** %newnode.reload58, align 8
  %next = getelementptr inbounds %struct.seqs, %struct.seqs* %28, i32 0, i32 2
  store %struct.seqs* null, %struct.seqs** %next, align 8
  %newnode.reload57 = load volatile %struct.seqs**, %struct.seqs*** %newnode.reg2mem
  %29 = load %struct.seqs*, %struct.seqs** %newnode.reload57, align 8
  %id = getelementptr inbounds %struct.seqs, %struct.seqs* %29, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %id, i32 0, i32 0
  %30 = load %struct.seqs*, %struct.seqs** %headx.addr, align 8
  %id1 = getelementptr inbounds %struct.seqs, %struct.seqs* %30, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %id1, i32 0, i32 0
  %call3 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay2) #4
  %31 = load %struct.seqs*, %struct.seqs** %headx.addr, align 8
  %age = getelementptr inbounds %struct.seqs, %struct.seqs* %31, i32 0, i32 1
  %32 = load i32, i32* %age, align 4
  %newnode.reload56 = load volatile %struct.seqs**, %struct.seqs*** %newnode.reg2mem
  %33 = load %struct.seqs*, %struct.seqs** %newnode.reload56, align 8
  %age4 = getelementptr inbounds %struct.seqs, %struct.seqs* %33, i32 0, i32 1
  store i32 %32, i32* %age4, align 4
  %newnode.reload55 = load volatile %struct.seqs**, %struct.seqs*** %newnode.reg2mem
  %34 = load %struct.seqs*, %struct.seqs** %newnode.reload55, align 8
  %p.reload65 = load volatile %struct.seqs**, %struct.seqs*** %p.reg2mem
  store %struct.seqs* %34, %struct.seqs** %p.reload65, align 8
  %35 = load %struct.seqs*, %struct.seqs** %headx.addr, align 8
  %next5 = getelementptr inbounds %struct.seqs, %struct.seqs* %35, i32 0, i32 2
  %36 = load %struct.seqs*, %struct.seqs** %next5, align 8
  %px.reload73 = load volatile %struct.seqs**, %struct.seqs*** %px.reg2mem
  store %struct.seqs* %36, %struct.seqs** %px.reload73, align 8
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload42, align 4
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1368580920
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1368580920
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 121585949, i32 869679087
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -619260308, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload41, align 4
  %53 = load i32, i32* @old, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 -360687373, i32 -2091680454
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 361520564, i32 171979946
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %call6 = call noalias i8* @malloc(i64 100) #4
  %69 = bitcast i8* %call6 to %struct.seqs*
  %newnode.reload54 = load volatile %struct.seqs**, %struct.seqs*** %newnode.reg2mem
  store %struct.seqs* %69, %struct.seqs** %newnode.reload54, align 8
  %newnode.reload53 = load volatile %struct.seqs**, %struct.seqs*** %newnode.reg2mem
  %70 = load %struct.seqs*, %struct.seqs** %newnode.reload53, align 8
  %id7 = getelementptr inbounds %struct.seqs, %struct.seqs* %70, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [11 x i8], [11 x i8]* %id7, i32 0, i32 0
  %px.reload72 = load volatile %struct.seqs**, %struct.seqs*** %px.reg2mem
  %71 = load %struct.seqs*, %struct.seqs** %px.reload72, align 8
  %id9 = getelementptr inbounds %struct.seqs, %struct.seqs* %71, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [11 x i8], [11 x i8]* %id9, i32 0, i32 0
  %call11 = call i8* @strcpy(i8* %arraydecay8, i8* %arraydecay10) #4
  %px.reload71 = load volatile %struct.seqs**, %struct.seqs*** %px.reg2mem
  %72 = load %struct.seqs*, %struct.seqs** %px.reload71, align 8
  %age12 = getelementptr inbounds %struct.seqs, %struct.seqs* %72, i32 0, i32 1
  %73 = load i32, i32* %age12, align 4
  %newnode.reload52 = load volatile %struct.seqs**, %struct.seqs*** %newnode.reg2mem
  %74 = load %struct.seqs*, %struct.seqs** %newnode.reload52, align 8
  %age13 = getelementptr inbounds %struct.seqs, %struct.seqs* %74, i32 0, i32 1
  store i32 %73, i32* %age13, align 4
  %p.reload64 = load volatile %struct.seqs**, %struct.seqs*** %p.reg2mem
  %75 = load %struct.seqs*, %struct.seqs** %p.reload64, align 8
  %newnode.reload51 = load volatile %struct.seqs**, %struct.seqs*** %newnode.reg2mem
  %76 = load %struct.seqs*, %struct.seqs** %newnode.reload51, align 8
  %next14 = getelementptr inbounds %struct.seqs, %struct.seqs* %76, i32 0, i32 2
  store %struct.seqs* %75, %struct.seqs** %next14, align 8
  %newnode.reload50 = load volatile %struct.seqs**, %struct.seqs*** %newnode.reg2mem
  %77 = load %struct.seqs*, %struct.seqs** %newnode.reload50, align 8
  %p.reload63 = load volatile %struct.seqs**, %struct.seqs*** %p.reg2mem
  store %struct.seqs* %77, %struct.seqs** %p.reload63, align 8
  %px.reload70 = load volatile %struct.seqs**, %struct.seqs*** %px.reg2mem
  %78 = load %struct.seqs*, %struct.seqs** %px.reload70, align 8
  %next15 = getelementptr inbounds %struct.seqs, %struct.seqs* %78, i32 0, i32 2
  %79 = load %struct.seqs*, %struct.seqs** %next15, align 8
  %px.reload69 = load volatile %struct.seqs**, %struct.seqs*** %px.reg2mem
  store %struct.seqs* %79, %struct.seqs** %px.reload69, align 8
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1334043329
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1334043329
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1977360432, i32 171979946
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -24653479, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, -1260720159
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1260720159
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1292681844, i32 223176543
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload40, align 4
  %123 = sub i32 %122, -179130417
  %124 = add i32 %123, 1
  %125 = add i32 %124, -179130417
  %inc = add nsw i32 %122, 1
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload39, align 4
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = add i32 %126, -1166155726
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1166155726
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -842790371, i32 223176543
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -619260308, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1688591660, i32 -1069829111
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %p.reload62 = load volatile %struct.seqs**, %struct.seqs*** %p.reg2mem
  %179 = load %struct.seqs*, %struct.seqs** %p.reload62, align 8
  %head.reload45 = load volatile %struct.seqs**, %struct.seqs*** %head.reg2mem
  store %struct.seqs* %179, %struct.seqs** %head.reload45, align 8
  %head.reload44 = load volatile %struct.seqs**, %struct.seqs*** %head.reg2mem
  %180 = load %struct.seqs*, %struct.seqs** %head.reload44, align 8
  store %struct.seqs* %180, %struct.seqs** %.reg2mem74
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = add i32 %181, -838169295
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -838169295
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1867038590, i32 -1069829111
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %.reload75 = load volatile %struct.seqs*, %struct.seqs** %.reg2mem74
  ret %struct.seqs* %.reload75

originalBBalteredBB:                              ; preds = %loopEntry
  %headx.addralteredBB = alloca %struct.seqs*, align 8
  %ialteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.seqs*, align 8
  %newnodealteredBB = alloca %struct.seqs*, align 8
  %palteredBB = alloca %struct.seqs*, align 8
  %pxalteredBB = alloca %struct.seqs*, align 8
  store %struct.seqs* %headx, %struct.seqs** %headx.addralteredBB, align 8
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %196 = bitcast i8* %callalteredBB to %struct.seqs*
  store %struct.seqs* %196, %struct.seqs** %newnodealteredBB, align 8
  %197 = load %struct.seqs*, %struct.seqs** %newnodealteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.seqs, %struct.seqs* %197, i32 0, i32 2
  store %struct.seqs* null, %struct.seqs** %nextalteredBB, align 8
  %198 = load %struct.seqs*, %struct.seqs** %newnodealteredBB, align 8
  %idalteredBB = getelementptr inbounds %struct.seqs, %struct.seqs* %198, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %idalteredBB, i32 0, i32 0
  %199 = load %struct.seqs*, %struct.seqs** %headx.addralteredBB, align 8
  %id1alteredBB = getelementptr inbounds %struct.seqs, %struct.seqs* %199, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %id1alteredBB, i32 0, i32 0
  %call3alteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* %arraydecay2alteredBB) #4
  %200 = load %struct.seqs*, %struct.seqs** %headx.addralteredBB, align 8
  %agealteredBB = getelementptr inbounds %struct.seqs, %struct.seqs* %200, i32 0, i32 1
  %201 = load i32, i32* %agealteredBB, align 4
  %202 = load %struct.seqs*, %struct.seqs** %newnodealteredBB, align 8
  %age4alteredBB = getelementptr inbounds %struct.seqs, %struct.seqs* %202, i32 0, i32 1
  store i32 %201, i32* %age4alteredBB, align 4
  %203 = load %struct.seqs*, %struct.seqs** %newnodealteredBB, align 8
  store %struct.seqs* %203, %struct.seqs** %palteredBB, align 8
  %204 = load %struct.seqs*, %struct.seqs** %headx.addralteredBB, align 8
  %next5alteredBB = getelementptr inbounds %struct.seqs, %struct.seqs* %204, i32 0, i32 2
  %205 = load %struct.seqs*, %struct.seqs** %next5alteredBB, align 8
  store %struct.seqs* %205, %struct.seqs** %pxalteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 -650893394, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call noalias i8* @malloc(i64 100) #4
  %206 = bitcast i8* %call6alteredBB to %struct.seqs*
  %newnode.reload49 = load volatile %struct.seqs**, %struct.seqs*** %newnode.reg2mem
  store %struct.seqs* %206, %struct.seqs** %newnode.reload49, align 8
  %newnode.reload48 = load volatile %struct.seqs**, %struct.seqs*** %newnode.reg2mem
  %207 = load %struct.seqs*, %struct.seqs** %newnode.reload48, align 8
  %id7alteredBB = getelementptr inbounds %struct.seqs, %struct.seqs* %207, i32 0, i32 0
  %arraydecay8alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %id7alteredBB, i32 0, i32 0
  %px.reload68 = load volatile %struct.seqs**, %struct.seqs*** %px.reg2mem
  %208 = load %struct.seqs*, %struct.seqs** %px.reload68, align 8
  %id9alteredBB = getelementptr inbounds %struct.seqs, %struct.seqs* %208, i32 0, i32 0
  %arraydecay10alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %id9alteredBB, i32 0, i32 0
  %call11alteredBB = call i8* @strcpy(i8* %arraydecay8alteredBB, i8* %arraydecay10alteredBB) #4
  %px.reload67 = load volatile %struct.seqs**, %struct.seqs*** %px.reg2mem
  %209 = load %struct.seqs*, %struct.seqs** %px.reload67, align 8
  %age12alteredBB = getelementptr inbounds %struct.seqs, %struct.seqs* %209, i32 0, i32 1
  %210 = load i32, i32* %age12alteredBB, align 4
  %newnode.reload47 = load volatile %struct.seqs**, %struct.seqs*** %newnode.reg2mem
  %211 = load %struct.seqs*, %struct.seqs** %newnode.reload47, align 8
  %age13alteredBB = getelementptr inbounds %struct.seqs, %struct.seqs* %211, i32 0, i32 1
  store i32 %210, i32* %age13alteredBB, align 4
  %p.reload61 = load volatile %struct.seqs**, %struct.seqs*** %p.reg2mem
  %212 = load %struct.seqs*, %struct.seqs** %p.reload61, align 8
  %newnode.reload46 = load volatile %struct.seqs**, %struct.seqs*** %newnode.reg2mem
  %213 = load %struct.seqs*, %struct.seqs** %newnode.reload46, align 8
  %next14alteredBB = getelementptr inbounds %struct.seqs, %struct.seqs* %213, i32 0, i32 2
  store %struct.seqs* %212, %struct.seqs** %next14alteredBB, align 8
  %newnode.reload = load volatile %struct.seqs**, %struct.seqs*** %newnode.reg2mem
  %214 = load %struct.seqs*, %struct.seqs** %newnode.reload, align 8
  %p.reload60 = load volatile %struct.seqs**, %struct.seqs*** %p.reg2mem
  store %struct.seqs* %214, %struct.seqs** %p.reload60, align 8
  %px.reload66 = load volatile %struct.seqs**, %struct.seqs*** %px.reg2mem
  %215 = load %struct.seqs*, %struct.seqs** %px.reload66, align 8
  %next15alteredBB = getelementptr inbounds %struct.seqs, %struct.seqs* %215, i32 0, i32 2
  %216 = load %struct.seqs*, %struct.seqs** %next15alteredBB, align 8
  %px.reload = load volatile %struct.seqs**, %struct.seqs*** %px.reg2mem
  store %struct.seqs* %216, %struct.seqs** %px.reload, align 8
  store i32 361520564, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload38, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %_ = sub i32 %217, 1
  %gen = mul i32 %219, 1
  %_21 = shl i32 %217, 1
  %_22 = shl i32 %217, 1
  %_23 = shl i32 %217, 1
  %220 = add i32 %217, -718722130
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -718722130
  %_24 = sub i32 %217, 1
  %gen25 = mul i32 %222, 1
  %223 = sub i32 %217, -524217184
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -524217184
  %_26 = sub i32 %217, 1
  %gen27 = mul i32 %225, 1
  %226 = add i32 %217, 1445329261
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 1445329261
  %incalteredBB = add nsw i32 %217, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload, align 4
  store i32 -1292681844, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile %struct.seqs**, %struct.seqs*** %p.reg2mem
  %229 = load %struct.seqs*, %struct.seqs** %p.reload, align 8
  %head.reload43 = load volatile %struct.seqs**, %struct.seqs*** %head.reg2mem
  store %struct.seqs* %229, %struct.seqs** %head.reload43, align 8
  %head.reload = load volatile %struct.seqs**, %struct.seqs*** %head.reg2mem
  %230 = load %struct.seqs*, %struct.seqs** %head.reload, align 8
  store i32 1688591660, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB31, %for.end, %originalBBpart229, %originalBB20, %for.inc, %originalBBpart218, %originalBB16, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @bubble(%struct.seqs* %head, i32 %l) #0 {
entry:
  %head.addr = alloca %struct.seqs*, align 8
  %l.addr = alloca i32, align 4
  %p = alloca %struct.seqs*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %t = alloca [11 x i8], align 1
  store %struct.seqs* %head, %struct.seqs** %head.addr, align 8
  store i32 %l, i32* %l.addr, align 4
  %0 = bitcast [11 x i8]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 11, i32 1, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -700943061, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -700943061, label %for.cond
    i32 419969246, label %for.body
    i32 -804991157, label %originalBB
    i32 1951323176, label %originalBBpart2
    i32 -1796943926, label %for.cond1
    i32 752331197, label %for.body3
    i32 1251624823, label %if.then
    i32 -1244923501, label %if.end
    i32 -98881438, label %for.inc
    i32 97047553, label %originalBB28
    i32 -2016221572, label %originalBBpart237
    i32 -1905705297, label %for.end
    i32 -1084351368, label %originalBB39
    i32 -882849872, label %originalBBpart241
    i32 772781417, label %for.inc25
    i32 -240516590, label %for.end27
    i32 74351002, label %originalBBalteredBB
    i32 -810539382, label %originalBB28alteredBB
    i32 1532609928, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l.addr, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 419969246, i32 -240516590
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 702752994
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 702752994
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -804991157, i32 74351002
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load %struct.seqs*, %struct.seqs** %head.addr, align 8
  store %struct.seqs* %19, %struct.seqs** %p, align 8
  store i32 0, i32* %j, align 4
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = add i32 %20, 2006342737
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 2006342737
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1951323176, i32 74351002
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1796943926, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %l.addr, align 4
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %48, -26812162
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, -26812162
  %sub = sub nsw i32 %48, %49
  %cmp2 = icmp slt i32 %47, %52
  %53 = select i1 %cmp2, i32 752331197, i32 -1905705297
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %54 = load %struct.seqs*, %struct.seqs** %p, align 8
  %age = getelementptr inbounds %struct.seqs, %struct.seqs* %54, i32 0, i32 1
  %55 = load i32, i32* %age, align 4
  %56 = load %struct.seqs*, %struct.seqs** %p, align 8
  %next = getelementptr inbounds %struct.seqs, %struct.seqs* %56, i32 0, i32 2
  %57 = load %struct.seqs*, %struct.seqs** %next, align 8
  %age4 = getelementptr inbounds %struct.seqs, %struct.seqs* %57, i32 0, i32 1
  %58 = load i32, i32* %age4, align 4
  %cmp5 = icmp slt i32 %55, %58
  %59 = select i1 %cmp5, i32 1251624823, i32 -1244923501
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %t, i32 0, i32 0
  %60 = load %struct.seqs*, %struct.seqs** %p, align 8
  %id = getelementptr inbounds %struct.seqs, %struct.seqs* %60, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [11 x i8], [11 x i8]* %id, i32 0, i32 0
  %call = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay6) #4
  %61 = load %struct.seqs*, %struct.seqs** %p, align 8
  %id7 = getelementptr inbounds %struct.seqs, %struct.seqs* %61, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [11 x i8], [11 x i8]* %id7, i32 0, i32 0
  %62 = load %struct.seqs*, %struct.seqs** %p, align 8
  %next9 = getelementptr inbounds %struct.seqs, %struct.seqs* %62, i32 0, i32 2
  %63 = load %struct.seqs*, %struct.seqs** %next9, align 8
  %id10 = getelementptr inbounds %struct.seqs, %struct.seqs* %63, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [11 x i8], [11 x i8]* %id10, i32 0, i32 0
  %call12 = call i8* @strcpy(i8* %arraydecay8, i8* %arraydecay11) #4
  %64 = load %struct.seqs*, %struct.seqs** %p, align 8
  %next13 = getelementptr inbounds %struct.seqs, %struct.seqs* %64, i32 0, i32 2
  %65 = load %struct.seqs*, %struct.seqs** %next13, align 8
  %id14 = getelementptr inbounds %struct.seqs, %struct.seqs* %65, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [11 x i8], [11 x i8]* %id14, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [11 x i8], [11 x i8]* %t, i32 0, i32 0
  %call17 = call i8* @strcpy(i8* %arraydecay15, i8* %arraydecay16) #4
  %66 = load %struct.seqs*, %struct.seqs** %p, align 8
  %age18 = getelementptr inbounds %struct.seqs, %struct.seqs* %66, i32 0, i32 1
  %67 = load i32, i32* %age18, align 4
  store i32 %67, i32* %temp, align 4
  %68 = load %struct.seqs*, %struct.seqs** %p, align 8
  %next19 = getelementptr inbounds %struct.seqs, %struct.seqs* %68, i32 0, i32 2
  %69 = load %struct.seqs*, %struct.seqs** %next19, align 8
  %age20 = getelementptr inbounds %struct.seqs, %struct.seqs* %69, i32 0, i32 1
  %70 = load i32, i32* %age20, align 4
  %71 = load %struct.seqs*, %struct.seqs** %p, align 8
  %age21 = getelementptr inbounds %struct.seqs, %struct.seqs* %71, i32 0, i32 1
  store i32 %70, i32* %age21, align 4
  %72 = load i32, i32* %temp, align 4
  %73 = load %struct.seqs*, %struct.seqs** %p, align 8
  %next22 = getelementptr inbounds %struct.seqs, %struct.seqs* %73, i32 0, i32 2
  %74 = load %struct.seqs*, %struct.seqs** %next22, align 8
  %age23 = getelementptr inbounds %struct.seqs, %struct.seqs* %74, i32 0, i32 1
  store i32 %72, i32* %age23, align 4
  store i32 -1244923501, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -98881438, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 97047553, i32 -810539382
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  store i32 %91, i32* %j, align 4
  %92 = load %struct.seqs*, %struct.seqs** %p, align 8
  %next24 = getelementptr inbounds %struct.seqs, %struct.seqs* %92, i32 0, i32 2
  %93 = load %struct.seqs*, %struct.seqs** %next24, align 8
  store %struct.seqs* %93, %struct.seqs** %p, align 8
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -2016221572, i32 -810539382
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1796943926, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1084351368, i32 1532609928
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -882849872, i32 1532609928
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 772781417, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc26 = add nsw i32 %160, 1
  store i32 %162, i32* %i, align 4
  store i32 -700943061, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %163 = load %struct.seqs*, %struct.seqs** %head.addr, align 8
  store %struct.seqs* %163, %struct.seqs** %p, align 8
  store i32 0, i32* %j, align 4
  store i32 -804991157, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 0, %164
  %166 = add i32 0, %165
  %_ = sub i32 0, %164
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %gen = add i32 %166, 1
  %169 = sub i32 %164, -214871456
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -214871456
  %_29 = sub i32 %164, 1
  %gen30 = mul i32 %171, 1
  %_31 = shl i32 %164, 1
  %172 = add i32 %164, 2131898396
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 2131898396
  %_32 = sub i32 %164, 1
  %gen33 = mul i32 %174, 1
  %175 = sub i32 0, %164
  %176 = add i32 0, %175
  %_34 = sub i32 0, %164
  %177 = add i32 %176, 692201141
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 692201141
  %gen35 = add i32 %176, 1
  %180 = sub i32 0, 1
  %181 = sub i32 %164, %180
  %incalteredBB = add nsw i32 %164, 1
  store i32 %181, i32* %j, align 4
  %182 = load %struct.seqs*, %struct.seqs** %p, align 8
  %next24alteredBB = getelementptr inbounds %struct.seqs, %struct.seqs* %182, i32 0, i32 2
  %183 = load %struct.seqs*, %struct.seqs** %next24alteredBB, align 8
  store %struct.seqs* %183, %struct.seqs** %p, align 8
  store i32 97047553, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -1084351368, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %originalBBpart241, %originalBB39, %for.end, %originalBBpart237, %originalBB28, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca %struct.seqs*, align 8
  %px = alloca %struct.seqs*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.seqs* @build(i32 %0)
  store %struct.seqs* %call1, %struct.seqs** %p, align 8
  %1 = load %struct.seqs*, %struct.seqs** %p, align 8
  %call2 = call %struct.seqs* @rebuild(%struct.seqs* %1)
  store %struct.seqs* %call2, %struct.seqs** %px, align 8
  %2 = load %struct.seqs*, %struct.seqs** %px, align 8
  %3 = load i32, i32* @old, align 4
  call void @bubble(%struct.seqs* %2, i32 %3)
  %switchVar = alloca i32
  store i32 -1025515417, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -1025515417, label %while.cond
    i32 -1537041735, label %while.body
    i32 -964522547, label %while.end
    i32 747559035, label %for.cond
    i32 -1979015189, label %for.body
    i32 -753040749, label %for.inc
    i32 1307643037, label %for.end
    i32 -1484928638, label %while.cond6
    i32 2085971375, label %originalBB
    i32 -1614325258, label %originalBBpart2
    i32 -549242058, label %while.body8
    i32 1618354183, label %while.end13
    i32 1661646821, label %originalBB14
    i32 468462469, label %originalBBpart216
    i32 -1932305299, label %originalBBalteredBB
    i32 -1426514204, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load %struct.seqs*, %struct.seqs** %px, align 8
  %cmp = icmp ne %struct.seqs* %4, null
  %5 = select i1 %cmp, i32 -1537041735, i32 -964522547
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load %struct.seqs*, %struct.seqs** %px, align 8
  %id = getelementptr inbounds %struct.seqs, %struct.seqs* %6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %id, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %7 = load %struct.seqs*, %struct.seqs** %px, align 8
  %next = getelementptr inbounds %struct.seqs, %struct.seqs* %7, i32 0, i32 2
  %8 = load %struct.seqs*, %struct.seqs** %next, align 8
  store %struct.seqs* %8, %struct.seqs** %px, align 8
  store i32 -1025515417, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 747559035, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* @old, align 4
  %cmp4 = icmp slt i32 %9, %10
  %11 = select i1 %cmp4, i32 -1979015189, i32 1307643037
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load %struct.seqs*, %struct.seqs** %p, align 8
  %next5 = getelementptr inbounds %struct.seqs, %struct.seqs* %12, i32 0, i32 2
  %13 = load %struct.seqs*, %struct.seqs** %next5, align 8
  store %struct.seqs* %13, %struct.seqs** %p, align 8
  store i32 -753040749, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %inc = add nsw i32 %14, 1
  store i32 %16, i32* %i, align 4
  store i32 747559035, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1484928638, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2085971375, i32 -1932305299
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load %struct.seqs*, %struct.seqs** %p, align 8
  %cmp7 = icmp ne %struct.seqs* %31, null
  store i1 %cmp7, i1* %cmp7.reg2mem
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = add i32 %32, 1398563949
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1398563949
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1614325258, i32 -1932305299
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %59 = select i1 %cmp7.reload, i32 -549242058, i32 1618354183
  store i32 %59, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %60 = load %struct.seqs*, %struct.seqs** %p, align 8
  %id9 = getelementptr inbounds %struct.seqs, %struct.seqs* %60, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [11 x i8], [11 x i8]* %id9, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay10)
  %61 = load %struct.seqs*, %struct.seqs** %p, align 8
  %next12 = getelementptr inbounds %struct.seqs, %struct.seqs* %61, i32 0, i32 2
  %62 = load %struct.seqs*, %struct.seqs** %next12, align 8
  store %struct.seqs* %62, %struct.seqs** %p, align 8
  store i32 -1484928638, i32* %switchVar
  br label %loopEnd

while.end13:                                      ; preds = %loopEntry
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
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
  %76 = select i1 %74, i32 1661646821, i32 -1426514204
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = add i32 %77, -2024678148
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -2024678148
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 468462469, i32 -1426514204
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %92 = load %struct.seqs*, %struct.seqs** %p, align 8
  %cmp7alteredBB = icmp ne %struct.seqs* %92, null
  store i32 2085971375, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 1661646821, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %originalBB14, %while.end13, %while.body8, %originalBBpart2, %originalBB, %while.cond6, %for.end, %for.inc, %for.body, %for.cond, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
