; ModuleID = 'source-C-CXX/13/131.c'
source_filename = "source-C-CXX/13/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %k.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %student.reg2mem = alloca [100001 x %struct.student]*
  %.reg2mem30 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 1591882465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 1591882465, label %first
    i32 1112134426, label %originalBB
    i32 1005504804, label %originalBBpart2
    i32 -1594232300, label %for.cond
    i32 234165379, label %for.body
    i32 -1338742117, label %originalBB18
    i32 900312617, label %originalBBpart227
    i32 -1479555928, label %for.inc
    i32 937060196, label %for.end
    i32 1668745977, label %originalBBalteredBB
    i32 -1693435364, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload31, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload31, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload31
  %25 = select i1 %23, i32 1112134426, i32 1668745977
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %student = alloca [100001 x %struct.student], align 16
  store [100001 x %struct.student]* %student, [100001 x %struct.student]** %student.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @calloc(i64 100001, i64 4) #3
  %26 = bitcast i8* %call to i32*
  %p.reload73 = load volatile i32**, i32*** %p.reg2mem
  store i32* %26, i32** %p.reload73, align 8
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload50)
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload65, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1135867504
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1135867504
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1005504804, i32 1668745977
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1594232300, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload64, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload49, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 234165379, i32 937060196
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1195176239
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1195176239
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
  %83 = select i1 %81, i32 -1338742117, i32 -1693435364
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload63, align 4
  %idxprom = sext i32 %84 to i64
  %student.reload43 = load volatile [100001 x %struct.student]*, [100001 x %struct.student]** %student.reg2mem
  %arrayidx = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student.reload43, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload62, align 4
  %idxprom2 = sext i32 %85 to i64
  %student.reload42 = load volatile [100001 x %struct.student]*, [100001 x %struct.student]** %student.reg2mem
  %arrayidx3 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student.reload42, i64 0, i64 %idxprom2
  %ch = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload61, align 4
  %idxprom4 = sext i32 %86 to i64
  %student.reload41 = load volatile [100001 x %struct.student]*, [100001 x %struct.student]** %student.reg2mem
  %arrayidx5 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student.reload41, i64 0, i64 %idxprom4
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx5, i32 0, i32 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %id, i32* %ch, i32* %math)
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload60, align 4
  %idxprom7 = sext i32 %87 to i64
  %student.reload40 = load volatile [100001 x %struct.student]*, [100001 x %struct.student]** %student.reg2mem
  %arrayidx8 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student.reload40, i64 0, i64 %idxprom7
  %ch9 = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 1
  %88 = load i32, i32* %ch9, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload59, align 4
  %idxprom10 = sext i32 %89 to i64
  %student.reload39 = load volatile [100001 x %struct.student]*, [100001 x %struct.student]** %student.reg2mem
  %arrayidx11 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student.reload39, i64 0, i64 %idxprom10
  %math12 = getelementptr inbounds %struct.student, %struct.student* %arrayidx11, i32 0, i32 2
  %90 = load i32, i32* %math12, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 %88, %91
  %add = add nsw i32 %88, %90
  %p.reload72 = load volatile i32**, i32*** %p.reg2mem
  %93 = load i32*, i32** %p.reload72, align 8
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload58, align 4
  %idx.ext = sext i32 %94 to i64
  %add.ptr = getelementptr inbounds i32, i32* %93, i64 %idx.ext
  store i32 %92, i32* %add.ptr, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 870077385
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 870077385
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
  %121 = select i1 %119, i32 900312617, i32 -1693435364
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1479555928, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload57, align 4
  %123 = sub i32 %122, -722290744
  %124 = add i32 %123, 1
  %125 = add i32 %124, -722290744
  %inc = add nsw i32 %122, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload56, align 4
  store i32 -1594232300, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload71 = load volatile i32**, i32*** %p.reg2mem
  %126 = load i32*, i32** %p.reload71, align 8
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload48, align 4
  %call13 = call i32 @max(i32* %126, i32 %127)
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  store i32 %call13, i32* %k.reload78, align 4
  %p.reload70 = load volatile i32**, i32*** %p.reg2mem
  %128 = load i32*, i32** %p.reload70, align 8
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload47, align 4
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %130 = load i32, i32* %k.reload77, align 4
  %student.reload38 = load volatile [100001 x %struct.student]*, [100001 x %struct.student]** %student.reg2mem
  %arraydecay = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student.reload38, i32 0, i32 0
  call void @shuchu(i32* %128, i32 %129, i32 %130, %struct.student* %arraydecay)
  %p.reload69 = load volatile i32**, i32*** %p.reg2mem
  %131 = load i32*, i32** %p.reload69, align 8
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload46, align 4
  %call14 = call i32 @max(i32* %131, i32 %132)
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  store i32 %call14, i32* %k.reload76, align 4
  %p.reload68 = load volatile i32**, i32*** %p.reg2mem
  %133 = load i32*, i32** %p.reload68, align 8
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload45, align 4
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %135 = load i32, i32* %k.reload75, align 4
  %student.reload37 = load volatile [100001 x %struct.student]*, [100001 x %struct.student]** %student.reg2mem
  %arraydecay15 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student.reload37, i32 0, i32 0
  call void @shuchu(i32* %133, i32 %134, i32 %135, %struct.student* %arraydecay15)
  %p.reload67 = load volatile i32**, i32*** %p.reg2mem
  %136 = load i32*, i32** %p.reload67, align 8
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload44, align 4
  %call16 = call i32 @max(i32* %136, i32 %137)
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  store i32 %call16, i32* %k.reload74, align 4
  %p.reload66 = load volatile i32**, i32*** %p.reg2mem
  %138 = load i32*, i32** %p.reload66, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload, align 4
  %student.reload36 = load volatile [100001 x %struct.student]*, [100001 x %struct.student]** %student.reg2mem
  %arraydecay17 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student.reload36, i32 0, i32 0
  call void @shuchu(i32* %138, i32 %139, i32 %140, %struct.student* %arraydecay17)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %studentalteredBB = alloca [100001 x %struct.student], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call noalias i8* @calloc(i64 100001, i64 4) #3
  %141 = bitcast i8* %callalteredBB to i32*
  store i32* %141, i32** %palteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1112134426, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload55, align 4
  %idxpromalteredBB = sext i32 %142 to i64
  %student.reload35 = load volatile [100001 x %struct.student]*, [100001 x %struct.student]** %student.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student.reload35, i64 0, i64 %idxpromalteredBB
  %idalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload54, align 4
  %idxprom2alteredBB = sext i32 %143 to i64
  %student.reload34 = load volatile [100001 x %struct.student]*, [100001 x %struct.student]** %student.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student.reload34, i64 0, i64 %idxprom2alteredBB
  %chalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx3alteredBB, i32 0, i32 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload53, align 4
  %idxprom4alteredBB = sext i32 %144 to i64
  %student.reload33 = load volatile [100001 x %struct.student]*, [100001 x %struct.student]** %student.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student.reload33, i64 0, i64 %idxprom4alteredBB
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx5alteredBB, i32 0, i32 2
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %idalteredBB, i32* %chalteredBB, i32* %mathalteredBB)
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload52, align 4
  %idxprom7alteredBB = sext i32 %145 to i64
  %student.reload32 = load volatile [100001 x %struct.student]*, [100001 x %struct.student]** %student.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student.reload32, i64 0, i64 %idxprom7alteredBB
  %ch9alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx8alteredBB, i32 0, i32 1
  %146 = load i32, i32* %ch9alteredBB, align 4
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload51, align 4
  %idxprom10alteredBB = sext i32 %147 to i64
  %student.reload = load volatile [100001 x %struct.student]*, [100001 x %struct.student]** %student.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student.reload, i64 0, i64 %idxprom10alteredBB
  %math12alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx11alteredBB, i32 0, i32 2
  %148 = load i32, i32* %math12alteredBB, align 4
  %149 = add i32 %146, -1726508021
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, -1726508021
  %_ = sub i32 %146, %148
  %gen = mul i32 %151, %148
  %152 = sub i32 0, %146
  %153 = add i32 0, %152
  %_19 = sub i32 0, %146
  %154 = sub i32 0, %153
  %155 = sub i32 0, %148
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %gen20 = add i32 %153, %148
  %158 = sub i32 0, %146
  %159 = add i32 0, %158
  %_21 = sub i32 0, %146
  %160 = add i32 %159, 1593428974
  %161 = add i32 %160, %148
  %162 = sub i32 %161, 1593428974
  %gen22 = add i32 %159, %148
  %_23 = shl i32 %146, %148
  %163 = add i32 0, -198524110
  %164 = sub i32 %163, %146
  %165 = sub i32 %164, -198524110
  %_24 = sub i32 0, %146
  %166 = sub i32 0, %165
  %167 = sub i32 0, %148
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %gen25 = add i32 %165, %148
  %170 = add i32 %146, -1509022068
  %171 = add i32 %170, %148
  %172 = sub i32 %171, -1509022068
  %addalteredBB = add nsw i32 %146, %148
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %173 = load i32*, i32** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload, align 4
  %idx.extalteredBB = sext i32 %174 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %173, i64 %idx.extalteredBB
  store i32 %172, i32* %add.ptralteredBB, align 4
  store i32 -1338742117, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart227, %originalBB18, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32* %p, i32 %n) #0 {
