; ModuleID = 'source-C-CXX/1/868.c'
source_filename = "source-C-CXX/1/868.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@m = common global i32 0, align 4
@k = global i32 0, align 4
@max = global i32 0, align 4
@head = common global %struct.book* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.book* @setup() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %t = alloca i32, align 4
  %head = alloca %struct.book*, align 8
  %p1 = alloca %struct.book*, align 8
  %p2 = alloca %struct.book*, align 8
  store i32 0, i32* %t, align 4
  %call = call noalias i8* @malloc(i64 40) #3
  %0 = bitcast i8* %call to %struct.book*
  store %struct.book* %0, %struct.book** %p2, align 8
  store %struct.book* %0, %struct.book** %p1, align 8
  store %struct.book* %0, %struct.book** %head, align 8
  %1 = load %struct.book*, %struct.book** %p1, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %1, i32 0, i32 0
  %2 = load %struct.book*, %struct.book** %p1, align 8
  %name = getelementptr inbounds %struct.book, %struct.book* %2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %name, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %switchVar = alloca i32
  store i32 -1423557103, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1423557103, label %while.cond
    i32 1303817555, label %originalBB
    i32 1330704252, label %originalBBpart2
    i32 -1601431489, label %while.body
    i32 956401769, label %while.end
    i32 -2130929351, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -508073100
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -508073100
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1303817555, i32 -2130929351
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %t, align 4
  %19 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -420156019
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -420156019
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
  %46 = select i1 %44, i32 1330704252, i32 -2130929351
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1601431489, i32 956401769
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %48 = load i32, i32* %t, align 4
  %49 = sub i32 %48, -1109579242
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1109579242
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %t, align 4
  %52 = load %struct.book*, %struct.book** %p1, align 8
  %53 = load %struct.book*, %struct.book** %p2, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %53, i32 0, i32 2
  store %struct.book* %52, %struct.book** %next, align 8
  %54 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %54, %struct.book** %p2, align 8
  %call2 = call noalias i8* @malloc(i64 40) #3
  %55 = bitcast i8* %call2 to %struct.book*
  store %struct.book* %55, %struct.book** %p1, align 8
  %56 = load %struct.book*, %struct.book** %p1, align 8
  %num3 = getelementptr inbounds %struct.book, %struct.book* %56, i32 0, i32 0
  %57 = load %struct.book*, %struct.book** %p1, align 8
  %name4 = getelementptr inbounds %struct.book, %struct.book* %57, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [27 x i8], [27 x i8]* %name4, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %num3, i8* %arraydecay5)
  store i32 -1423557103, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %58 = load %struct.book*, %struct.book** %p2, align 8
  %next7 = getelementptr inbounds %struct.book, %struct.book* %58, i32 0, i32 2
  store %struct.book* null, %struct.book** %next7, align 8
  %59 = load %struct.book*, %struct.book** %head, align 8
  ret %struct.book* %59

