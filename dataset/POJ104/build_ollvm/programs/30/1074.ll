; ModuleID = 'source-C-CXX/30/1074.c'
source_filename = "source-C-CXX/30/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.students = type { [10 x i8], [20 x i8], i8, i32, float, [100 x i8], %struct.students* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@l = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.students* @ann() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca %struct.students**
  %newnode.reg2mem = alloca %struct.students**
  %head.reg2mem = alloca %struct.students**
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 283242145
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 283242145
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 -255024826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -255024826, label %first
    i32 -1871782448, label %originalBB
    i32 1550478554, label %originalBBpart2
    i32 1963700996, label %for.cond
    i32 -266280861, label %originalBB12
    i32 -17789564, label %originalBBpart214
    i32 -1469718841, label %if.then
    i32 1075814222, label %if.end
    i32 -1290219139, label %if.then9
    i32 -1550137400, label %if.else
    i32 -1170261193, label %originalBB16
    i32 -1328856891, label %originalBBpart218
    i32 -500914774, label %if.end11
    i32 -1424566915, label %originalBB20
    i32 -217106420, label %originalBBpart222
    i32 -357388729, label %for.inc
    i32 1219922795, label %for.end
    i32 195738644, label %originalBBalteredBB
    i32 2089389040, label %originalBB12alteredBB
    i32 -2016641952, label %originalBB16alteredBB
    i32 126878237, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload26, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload26, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload26
  %26 = select i1 %24, i32 -1871782448, i32 195738644
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.students*, align 8
  store %struct.students** %head, %struct.students*** %head.reg2mem
  %newnode = alloca %struct.students*, align 8
  store %struct.students** %newnode, %struct.students*** %newnode.reg2mem
  %p = alloca %struct.students*, align 8
  store %struct.students** %p, %struct.students*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %head.reload28 = load volatile %struct.students**, %struct.students*** %head.reg2mem
  store %struct.students* null, %struct.students** %head.reload28, align 8
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload53, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 327744635
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 327744635
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
  %53 = select i1 %51, i32 1550478554, i32 195738644
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1963700996, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -390606211
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -390606211
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -266280861, i32 2089389040
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 152) #3
  %81 = bitcast i8* %call to %struct.students*
  %newnode.reload44 = load volatile %struct.students**, %struct.students*** %newnode.reg2mem
  store %struct.students* %81, %struct.students** %newnode.reload44, align 8
  %newnode.reload43 = load volatile %struct.students**, %struct.students*** %newnode.reg2mem
  %82 = load %struct.students*, %struct.students** %newnode.reload43, align 8
  %num = getelementptr inbounds %struct.students, %struct.students* %82, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %newnode.reload42 = load volatile %struct.students**, %struct.students*** %newnode.reg2mem
  %83 = load %struct.students*, %struct.students** %newnode.reload42, align 8
  %num2 = getelementptr inbounds %struct.students, %struct.students* %83, i32 0, i32 0
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %num2, i64 0, i64 0
  %84 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %84 to i32
  %cmp = icmp eq i32 %conv, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1530530447
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1530530447
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -17789564, i32 2089389040
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %100 = select i1 %cmp.reload, i32 -1469718841, i32 1075814222
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload52, align 4
  store i32 %101, i32* @l, align 4
  %p.reload49 = load volatile %struct.students**, %struct.students*** %p.reg2mem
  %102 = load %struct.students*, %struct.students** %p.reload49, align 8
  %head.reload27 = load volatile %struct.students**, %struct.students*** %head.reg2mem
  store %struct.students* %102, %struct.students** %head.reload27, align 8
  store i32 1219922795, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %newnode.reload41 = load volatile %struct.students**, %struct.students*** %newnode.reg2mem
  %103 = load %struct.students*, %struct.students** %newnode.reload41, align 8
  %name = getelementptr inbounds %struct.students, %struct.students* %103, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %newnode.reload40 = load volatile %struct.students**, %struct.students*** %newnode.reg2mem
  %104 = load %struct.students*, %struct.students** %newnode.reload40, align 8
  %sex = getelementptr inbounds %struct.students, %struct.students* %104, i32 0, i32 2
  %newnode.reload39 = load volatile %struct.students**, %struct.students*** %newnode.reg2mem
  %105 = load %struct.students*, %struct.students** %newnode.reload39, align 8
  %age = getelementptr inbounds %struct.students, %struct.students* %105, i32 0, i32 3
  %newnode.reload38 = load volatile %struct.students**, %struct.students*** %newnode.reg2mem
  %106 = load %struct.students*, %struct.students** %newnode.reload38, align 8
  %score = getelementptr inbounds %struct.students, %struct.students* %106, i32 0, i32 4
  %newnode.reload37 = load volatile %struct.students**, %struct.students*** %newnode.reg2mem
  %107 = load %struct.students*, %struct.students** %newnode.reload37, align 8
  %addr = getelementptr inbounds %struct.students, %struct.students* %107, i32 0, i32 5
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %addr, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4, i8* %sex, i32* %age, float* %score, i8* %arraydecay5)
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload51, align 4
  %cmp7 = icmp eq i32 %108, 0
  %109 = select i1 %cmp7, i32 -1290219139, i32 -1550137400
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %newnode.reload36 = load volatile %struct.students**, %struct.students*** %newnode.reg2mem
  %110 = load %struct.students*, %struct.students** %newnode.reload36, align 8
  %next = getelementptr inbounds %struct.students, %struct.students* %110, i32 0, i32 6
  store %struct.students* null, %struct.students** %next, align 8
  %newnode.reload35 = load volatile %struct.students**, %struct.students*** %newnode.reg2mem
  %111 = load %struct.students*, %struct.students** %newnode.reload35, align 8
  %p.reload48 = load volatile %struct.students**, %struct.students*** %p.reg2mem
  store %struct.students* %111, %struct.students** %p.reload48, align 8
  store i32 -500914774, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1751919359
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1751919359
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1170261193, i32 -2016641952
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %p.reload47 = load volatile %struct.students**, %struct.students*** %p.reg2mem
  %139 = load %struct.students*, %struct.students** %p.reload47, align 8
  %newnode.reload34 = load volatile %struct.students**, %struct.students*** %newnode.reg2mem
  %140 = load %struct.students*, %struct.students** %newnode.reload34, align 8
  %next10 = getelementptr inbounds %struct.students, %struct.students* %140, i32 0, i32 6
  store %struct.students* %139, %struct.students** %next10, align 8
  %newnode.reload33 = load volatile %struct.students**, %struct.students*** %newnode.reg2mem
  %141 = load %struct.students*, %struct.students** %newnode.reload33, align 8
  %p.reload46 = load volatile %struct.students**, %struct.students*** %p.reg2mem
  store %struct.students* %141, %struct.students** %p.reload46, align 8
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1740218132
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1740218132
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1328856891, i32 -2016641952
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -500914774, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 217049530
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 217049530
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1424566915, i32 126878237
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 922880184
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 922880184
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -217106420, i32 126878237
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -357388729, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload50, align 4
  %200 = sub i32 %199, 1655768826
  %201 = add i32 %200, 1
  %202 = add i32 %201, 1655768826
  %inc = add nsw i32 %199, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload, align 4
  store i32 1963700996, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %head.reload = load volatile %struct.students**, %struct.students*** %head.reg2mem
  %203 = load %struct.students*, %struct.students** %head.reload, align 8
  ret %struct.students* %203

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.students*, align 8
  %newnodealteredBB = alloca %struct.students*, align 8
  %palteredBB = alloca %struct.students*, align 8
  %ialteredBB = alloca i32, align 4
  store %struct.students* null, %struct.students** %headalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1871782448, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call noalias i8* @malloc(i64 152) #3
  %204 = bitcast i8* %callalteredBB to %struct.students*
  %newnode.reload32 = load volatile %struct.students**, %struct.students*** %newnode.reg2mem
  store %struct.students* %204, %struct.students** %newnode.reload32, align 8
  %newnode.reload31 = load volatile %struct.students**, %struct.students*** %newnode.reg2mem
  %205 = load %struct.students*, %struct.students** %newnode.reload31, align 8
  %numalteredBB = getelementptr inbounds %struct.students, %struct.students* %205, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %numalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %newnode.reload30 = load volatile %struct.students**, %struct.students*** %newnode.reg2mem
  %206 = load %struct.students*, %struct.students** %newnode.reload30, align 8
  %num2alteredBB = getelementptr inbounds %struct.students, %struct.students* %206, i32 0, i32 0
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num2alteredBB, i64 0, i64 0
  %207 = load i8, i8* %arrayidxalteredBB, align 8
  %convalteredBB = sext i8 %207 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 101
  store i32 -266280861, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %p.reload45 = load volatile %struct.students**, %struct.students*** %p.reg2mem
  %208 = load %struct.students*, %struct.students** %p.reload45, align 8
  %newnode.reload29 = load volatile %struct.students**, %struct.students*** %newnode.reg2mem
  %209 = load %struct.students*, %struct.students** %newnode.reload29, align 8
  %next10alteredBB = getelementptr inbounds %struct.students, %struct.students* %209, i32 0, i32 6
  store %struct.students* %208, %struct.students** %next10alteredBB, align 8
  %newnode.reload = load volatile %struct.students**, %struct.students*** %newnode.reg2mem
  %210 = load %struct.students*, %struct.students** %newnode.reload, align 8
  %p.reload = load volatile %struct.students**, %struct.students*** %p.reg2mem
  store %struct.students* %210, %struct.students** %p.reload, align 8
  store i32 -1170261193, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 -1424566915, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart222, %originalBB20, %if.end11, %originalBBpart218, %originalBB16, %if.else, %if.then9, %if.end, %if.then, %originalBBpart214, %originalBB12, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %p = alloca %struct.students*, align 8
  %call = call %struct.students* @ann()
  store %struct.students* %call, %struct.students** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -977194442, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -977194442, label %for.cond
    i32 -743194277, label %for.body
    i32 -335747657, label %originalBB
    i32 -1450040953, label %originalBBpart2
    i32 -549439042, label %for.inc
    i32 -1126085868, label %for.end
    i32 2015489185, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -743194277, i32 -1126085868
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -608574848
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -608574848
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -335747657, i32 2015489185
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load %struct.students*, %struct.students** %p, align 8
  %num = getelementptr inbounds %struct.students, %struct.students* %18, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %19 = load %struct.students*, %struct.students** %p, align 8
  %name = getelementptr inbounds %struct.students, %struct.students* %19, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %20 = load %struct.students*, %struct.students** %p, align 8
  %sex = getelementptr inbounds %struct.students, %struct.students* %20, i32 0, i32 2
  %21 = load i8, i8* %sex, align 2
  %conv = sext i8 %21 to i32
  %22 = load %struct.students*, %struct.students** %p, align 8
  %age = getelementptr inbounds %struct.students, %struct.students* %22, i32 0, i32 3
  %23 = load i32, i32* %age, align 8
  %24 = load %struct.students*, %struct.students** %p, align 8
  %score = getelementptr inbounds %struct.students, %struct.students* %24, i32 0, i32 4
  %25 = load float, float* %score, align 4
  %conv2 = fpext float %25 to double
  %26 = load %struct.students*, %struct.students** %p, align 8
  %addr = getelementptr inbounds %struct.students, %struct.students* %26, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %addr, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %23, double %conv2, i8* %arraydecay3)
  %27 = load %struct.students*, %struct.students** %p, align 8
  %next = getelementptr inbounds %struct.students, %struct.students* %27, i32 0, i32 6
  %28 = load %struct.students*, %struct.students** %next, align 8
  store %struct.students* %28, %struct.students** %p, align 8
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1776236548
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1776236548
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1450040953, i32 2015489185
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -549439042, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = add i32 %44, -365987423
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -365987423
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 -977194442, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %48 = load %struct.students*, %struct.students** %p, align 8
  %numalteredBB = getelementptr inbounds %struct.students, %struct.students* %48, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %numalteredBB, i32 0, i32 0
  %49 = load %struct.students*, %struct.students** %p, align 8
  %namealteredBB = getelementptr inbounds %struct.students, %struct.students* %49, i32 0, i32 1
  %arraydecay1alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %50 = load %struct.students*, %struct.students** %p, align 8
  %sexalteredBB = getelementptr inbounds %struct.students, %struct.students* %50, i32 0, i32 2
  %51 = load i8, i8* %sexalteredBB, align 2
  %convalteredBB = sext i8 %51 to i32
  %52 = load %struct.students*, %struct.students** %p, align 8
  %agealteredBB = getelementptr inbounds %struct.students, %struct.students* %52, i32 0, i32 3
  %53 = load i32, i32* %agealteredBB, align 8
  %54 = load %struct.students*, %struct.students** %p, align 8
  %scorealteredBB = getelementptr inbounds %struct.students, %struct.students* %54, i32 0, i32 4
  %55 = load float, float* %scorealteredBB, align 4
  %conv2alteredBB = fpext float %55 to double
  %56 = load %struct.students*, %struct.students** %p, align 8
  %addralteredBB = getelementptr inbounds %struct.students, %struct.students* %56, i32 0, i32 5
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %addralteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i32 %convalteredBB, i32 %53, double %conv2alteredBB, i8* %arraydecay3alteredBB)
  %57 = load %struct.students*, %struct.students** %p, align 8
  %nextalteredBB = getelementptr inbounds %struct.students, %struct.students* %57, i32 0, i32 6
  %58 = load %struct.students*, %struct.students** %nextalteredBB, align 8
  store %struct.students* %58, %struct.students** %p, align 8
  store i32 -335747657, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
