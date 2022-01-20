; ModuleID = 'source-C-CXX/8/210.c'
source_filename = "source-C-CXX/8/210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { i32, i32, [15 x i8], %struct.st* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.st* @creat(i32 %n) #0 {
entry:
  %h.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p2.reg2mem = alloca %struct.st**
  %p1.reg2mem = alloca %struct.st**
  %head.reg2mem = alloca %struct.st**
  %n.addr.reg2mem = alloca i32*
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 514818845
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 514818845
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 -1142369360, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -1142369360, label %first
    i32 -1745887557, label %originalBB
    i32 1034414701, label %originalBBpart2
    i32 637536168, label %for.cond
    i32 1000903768, label %for.body
    i32 -231468466, label %if.then
    i32 1013023402, label %originalBB8
    i32 1506523594, label %originalBBpart228
    i32 1709021153, label %if.else
    i32 1410758028, label %if.end
    i32 -404170986, label %originalBB30
    i32 -1800280451, label %originalBBpart234
    i32 -299153002, label %for.inc
    i32 -1249033206, label %for.end
    i32 -543775460, label %originalBBalteredBB
    i32 1883049227, label %originalBB8alteredBB
    i32 2114230226, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload38, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload38, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload38
  %26 = select i1 %24, i32 -1745887557, i32 -543775460
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %head = alloca %struct.st*, align 8
  store %struct.st** %head, %struct.st*** %head.reg2mem
  %p1 = alloca %struct.st*, align 8
  store %struct.st** %p1, %struct.st*** %p1.reg2mem
  %p2 = alloca %struct.st*, align 8
  store %struct.st** %p2, %struct.st*** %p2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %n.addr.reload39 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload39, align 4
  %h.reload71 = load volatile i32*, i32** %h.reg2mem
  store i32 105, i32* %h.reload71, align 4
  %call = call noalias i8* @malloc(i64 32) #3
  %27 = bitcast i8* %call to %struct.st*
  %p1.reload57 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  store %struct.st* %27, %struct.st** %p1.reload57, align 8
  %p1.reload56 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  %28 = load %struct.st*, %struct.st** %p1.reload56, align 8
  %p2.reload61 = load volatile %struct.st**, %struct.st*** %p2.reg2mem
  store %struct.st* %28, %struct.st** %p2.reload61, align 8
  %p1.reload55 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  %29 = load %struct.st*, %struct.st** %p1.reload55, align 8
  %head.reload40 = load volatile %struct.st**, %struct.st*** %head.reg2mem
  store %struct.st* %29, %struct.st** %head.reload40, align 8
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload64, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1289440299
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1289440299
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1034414701, i32 -543775460
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 637536168, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload63, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %46 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp sle i32 %45, %46
  %47 = select i1 %cmp, i32 1000903768, i32 -1249033206
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 32) #3
  %48 = bitcast i8* %call1 to %struct.st*
  %p1.reload54 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  store %struct.st* %48, %struct.st** %p1.reload54, align 8
  %p1.reload53 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  %49 = load %struct.st*, %struct.st** %p1.reload53, align 8
  %num = getelementptr inbounds %struct.st, %struct.st* %49, i32 0, i32 2
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %num, i32 0, i32 0
  %p1.reload52 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  %50 = load %struct.st*, %struct.st** %p1.reload52, align 8
  %age = getelementptr inbounds %struct.st, %struct.st* %50, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %p1.reload51 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  %51 = load %struct.st*, %struct.st** %p1.reload51, align 8
  %age3 = getelementptr inbounds %struct.st, %struct.st* %51, i32 0, i32 0
  %52 = load i32, i32* %age3, align 8
  %cmp4 = icmp sge i32 %52, 60
  %53 = select i1 %cmp4, i32 -231468466, i32 1709021153
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 132647709
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 132647709
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1013023402, i32 1883049227
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %p1.reload50 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  %81 = load %struct.st*, %struct.st** %p1.reload50, align 8
  %age5 = getelementptr inbounds %struct.st, %struct.st* %81, i32 0, i32 0
  %82 = load i32, i32* %age5, align 8
  %mul = mul nsw i32 %82, 1000
  %h.reload70 = load volatile i32*, i32** %h.reg2mem
  %83 = load i32, i32* %h.reload70, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 %mul, %84
  %add = add nsw i32 %mul, %83
  %p1.reload49 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  %86 = load %struct.st*, %struct.st** %p1.reload49, align 8
  %he = getelementptr inbounds %struct.st, %struct.st* %86, i32 0, i32 1
  store i32 %85, i32* %he, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1506523594, i32 1883049227
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1410758028, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %h.reload69 = load volatile i32*, i32** %h.reg2mem
  %101 = load i32, i32* %h.reload69, align 4
  %p1.reload48 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  %102 = load %struct.st*, %struct.st** %p1.reload48, align 8
  %he6 = getelementptr inbounds %struct.st, %struct.st* %102, i32 0, i32 1
  store i32 %101, i32* %he6, align 4
  store i32 1410758028, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -404170986, i32 2114230226
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %p1.reload47 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  %117 = load %struct.st*, %struct.st** %p1.reload47, align 8
  %next = getelementptr inbounds %struct.st, %struct.st* %117, i32 0, i32 3
  store %struct.st* null, %struct.st** %next, align 8
  %p1.reload46 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  %118 = load %struct.st*, %struct.st** %p1.reload46, align 8
  %p2.reload60 = load volatile %struct.st**, %struct.st*** %p2.reg2mem
  %119 = load %struct.st*, %struct.st** %p2.reload60, align 8
  %next7 = getelementptr inbounds %struct.st, %struct.st* %119, i32 0, i32 3
  store %struct.st* %118, %struct.st** %next7, align 8
  %p1.reload45 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  %120 = load %struct.st*, %struct.st** %p1.reload45, align 8
  %p2.reload59 = load volatile %struct.st**, %struct.st*** %p2.reg2mem
  store %struct.st* %120, %struct.st** %p2.reload59, align 8
  %h.reload68 = load volatile i32*, i32** %h.reg2mem
  %121 = load i32, i32* %h.reload68, align 4
  %122 = sub i32 %121, 346674215
  %123 = add i32 %122, -1
  %124 = add i32 %123, 346674215
  %dec = add nsw i32 %121, -1
  %h.reload67 = load volatile i32*, i32** %h.reg2mem
  store i32 %124, i32* %h.reload67, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 885782533
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 885782533
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1800280451, i32 2114230226
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -299153002, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload62, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc = add nsw i32 %152, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload, align 4
  store i32 637536168, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %head.reload = load volatile %struct.st**, %struct.st*** %head.reg2mem
  %157 = load %struct.st*, %struct.st** %head.reload, align 8
  ret %struct.st* %157

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.st*, align 8
  %p1alteredBB = alloca %struct.st*, align 8
  %p2alteredBB = alloca %struct.st*, align 8
  %ialteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 105, i32* %halteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 32) #3
  %158 = bitcast i8* %callalteredBB to %struct.st*
  store %struct.st* %158, %struct.st** %p1alteredBB, align 8
  %159 = load %struct.st*, %struct.st** %p1alteredBB, align 8
  store %struct.st* %159, %struct.st** %p2alteredBB, align 8
  %160 = load %struct.st*, %struct.st** %p1alteredBB, align 8
  store %struct.st* %160, %struct.st** %headalteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1745887557, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %p1.reload44 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  %161 = load %struct.st*, %struct.st** %p1.reload44, align 8
  %age5alteredBB = getelementptr inbounds %struct.st, %struct.st* %161, i32 0, i32 0
  %162 = load i32, i32* %age5alteredBB, align 8
  %163 = sub i32 0, 1000
  %164 = add i32 %162, %163
  %_ = sub i32 %162, 1000
  %gen = mul i32 %164, 1000
  %165 = sub i32 %162, 667073869
  %166 = sub i32 %165, 1000
  %167 = add i32 %166, 667073869
  %_9 = sub i32 %162, 1000
  %gen10 = mul i32 %167, 1000
  %168 = sub i32 0, -1452576988
  %169 = sub i32 %168, %162
  %170 = add i32 %169, -1452576988
  %_11 = sub i32 0, %162
  %171 = sub i32 %170, 220473844
  %172 = add i32 %171, 1000
  %173 = add i32 %172, 220473844
  %gen12 = add i32 %170, 1000
  %_13 = shl i32 %162, 1000
  %_14 = shl i32 %162, 1000
  %174 = sub i32 0, %162
  %175 = add i32 0, %174
  %_15 = sub i32 0, %162
  %176 = add i32 %175, -1458195702
  %177 = add i32 %176, 1000
  %178 = sub i32 %177, -1458195702
  %gen16 = add i32 %175, 1000
  %_17 = shl i32 %162, 1000
  %179 = add i32 %162, 1915347401
  %180 = sub i32 %179, 1000
  %181 = sub i32 %180, 1915347401
  %_18 = sub i32 %162, 1000
  %gen19 = mul i32 %181, 1000
  %mulalteredBB = mul nsw i32 %162, 1000
  %h.reload66 = load volatile i32*, i32** %h.reg2mem
  %182 = load i32, i32* %h.reload66, align 4
  %183 = add i32 0, -320799988
  %184 = sub i32 %183, %mulalteredBB
  %185 = sub i32 %184, -320799988
  %_20 = sub i32 0, %mulalteredBB
  %186 = sub i32 %185, 1744489780
  %187 = add i32 %186, %182
  %188 = add i32 %187, 1744489780
  %gen21 = add i32 %185, %182
  %_22 = shl i32 %mulalteredBB, %182
  %189 = add i32 0, 1973581744
  %190 = sub i32 %189, %mulalteredBB
  %191 = sub i32 %190, 1973581744
  %_23 = sub i32 0, %mulalteredBB
  %192 = sub i32 0, %182
  %193 = sub i32 %191, %192
  %gen24 = add i32 %191, %182
  %_25 = shl i32 %mulalteredBB, %182
  %_26 = shl i32 %mulalteredBB, %182
  %194 = add i32 %mulalteredBB, 890081938
  %195 = add i32 %194, %182
  %196 = sub i32 %195, 890081938
  %addalteredBB = add nsw i32 %mulalteredBB, %182
  %p1.reload43 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  %197 = load %struct.st*, %struct.st** %p1.reload43, align 8
  %healteredBB = getelementptr inbounds %struct.st, %struct.st* %197, i32 0, i32 1
  store i32 %196, i32* %healteredBB, align 4
  store i32 1013023402, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %p1.reload42 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  %198 = load %struct.st*, %struct.st** %p1.reload42, align 8
  %nextalteredBB = getelementptr inbounds %struct.st, %struct.st* %198, i32 0, i32 3
  store %struct.st* null, %struct.st** %nextalteredBB, align 8
  %p1.reload41 = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  %199 = load %struct.st*, %struct.st** %p1.reload41, align 8
  %p2.reload58 = load volatile %struct.st**, %struct.st*** %p2.reg2mem
  %200 = load %struct.st*, %struct.st** %p2.reload58, align 8
  %next7alteredBB = getelementptr inbounds %struct.st, %struct.st* %200, i32 0, i32 3
  store %struct.st* %199, %struct.st** %next7alteredBB, align 8
  %p1.reload = load volatile %struct.st**, %struct.st*** %p1.reg2mem
  %201 = load %struct.st*, %struct.st** %p1.reload, align 8
  %p2.reload = load volatile %struct.st**, %struct.st*** %p2.reg2mem
  store %struct.st* %201, %struct.st** %p2.reload, align 8
  %h.reload65 = load volatile i32*, i32** %h.reg2mem
  %202 = load i32, i32* %h.reload65, align 4
  %203 = add i32 %202, -1028905171
  %204 = sub i32 %203, -1
  %205 = sub i32 %204, -1028905171
  %_31 = sub i32 %202, -1
  %gen32 = mul i32 %205, -1
  %206 = add i32 %202, -1696811983
  %207 = add i32 %206, -1
  %208 = sub i32 %207, -1696811983
  %decalteredBB = add nsw i32 %202, -1
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %208, i32* %h.reload, align 4
  store i32 -404170986, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart234, %originalBB30, %if.end, %if.else, %originalBBpart228, %originalBB8, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @paixu(%struct.st* %head) #0 {
