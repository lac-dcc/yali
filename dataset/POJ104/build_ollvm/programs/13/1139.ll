; ModuleID = 'source-C-CXX/13/1139.c'
source_filename = "source-C-CXX/13/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, %struct.stu* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@l = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
entry:
  %.reg2mem47 = alloca %struct.stu*
  %cmp2.reg2mem = alloca i1
  %q.reg2mem = alloca %struct.stu**
  %p.reg2mem = alloca %struct.stu**
  %head.reg2mem = alloca %struct.stu**
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1359418916
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1359418916
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 -700040008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -700040008, label %first
    i32 -723698558, label %originalBB
    i32 1954299735, label %originalBBpart2
    i32 -1621487391, label %for.cond
    i32 1814606138, label %for.body
    i32 -1991960252, label %originalBB9
    i32 118590525, label %originalBBpart221
    i32 88568997, label %if.then
    i32 1619474106, label %if.else
    i32 -1212403765, label %if.end
    i32 -1052678427, label %for.end
    i32 -533668003, label %originalBB23
    i32 843966746, label %originalBBpart225
    i32 -645653628, label %originalBBalteredBB
    i32 558614789, label %originalBB9alteredBB
    i32 1859576490, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = and i1 %.reload, %.reload29
  %11 = xor i1 %.reload, %.reload29
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload29
  %14 = select i1 %12, i32 -723698558, i32 -645653628
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem
  %p = alloca %struct.stu*, align 8
  store %struct.stu** %p, %struct.stu*** %p.reg2mem
  %q = alloca %struct.stu*, align 8
  store %struct.stu** %q, %struct.stu*** %q.reg2mem
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %call to %struct.stu*
  %q.reload46 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  store %struct.stu* %15, %struct.stu** %q.reload46, align 8
  %p.reload42 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %15, %struct.stu** %p.reload42, align 8
  %p.reload41 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %16 = load %struct.stu*, %struct.stu** %p.reload41, align 8
  %n = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 0
  %p.reload40 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %17 = load %struct.stu*, %struct.stu** %p.reload40, align 8
  %a = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 1
  %p.reload39 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %18 = load %struct.stu*, %struct.stu** %p.reload39, align 8
  %m = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %a, i32* %m)
  %head.reload32 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* null, %struct.stu** %head.reload32, align 8
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1954299735, i32 -645653628
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1621487391, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @n, align 4
  %46 = load i32, i32* @l, align 4
  %47 = sub i32 %46, 625744948
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 625744948
  %sub = sub nsw i32 %46, 1
  %cmp = icmp slt i32 %45, %49
  %50 = select i1 %cmp, i32 1814606138, i32 -1052678427
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -849551055
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -849551055
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1991960252, i32 558614789
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %78 = load i32, i32* @n, align 4
  %79 = add i32 %78, 1837054532
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1837054532
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* @n, align 4
  %82 = load i32, i32* @n, align 4
  %cmp2 = icmp eq i32 %82, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 15490488
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 15490488
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 118590525, i32 558614789
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %110 = select i1 %cmp2.reload, i32 88568997, i32 1619474106
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload38 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %111 = load %struct.stu*, %struct.stu** %p.reload38, align 8
  %head.reload31 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* %111, %struct.stu** %head.reload31, align 8
  store i32 -1212403765, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload37 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %112 = load %struct.stu*, %struct.stu** %p.reload37, align 8
  %q.reload45 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %113 = load %struct.stu*, %struct.stu** %q.reload45, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 3
  store %struct.stu* %112, %struct.stu** %next, align 8
  store i32 -1212403765, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload36 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %114 = load %struct.stu*, %struct.stu** %p.reload36, align 8
  %q.reload44 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  store %struct.stu* %114, %struct.stu** %q.reload44, align 8
  %call3 = call noalias i8* @malloc(i64 100) #3
  %115 = bitcast i8* %call3 to %struct.stu*
  %p.reload35 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %115, %struct.stu** %p.reload35, align 8
  %p.reload34 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %116 = load %struct.stu*, %struct.stu** %p.reload34, align 8
  %n4 = getelementptr inbounds %struct.stu, %struct.stu* %116, i32 0, i32 0
  %p.reload33 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %117 = load %struct.stu*, %struct.stu** %p.reload33, align 8
  %a5 = getelementptr inbounds %struct.stu, %struct.stu* %117, i32 0, i32 1
  %p.reload = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %118 = load %struct.stu*, %struct.stu** %p.reload, align 8
  %m6 = getelementptr inbounds %struct.stu, %struct.stu* %118, i32 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %n4, i32* %a5, i32* %m6)
  store i32 -1621487391, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -397155712
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -397155712
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -533668003, i32 1859576490
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %q.reload43 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %134 = load %struct.stu*, %struct.stu** %q.reload43, align 8
  %next8 = getelementptr inbounds %struct.stu, %struct.stu* %134, i32 0, i32 3
  store %struct.stu* null, %struct.stu** %next8, align 8
  %head.reload30 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %135 = load %struct.stu*, %struct.stu** %head.reload30, align 8
  store %struct.stu* %135, %struct.stu** %.reg2mem47
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1370213475
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1370213475
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 843966746, i32 1859576490
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %.reload48 = load volatile %struct.stu*, %struct.stu** %.reg2mem47
  ret %struct.stu* %.reload48

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.stu*, align 8
  %palteredBB = alloca %struct.stu*, align 8
  %qalteredBB = alloca %struct.stu*, align 8
  store i32 0, i32* @n, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %163 = bitcast i8* %callalteredBB to %struct.stu*
  store %struct.stu* %163, %struct.stu** %qalteredBB, align 8
  store %struct.stu* %163, %struct.stu** %palteredBB, align 8
  %164 = load %struct.stu*, %struct.stu** %palteredBB, align 8
  %nalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %164, i32 0, i32 0
  %165 = load %struct.stu*, %struct.stu** %palteredBB, align 8
  %aalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %165, i32 0, i32 1
  %166 = load %struct.stu*, %struct.stu** %palteredBB, align 8
  %malteredBB = getelementptr inbounds %struct.stu, %struct.stu* %166, i32 0, i32 2
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %aalteredBB, i32* %malteredBB)
  store %struct.stu* null, %struct.stu** %headalteredBB, align 8
  store i32 -723698558, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %167 = load i32, i32* @n, align 4
  %_ = shl i32 %167, 1
  %_10 = shl i32 %167, 1
  %168 = sub i32 0, %167
  %169 = add i32 0, %168
  %_11 = sub i32 0, %167
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %gen = add i32 %169, 1
  %_12 = shl i32 %167, 1
  %174 = sub i32 0, 1
  %175 = add i32 %167, %174
  %_13 = sub i32 %167, 1
  %gen14 = mul i32 %175, 1
  %176 = sub i32 0, 1
  %177 = add i32 %167, %176
  %_15 = sub i32 %167, 1
  %gen16 = mul i32 %177, 1
  %_17 = shl i32 %167, 1
  %178 = sub i32 0, %167
  %179 = add i32 0, %178
  %_18 = sub i32 0, %167
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %gen19 = add i32 %179, 1
  %182 = add i32 %167, -1560073822
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1560073822
  %incalteredBB = add nsw i32 %167, 1
  store i32 %184, i32* @n, align 4
  %185 = load i32, i32* @n, align 4
  %cmp2alteredBB = icmp eq i32 %185, 1
  store i32 -1991960252, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %186 = load %struct.stu*, %struct.stu** %q.reload, align 8
  %next8alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %186, i32 0, i32 3
  store %struct.stu* null, %struct.stu** %next8alteredBB, align 8
  %head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %187 = load %struct.stu*, %struct.stu** %head.reload, align 8
  store i32 -533668003, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB23, %for.end, %if.end, %if.else, %if.then, %originalBBpart221, %originalBB9, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %s = alloca i32, align 4
  %p = alloca %struct.stu*, align 8
  %q = alloca %struct.stu*, align 8
  %c = alloca %struct.stu*, align 8
  %d = alloca %struct.stu*, align 8
  %head = alloca %struct.stu*, align 8
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @l)
  %call1 = call %struct.stu* @creat()
  store %struct.stu* %call1, %struct.stu** %q, align 8
  store %struct.stu* %call1, %struct.stu** %p, align 8
  store %struct.stu* %call1, %struct.stu** %head, align 8
  %switchVar = alloca i32
  store i32 737843307, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 737843307, label %for.cond
    i32 -1761595522, label %if.then
    i32 573848323, label %if.end
    i32 429432924, label %if.then7
    i32 -1943335535, label %originalBB
    i32 -767310544, label %originalBBpart2
    i32 -1706049195, label %if.end8
    i32 -302173839, label %for.end
    i32 2014060012, label %originalBB61
    i32 1990184427, label %originalBBpart263
    i32 -322104757, label %if.then11
    i32 -1095660222, label %if.else
    i32 -937061865, label %if.end16
    i32 533359572, label %for.cond17
    i32 1816168752, label %originalBB65
    i32 1186995037, label %originalBBpart274
    i32 -691742425, label %if.then22
    i32 240741820, label %originalBB76
    i32 476493458, label %originalBBpart287
    i32 -13850735, label %if.end26
    i32 1984578176, label %originalBB89
    i32 -662351479, label %originalBBpart291
    i32 -744443297, label %if.then30
    i32 -264812106, label %originalBB93
    i32 1613863541, label %originalBBpart295
    i32 -1675960796, label %if.end31
    i32 -1864365922, label %originalBB97
    i32 -1196950773, label %originalBBpart299
    i32 -460948576, label %for.end32
    i32 -192050112, label %originalBB101
    i32 -214623951, label %originalBBpart2103
    i32 995836611, label %if.then36
    i32 -1003803345, label %originalBB105
    i32 207805925, label %originalBBpart2107
    i32 -1000261315, label %if.else39
    i32 667123971, label %if.end42
    i32 1939861822, label %for.cond43
    i32 -297571520, label %originalBB109
    i32 -1830635623, label %originalBBpart2122
    i32 -1125319614, label %if.then48
    i32 1697781951, label %originalBB124
    i32 1872337300, label %originalBBpart2131
    i32 -671084272, label %if.end52
    i32 43224024, label %if.then56
    i32 -1922053011, label %originalBB133
    i32 -1263944747, label %originalBBpart2135
    i32 -1557282315, label %if.end57
    i32 707613440, label %for.end58
    i32 -663135325, label %originalBB137
    i32 -38985670, label %originalBBpart2139
    i32 1866420002, label %originalBBalteredBB
    i32 -1319189077, label %originalBB61alteredBB
    i32 2067430290, label %originalBB65alteredBB
    i32 245506857, label %originalBB76alteredBB
    i32 -1462319645, label %originalBB89alteredBB
    i32 -1776303915, label %originalBB93alteredBB
    i32 -1350343125, label %originalBB97alteredBB
    i32 121272913, label %originalBB101alteredBB
    i32 727075338, label %originalBB105alteredBB
    i32 345211815, label %originalBB109alteredBB
    i32 -1785120641, label %originalBB124alteredBB
    i32 -1439565801, label %originalBB133alteredBB
    i32 -788199215, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load %struct.stu*, %struct.stu** %p, align 8
  %m = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 2
  %1 = load i32, i32* %m, align 8
  %2 = load %struct.stu*, %struct.stu** %p, align 8
  %a = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 1
  %3 = load i32, i32* %a, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 %1, %4
  %add = add nsw i32 %1, %3
  %6 = load i32, i32* %s, align 4
  %cmp = icmp sgt i32 %5, %6
  %7 = select i1 %cmp, i32 -1761595522, i32 573848323
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load %struct.stu*, %struct.stu** %p, align 8
  %m2 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 2
  %9 = load i32, i32* %m2, align 8
  %10 = load %struct.stu*, %struct.stu** %p, align 8
  %a3 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 1
  %11 = load i32, i32* %a3, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 %9, %12
  %add4 = add nsw i32 %9, %11
  store i32 %13, i32* %s, align 4
  %14 = load %struct.stu*, %struct.stu** %p, align 8
  store %struct.stu* %14, %struct.stu** %c, align 8
  %15 = load %struct.stu*, %struct.stu** %q, align 8
  store %struct.stu* %15, %struct.stu** %d, align 8
  store i32 573848323, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %16 = load %struct.stu*, %struct.stu** %p, align 8
  store %struct.stu* %16, %struct.stu** %q, align 8
  %17 = load %struct.stu*, %struct.stu** %q, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 3
  %18 = load %struct.stu*, %struct.stu** %next, align 8
  store %struct.stu* %18, %struct.stu** %p, align 8
  %19 = load %struct.stu*, %struct.stu** %p, align 8
  %next5 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 3
  %20 = load %struct.stu*, %struct.stu** %next5, align 8
  %cmp6 = icmp eq %struct.stu* %20, null
  %21 = select i1 %cmp6, i32 429432924, i32 -1706049195
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 65782289
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 65782289
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1943335535, i32 1866420002
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
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
  %74 = select i1 %72, i32 -767310544, i32 1866420002
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -302173839, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 737843307, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1506644099
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1506644099
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 2014060012, i32 -1319189077
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %102 = load %struct.stu*, %struct.stu** %c, align 8
  %n = getelementptr inbounds %struct.stu, %struct.stu* %102, i32 0, i32 0
  %103 = load i32, i32* %n, align 8
  %104 = load i32, i32* %s, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %103, i32 %104)
  %105 = load %struct.stu*, %struct.stu** %d, align 8
  %106 = load %struct.stu*, %struct.stu** %head, align 8
  %cmp10 = icmp eq %struct.stu* %105, %106
  store i1 %cmp10, i1* %cmp10.reg2mem
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1990184427, i32 -1319189077
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %121 = select i1 %cmp10.reload, i32 -322104757, i32 -1095660222
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %122 = load %struct.stu*, %struct.stu** %c, align 8
  %next12 = getelementptr inbounds %struct.stu, %struct.stu* %122, i32 0, i32 3
  %123 = load %struct.stu*, %struct.stu** %next12, align 8
  %next13 = getelementptr inbounds %struct.stu, %struct.stu* %123, i32 0, i32 3
  %124 = load %struct.stu*, %struct.stu** %next13, align 8
  store %struct.stu* %124, %struct.stu** %head, align 8
  store i32 -937061865, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %125 = load %struct.stu*, %struct.stu** %c, align 8
  %next14 = getelementptr inbounds %struct.stu, %struct.stu* %125, i32 0, i32 3
  %126 = load %struct.stu*, %struct.stu** %next14, align 8
  %127 = load %struct.stu*, %struct.stu** %d, align 8
  %next15 = getelementptr inbounds %struct.stu, %struct.stu* %127, i32 0, i32 3
  store %struct.stu* %126, %struct.stu** %next15, align 8
  store i32 -937061865, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %128 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %128, %struct.stu** %q, align 8
  store %struct.stu* %128, %struct.stu** %p, align 8
  store i32 0, i32* %s, align 4
  store i32 533359572, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = add i32 %129, -1755147618
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1755147618
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1816168752, i32 2067430290
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %156 = load %struct.stu*, %struct.stu** %p, align 8
  %m18 = getelementptr inbounds %struct.stu, %struct.stu* %156, i32 0, i32 2
  %157 = load i32, i32* %m18, align 8
  %158 = load %struct.stu*, %struct.stu** %p, align 8
  %a19 = getelementptr inbounds %struct.stu, %struct.stu* %158, i32 0, i32 1
  %159 = load i32, i32* %a19, align 4
  %160 = sub i32 0, %157
  %161 = sub i32 0, %159
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add20 = add nsw i32 %157, %159
  %164 = load i32, i32* %s, align 4
  %cmp21 = icmp sgt i32 %163, %164
  store i1 %cmp21, i1* %cmp21.reg2mem
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1186995037, i32 2067430290
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %191 = select i1 %cmp21.reload, i32 -691742425, i32 -13850735
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, 1901850600
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1901850600
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 240741820, i32 245506857
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %207 = load %struct.stu*, %struct.stu** %p, align 8
  %m23 = getelementptr inbounds %struct.stu, %struct.stu* %207, i32 0, i32 2
  %208 = load i32, i32* %m23, align 8
  %209 = load %struct.stu*, %struct.stu** %p, align 8
  %a24 = getelementptr inbounds %struct.stu, %struct.stu* %209, i32 0, i32 1
  %210 = load i32, i32* %a24, align 4
  %211 = sub i32 %208, 514498907
  %212 = add i32 %211, %210
  %213 = add i32 %212, 514498907
  %add25 = add nsw i32 %208, %210
  store i32 %213, i32* %s, align 4
  %214 = load %struct.stu*, %struct.stu** %p, align 8
  store %struct.stu* %214, %struct.stu** %c, align 8
  %215 = load %struct.stu*, %struct.stu** %q, align 8
  store %struct.stu* %215, %struct.stu** %d, align 8
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, 234846581
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 234846581
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 476493458, i32 245506857
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -13850735, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1984578176, i32 -1462319645
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %245 = load %struct.stu*, %struct.stu** %p, align 8
  store %struct.stu* %245, %struct.stu** %q, align 8
  %246 = load %struct.stu*, %struct.stu** %p, align 8
  %next27 = getelementptr inbounds %struct.stu, %struct.stu* %246, i32 0, i32 3
  %247 = load %struct.stu*, %struct.stu** %next27, align 8
  store %struct.stu* %247, %struct.stu** %p, align 8
  %248 = load %struct.stu*, %struct.stu** %p, align 8
  %next28 = getelementptr inbounds %struct.stu, %struct.stu* %248, i32 0, i32 3
  %249 = load %struct.stu*, %struct.stu** %next28, align 8
  %cmp29 = icmp eq %struct.stu* %249, null
  store i1 %cmp29, i1* %cmp29.reg2mem
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 %250, 646650146
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 646650146
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -662351479, i32 -1462319645
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %277 = select i1 %cmp29.reload, i32 -744443297, i32 -1675960796
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 %278, 452666339
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 452666339
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -264812106, i32 -1776303915
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1613863541, i32 -1776303915
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -460948576, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1864365922, i32 -1350343125
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1196950773, i32 -1350343125
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 533359572, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -192050112, i32 121272913
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %385 = load %struct.stu*, %struct.stu** %c, align 8
  %n33 = getelementptr inbounds %struct.stu, %struct.stu* %385, i32 0, i32 0
  %386 = load i32, i32* %n33, align 8
  %387 = load i32, i32* %s, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %386, i32 %387)
  %388 = load %struct.stu*, %struct.stu** %d, align 8
  %389 = load %struct.stu*, %struct.stu** %head, align 8
  %cmp35 = icmp eq %struct.stu* %388, %389
  store i1 %cmp35, i1* %cmp35.reg2mem
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -214623951, i32 121272913
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %404 = select i1 %cmp35.reload, i32 995836611, i32 -1000261315
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = add i32 %405, 761395049
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 761395049
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1003803345, i32 727075338
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %432 = load %struct.stu*, %struct.stu** %c, align 8
  %next37 = getelementptr inbounds %struct.stu, %struct.stu* %432, i32 0, i32 3
  %433 = load %struct.stu*, %struct.stu** %next37, align 8
  %next38 = getelementptr inbounds %struct.stu, %struct.stu* %433, i32 0, i32 3
  %434 = load %struct.stu*, %struct.stu** %next38, align 8
  store %struct.stu* %434, %struct.stu** %q, align 8
  store %struct.stu* %434, %struct.stu** %p, align 8
  store %struct.stu* %434, %struct.stu** %head, align 8
  %435 = load i32, i32* @x.3
  %436 = load i32, i32* @y.4
  %437 = add i32 %435, 161715803
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 161715803
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 207805925, i32 727075338
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 667123971, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %450 = load %struct.stu*, %struct.stu** %c, align 8
  %next40 = getelementptr inbounds %struct.stu, %struct.stu* %450, i32 0, i32 3
  %451 = load %struct.stu*, %struct.stu** %next40, align 8
  %452 = load %struct.stu*, %struct.stu** %d, align 8
  %next41 = getelementptr inbounds %struct.stu, %struct.stu* %452, i32 0, i32 3
  store %struct.stu* %451, %struct.stu** %next41, align 8
  store i32 667123971, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %453 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %453, %struct.stu** %q, align 8
  store %struct.stu* %453, %struct.stu** %p, align 8
  store i32 0, i32* %s, align 4
  store i32 1939861822, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x.3
  %455 = load i32, i32* @y.4
  %456 = add i32 %454, -1505623127
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1505623127
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -297571520, i32 345211815
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %469 = load %struct.stu*, %struct.stu** %p, align 8
  %m44 = getelementptr inbounds %struct.stu, %struct.stu* %469, i32 0, i32 2
  %470 = load i32, i32* %m44, align 8
  %471 = load %struct.stu*, %struct.stu** %p, align 8
  %a45 = getelementptr inbounds %struct.stu, %struct.stu* %471, i32 0, i32 1
  %472 = load i32, i32* %a45, align 4
  %473 = sub i32 0, %470
  %474 = sub i32 0, %472
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %add46 = add nsw i32 %470, %472
  %477 = load i32, i32* %s, align 4
  %cmp47 = icmp sgt i32 %476, %477
  store i1 %cmp47, i1* %cmp47.reg2mem
  %478 = load i32, i32* @x.3
  %479 = load i32, i32* @y.4
  %480 = add i32 %478, -467209442
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -467209442
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1830635623, i32 345211815
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %493 = select i1 %cmp47.reload, i32 -1125319614, i32 -671084272
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x.3
  %495 = load i32, i32* @y.4
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1697781951, i32 -1785120641
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %508 = load %struct.stu*, %struct.stu** %p, align 8
  %m49 = getelementptr inbounds %struct.stu, %struct.stu* %508, i32 0, i32 2
  %509 = load i32, i32* %m49, align 8
  %510 = load %struct.stu*, %struct.stu** %p, align 8
  %a50 = getelementptr inbounds %struct.stu, %struct.stu* %510, i32 0, i32 1
  %511 = load i32, i32* %a50, align 4
  %512 = add i32 %509, -1650670664
  %513 = add i32 %512, %511
  %514 = sub i32 %513, -1650670664
  %add51 = add nsw i32 %509, %511
  store i32 %514, i32* %s, align 4
  %515 = load %struct.stu*, %struct.stu** %p, align 8
  store %struct.stu* %515, %struct.stu** %c, align 8
  %516 = load %struct.stu*, %struct.stu** %q, align 8
  store %struct.stu* %516, %struct.stu** %d, align 8
  %517 = load i32, i32* @x.3
  %518 = load i32, i32* @y.4
  %519 = add i32 %517, -1716229844
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1716229844
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 1872337300, i32 -1785120641
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -671084272, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %544 = load %struct.stu*, %struct.stu** %p, align 8
  store %struct.stu* %544, %struct.stu** %q, align 8
  %545 = load %struct.stu*, %struct.stu** %p, align 8
  %next53 = getelementptr inbounds %struct.stu, %struct.stu* %545, i32 0, i32 3
  %546 = load %struct.stu*, %struct.stu** %next53, align 8
  store %struct.stu* %546, %struct.stu** %p, align 8
  %547 = load %struct.stu*, %struct.stu** %p, align 8
  %next54 = getelementptr inbounds %struct.stu, %struct.stu* %547, i32 0, i32 3
  %548 = load %struct.stu*, %struct.stu** %next54, align 8
  %cmp55 = icmp eq %struct.stu* %548, null
  %549 = select i1 %cmp55, i32 43224024, i32 -1557282315
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x.3
  %551 = load i32, i32* @y.4
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -1922053011, i32 -1439565801
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %564 = load i32, i32* @x.3
  %565 = load i32, i32* @y.4
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -1263944747, i32 -1439565801
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 707613440, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1939861822, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %590 = load i32, i32* @x.3
  %591 = load i32, i32* @y.4
  %592 = sub i32 %590, -1394260080
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -1394260080
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -663135325, i32 -788199215
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %617 = load %struct.stu*, %struct.stu** %c, align 8
  %n59 = getelementptr inbounds %struct.stu, %struct.stu* %617, i32 0, i32 0
  %618 = load i32, i32* %n59, align 8
  %619 = load i32, i32* %s, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %618, i32 %619)
  %620 = load i32, i32* @x.3
  %621 = load i32, i32* @y.4
  %622 = sub i32 %620, 47350431
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 47350431
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -38985670, i32 -788199215
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1943335535, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %647 = load %struct.stu*, %struct.stu** %c, align 8
  %nalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %647, i32 0, i32 0
  %648 = load i32, i32* %nalteredBB, align 8
  %649 = load i32, i32* %s, align 4
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %648, i32 %649)
  %650 = load %struct.stu*, %struct.stu** %d, align 8
  %651 = load %struct.stu*, %struct.stu** %head, align 8
  %cmp10alteredBB = icmp eq %struct.stu* %650, %651
  store i32 2014060012, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %652 = load %struct.stu*, %struct.stu** %p, align 8
  %m18alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %652, i32 0, i32 2
  %653 = load i32, i32* %m18alteredBB, align 8
  %654 = load %struct.stu*, %struct.stu** %p, align 8
  %a19alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %654, i32 0, i32 1
  %655 = load i32, i32* %a19alteredBB, align 4
  %_ = shl i32 %653, %655
  %656 = add i32 0, 845681714
  %657 = sub i32 %656, %653
  %658 = sub i32 %657, 845681714
  %_66 = sub i32 0, %653
  %659 = sub i32 %658, -737230532
  %660 = add i32 %659, %655
  %661 = add i32 %660, -737230532
  %gen = add i32 %658, %655
  %662 = sub i32 0, %653
  %663 = add i32 0, %662
  %_67 = sub i32 0, %653
  %664 = sub i32 %663, -789907707
  %665 = add i32 %664, %655
  %666 = add i32 %665, -789907707
  %gen68 = add i32 %663, %655
  %_69 = shl i32 %653, %655
  %667 = add i32 %653, -505199182
  %668 = sub i32 %667, %655
  %669 = sub i32 %668, -505199182
  %_70 = sub i32 %653, %655
  %gen71 = mul i32 %669, %655
  %_72 = shl i32 %653, %655
  %670 = sub i32 0, %653
  %671 = sub i32 0, %655
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %add20alteredBB = add nsw i32 %653, %655
  %674 = load i32, i32* %s, align 4
  %cmp21alteredBB = icmp sgt i32 %673, %674
  store i32 1816168752, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %675 = load %struct.stu*, %struct.stu** %p, align 8
  %m23alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %675, i32 0, i32 2
  %676 = load i32, i32* %m23alteredBB, align 8
  %677 = load %struct.stu*, %struct.stu** %p, align 8
  %a24alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %677, i32 0, i32 1
  %678 = load i32, i32* %a24alteredBB, align 4
  %679 = add i32 %676, -1236881152
  %680 = sub i32 %679, %678
  %681 = sub i32 %680, -1236881152
  %_77 = sub i32 %676, %678
  %gen78 = mul i32 %681, %678
  %682 = sub i32 0, %676
  %683 = add i32 0, %682
  %_79 = sub i32 0, %676
  %684 = add i32 %683, 1875005600
  %685 = add i32 %684, %678
  %686 = sub i32 %685, 1875005600
  %gen80 = add i32 %683, %678
  %687 = sub i32 %676, -946343929
  %688 = sub i32 %687, %678
  %689 = add i32 %688, -946343929
  %_81 = sub i32 %676, %678
  %gen82 = mul i32 %689, %678
  %690 = sub i32 0, %676
  %691 = add i32 0, %690
  %_83 = sub i32 0, %676
  %692 = sub i32 %691, 1762524305
  %693 = add i32 %692, %678
  %694 = add i32 %693, 1762524305
  %gen84 = add i32 %691, %678
  %_85 = shl i32 %676, %678
  %695 = sub i32 %676, 2018220836
  %696 = add i32 %695, %678
  %697 = add i32 %696, 2018220836
  %add25alteredBB = add nsw i32 %676, %678
  store i32 %697, i32* %s, align 4
  %698 = load %struct.stu*, %struct.stu** %p, align 8
  store %struct.stu* %698, %struct.stu** %c, align 8
  %699 = load %struct.stu*, %struct.stu** %q, align 8
  store %struct.stu* %699, %struct.stu** %d, align 8
  store i32 240741820, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %700 = load %struct.stu*, %struct.stu** %p, align 8
  store %struct.stu* %700, %struct.stu** %q, align 8
  %701 = load %struct.stu*, %struct.stu** %p, align 8
  %next27alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %701, i32 0, i32 3
  %702 = load %struct.stu*, %struct.stu** %next27alteredBB, align 8
  store %struct.stu* %702, %struct.stu** %p, align 8
  %703 = load %struct.stu*, %struct.stu** %p, align 8
  %next28alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %703, i32 0, i32 3
  %704 = load %struct.stu*, %struct.stu** %next28alteredBB, align 8
  %cmp29alteredBB = icmp eq %struct.stu* %704, null
  store i32 1984578176, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -264812106, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1864365922, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %705 = load %struct.stu*, %struct.stu** %c, align 8
  %n33alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %705, i32 0, i32 0
  %706 = load i32, i32* %n33alteredBB, align 8
  %707 = load i32, i32* %s, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %706, i32 %707)
  %708 = load %struct.stu*, %struct.stu** %d, align 8
  %709 = load %struct.stu*, %struct.stu** %head, align 8
  %cmp35alteredBB = icmp eq %struct.stu* %708, %709
  store i32 -192050112, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %710 = load %struct.stu*, %struct.stu** %c, align 8
  %next37alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %710, i32 0, i32 3
  %711 = load %struct.stu*, %struct.stu** %next37alteredBB, align 8
  %next38alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %711, i32 0, i32 3
  %712 = load %struct.stu*, %struct.stu** %next38alteredBB, align 8
  store %struct.stu* %712, %struct.stu** %q, align 8
  store %struct.stu* %712, %struct.stu** %p, align 8
  store %struct.stu* %712, %struct.stu** %head, align 8
  store i32 -1003803345, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %713 = load %struct.stu*, %struct.stu** %p, align 8
  %m44alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %713, i32 0, i32 2
  %714 = load i32, i32* %m44alteredBB, align 8
  %715 = load %struct.stu*, %struct.stu** %p, align 8
  %a45alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %715, i32 0, i32 1
  %716 = load i32, i32* %a45alteredBB, align 4
  %717 = sub i32 %714, -754434752
  %718 = sub i32 %717, %716
  %719 = add i32 %718, -754434752
  %_110 = sub i32 %714, %716
  %gen111 = mul i32 %719, %716
  %720 = sub i32 0, %716
  %721 = add i32 %714, %720
  %_112 = sub i32 %714, %716
  %gen113 = mul i32 %721, %716
  %722 = sub i32 0, -243307248
  %723 = sub i32 %722, %714
  %724 = add i32 %723, -243307248
  %_114 = sub i32 0, %714
  %725 = sub i32 %724, 1555753982
  %726 = add i32 %725, %716
  %727 = add i32 %726, 1555753982
  %gen115 = add i32 %724, %716
  %728 = add i32 %714, 69788897
  %729 = sub i32 %728, %716
  %730 = sub i32 %729, 69788897
  %_116 = sub i32 %714, %716
  %gen117 = mul i32 %730, %716
  %731 = sub i32 0, %714
  %732 = add i32 0, %731
  %_118 = sub i32 0, %714
  %733 = sub i32 0, %732
  %734 = sub i32 0, %716
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen119 = add i32 %732, %716
  %_120 = shl i32 %714, %716
  %737 = sub i32 0, %714
  %738 = sub i32 0, %716
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %add46alteredBB = add nsw i32 %714, %716
  %741 = load i32, i32* %s, align 4
  %cmp47alteredBB = icmp sgt i32 %740, %741
  store i32 -297571520, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %742 = load %struct.stu*, %struct.stu** %p, align 8
  %m49alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %742, i32 0, i32 2
  %743 = load i32, i32* %m49alteredBB, align 8
  %744 = load %struct.stu*, %struct.stu** %p, align 8
  %a50alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %744, i32 0, i32 1
  %745 = load i32, i32* %a50alteredBB, align 4
  %746 = sub i32 0, -1784663664
  %747 = sub i32 %746, %743
  %748 = add i32 %747, -1784663664
  %_125 = sub i32 0, %743
  %749 = sub i32 0, %748
  %750 = sub i32 0, %745
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %gen126 = add i32 %748, %745
  %_127 = shl i32 %743, %745
  %753 = add i32 0, -601079891
  %754 = sub i32 %753, %743
  %755 = sub i32 %754, -601079891
  %_128 = sub i32 0, %743
  %756 = sub i32 0, %745
  %757 = sub i32 %755, %756
  %gen129 = add i32 %755, %745
  %758 = sub i32 %743, 29515414
  %759 = add i32 %758, %745
  %760 = add i32 %759, 29515414
  %add51alteredBB = add nsw i32 %743, %745
  store i32 %760, i32* %s, align 4
  %761 = load %struct.stu*, %struct.stu** %p, align 8
  store %struct.stu* %761, %struct.stu** %c, align 8
  %762 = load %struct.stu*, %struct.stu** %q, align 8
  store %struct.stu* %762, %struct.stu** %d, align 8
  store i32 1697781951, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -1922053011, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %763 = load %struct.stu*, %struct.stu** %c, align 8
  %n59alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %763, i32 0, i32 0
  %764 = load i32, i32* %n59alteredBB, align 8
  %765 = load i32, i32* %s, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %764, i32 %765)
  store i32 -663135325, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB124alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB76alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB137, %for.end58, %if.end57, %originalBBpart2135, %originalBB133, %if.then56, %if.end52, %originalBBpart2131, %originalBB124, %if.then48, %originalBBpart2122, %originalBB109, %for.cond43, %if.end42, %if.else39, %originalBBpart2107, %originalBB105, %if.then36, %originalBBpart2103, %originalBB101, %for.end32, %originalBBpart299, %originalBB97, %if.end31, %originalBBpart295, %originalBB93, %if.then30, %originalBBpart291, %originalBB89, %if.end26, %originalBBpart287, %originalBB76, %if.then22, %originalBBpart274, %originalBB65, %for.cond17, %if.end16, %if.else, %if.then11, %originalBBpart263, %originalBB61, %for.end, %if.end8, %originalBBpart2, %originalBB, %if.then7, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
