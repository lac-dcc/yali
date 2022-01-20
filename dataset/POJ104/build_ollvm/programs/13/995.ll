; ModuleID = 'source-C-CXX/13/995.c'
source_filename = "source-C-CXX/13/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %head.reg2mem = alloca %struct.stu**
  %q.reg2mem = alloca %struct.stu**
  %p.reg2mem = alloca %struct.stu**
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 734815343
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 734815343
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 -655160035, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -655160035, label %first
    i32 1777633248, label %originalBB
    i32 -2099247390, label %originalBBpart2
    i32 1012048260, label %for.cond
    i32 973319119, label %for.body
    i32 373383401, label %originalBB9
    i32 -819360165, label %originalBBpart225
    i32 1142581957, label %for.inc
    i32 -1072193910, label %for.end
    i32 1711297727, label %originalBB27
    i32 -894732235, label %originalBBpart229
    i32 998902887, label %originalBBalteredBB
    i32 1938807453, label %originalBB9alteredBB
    i32 -1018382835, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %10 = and i1 %.reload, %.reload33
  %11 = xor i1 %.reload, %.reload33
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload33
  %14 = select i1 %12, i32 1777633248, i32 998902887
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca %struct.stu*, align 8
  store %struct.stu** %p, %struct.stu*** %p.reg2mem
  %q = alloca %struct.stu*, align 8
  store %struct.stu** %q, %struct.stu*** %q.reg2mem
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem
  %n.reload34 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload34)
  %call1 = call noalias i8* @malloc(i64 24) #3
  %15 = bitcast i8* %call1 to %struct.stu*
  %head.reload68 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* %15, %struct.stu** %head.reload68, align 8
  %call2 = call noalias i8* @malloc(i64 24) #3
  %16 = bitcast i8* %call2 to %struct.stu*
  %p.reload56 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %16, %struct.stu** %p.reload56, align 8
  %p.reload55 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %17 = load %struct.stu*, %struct.stu** %p.reload55, align 8
  %head.reload67 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %18 = load %struct.stu*, %struct.stu** %head.reload67, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 4
  store %struct.stu* %17, %struct.stu** %next, align 8
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload37, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1638959176
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1638959176
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -2099247390, i32 998902887
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1012048260, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload36, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %35 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %34, %35
  %36 = select i1 %cmp, i32 973319119, i32 -1072193910
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 373383401, i32 1938807453
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %p.reload54 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %51 = load %struct.stu*, %struct.stu** %p.reload54, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 0
  %p.reload53 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %52 = load %struct.stu*, %struct.stu** %p.reload53, align 8
  %chinese = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 1
  %p.reload52 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %53 = load %struct.stu*, %struct.stu** %p.reload52, align 8
  %math = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 2
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %chinese, i32* %math)
  %p.reload51 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %54 = load %struct.stu*, %struct.stu** %p.reload51, align 8
  %chinese4 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 1
  %55 = load i32, i32* %chinese4, align 4
  %p.reload50 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %56 = load %struct.stu*, %struct.stu** %p.reload50, align 8
  %math5 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 2
  %57 = load i32, i32* %math5, align 8
  %58 = add i32 %55, 1111154933
  %59 = add i32 %58, %57
  %60 = sub i32 %59, 1111154933
  %add = add nsw i32 %55, %57
  %p.reload49 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %61 = load %struct.stu*, %struct.stu** %p.reload49, align 8
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 3
  store i32 %60, i32* %sum, align 4
  %call6 = call noalias i8* @malloc(i64 24) #3
  %62 = bitcast i8* %call6 to %struct.stu*
  %q.reload61 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  store %struct.stu* %62, %struct.stu** %q.reload61, align 8
  %q.reload60 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %63 = load %struct.stu*, %struct.stu** %q.reload60, align 8
  %p.reload48 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %64 = load %struct.stu*, %struct.stu** %p.reload48, align 8
  %next7 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 4
  store %struct.stu* %63, %struct.stu** %next7, align 8
  %q.reload59 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %65 = load %struct.stu*, %struct.stu** %q.reload59, align 8
  %p.reload47 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %65, %struct.stu** %p.reload47, align 8
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1801838113
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1801838113
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -819360165, i32 1938807453
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1142581957, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload35, align 4
  %94 = sub i32 %93, -1069190638
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1069190638
  %inc = add nsw i32 %93, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload, align 4
  store i32 1012048260, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 143711807
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 143711807
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1711297727, i32 -1018382835
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %p.reload46 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %124 = load %struct.stu*, %struct.stu** %p.reload46, align 8
  %next8 = getelementptr inbounds %struct.stu, %struct.stu* %124, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %next8, align 8
  %head.reload66 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %125 = load %struct.stu*, %struct.stu** %head.reload66, align 8
  call void @max(%struct.stu* %125)
  %head.reload65 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %126 = load %struct.stu*, %struct.stu** %head.reload65, align 8
  call void @max(%struct.stu* %126)
  %head.reload64 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %127 = load %struct.stu*, %struct.stu** %head.reload64, align 8
  call void @max(%struct.stu* %127)
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1054668667
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1054668667
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -894732235, i32 -1018382835
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca %struct.stu*, align 8
  %qalteredBB = alloca %struct.stu*, align 8
  %headalteredBB = alloca %struct.stu*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call noalias i8* @malloc(i64 24) #3
  %155 = bitcast i8* %call1alteredBB to %struct.stu*
  store %struct.stu* %155, %struct.stu** %headalteredBB, align 8
  %call2alteredBB = call noalias i8* @malloc(i64 24) #3
  %156 = bitcast i8* %call2alteredBB to %struct.stu*
  store %struct.stu* %156, %struct.stu** %palteredBB, align 8
  %157 = load %struct.stu*, %struct.stu** %palteredBB, align 8
  %158 = load %struct.stu*, %struct.stu** %headalteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %158, i32 0, i32 4
  store %struct.stu* %157, %struct.stu** %nextalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1777633248, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %p.reload45 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %159 = load %struct.stu*, %struct.stu** %p.reload45, align 8
  %numalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %159, i32 0, i32 0
  %p.reload44 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %160 = load %struct.stu*, %struct.stu** %p.reload44, align 8
  %chinesealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %160, i32 0, i32 1
  %p.reload43 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %161 = load %struct.stu*, %struct.stu** %p.reload43, align 8
  %mathalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %161, i32 0, i32 2
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i32* %chinesealteredBB, i32* %mathalteredBB)
  %p.reload42 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %162 = load %struct.stu*, %struct.stu** %p.reload42, align 8
  %chinese4alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %162, i32 0, i32 1
  %163 = load i32, i32* %chinese4alteredBB, align 4
  %p.reload41 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %164 = load %struct.stu*, %struct.stu** %p.reload41, align 8
  %math5alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %164, i32 0, i32 2
  %165 = load i32, i32* %math5alteredBB, align 8
  %_ = shl i32 %163, %165
  %166 = sub i32 0, %165
  %167 = add i32 %163, %166
  %_10 = sub i32 %163, %165
  %gen = mul i32 %167, %165
  %168 = sub i32 0, -1210539463
  %169 = sub i32 %168, %163
  %170 = add i32 %169, -1210539463
  %_11 = sub i32 0, %163
  %171 = add i32 %170, 1432641357
  %172 = add i32 %171, %165
  %173 = sub i32 %172, 1432641357
  %gen12 = add i32 %170, %165
  %174 = add i32 %163, 680479171
  %175 = sub i32 %174, %165
  %176 = sub i32 %175, 680479171
  %_13 = sub i32 %163, %165
  %gen14 = mul i32 %176, %165
  %177 = sub i32 %163, 386856978
  %178 = sub i32 %177, %165
  %179 = add i32 %178, 386856978
  %_15 = sub i32 %163, %165
  %gen16 = mul i32 %179, %165
  %_17 = shl i32 %163, %165
  %180 = sub i32 0, -117517554
  %181 = sub i32 %180, %163
  %182 = add i32 %181, -117517554
  %_18 = sub i32 0, %163
  %183 = sub i32 0, %165
  %184 = sub i32 %182, %183
  %gen19 = add i32 %182, %165
  %185 = sub i32 0, -844483519
  %186 = sub i32 %185, %163
  %187 = add i32 %186, -844483519
  %_20 = sub i32 0, %163
  %188 = sub i32 0, %187
  %189 = sub i32 0, %165
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %gen21 = add i32 %187, %165
  %192 = add i32 0, 25693709
  %193 = sub i32 %192, %163
  %194 = sub i32 %193, 25693709
  %_22 = sub i32 0, %163
  %195 = sub i32 0, %194
  %196 = sub i32 0, %165
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %gen23 = add i32 %194, %165
  %199 = sub i32 0, %163
  %200 = sub i32 0, %165
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %addalteredBB = add nsw i32 %163, %165
  %p.reload40 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %203 = load %struct.stu*, %struct.stu** %p.reload40, align 8
  %sumalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %203, i32 0, i32 3
  store i32 %202, i32* %sumalteredBB, align 4
  %call6alteredBB = call noalias i8* @malloc(i64 24) #3
  %204 = bitcast i8* %call6alteredBB to %struct.stu*
  %q.reload58 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  store %struct.stu* %204, %struct.stu** %q.reload58, align 8
  %q.reload57 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %205 = load %struct.stu*, %struct.stu** %q.reload57, align 8
  %p.reload39 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %206 = load %struct.stu*, %struct.stu** %p.reload39, align 8
  %next7alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %206, i32 0, i32 4
  store %struct.stu* %205, %struct.stu** %next7alteredBB, align 8
  %q.reload = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %207 = load %struct.stu*, %struct.stu** %q.reload, align 8
  %p.reload38 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %207, %struct.stu** %p.reload38, align 8
  store i32 373383401, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %208 = load %struct.stu*, %struct.stu** %p.reload, align 8
  %next8alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %208, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %next8alteredBB, align 8
  %head.reload63 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %209 = load %struct.stu*, %struct.stu** %head.reload63, align 8
  call void @max(%struct.stu* %209)
  %head.reload62 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %210 = load %struct.stu*, %struct.stu** %head.reload62, align 8
  call void @max(%struct.stu* %210)
  %head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %211 = load %struct.stu*, %struct.stu** %head.reload, align 8
  call void @max(%struct.stu* %211)
  store i32 1711297727, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB27, %for.end, %for.inc, %originalBBpart225, %originalBB9, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @max(%struct.stu* %head) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %q.reg2mem = alloca %struct.stu**
  %r.reg2mem = alloca %struct.stu**
  %k.reg2mem = alloca %struct.stu**
  %p.reg2mem = alloca %struct.stu**
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -356317422
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -356317422
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 285647694, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 285647694, label %first
    i32 533229013, label %originalBB
    i32 153845026, label %originalBBpart2
    i32 719452744, label %while.cond
    i32 -1236730020, label %originalBB7
    i32 290140907, label %originalBBpart29
    i32 -675688384, label %while.body
    i32 -448955178, label %if.then
    i32 -441238757, label %if.end
    i32 2103831911, label %while.end
    i32 1758034027, label %originalBBalteredBB
    i32 -613887513, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload13, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload13, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload13
  %26 = select i1 %24, i32 533229013, i32 1758034027
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.stu*, align 8
  %p = alloca %struct.stu*, align 8
  store %struct.stu** %p, %struct.stu*** %p.reg2mem
  %k = alloca %struct.stu*, align 8
  store %struct.stu** %k, %struct.stu*** %k.reg2mem
  %r = alloca %struct.stu*, align 8
  store %struct.stu** %r, %struct.stu*** %r.reg2mem
  %q = alloca %struct.stu*, align 8
  store %struct.stu** %q, %struct.stu*** %q.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store %struct.stu* %head, %struct.stu** %head.addr, align 8
  %max.reload29 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload29, align 4
  %27 = load %struct.stu*, %struct.stu** %head.addr, align 8
  %p.reload21 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %27, %struct.stu** %p.reload21, align 8
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 153845026, i32 1758034027
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 719452744, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, -1046798593
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1046798593
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
  %80 = select i1 %78, i32 -1236730020, i32 -613887513
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %p.reload20 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %81 = load %struct.stu*, %struct.stu** %p.reload20, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 4
  %82 = load %struct.stu*, %struct.stu** %next, align 8
  %cmp = icmp ne %struct.stu* %82, null
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1875663382
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1875663382
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
  %109 = select i1 %107, i32 290140907, i32 -613887513
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %110 = select i1 %cmp.reload, i32 -675688384, i32 2103831911
  store i32 %110, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload19 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %111 = load %struct.stu*, %struct.stu** %p.reload19, align 8
  %r.reload23 = load volatile %struct.stu**, %struct.stu*** %r.reg2mem
  store %struct.stu* %111, %struct.stu** %r.reload23, align 8
  %p.reload18 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %112 = load %struct.stu*, %struct.stu** %p.reload18, align 8
  %next1 = getelementptr inbounds %struct.stu, %struct.stu* %112, i32 0, i32 4
  %113 = load %struct.stu*, %struct.stu** %next1, align 8
  %p.reload17 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %113, %struct.stu** %p.reload17, align 8
  %p.reload16 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %114 = load %struct.stu*, %struct.stu** %p.reload16, align 8
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %114, i32 0, i32 3
  %115 = load i32, i32* %sum, align 4
  %max.reload28 = load volatile i32*, i32** %max.reg2mem
  %116 = load i32, i32* %max.reload28, align 4
  %cmp2 = icmp sgt i32 %115, %116
  %117 = select i1 %cmp2, i32 -448955178, i32 -441238757
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload15 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %118 = load %struct.stu*, %struct.stu** %p.reload15, align 8
  %sum3 = getelementptr inbounds %struct.stu, %struct.stu* %118, i32 0, i32 3
  %119 = load i32, i32* %sum3, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %119, i32* %max.reload, align 4
  %r.reload = load volatile %struct.stu**, %struct.stu*** %r.reg2mem
  %120 = load %struct.stu*, %struct.stu** %r.reload, align 8
  %k.reload22 = load volatile %struct.stu**, %struct.stu*** %k.reg2mem
  store %struct.stu* %120, %struct.stu** %k.reload22, align 8
  %p.reload14 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %121 = load %struct.stu*, %struct.stu** %p.reload14, align 8
  %q.reload27 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  store %struct.stu* %121, %struct.stu** %q.reload27, align 8
  store i32 -441238757, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 719452744, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %q.reload26 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %122 = load %struct.stu*, %struct.stu** %q.reload26, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %122, i32 0, i32 0
  %123 = load i32, i32* %num, align 8
  %q.reload25 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %124 = load %struct.stu*, %struct.stu** %q.reload25, align 8
  %sum4 = getelementptr inbounds %struct.stu, %struct.stu* %124, i32 0, i32 3
  %125 = load i32, i32* %sum4, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %123, i32 %125)
  %q.reload24 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %126 = load %struct.stu*, %struct.stu** %q.reload24, align 8
  %next5 = getelementptr inbounds %struct.stu, %struct.stu* %126, i32 0, i32 4
  %127 = load %struct.stu*, %struct.stu** %next5, align 8
  %k.reload = load volatile %struct.stu**, %struct.stu*** %k.reg2mem
  %128 = load %struct.stu*, %struct.stu** %k.reload, align 8
  %next6 = getelementptr inbounds %struct.stu, %struct.stu* %128, i32 0, i32 4
  store %struct.stu* %127, %struct.stu** %next6, align 8
  %q.reload = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %129 = load %struct.stu*, %struct.stu** %q.reload, align 8
  %130 = bitcast %struct.stu* %129 to i8*
  call void @free(i8* %130) #3
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.stu*, align 8
  %palteredBB = alloca %struct.stu*, align 8
  %kalteredBB = alloca %struct.stu*, align 8
  %ralteredBB = alloca %struct.stu*, align 8
  %qalteredBB = alloca %struct.stu*, align 8
  %maxalteredBB = alloca i32, align 4
  store %struct.stu* %head, %struct.stu** %head.addralteredBB, align 8
  store i32 0, i32* %maxalteredBB, align 4
  %131 = load %struct.stu*, %struct.stu** %head.addralteredBB, align 8
  store %struct.stu* %131, %struct.stu** %palteredBB, align 8
  store i32 533229013, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %p.reload = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %132 = load %struct.stu*, %struct.stu** %p.reload, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %132, i32 0, i32 4
  %133 = load %struct.stu*, %struct.stu** %nextalteredBB, align 8
  %cmpalteredBB = icmp ne %struct.stu* %133, null
  store i32 -1236730020, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %if.end, %if.then, %while.body, %originalBBpart29, %originalBB7, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