entry:
  %head.addr = alloca %struct.st*, align 8
  %max = alloca %struct.st*, align 8
  %p = alloca %struct.st*, align 8
  %p1 = alloca %struct.st*, align 8
  %p2 = alloca %struct.st*, align 8
  %p3 = alloca %struct.st*, align 8
  %p4 = alloca %struct.st*, align 8
  store %struct.st* %head, %struct.st** %head.addr, align 8
  %0 = load %struct.st*, %struct.st** %head.addr, align 8
  store %struct.st* %0, %struct.st** %p1, align 8
  %switchVar = alloca i32
  store i32 957621794, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 957621794, label %while.cond
    i32 -1290067678, label %while.body
    i32 -1102411034, label %while.cond3
    i32 1142946468, label %while.body5
    i32 -1791191772, label %if.then
    i32 2090067373, label %if.end
    i32 -1362921370, label %while.end
    i32 -12112964, label %if.then11
    i32 -1135544320, label %originalBB
    i32 761632850, label %originalBBpart2
    i32 1712753449, label %if.end16
    i32 573963227, label %while.end18
    i32 -933879381, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load %struct.st*, %struct.st** %p1, align 8
  %next = getelementptr inbounds %struct.st, %struct.st* %1, i32 0, i32 3
  %2 = load %struct.st*, %struct.st** %next, align 8
  %tobool = icmp ne %struct.st* %2, null
  %3 = select i1 %tobool, i32 -1290067678, i32 573963227
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load %struct.st*, %struct.st** %p1, align 8
  %next1 = getelementptr inbounds %struct.st, %struct.st* %4, i32 0, i32 3
  %5 = load %struct.st*, %struct.st** %next1, align 8
  store %struct.st* %5, %struct.st** %p2, align 8
  %6 = load %struct.st*, %struct.st** %p2, align 8
  store %struct.st* %6, %struct.st** %max, align 8
  %7 = load %struct.st*, %struct.st** %p2, align 8
  store %struct.st* %7, %struct.st** %p4, align 8
  %8 = load %struct.st*, %struct.st** %p2, align 8
  %next2 = getelementptr inbounds %struct.st, %struct.st* %8, i32 0, i32 3
  %9 = load %struct.st*, %struct.st** %next2, align 8
  store %struct.st* %9, %struct.st** %p, align 8
  store i32 -1102411034, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %10 = load %struct.st*, %struct.st** %p, align 8
  %tobool4 = icmp ne %struct.st* %10, null
  %11 = select i1 %tobool4, i32 1142946468, i32 -1362921370
  store i32 %11, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %12 = load %struct.st*, %struct.st** %p, align 8
  %he = getelementptr inbounds %struct.st, %struct.st* %12, i32 0, i32 1
  %13 = load i32, i32* %he, align 4
  %14 = load %struct.st*, %struct.st** %max, align 8
  %he6 = getelementptr inbounds %struct.st, %struct.st* %14, i32 0, i32 1
  %15 = load i32, i32* %he6, align 4
  %cmp = icmp sgt i32 %13, %15
  %16 = select i1 %cmp, i32 -1791191772, i32 2090067373
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load %struct.st*, %struct.st** %p, align 8
  store %struct.st* %17, %struct.st** %max, align 8
  %18 = load %struct.st*, %struct.st** %p4, align 8
  store %struct.st* %18, %struct.st** %p3, align 8
  store i32 2090067373, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %19 = load %struct.st*, %struct.st** %p, align 8
  %next7 = getelementptr inbounds %struct.st, %struct.st* %19, i32 0, i32 3
  %20 = load %struct.st*, %struct.st** %next7, align 8
  store %struct.st* %20, %struct.st** %p, align 8
  %21 = load %struct.st*, %struct.st** %p4, align 8
  %next8 = getelementptr inbounds %struct.st, %struct.st* %21, i32 0, i32 3
  %22 = load %struct.st*, %struct.st** %next8, align 8
  store %struct.st* %22, %struct.st** %p4, align 8
  store i32 -1102411034, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %23 = load %struct.st*, %struct.st** %max, align 8
  %24 = load %struct.st*, %struct.st** %p1, align 8
  %next9 = getelementptr inbounds %struct.st, %struct.st* %24, i32 0, i32 3
  %25 = load %struct.st*, %struct.st** %next9, align 8
  %cmp10 = icmp ugt %struct.st* %23, %25
  %26 = select i1 %cmp10, i32 -12112964, i32 1712753449
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1758452569
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1758452569
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1135544320, i32 -933879381
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load %struct.st*, %struct.st** %max, align 8
  %next12 = getelementptr inbounds %struct.st, %struct.st* %42, i32 0, i32 3
  %43 = load %struct.st*, %struct.st** %next12, align 8
  %44 = load %struct.st*, %struct.st** %p3, align 8
  %next13 = getelementptr inbounds %struct.st, %struct.st* %44, i32 0, i32 3
  store %struct.st* %43, %struct.st** %next13, align 8
  %45 = load %struct.st*, %struct.st** %max, align 8
  %46 = load %struct.st*, %struct.st** %p1, align 8
  %next14 = getelementptr inbounds %struct.st, %struct.st* %46, i32 0, i32 3
  store %struct.st* %45, %struct.st** %next14, align 8
  %47 = load %struct.st*, %struct.st** %p2, align 8
  %48 = load %struct.st*, %struct.st** %max, align 8
  %next15 = getelementptr inbounds %struct.st, %struct.st* %48, i32 0, i32 3
  store %struct.st* %47, %struct.st** %next15, align 8
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, -715953619
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -715953619
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 761632850, i32 -933879381
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1712753449, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %64 = load %struct.st*, %struct.st** %p1, align 8
  %next17 = getelementptr inbounds %struct.st, %struct.st* %64, i32 0, i32 3
  %65 = load %struct.st*, %struct.st** %next17, align 8
  store %struct.st* %65, %struct.st** %p1, align 8
  store i32 957621794, i32* %switchVar
  br label %loopEnd