originalBBalteredBB:                              ; preds = %loopEntry
  %60 = load i32, i32* %t, align 4
  %61 = load i32, i32* @m, align 4
  %cmpalteredBB = icmp slt i32 %60, %61
  store i32 1303817555, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @found(%struct.book* %p) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %pi.reg2mem = alloca i32**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca %struct.book**
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 313110658
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 313110658
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 1938268285, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 1938268285, label %first
    i32 1885752261, label %originalBB
    i32 41201788, label %originalBBpart2
    i32 -2100937674, label %for.cond
    i32 556624229, label %originalBB34
    i32 2068970021, label %originalBBpart236
    i32 -1362246430, label %for.body
    i32 1839902561, label %for.inc
    i32 1620366727, label %originalBB38
    i32 -1456024124, label %originalBBpart249
    i32 672537247, label %for.end
    i32 389115750, label %originalBB51
    i32 -1838124370, label %originalBBpart253
    i32 -1606383612, label %for.cond1
    i32 720418599, label %originalBB55
    i32 2036382083, label %originalBBpart257
    i32 -146373009, label %for.body3
    i32 572302007, label %for.cond4
    i32 1791805641, label %for.body7
    i32 1953291576, label %for.inc15
    i32 316500161, label %for.end17
    i32 -1798187898, label %for.inc18
    i32 2014971951, label %for.end20
    i32 722460488, label %for.cond21
    i32 2091379689, label %for.body24
    i32 243939652, label %if.then
    i32 -1977688365, label %if.end
    i32 1294019435, label %for.inc31
    i32 1365916645, label %for.end33
    i32 -1293105270, label %originalBBalteredBB
    i32 756874101, label %originalBB34alteredBB
    i32 1191520606, label %originalBB38alteredBB
    i32 1809683952, label %originalBB51alteredBB
    i32 -426140231, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload61, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload61, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload61
  %26 = select i1 %24, i32 1885752261, i32 -1293105270
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca %struct.book*, align 8
  store %struct.book** %p.addr, %struct.book*** %p.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %pi = alloca i32*, align 8
  store i32** %pi, i32*** %pi.reg2mem
  %p.addr.reload66 = load volatile %struct.book**, %struct.book*** %p.addr.reg2mem
  store %struct.book* %p, %struct.book** %p.addr.reload66, align 8
  %27 = load %struct.book*, %struct.book** @head, align 8
  %p.addr.reload65 = load volatile %struct.book**, %struct.book*** %p.addr.reg2mem
  store %struct.book* %27, %struct.book** %p.addr.reload65, align 8
  %call = call noalias i8* @malloc(i64 104) #3
  %28 = bitcast i8* %call to i32*
  %pi.reload94 = load volatile i32**, i32*** %pi.reg2mem
  store i32* %28, i32** %pi.reload94, align 8
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, -1897215330
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1897215330
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 41201788, i32 -1293105270
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2100937674, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 556624229, i32 756874101
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload78, align 4
  %cmp = icmp slt i32 %70, 26
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, 224070510
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 224070510
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 2068970021, i32 756874101
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1362246430, i32 672537247
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %pi.reload93 = load volatile i32**, i32*** %pi.reg2mem
  %87 = load i32*, i32** %pi.reload93, align 8
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload77, align 4
  %idx.ext = sext i32 %88 to i64
  %add.ptr = getelementptr inbounds i32, i32* %87, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  store i32 1839902561, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = add i32 %89, 2073711518
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 2073711518
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1620366727, i32 1191520606
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload76, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload75, align 4
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, 2033313800
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 2033313800
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1456024124, i32 1191520606
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -2100937674, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 %136, -1056649485
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1056649485
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 389115750, i32 1809683952
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 %163, 1460223784
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1460223784
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1838124370, i32 1809683952
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1606383612, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 %178, 1587980058
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1587980058
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 720418599, i32 -426140231
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload73, align 4
  %194 = load i32, i32* @m, align 4
  %cmp2 = icmp slt i32 %193, %194
  store i1 %cmp2, i1* %cmp2.reg2mem
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = add i32 %195, 1235699630
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1235699630
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
  %221 = select i1 %219, i32 2036382083, i32 -426140231
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %222 = select i1 %cmp2.reload, i32 -146373009, i32 2014971951
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload90, align 4
  store i32 572302007, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %p.addr.reload64 = load volatile %struct.book**, %struct.book*** %p.addr.reg2mem
  %223 = load %struct.book*, %struct.book** %p.addr.reload64, align 8
  %name = getelementptr inbounds %struct.book, %struct.book* %223, i32 0, i32 1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload89, align 4
  %idxprom = sext i32 %224 to i64
  %arrayidx = getelementptr inbounds [27 x i8], [27 x i8]* %name, i64 0, i64 %idxprom
  %225 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %225 to i32
  %cmp5 = icmp ne i32 %conv, 0
  %226 = select i1 %cmp5, i32 1791805641, i32 316500161
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %pi.reload92 = load volatile i32**, i32*** %pi.reg2mem
  %227 = load i32*, i32** %pi.reload92, align 8
  %p.addr.reload63 = load volatile %struct.book**, %struct.book*** %p.addr.reg2mem
  %228 = load %struct.book*, %struct.book** %p.addr.reload63, align 8
  %name8 = getelementptr inbounds %struct.book, %struct.book* %228, i32 0, i32 1
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload88, align 4
  %idxprom9 = sext i32 %229 to i64
  %arrayidx10 = getelementptr inbounds [27 x i8], [27 x i8]* %name8, i64 0, i64 %idxprom9
  %230 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %230 to i32
  %231 = sub i32 0, 65
  %232 = add i32 %conv11, %231
  %sub = sub nsw i32 %conv11, 65
  %idx.ext12 = sext i32 %232 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %227, i64 %idx.ext12
  %233 = load i32, i32* %add.ptr13, align 4
  %234 = add i32 %233, -1820711472
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -1820711472
  %inc14 = add nsw i32 %233, 1
  store i32 %236, i32* %add.ptr13, align 4
  store i32 1953291576, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload87, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc16 = add nsw i32 %237, 1
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 %239, i32* %j.reload86, align 4
  store i32 572302007, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %p.addr.reload62 = load volatile %struct.book**, %struct.book*** %p.addr.reg2mem
  %240 = load %struct.book*, %struct.book** %p.addr.reload62, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %240, i32 0, i32 2
  %241 = load %struct.book*, %struct.book** %next, align 8
  %p.addr.reload = load volatile %struct.book**, %struct.book*** %p.addr.reg2mem
  store %struct.book* %241, %struct.book** %p.addr.reload, align 8
  store i32 -1798187898, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload72, align 4
  %243 = sub i32 %242, -615173513
  %244 = add i32 %243, 1
  %245 = add i32 %244, -615173513
  %inc19 = add nsw i32 %242, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload71, align 4
  store i32 -1606383612, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload85, align 4
  store i32 722460488, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload84, align 4
  %cmp22 = icmp slt i32 %246, 26
  %247 = select i1 %cmp22, i32 2091379689, i32 1365916645
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %pi.reload91 = load volatile i32**, i32*** %pi.reg2mem
  %248 = load i32*, i32** %pi.reload91, align 8
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload83, align 4
  %idx.ext25 = sext i32 %249 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %248, i64 %idx.ext25
  %250 = load i32, i32* %add.ptr26, align 4
  %251 = load i32, i32* @max, align 4
  %cmp27 = icmp sgt i32 %250, %251
  %252 = select i1 %cmp27, i32 243939652, i32 -1977688365
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %pi.reload = load volatile i32**, i32*** %pi.reg2mem
  %253 = load i32*, i32** %pi.reload, align 8
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload82, align 4
  %idx.ext29 = sext i32 %254 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %253, i64 %idx.ext29
  %255 = load i32, i32* %add.ptr30, align 4
  store i32 %255, i32* @max, align 4
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload81, align 4
  store i32 %256, i32* @k, align 4
  store i32 -1977688365, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1294019435, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload80, align 4
  %258 = sub i32 %257, 330360721
  %259 = add i32 %258, 1
  %260 = add i32 %259, 330360721
  %inc32 = add nsw i32 %257, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %260, i32* %j.reload, align 4
  store i32 722460488, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca %struct.book*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %pialteredBB = alloca i32*, align 8
  store %struct.book* %p, %struct.book** %p.addralteredBB, align 8
  %261 = load %struct.book*, %struct.book** @head, align 8
  store %struct.book* %261, %struct.book** %p.addralteredBB, align 8
  %callalteredBB = call noalias i8* @malloc(i64 104) #3
  %262 = bitcast i8* %callalteredBB to i32*
  store i32* %262, i32** %pialteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1885752261, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload70, align 4
  %cmpalteredBB = icmp slt i32 %263, 26
  store i32 556624229, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload69, align 4
  %265 = sub i32 0, %264
  %266 = add i32 0, %265
  %_ = sub i32 0, %264
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen = add i32 %266, 1
  %271 = sub i32 0, -238703921
  %272 = sub i32 %271, %264
  %273 = add i32 %272, -238703921
  %_39 = sub i32 0, %264
  %274 = add i32 %273, -1762422395
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -1762422395
  %gen40 = add i32 %273, 1
  %277 = sub i32 0, %264
  %278 = add i32 0, %277
  %_41 = sub i32 0, %264
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen42 = add i32 %278, 1
  %_43 = shl i32 %264, 1
  %283 = add i32 0, -441955306
  %284 = sub i32 %283, %264
  %285 = sub i32 %284, -441955306
  %_44 = sub i32 0, %264
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen45 = add i32 %285, 1
  %290 = sub i32 %264, 783661985
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 783661985
  %_46 = sub i32 %264, 1
  %gen47 = mul i32 %292, 1
  %293 = sub i32 0, %264
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %incalteredBB = add nsw i32 %264, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %296, i32* %i.reload68, align 4
  store i32 1620366727, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  store i32 389115750, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload, align 4
  %298 = load i32, i32* @m, align 4
  %cmp2alteredBB = icmp slt i32 %297, %298
  store i32 720418599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %if.end, %if.then, %for.body24, %for.cond21, %for.end20, %for.inc18, %for.end17, %for.inc15, %for.body7, %for.cond4, %for.body3, %originalBBpart257, %originalBB55, %for.cond1, %originalBBpart253, %originalBB51, %for.end, %originalBBpart249, %originalBB38, %for.inc, %for.body, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca %struct.book*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @m)
  %call1 = call %struct.book* @setup()
  store %struct.book* %call1, %struct.book** %p, align 8
  store %struct.book* %call1, %struct.book** @head, align 8
  %0 = load %struct.book*, %struct.book** %p, align 8
  call void @found(%struct.book* %0)
  %1 = load i32, i32* @k, align 4
  %2 = add i32 %1, -1227010254
  %3 = add i32 %2, 65
  %4 = sub i32 %3, -1227010254
  %add = add nsw i32 %1, 65
  %5 = load i32, i32* @max, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %4, i32 %5)
  %6 = load %struct.book*, %struct.book** @head, align 8
  store %struct.book* %6, %struct.book** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 371367236, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 371367236, label %for.cond
    i32 -354324904, label %for.body
    i32 -348473336, label %for.cond3
    i32 -192171433, label %for.body6
    i32 626912096, label %if.then
    i32 -334747858, label %if.end
    i32 -1686307216, label %originalBB
    i32 -1690980057, label %originalBBpart2
    i32 1126614093, label %for.inc
    i32 -2017623553, label %for.end
    i32 -1255746683, label %for.inc15
    i32 -1631425101, label %for.end17
    i32 -2088755303, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %7, %8
  %9 = select i1 %cmp, i32 -354324904, i32 -1631425101
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -348473336, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %10 = load %struct.book*, %struct.book** %p, align 8
  %name = getelementptr inbounds %struct.book, %struct.book* %10, i32 0, i32 1
  %11 = load i32, i32* %j, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [27 x i8], [27 x i8]* %name, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %12 to i32
  %cmp4 = icmp ne i32 %conv, 0
  %13 = select i1 %cmp4, i32 -192171433, i32 -2017623553
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %14 = load %struct.book*, %struct.book** %p, align 8
  %name7 = getelementptr inbounds %struct.book, %struct.book* %14, i32 0, i32 1
  %15 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds [27 x i8], [27 x i8]* %name7, i64 0, i64 %idxprom8
  %16 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %16 to i32
  %17 = load i32, i32* @k, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 65
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %add11 = add nsw i32 %17, 65
  %cmp12 = icmp eq i32 %conv10, %21
  %22 = select i1 %cmp12, i32 626912096, i32 -334747858
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %23 = load %struct.book*, %struct.book** %p, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %23, i32 0, i32 0
  %24 = load i32, i32* %num, align 8
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %24)
  store i32 -2017623553, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = add i32 %25, -1737838272
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1737838272
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1686307216, i32 -2088755303
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
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
  %65 = select i1 %63, i32 -1690980057, i32 -2088755303
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1126614093, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = add i32 %66, 1949046591
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 1949046591
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %j, align 4
  store i32 -348473336, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load %struct.book*, %struct.book** %p, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %70, i32 0, i32 2
  %71 = load %struct.book*, %struct.book** %next, align 8
  store %struct.book* %71, %struct.book** %p, align 8
  store i32 -1255746683, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc16 = add nsw i32 %72, 1
  store i32 %74, i32* %i, align 4
  store i32 371367236, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %75 = load i32, i32* %retval, align 4
  ret i32 %75

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1686307216, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc15, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