entry:
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32**
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1535406281
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1535406281
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 -232948761, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -232948761, label %first
    i32 1396270830, label %originalBB
    i32 1913328185, label %originalBBpart2
    i32 -1549524413, label %for.cond
    i32 682795371, label %for.body
    i32 -79062883, label %if.then
    i32 -212650966, label %if.end
    i32 743152369, label %originalBB4
    i32 1338508537, label %originalBBpart26
    i32 -58725788, label %for.inc
    i32 1630361185, label %for.end
    i32 1214632229, label %originalBBalteredBB
    i32 -1586085555, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %10 = and i1 %.reload, %.reload10
  %11 = xor i1 %.reload, %.reload10
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload10
  %14 = select i1 %12, i32 1396270830, i32 1214632229
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32*, align 8
  store i32** %p.addr, i32*** %p.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p.addr.reload12 = load volatile i32**, i32*** %p.addr.reg2mem
  store i32* %p, i32** %p.addr.reload12, align 8
  %n.addr.reload13 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload13, align 4
  %k.reload16 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload16, align 4
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload21, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1913328185, i32 1214632229
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1549524413, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload20, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %30 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 682795371, i32 1630361185
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.addr.reload11 = load volatile i32**, i32*** %p.addr.reg2mem
  %32 = load i32*, i32** %p.addr.reload11, align 8
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload19, align 4
  %idx.ext = sext i32 %33 to i64
  %add.ptr = getelementptr inbounds i32, i32* %32, i64 %idx.ext
  %34 = load i32, i32* %add.ptr, align 4
  %k.reload15 = load volatile i32*, i32** %k.reg2mem
  %35 = load i32, i32* %k.reload15, align 4
  %cmp1 = icmp sgt i32 %34, %35
  %36 = select i1 %cmp1, i32 -79062883, i32 -212650966
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.addr.reload = load volatile i32**, i32*** %p.addr.reg2mem
  %37 = load i32*, i32** %p.addr.reload, align 8
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload18, align 4
  %idx.ext2 = sext i32 %38 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %37, i64 %idx.ext2
  %39 = load i32, i32* %add.ptr3, align 4
  %k.reload14 = load volatile i32*, i32** %k.reg2mem
  store i32 %39, i32* %k.reload14, align 4
  store i32 -212650966, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 743152369, i32 -1586085555
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = add i32 %66, 75317367
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 75317367
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1338508537, i32 -1586085555
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 -58725788, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload17, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc = add nsw i32 %81, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %85, i32* %i.reload, align 4
  store i32 -1549524413, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %86 = load i32, i32* %k.reload, align 4
  ret i32 %86

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %p, i32** %p.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1396270830, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 743152369, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart26, %originalBB4, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @shuchu(i32* %p, i32 %n, i32 %k, %struct.student* %student) #0 {
entry:
  %p.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %student.addr = alloca %struct.student*, align 8
  %i = alloca i32, align 4
  store i32* %p, i32** %p.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store %struct.student* %student, %struct.student** %student.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 54006891, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 54006891, label %for.cond
    i32 -164126538, label %for.body
    i32 917787109, label %if.then
    i32 1213953172, label %if.end
    i32 972534329, label %for.inc
    i32 -1773435041, label %originalBB
    i32 618889761, label %originalBBpart2
    i32 1719527655, label %for.end
    i32 2073034084, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -164126538, i32 1719527655
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %p.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i32, i32* %3, i64 %idx.ext
  %5 = load i32, i32* %add.ptr, align 4
  %6 = load i32, i32* %k.addr, align 4
  %cmp1 = icmp eq i32 %5, %6
  %7 = select i1 %cmp1, i32 917787109, i32 1213953172
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load %struct.student*, %struct.student** %student.addr, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %8, i64 %idxprom
  %id = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %10 = load i32, i32* %id, align 4
  %11 = load i32, i32* %k.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %10, i32 %11)
  %12 = load i32*, i32** %p.addr, align 8
  %13 = load i32, i32* %i, align 4
  %idx.ext2 = sext i32 %13 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %12, i64 %idx.ext2
  store i32 0, i32* %add.ptr3, align 4
  store i32 1719527655, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 972534329, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1773435041, i32 2073034084
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 %40, -506089356
  %42 = add i32 %41, 1
  %43 = add i32 %42, -506089356
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %i, align 4
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1641843084
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1641843084
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 618889761, i32 2073034084
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 54006891, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %_ = shl i32 %59, 1
  %60 = add i32 0, -1546921901
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, -1546921901
  %_4 = sub i32 0, %59
  %63 = add i32 %62, -266721532
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -266721532
  %gen = add i32 %62, 1
  %66 = add i32 %59, 1160393589
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1160393589
  %_5 = sub i32 %59, 1
  %gen6 = mul i32 %68, 1
  %69 = sub i32 %59, 1759788984
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1759788984
  %_7 = sub i32 %59, 1
  %gen8 = mul i32 %71, 1
  %_9 = shl i32 %59, 1
  %_10 = shl i32 %59, 1
  %72 = sub i32 %59, -335592033
  %73 = add i32 %72, 1
  %74 = add i32 %73, -335592033
  %incalteredBB = add nsw i32 %59, 1
  store i32 %74, i32* %i, align 4
  store i32 -1773435041, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