while.end18:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %66 = load %struct.st*, %struct.st** %max, align 8
  %next12alteredBB = getelementptr inbounds %struct.st, %struct.st* %66, i32 0, i32 3
  %67 = load %struct.st*, %struct.st** %next12alteredBB, align 8
  %68 = load %struct.st*, %struct.st** %p3, align 8
  %next13alteredBB = getelementptr inbounds %struct.st, %struct.st* %68, i32 0, i32 3
  store %struct.st* %67, %struct.st** %next13alteredBB, align 8
  %69 = load %struct.st*, %struct.st** %max, align 8
  %70 = load %struct.st*, %struct.st** %p1, align 8
  %next14alteredBB = getelementptr inbounds %struct.st, %struct.st* %70, i32 0, i32 3
  store %struct.st* %69, %struct.st** %next14alteredBB, align 8
  %71 = load %struct.st*, %struct.st** %p2, align 8
  %72 = load %struct.st*, %struct.st** %max, align 8
  %next15alteredBB = getelementptr inbounds %struct.st, %struct.st* %72, i32 0, i32 3
  store %struct.st* %71, %struct.st** %next15alteredBB, align 8
  store i32 -1135544320, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end16, %originalBBpart2, %originalBB, %if.then11, %while.end, %if.end, %if.then, %while.body5, %while.cond3, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.st**
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 -1091086610, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1091086610, label %first
    i32 749327329, label %originalBB
    i32 1655240500, label %originalBBpart2
    i32 702964200, label %while.cond
    i32 -1301300412, label %originalBB4
    i32 -1091619777, label %originalBBpart26
    i32 996167198, label %while.body
    i32 336007733, label %while.end
    i32 1111795808, label %originalBBalteredBB
    i32 66185288, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload10, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload10, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload10
  %25 = select i1 %23, i32 749327329, i32 1111795808
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.st*, align 8
  %p = alloca %struct.st*, align 8
  store %struct.st** %p, %struct.st*** %p.reg2mem
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  %26 = load i32, i32* %n, align 4
  %call1 = call %struct.st* @creat(i32 %26)
  store %struct.st* %call1, %struct.st** %head, align 8
  %27 = load %struct.st*, %struct.st** %head, align 8
  call void @paixu(%struct.st* %27)
  %28 = load %struct.st*, %struct.st** %head, align 8
  %next = getelementptr inbounds %struct.st, %struct.st* %28, i32 0, i32 3
  %29 = load %struct.st*, %struct.st** %next, align 8
  %p.reload15 = load volatile %struct.st**, %struct.st*** %p.reg2mem
  store %struct.st* %29, %struct.st** %p.reload15, align 8
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1655240500, i32 1111795808
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 702964200, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = add i32 %56, -1472939777
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1472939777
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1301300412, i32 66185288
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %p.reload14 = load volatile %struct.st**, %struct.st*** %p.reg2mem
  %83 = load %struct.st*, %struct.st** %p.reload14, align 8
  %tobool = icmp ne %struct.st* %83, null
  store i1 %tobool, i1* %tobool.reg2mem
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 856199921
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 856199921
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1091619777, i32 66185288
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %111 = select i1 %tobool.reload, i32 996167198, i32 336007733
  store i32 %111, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload13 = load volatile %struct.st**, %struct.st*** %p.reg2mem
  %112 = load %struct.st*, %struct.st** %p.reload13, align 8
  %num = getelementptr inbounds %struct.st, %struct.st* %112, i32 0, i32 2
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %num, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %p.reload12 = load volatile %struct.st**, %struct.st*** %p.reg2mem
  %113 = load %struct.st*, %struct.st** %p.reload12, align 8
  %next3 = getelementptr inbounds %struct.st, %struct.st* %113, i32 0, i32 3
  %114 = load %struct.st*, %struct.st** %next3, align 8
  %p.reload11 = load volatile %struct.st**, %struct.st*** %p.reg2mem
  store %struct.st* %114, %struct.st** %p.reload11, align 8
  store i32 702964200, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.st*, align 8
  %palteredBB = alloca %struct.st*, align 8
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %nalteredBB)
  %115 = load i32, i32* %nalteredBB, align 4
  %call1alteredBB = call %struct.st* @creat(i32 %115)
  store %struct.st* %call1alteredBB, %struct.st** %headalteredBB, align 8
  %116 = load %struct.st*, %struct.st** %headalteredBB, align 8
  call void @paixu(%struct.st* %116)
  %117 = load %struct.st*, %struct.st** %headalteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.st, %struct.st* %117, i32 0, i32 3
  %118 = load %struct.st*, %struct.st** %nextalteredBB, align 8
  store %struct.st* %118, %struct.st** %palteredBB, align 8
  store i32 749327329, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %p.reload = load volatile %struct.st**, %struct.st*** %p.reg2mem
  %119 = load %struct.st*, %struct.st** %p.reload, align 8
  %toboolalteredBB = icmp ne %struct.st* %119, null
  store i32 -1301300412, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %while.body, %originalBBpart26, %originalBB4, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
