; ModuleID = 'source-C-CXX/1/194.c'
source_filename = "source-C-CXX/1/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat(i32 %m) #0 {
entry:
  %.reg2mem60 = alloca %struct.book*
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %p2.reg2mem = alloca %struct.book**
  %p1.reg2mem = alloca %struct.book**
  %head.reg2mem = alloca %struct.book**
  %m.addr.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -638900420
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -638900420
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 1970369385, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1970369385, label %first
    i32 19985373, label %originalBB
    i32 -1560348885, label %originalBBpart2
    i32 703892324, label %for.cond
    i32 -446385222, label %originalBB10
    i32 -1825721590, label %originalBBpart212
    i32 1528915714, label %for.body
    i32 -238568128, label %if.then
    i32 -542789965, label %originalBB14
    i32 -272419717, label %originalBBpart216
    i32 1729353625, label %if.else
    i32 -1067299133, label %if.end
    i32 -1940382769, label %originalBB18
    i32 21824704, label %originalBBpart220
    i32 -646562279, label %for.inc
    i32 -739425319, label %for.end
    i32 -1511334419, label %originalBB22
    i32 1409589082, label %originalBBpart224
    i32 943268289, label %originalBBalteredBB
    i32 1316284964, label %originalBB10alteredBB
    i32 -515837019, label %originalBB14alteredBB
    i32 -1258946559, label %originalBB18alteredBB
    i32 115081994, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = and i1 %.reload, %.reload28
  %11 = xor i1 %.reload, %.reload28
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload28
  %14 = select i1 %12, i32 19985373, i32 943268289
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %head = alloca %struct.book*, align 8
  store %struct.book** %head, %struct.book*** %head.reg2mem
  %p1 = alloca %struct.book*, align 8
  store %struct.book** %p1, %struct.book*** %p1.reg2mem
  %p2 = alloca %struct.book*, align 8
  store %struct.book** %p2, %struct.book*** %p2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m.addr.reload30 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload30, align 4
  %call = call noalias i8* @malloc(i64 40) #4
  %15 = bitcast i8* %call to %struct.book*
  %p1.reload50 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %15, %struct.book** %p1.reload50, align 8
  %p1.reload49 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %16 = load %struct.book*, %struct.book** %p1.reload49, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %16, i32 0, i32 0
  %p1.reload48 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %17 = load %struct.book*, %struct.book** %p1.reload48, align 8
  %name = getelementptr inbounds %struct.book, %struct.book* %17, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %name, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload59, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1885822828
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1885822828
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1560348885, i32 943268289
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 703892324, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1878308172
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1878308172
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -446385222, i32 1316284964
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload58, align 4
  %m.addr.reload29 = load volatile i32*, i32** %m.addr.reg2mem
  %49 = load i32, i32* %m.addr.reload29, align 4
  %cmp = icmp slt i32 %48, %49
  store i1 %cmp, i1* %cmp.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1825721590, i32 1316284964
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %64 = select i1 %cmp.reload, i32 1528915714, i32 -739425319
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload57, align 4
  %cmp2 = icmp eq i32 %65, 1
  %66 = select i1 %cmp2, i32 -238568128, i32 1729353625
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -517057943
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -517057943
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -542789965, i32 -515837019
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %p1.reload47 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %94 = load %struct.book*, %struct.book** %p1.reload47, align 8
  %head.reload33 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  store %struct.book* %94, %struct.book** %head.reload33, align 8
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 995687372
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 995687372
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -272419717, i32 -515837019
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1067299133, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload46 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %110 = load %struct.book*, %struct.book** %p1.reload46, align 8
  %p2.reload54 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  %111 = load %struct.book*, %struct.book** %p2.reload54, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %111, i32 0, i32 2
  store %struct.book* %110, %struct.book** %next, align 8
  store i32 -1067299133, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -862272517
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -862272517
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1940382769, i32 -1258946559
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %p1.reload45 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %127 = load %struct.book*, %struct.book** %p1.reload45, align 8
  %p2.reload53 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  store %struct.book* %127, %struct.book** %p2.reload53, align 8
  %call3 = call noalias i8* @malloc(i64 40) #4
  %128 = bitcast i8* %call3 to %struct.book*
  %p1.reload44 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %128, %struct.book** %p1.reload44, align 8
  %p1.reload43 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %129 = load %struct.book*, %struct.book** %p1.reload43, align 8
  %num4 = getelementptr inbounds %struct.book, %struct.book* %129, i32 0, i32 0
  %p1.reload42 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %130 = load %struct.book*, %struct.book** %p1.reload42, align 8
  %name5 = getelementptr inbounds %struct.book, %struct.book* %130, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [26 x i8], [26 x i8]* %name5, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %num4, i8* %arraydecay6)
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -659145300
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -659145300
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 21824704, i32 -1258946559
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -646562279, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload56, align 4
  %147 = add i32 %146, 60229731
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 60229731
  %inc = add nsw i32 %146, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload55, align 4
  store i32 703892324, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1963357904
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1963357904
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
  %176 = select i1 %174, i32 -1511334419, i32 115081994
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %p1.reload41 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %177 = load %struct.book*, %struct.book** %p1.reload41, align 8
  %p2.reload52 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  %178 = load %struct.book*, %struct.book** %p2.reload52, align 8
  %next8 = getelementptr inbounds %struct.book, %struct.book* %178, i32 0, i32 2
  store %struct.book* %177, %struct.book** %next8, align 8
  %p1.reload40 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %179 = load %struct.book*, %struct.book** %p1.reload40, align 8
  %next9 = getelementptr inbounds %struct.book, %struct.book* %179, i32 0, i32 2
  store %struct.book* null, %struct.book** %next9, align 8
  %head.reload32 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  %180 = load %struct.book*, %struct.book** %head.reload32, align 8
  store %struct.book* %180, %struct.book** %.reg2mem60
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -916959985
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -916959985
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1409589082, i32 115081994
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %.reload61 = load volatile %struct.book*, %struct.book** %.reg2mem60
  ret %struct.book* %.reload61

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.book*, align 8
  %p1alteredBB = alloca %struct.book*, align 8
  %p2alteredBB = alloca %struct.book*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 40) #4
  %208 = bitcast i8* %callalteredBB to %struct.book*
  store %struct.book* %208, %struct.book** %p1alteredBB, align 8
  %209 = load %struct.book*, %struct.book** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %209, i32 0, i32 0
  %210 = load %struct.book*, %struct.book** %p1alteredBB, align 8
  %namealteredBB = getelementptr inbounds %struct.book, %struct.book* %210, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %namealteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB, i8* %arraydecayalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 19985373, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %212 = load i32, i32* %m.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %211, %212
  store i32 -446385222, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %p1.reload39 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %213 = load %struct.book*, %struct.book** %p1.reload39, align 8
  %head.reload31 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  store %struct.book* %213, %struct.book** %head.reload31, align 8
  store i32 -542789965, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %p1.reload38 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %214 = load %struct.book*, %struct.book** %p1.reload38, align 8
  %p2.reload51 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  store %struct.book* %214, %struct.book** %p2.reload51, align 8
  %call3alteredBB = call noalias i8* @malloc(i64 40) #4
  %215 = bitcast i8* %call3alteredBB to %struct.book*
  %p1.reload37 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %215, %struct.book** %p1.reload37, align 8
  %p1.reload36 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %216 = load %struct.book*, %struct.book** %p1.reload36, align 8
  %num4alteredBB = getelementptr inbounds %struct.book, %struct.book* %216, i32 0, i32 0
  %p1.reload35 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %217 = load %struct.book*, %struct.book** %p1.reload35, align 8
  %name5alteredBB = getelementptr inbounds %struct.book, %struct.book* %217, i32 0, i32 1
  %arraydecay6alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %name5alteredBB, i32 0, i32 0
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %num4alteredBB, i8* %arraydecay6alteredBB)
  store i32 -1940382769, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %p1.reload34 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %218 = load %struct.book*, %struct.book** %p1.reload34, align 8
  %p2.reload = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  %219 = load %struct.book*, %struct.book** %p2.reload, align 8
  %next8alteredBB = getelementptr inbounds %struct.book, %struct.book* %219, i32 0, i32 2
  store %struct.book* %218, %struct.book** %next8alteredBB, align 8
  %p1.reload = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %220 = load %struct.book*, %struct.book** %p1.reload, align 8
  %next9alteredBB = getelementptr inbounds %struct.book, %struct.book* %220, i32 0, i32 2
  store %struct.book* null, %struct.book** %next9alteredBB, align 8
  %head.reload = load volatile %struct.book**, %struct.book*** %head.reg2mem
  %221 = load %struct.book*, %struct.book** %head.reload, align 8
  store i32 -1511334419, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB22, %for.end, %for.inc, %originalBBpart220, %originalBB18, %if.end, %if.else, %originalBBpart216, %originalBB14, %if.then, %for.body, %originalBBpart212, %originalBB10, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %a.reg2mem = alloca i32**
  %max.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca %struct.book**
  %head.reg2mem = alloca %struct.book**
  %retval.reg2mem = alloca i32*
  %.reg2mem158 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -2040940471
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2040940471
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem158
  %switchVar = alloca i32
  store i32 2125659018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 2125659018, label %first
    i32 744974592, label %originalBB
    i32 1934988021, label %originalBBpart2
    i32 -2074546060, label %for.cond
    i32 -655963576, label %for.body
    i32 -1154924226, label %originalBB94
    i32 1190010027, label %originalBBpart296
    i32 -789230770, label %for.inc
    i32 1030835868, label %originalBB98
    i32 -1983464771, label %originalBBpart2108
    i32 2106239060, label %for.end
    i32 -1819819106, label %for.cond3
    i32 -1395230778, label %for.body5
    i32 1789775340, label %for.cond7
    i32 1038712601, label %for.body10
    i32 -36534228, label %for.cond11
    i32 -372248623, label %for.body14
    i32 831821584, label %if.then
    i32 -1058976574, label %if.end
    i32 307104303, label %for.inc25
    i32 709906436, label %for.end27
    i32 101246718, label %for.inc28
    i32 -1491459169, label %for.end30
    i32 1446719462, label %for.inc31
    i32 610841215, label %originalBB110
    i32 616018342, label %originalBBpart2114
    i32 -489925503, label %for.end33
    i32 470758911, label %for.cond34
    i32 1069965469, label %originalBB116
    i32 1604700267, label %originalBBpart2118
    i32 -1539035340, label %for.body37
    i32 1785740399, label %if.then42
    i32 1739453371, label %if.end45
    i32 1375096996, label %for.inc46
    i32 1199741715, label %for.end48
    i32 -927084468, label %for.cond49
    i32 1324975822, label %for.body52
    i32 -1117926949, label %if.then57
    i32 2085943736, label %if.end60
    i32 -1949100114, label %for.inc61
    i32 636066724, label %for.end63
    i32 -1790793342, label %for.cond64
    i32 -457774077, label %originalBB120
    i32 -682115209, label %originalBBpart2122
    i32 -1621675974, label %for.body67
    i32 -185448655, label %for.cond72
    i32 -2046783551, label %originalBB124
    i32 480928647, label %originalBBpart2126
    i32 215930819, label %for.body75
    i32 -1395309614, label %if.then84
    i32 1912756877, label %if.end86
    i32 1673534220, label %for.inc87
    i32 -529518620, label %originalBB128
    i32 321976003, label %originalBBpart2140
    i32 -1826572261, label %for.end89
    i32 457060300, label %originalBB142
    i32 1564223860, label %originalBBpart2144
    i32 1781957847, label %for.inc91
    i32 1992107600, label %originalBB146
    i32 372723338, label %originalBBpart2155
    i32 2087003487, label %for.end93
    i32 737771040, label %originalBBalteredBB
    i32 -260783769, label %originalBB94alteredBB
    i32 113915605, label %originalBB98alteredBB
    i32 328911417, label %originalBB110alteredBB
    i32 -1692169040, label %originalBB116alteredBB
    i32 257055294, label %originalBB120alteredBB
    i32 1288756904, label %originalBB124alteredBB
    i32 -319842103, label %originalBB128alteredBB
    i32 -670055591, label %originalBB142alteredBB
    i32 -1003237076, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload159 = load volatile i1, i1* %.reg2mem158
  %10 = and i1 %.reload, %.reload159
  %11 = xor i1 %.reload, %.reload159
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload159
  %14 = select i1 %12, i32 744974592, i32 737771040
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %head = alloca %struct.book*, align 8
  store %struct.book** %head, %struct.book*** %head.reg2mem
  %p = alloca %struct.book*, align 8
  store %struct.book** %p, %struct.book*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem
  %retval.reload160 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload160, align 4
  %max.reload237 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload237, align 4
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload216)
  %m.reload215 = load volatile i32*, i32** %m.reg2mem
  %15 = load i32, i32* %m.reload215, align 4
  %call1 = call %struct.book* @creat(i32 %15)
  %head.reload162 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  store %struct.book* %call1, %struct.book** %head.reload162, align 8
  %call2 = call noalias i8* @malloc(i64 104) #4
  %16 = bitcast i8* %call2 to i32*
  %a.reload243 = load volatile i32**, i32*** %a.reg2mem
  store i32* %16, i32** %a.reload243, align 8
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = add i32 %17, 2054482697
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 2054482697
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
  %43 = select i1 %41, i32 1934988021, i32 737771040
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2074546060, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload200, align 4
  %cmp = icmp slt i32 %44, 26
  %45 = select i1 %cmp, i32 -655963576, i32 2106239060
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = add i32 %46, -305887536
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -305887536
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1154924226, i32 -260783769
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %a.reload242 = load volatile i32**, i32*** %a.reg2mem
  %61 = load i32*, i32** %a.reload242, align 8
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload199, align 4
  %idx.ext = sext i32 %62 to i64
  %add.ptr = getelementptr inbounds i32, i32* %61, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 1532825292
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1532825292
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1190010027, i32 -260783769
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -789230770, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1030835868, i32 113915605
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload198, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload197, align 4
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1983464771, i32 113915605
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -2074546060, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %head.reload161 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  %133 = load %struct.book*, %struct.book** %head.reload161, align 8
  %p.reload174 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  store %struct.book* %133, %struct.book** %p.reload174, align 8
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  store i32 -1819819106, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload195, align 4
  %m.reload214 = load volatile i32*, i32** %m.reg2mem
  %135 = load i32, i32* %m.reload214, align 4
  %cmp4 = icmp slt i32 %134, %135
  %136 = select i1 %cmp4, i32 -1395230778, i32 -489925503
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %p.reload173 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %137 = load %struct.book*, %struct.book** %p.reload173, align 8
  %name = getelementptr inbounds %struct.book, %struct.book* %137, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %name, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay) #5
  %conv = trunc i64 %call6 to i32
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload220, align 4
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload212, align 4
  store i32 1789775340, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload211, align 4
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %139 = load i32, i32* %k.reload219, align 4
  %cmp8 = icmp slt i32 %138, %139
  %140 = select i1 %cmp8, i32 1038712601, i32 -1491459169
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %l.reload233 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload233, align 4
  store i32 -36534228, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %l.reload232 = load volatile i32*, i32** %l.reg2mem
  %141 = load i32, i32* %l.reload232, align 4
  %cmp12 = icmp slt i32 %141, 26
  %142 = select i1 %cmp12, i32 -372248623, i32 709906436
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %p.reload172 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %143 = load %struct.book*, %struct.book** %p.reload172, align 8
  %name15 = getelementptr inbounds %struct.book, %struct.book* %143, i32 0, i32 1
  %arraydecay16 = getelementptr inbounds [26 x i8], [26 x i8]* %name15, i32 0, i32 0
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload210, align 4
  %idx.ext17 = sext i32 %144 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %arraydecay16, i64 %idx.ext17
  %145 = load i8, i8* %add.ptr18, align 1
  %conv19 = sext i8 %145 to i32
  %l.reload231 = load volatile i32*, i32** %l.reg2mem
  %146 = load i32, i32* %l.reload231, align 4
  %147 = sub i32 0, 65
  %148 = sub i32 %146, %147
  %add = add nsw i32 %146, 65
  %cmp20 = icmp eq i32 %conv19, %148
  %149 = select i1 %cmp20, i32 831821584, i32 -1058976574
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload241 = load volatile i32**, i32*** %a.reg2mem
  %150 = load i32*, i32** %a.reload241, align 8
  %l.reload230 = load volatile i32*, i32** %l.reg2mem
  %151 = load i32, i32* %l.reload230, align 4
  %idx.ext22 = sext i32 %151 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %150, i64 %idx.ext22
  %152 = load i32, i32* %add.ptr23, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc24 = add nsw i32 %152, 1
  store i32 %156, i32* %add.ptr23, align 4
  store i32 -1058976574, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 307104303, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %l.reload229 = load volatile i32*, i32** %l.reg2mem
  %157 = load i32, i32* %l.reload229, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc26 = add nsw i32 %157, 1
  %l.reload228 = load volatile i32*, i32** %l.reg2mem
  store i32 %159, i32* %l.reload228, align 4
  store i32 -36534228, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 101246718, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload209, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc29 = add nsw i32 %160, 1
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload208, align 4
  store i32 1789775340, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %p.reload171 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %163 = load %struct.book*, %struct.book** %p.reload171, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %163, i32 0, i32 2
  %164 = load %struct.book*, %struct.book** %next, align 8
  %p.reload170 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  store %struct.book* %164, %struct.book** %p.reload170, align 8
  store i32 1446719462, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = sub i32 %165, -1935139755
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1935139755
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 610841215, i32 328911417
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload194, align 4
  %181 = add i32 %180, 360641161
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 360641161
  %inc32 = add nsw i32 %180, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload193, align 4
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = sub i32 %184, -94689649
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -94689649
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 616018342, i32 328911417
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1819819106, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  store i32 470758911, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.4
  %200 = load i32, i32* @y.5
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1069965469, i32 -1692169040
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload191, align 4
  %cmp35 = icmp slt i32 %213, 26
  store i1 %cmp35, i1* %cmp35.reg2mem
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1604700267, i32 -1692169040
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %228 = select i1 %cmp35.reload, i32 -1539035340, i32 1199741715
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %max.reload236 = load volatile i32*, i32** %max.reg2mem
  %229 = load i32, i32* %max.reload236, align 4
  %a.reload240 = load volatile i32**, i32*** %a.reg2mem
  %230 = load i32*, i32** %a.reload240, align 8
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload190, align 4
  %idx.ext38 = sext i32 %231 to i64
  %add.ptr39 = getelementptr inbounds i32, i32* %230, i64 %idx.ext38
  %232 = load i32, i32* %add.ptr39, align 4
  %cmp40 = icmp slt i32 %229, %232
  %233 = select i1 %cmp40, i32 1785740399, i32 1739453371
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %a.reload239 = load volatile i32**, i32*** %a.reg2mem
  %234 = load i32*, i32** %a.reload239, align 8
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload189, align 4
  %idx.ext43 = sext i32 %235 to i64
  %add.ptr44 = getelementptr inbounds i32, i32* %234, i64 %idx.ext43
  %236 = load i32, i32* %add.ptr44, align 4
  %max.reload235 = load volatile i32*, i32** %max.reg2mem
  store i32 %236, i32* %max.reload235, align 4
  store i32 1739453371, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1375096996, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload188, align 4
  %238 = sub i32 %237, -1050484884
  %239 = add i32 %238, 1
  %240 = add i32 %239, -1050484884
  %inc47 = add nsw i32 %237, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload187, align 4
  store i32 470758911, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  store i32 -927084468, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload185, align 4
  %cmp50 = icmp slt i32 %241, 26
  %242 = select i1 %cmp50, i32 1324975822, i32 636066724
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %max.reload234 = load volatile i32*, i32** %max.reg2mem
  %243 = load i32, i32* %max.reload234, align 4
  %a.reload238 = load volatile i32**, i32*** %a.reg2mem
  %244 = load i32*, i32** %a.reload238, align 8
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload184, align 4
  %idx.ext53 = sext i32 %245 to i64
  %add.ptr54 = getelementptr inbounds i32, i32* %244, i64 %idx.ext53
  %246 = load i32, i32* %add.ptr54, align 4
  %cmp55 = icmp eq i32 %243, %246
  %247 = select i1 %cmp55, i32 -1117926949, i32 2085943736
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload183, align 4
  %249 = add i32 %248, -1067562332
  %250 = add i32 %249, 65
  %251 = sub i32 %250, -1067562332
  %add58 = add nsw i32 %248, 65
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %252 = load i32, i32* %max.reload, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %251, i32 %252)
  store i32 636066724, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1949100114, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload182, align 4
  %254 = sub i32 %253, 1617817241
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1617817241
  %inc62 = add nsw i32 %253, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload181, align 4
  store i32 -927084468, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %head.reload = load volatile %struct.book**, %struct.book*** %head.reg2mem
  %257 = load %struct.book*, %struct.book** %head.reload, align 8
  %p.reload169 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  store %struct.book* %257, %struct.book** %p.reload169, align 8
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload207, align 4
  store i32 -1790793342, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = add i32 %258, 1371259724
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1371259724
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -457774077, i32 257055294
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload206, align 4
  %m.reload213 = load volatile i32*, i32** %m.reg2mem
  %286 = load i32, i32* %m.reload213, align 4
  %cmp65 = icmp slt i32 %285, %286
  store i1 %cmp65, i1* %cmp65.reg2mem
  %287 = load i32, i32* @x.4
  %288 = load i32, i32* @y.5
  %289 = sub i32 %287, 473665543
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 473665543
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -682115209, i32 257055294
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %314 = select i1 %cmp65.reload, i32 -1621675974, i32 2087003487
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %p.reload168 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %315 = load %struct.book*, %struct.book** %p.reload168, align 8
  %name68 = getelementptr inbounds %struct.book, %struct.book* %315, i32 0, i32 1
  %arraydecay69 = getelementptr inbounds [26 x i8], [26 x i8]* %name68, i32 0, i32 0
  %call70 = call i64 @strlen(i8* %arraydecay69) #5
  %conv71 = trunc i64 %call70 to i32
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv71, i32* %k.reload218, align 4
  %l.reload227 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload227, align 4
  store i32 -185448655, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.4
  %317 = load i32, i32* @y.5
  %318 = add i32 %316, 1737214571
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1737214571
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -2046783551, i32 1288756904
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %l.reload226 = load volatile i32*, i32** %l.reg2mem
  %331 = load i32, i32* %l.reload226, align 4
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %332 = load i32, i32* %k.reload217, align 4
  %cmp73 = icmp slt i32 %331, %332
  store i1 %cmp73, i1* %cmp73.reg2mem
  %333 = load i32, i32* @x.4
  %334 = load i32, i32* @y.5
  %335 = sub i32 %333, 1963043048
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1963043048
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 480928647, i32 1288756904
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %360 = select i1 %cmp73.reload, i32 215930819, i32 -1826572261
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %p.reload167 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %361 = load %struct.book*, %struct.book** %p.reload167, align 8
  %name76 = getelementptr inbounds %struct.book, %struct.book* %361, i32 0, i32 1
  %arraydecay77 = getelementptr inbounds [26 x i8], [26 x i8]* %name76, i32 0, i32 0
  %l.reload225 = load volatile i32*, i32** %l.reg2mem
  %362 = load i32, i32* %l.reload225, align 4
  %idx.ext78 = sext i32 %362 to i64
  %add.ptr79 = getelementptr inbounds i8, i8* %arraydecay77, i64 %idx.ext78
  %363 = load i8, i8* %add.ptr79, align 1
  %conv80 = sext i8 %363 to i32
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload180, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 65
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %add81 = add nsw i32 %364, 65
  %cmp82 = icmp eq i32 %conv80, %368
  %369 = select i1 %cmp82, i32 -1395309614, i32 1912756877
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %p.reload166 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %370 = load %struct.book*, %struct.book** %p.reload166, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %370, i32 0, i32 0
  %371 = load i32, i32* %num, align 8
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %371)
  store i32 1912756877, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1673534220, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.4
  %373 = load i32, i32* @y.5
  %374 = sub i32 %372, 1575235858
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1575235858
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -529518620, i32 -319842103
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %l.reload224 = load volatile i32*, i32** %l.reg2mem
  %399 = load i32, i32* %l.reload224, align 4
  %400 = sub i32 %399, -1015964629
  %401 = add i32 %400, 1
  %402 = add i32 %401, -1015964629
  %inc88 = add nsw i32 %399, 1
  %l.reload223 = load volatile i32*, i32** %l.reg2mem
  store i32 %402, i32* %l.reload223, align 4
  %403 = load i32, i32* @x.4
  %404 = load i32, i32* @y.5
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 321976003, i32 -319842103
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -185448655, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x.4
  %418 = load i32, i32* @y.5
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 457060300, i32 -670055591
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %p.reload165 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %443 = load %struct.book*, %struct.book** %p.reload165, align 8
  %next90 = getelementptr inbounds %struct.book, %struct.book* %443, i32 0, i32 2
  %444 = load %struct.book*, %struct.book** %next90, align 8
  %p.reload164 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  store %struct.book* %444, %struct.book** %p.reload164, align 8
  %445 = load i32, i32* @x.4
  %446 = load i32, i32* @y.5
  %447 = sub i32 %445, -136273398
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -136273398
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1564223860, i32 -670055591
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1781957847, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x.4
  %473 = load i32, i32* @y.5
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 1992107600, i32 -1003237076
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload205, align 4
  %499 = add i32 %498, -1232566866
  %500 = add i32 %499, 1
  %501 = sub i32 %500, -1232566866
  %inc92 = add nsw i32 %498, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %501, i32* %j.reload204, align 4
  %502 = load i32, i32* @x.4
  %503 = load i32, i32* @y.5
  %504 = add i32 %502, -1715979697
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1715979697
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 372723338, i32 -1003237076
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1790793342, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %517 = load i32, i32* %retval.reload, align 4
  ret i32 %517

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.book*, align 8
  %palteredBB = alloca %struct.book*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %malteredBB)
  %518 = load i32, i32* %malteredBB, align 4
  %call1alteredBB = call %struct.book* @creat(i32 %518)
  store %struct.book* %call1alteredBB, %struct.book** %headalteredBB, align 8
  %call2alteredBB = call noalias i8* @malloc(i64 104) #4
  %519 = bitcast i8* %call2alteredBB to i32*
  store i32* %519, i32** %aalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 744974592, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32**, i32*** %a.reg2mem
  %520 = load i32*, i32** %a.reload, align 8
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload179, align 4
  %idx.extalteredBB = sext i32 %521 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %520, i64 %idx.extalteredBB
  store i32 0, i32* %add.ptralteredBB, align 4
  store i32 -1154924226, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload178, align 4
  %523 = sub i32 0, %522
  %524 = add i32 0, %523
  %_ = sub i32 0, %522
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen = add i32 %524, 1
  %529 = sub i32 0, %522
  %530 = add i32 0, %529
  %_99 = sub i32 0, %522
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen100 = add i32 %530, 1
  %535 = sub i32 0, -103515591
  %536 = sub i32 %535, %522
  %537 = add i32 %536, -103515591
  %_101 = sub i32 0, %522
  %538 = sub i32 %537, 1860819691
  %539 = add i32 %538, 1
  %540 = add i32 %539, 1860819691
  %gen102 = add i32 %537, 1
  %541 = sub i32 %522, 571456942
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 571456942
  %_103 = sub i32 %522, 1
  %gen104 = mul i32 %543, 1
  %544 = sub i32 0, 1
  %545 = add i32 %522, %544
  %_105 = sub i32 %522, 1
  %gen106 = mul i32 %545, 1
  %546 = sub i32 0, 1
  %547 = sub i32 %522, %546
  %incalteredBB = add nsw i32 %522, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %547, i32* %i.reload177, align 4
  store i32 1030835868, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload176, align 4
  %549 = sub i32 0, -1614151455
  %550 = sub i32 %549, %548
  %551 = add i32 %550, -1614151455
  %_111 = sub i32 0, %548
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %gen112 = add i32 %551, 1
  %554 = sub i32 0, 1
  %555 = sub i32 %548, %554
  %inc32alteredBB = add nsw i32 %548, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %555, i32* %i.reload175, align 4
  store i32 610841215, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload, align 4
  %cmp35alteredBB = icmp slt i32 %556, 26
  store i32 1069965469, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %557 = load i32, i32* %j.reload203, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %558 = load i32, i32* %m.reload, align 4
  %cmp65alteredBB = icmp slt i32 %557, %558
  store i32 -457774077, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %l.reload222 = load volatile i32*, i32** %l.reg2mem
  %559 = load i32, i32* %l.reload222, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %560 = load i32, i32* %k.reload, align 4
  %cmp73alteredBB = icmp slt i32 %559, %560
  store i32 -2046783551, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %l.reload221 = load volatile i32*, i32** %l.reg2mem
  %561 = load i32, i32* %l.reload221, align 4
  %562 = sub i32 0, -770038684
  %563 = sub i32 %562, %561
  %564 = add i32 %563, -770038684
  %_129 = sub i32 0, %561
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %gen130 = add i32 %564, 1
  %567 = sub i32 0, 1
  %568 = add i32 %561, %567
  %_131 = sub i32 %561, 1
  %gen132 = mul i32 %568, 1
  %569 = sub i32 %561, 1593021037
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 1593021037
  %_133 = sub i32 %561, 1
  %gen134 = mul i32 %571, 1
  %572 = add i32 %561, -1058011803
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -1058011803
  %_135 = sub i32 %561, 1
  %gen136 = mul i32 %574, 1
  %575 = sub i32 %561, 840406674
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 840406674
  %_137 = sub i32 %561, 1
  %gen138 = mul i32 %577, 1
  %578 = sub i32 0, 1
  %579 = sub i32 %561, %578
  %inc88alteredBB = add nsw i32 %561, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %579, i32* %l.reload, align 4
  store i32 -529518620, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %p.reload163 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %580 = load %struct.book*, %struct.book** %p.reload163, align 8
  %next90alteredBB = getelementptr inbounds %struct.book, %struct.book* %580, i32 0, i32 2
  %581 = load %struct.book*, %struct.book** %next90alteredBB, align 8
  %p.reload = load volatile %struct.book**, %struct.book*** %p.reg2mem
  store %struct.book* %581, %struct.book** %p.reload, align 8
  store i32 457060300, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %582 = load i32, i32* %j.reload202, align 4
  %583 = sub i32 0, 116654856
  %584 = sub i32 %583, %582
  %585 = add i32 %584, 116654856
  %_147 = sub i32 0, %582
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen148 = add i32 %585, 1
  %590 = sub i32 0, 1
  %591 = add i32 %582, %590
  %_149 = sub i32 %582, 1
  %gen150 = mul i32 %591, 1
  %_151 = shl i32 %582, 1
  %592 = sub i32 0, %582
  %593 = add i32 0, %592
  %_152 = sub i32 0, %582
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen153 = add i32 %593, 1
  %598 = sub i32 0, 1
  %599 = sub i32 %582, %598
  %inc92alteredBB = add nsw i32 %582, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %599, i32* %j.reload, align 4
  store i32 1992107600, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB110alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB146, %for.inc91, %originalBBpart2144, %originalBB142, %for.end89, %originalBBpart2140, %originalBB128, %for.inc87, %if.end86, %if.then84, %for.body75, %originalBBpart2126, %originalBB124, %for.cond72, %for.body67, %originalBBpart2122, %originalBB120, %for.cond64, %for.end63, %for.inc61, %if.end60, %if.then57, %for.body52, %for.cond49, %for.end48, %for.inc46, %if.end45, %if.then42, %for.body37, %originalBBpart2118, %originalBB116, %for.cond34, %for.end33, %originalBBpart2114, %originalBB110, %for.inc31, %for.end30, %for.inc28, %for.end27, %for.inc25, %if.end, %if.then, %for.body14, %for.cond11, %for.body10, %for.cond7, %for.body5, %for.cond3, %for.end, %originalBBpart2108, %originalBB98, %for.inc, %originalBBpart296, %originalBB94, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
