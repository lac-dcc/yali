; ModuleID = 'source-C-CXX/13/800.c'
source_filename = "source-C-CXX/13/800.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
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
  store i1 %8, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 591588502, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 591588502, label %first
    i32 1125707542, label %originalBB
    i32 -1986427901, label %originalBBpart2
    i32 -129571118, label %while.cond
    i32 -949375890, label %while.body
    i32 2144957855, label %if.then
    i32 -1930551381, label %originalBB33
    i32 814937954, label %originalBBpart235
    i32 461617287, label %if.else
    i32 1726758676, label %if.end
    i32 -1276252089, label %while.end
    i32 1229136298, label %originalBB37
    i32 -1085978987, label %originalBBpart239
    i32 -443376711, label %for.cond
    i32 1042423682, label %for.body
    i32 606960436, label %do.body
    i32 -305747916, label %originalBB41
    i32 -469336264, label %originalBBpart243
    i32 1608046587, label %if.then24
    i32 1303380886, label %if.end25
    i32 -1414088155, label %do.cond
    i32 -1949149436, label %do.end
    i32 436780384, label %for.inc
    i32 -1677322225, label %for.end
    i32 -955040544, label %originalBBalteredBB
    i32 -365883075, label %originalBB33alteredBB
    i32 736773468, label %originalBB37alteredBB
    i32 -846686049, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %9 = and i1 %.reload, %.reload47
  %10 = xor i1 %.reload, %.reload47
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload47
  %13 = select i1 %11, i32 1125707542, i32 -955040544
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %m.reload55 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload55, align 4
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload48)
  %call1 = call noalias i8* @malloc(i64 100) #3
  %14 = bitcast i8* %call1 to %struct.student*
  %p2.reload104 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %14, %struct.student** %p2.reload104, align 8
  %p1.reload87 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %14, %struct.student** %p1.reload87, align 8
  %p1.reload86 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %15 = load %struct.student*, %struct.student** %p1.reload86, align 8
  %id = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %p1.reload85 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %16 = load %struct.student*, %struct.student** %p1.reload85, align 8
  %cs = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 1
  %p1.reload84 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %17 = load %struct.student*, %struct.student** %p1.reload84, align 8
  %ms = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %id, i32* %cs, i32* %ms)
  %p1.reload83 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %18 = load %struct.student*, %struct.student** %p1.reload83, align 8
  %cs3 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 1
  %19 = load i32, i32* %cs3, align 4
  %p1.reload82 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %20 = load %struct.student*, %struct.student** %p1.reload82, align 8
  %ms4 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 2
  %21 = load i32, i32* %ms4, align 8
  %22 = add i32 %19, -849221569
  %23 = add i32 %22, %21
  %24 = sub i32 %23, -849221569
  %add = add nsw i32 %19, %21
  %p1.reload81 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %25 = load %struct.student*, %struct.student** %p1.reload81, align 8
  %s = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 3
  store i32 %24, i32* %s, align 4
  %head.reload58 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* null, %struct.student** %head.reload58, align 8
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 980487422
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 980487422
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1986427901, i32 -955040544
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -129571118, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p1.reload80 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %53 = load %struct.student*, %struct.student** %p1.reload80, align 8
  %id5 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 0
  %54 = load i32, i32* %id5, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp ne i32 %54, %55
  %56 = select i1 %cmp, i32 -949375890, i32 -1276252089
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %m.reload54 = load volatile i32*, i32** %m.reg2mem
  %57 = load i32, i32* %m.reload54, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add6 = add nsw i32 %57, 1
  %m.reload53 = load volatile i32*, i32** %m.reg2mem
  store i32 %61, i32* %m.reload53, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %62 = load i32, i32* %m.reload, align 4
  %cmp7 = icmp eq i32 %62, 1
  %63 = select i1 %cmp7, i32 2144957855, i32 461617287
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -537701687
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -537701687
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1930551381, i32 -365883075
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %p1.reload79 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %91 = load %struct.student*, %struct.student** %p1.reload79, align 8
  %head.reload57 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %91, %struct.student** %head.reload57, align 8
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1508943534
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1508943534
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 814937954, i32 -365883075
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1726758676, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload78 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %107 = load %struct.student*, %struct.student** %p1.reload78, align 8
  %p2.reload103 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %108 = load %struct.student*, %struct.student** %p2.reload103, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 4
  store %struct.student* %107, %struct.student** %next, align 8
  store i32 1726758676, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload77 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %109 = load %struct.student*, %struct.student** %p1.reload77, align 8
  %p2.reload102 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %109, %struct.student** %p2.reload102, align 8
  %call8 = call noalias i8* @malloc(i64 100) #3
  %110 = bitcast i8* %call8 to %struct.student*
  %p1.reload76 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %110, %struct.student** %p1.reload76, align 8
  %p1.reload75 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %111 = load %struct.student*, %struct.student** %p1.reload75, align 8
  %id9 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 0
  %p1.reload74 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %112 = load %struct.student*, %struct.student** %p1.reload74, align 8
  %cs10 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 1
  %p1.reload73 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %113 = load %struct.student*, %struct.student** %p1.reload73, align 8
  %ms11 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 2
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %id9, i32* %cs10, i32* %ms11)
  %p1.reload72 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %114 = load %struct.student*, %struct.student** %p1.reload72, align 8
  %cs13 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 1
  %115 = load i32, i32* %cs13, align 4
  %p1.reload71 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %116 = load %struct.student*, %struct.student** %p1.reload71, align 8
  %ms14 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 2
  %117 = load i32, i32* %ms14, align 8
  %118 = sub i32 0, %117
  %119 = sub i32 %115, %118
  %add15 = add nsw i32 %115, %117
  %p1.reload70 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %120 = load %struct.student*, %struct.student** %p1.reload70, align 8
  %s16 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 3
  store i32 %119, i32* %s16, align 4
  store i32 -129571118, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 902209233
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 902209233
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1229136298, i32 736773468
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %p1.reload69 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %136 = load %struct.student*, %struct.student** %p1.reload69, align 8
  %p2.reload101 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %137 = load %struct.student*, %struct.student** %p2.reload101, align 8
  %next17 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 4
  store %struct.student* %136, %struct.student** %next17, align 8
  %p1.reload68 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %138 = load %struct.student*, %struct.student** %p1.reload68, align 8
  %p2.reload100 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %138, %struct.student** %p2.reload100, align 8
  %p2.reload99 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %139 = load %struct.student*, %struct.student** %p2.reload99, align 8
  %next18 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 4
  store %struct.student* null, %struct.student** %next18, align 8
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload52, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 650294428
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 650294428
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1085978987, i32 736773468
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -443376711, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload51, align 4
  %cmp19 = icmp slt i32 %155, 3
  %156 = select i1 %cmp19, i32 1042423682, i32 -1677322225
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %head.reload56 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %157 = load %struct.student*, %struct.student** %head.reload56, align 8
  %p2.reload98 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %157, %struct.student** %p2.reload98, align 8
  %p1.reload67 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %157, %struct.student** %p1.reload67, align 8
  store i32 606960436, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -305747916, i32 -846686049
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %p2.reload97 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %172 = load %struct.student*, %struct.student** %p2.reload97, align 8
  %next20 = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 4
  %173 = load %struct.student*, %struct.student** %next20, align 8
  %p2.reload96 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %173, %struct.student** %p2.reload96, align 8
  %p1.reload66 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %174 = load %struct.student*, %struct.student** %p1.reload66, align 8
  %s21 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 3
  %175 = load i32, i32* %s21, align 4
  %p2.reload95 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %176 = load %struct.student*, %struct.student** %p2.reload95, align 8
  %s22 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 3
  %177 = load i32, i32* %s22, align 4
  %cmp23 = icmp slt i32 %175, %177
  store i1 %cmp23, i1* %cmp23.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -202028113
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -202028113
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -469336264, i32 -846686049
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %205 = select i1 %cmp23.reload, i32 1608046587, i32 1303380886
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %p2.reload94 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %206 = load %struct.student*, %struct.student** %p2.reload94, align 8
  %p1.reload65 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %206, %struct.student** %p1.reload65, align 8
  store i32 1303380886, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1414088155, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %p2.reload93 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %207 = load %struct.student*, %struct.student** %p2.reload93, align 8
  %next26 = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 4
  %208 = load %struct.student*, %struct.student** %next26, align 8
  %cmp27 = icmp ne %struct.student* %208, null
  %209 = select i1 %cmp27, i32 606960436, i32 -1949149436
  store i32 %209, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %p1.reload64 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %210 = load %struct.student*, %struct.student** %p1.reload64, align 8
  %id28 = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 0
  %211 = load i32, i32* %id28, align 8
  %p1.reload63 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %212 = load %struct.student*, %struct.student** %p1.reload63, align 8
  %s29 = getelementptr inbounds %struct.student, %struct.student* %212, i32 0, i32 3
  %213 = load i32, i32* %s29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %211, i32 %213)
  %p1.reload62 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %214 = load %struct.student*, %struct.student** %p1.reload62, align 8
  %s31 = getelementptr inbounds %struct.student, %struct.student* %214, i32 0, i32 3
  store i32 -1, i32* %s31, align 4
  store i32 436780384, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload50, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc = add nsw i32 %215, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload49, align 4
  store i32 -443376711, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call noalias i8* @malloc(i64 100) #3
  %220 = bitcast i8* %call1alteredBB to %struct.student*
  store %struct.student* %220, %struct.student** %p2alteredBB, align 8
  store %struct.student* %220, %struct.student** %p1alteredBB, align 8
  %221 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %idalteredBB = getelementptr inbounds %struct.student, %struct.student* %221, i32 0, i32 0
  %222 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %csalteredBB = getelementptr inbounds %struct.student, %struct.student* %222, i32 0, i32 1
  %223 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %msalteredBB = getelementptr inbounds %struct.student, %struct.student* %223, i32 0, i32 2
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %idalteredBB, i32* %csalteredBB, i32* %msalteredBB)
  %224 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %cs3alteredBB = getelementptr inbounds %struct.student, %struct.student* %224, i32 0, i32 1
  %225 = load i32, i32* %cs3alteredBB, align 4
  %226 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %ms4alteredBB = getelementptr inbounds %struct.student, %struct.student* %226, i32 0, i32 2
  %227 = load i32, i32* %ms4alteredBB, align 8
  %_ = shl i32 %225, %227
  %228 = add i32 0, 2028835702
  %229 = sub i32 %228, %225
  %230 = sub i32 %229, 2028835702
  %_32 = sub i32 0, %225
  %231 = add i32 %230, 1436562131
  %232 = add i32 %231, %227
  %233 = sub i32 %232, 1436562131
  %gen = add i32 %230, %227
  %234 = sub i32 0, %225
  %235 = sub i32 0, %227
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %addalteredBB = add nsw i32 %225, %227
  %238 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %salteredBB = getelementptr inbounds %struct.student, %struct.student* %238, i32 0, i32 3
  store i32 %237, i32* %salteredBB, align 4
  store %struct.student* null, %struct.student** %headalteredBB, align 8
  store i32 1125707542, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %p1.reload61 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %239 = load %struct.student*, %struct.student** %p1.reload61, align 8
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %239, %struct.student** %head.reload, align 8
  store i32 -1930551381, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %p1.reload60 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %240 = load %struct.student*, %struct.student** %p1.reload60, align 8
  %p2.reload92 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %241 = load %struct.student*, %struct.student** %p2.reload92, align 8
  %next17alteredBB = getelementptr inbounds %struct.student, %struct.student* %241, i32 0, i32 4
  store %struct.student* %240, %struct.student** %next17alteredBB, align 8
  %p1.reload59 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %242 = load %struct.student*, %struct.student** %p1.reload59, align 8
  %p2.reload91 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %242, %struct.student** %p2.reload91, align 8
  %p2.reload90 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %243 = load %struct.student*, %struct.student** %p2.reload90, align 8
  %next18alteredBB = getelementptr inbounds %struct.student, %struct.student* %243, i32 0, i32 4
  store %struct.student* null, %struct.student** %next18alteredBB, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1229136298, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %p2.reload89 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %244 = load %struct.student*, %struct.student** %p2.reload89, align 8
  %next20alteredBB = getelementptr inbounds %struct.student, %struct.student* %244, i32 0, i32 4
  %245 = load %struct.student*, %struct.student** %next20alteredBB, align 8
  %p2.reload88 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %245, %struct.student** %p2.reload88, align 8
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %246 = load %struct.student*, %struct.student** %p1.reload, align 8
  %s21alteredBB = getelementptr inbounds %struct.student, %struct.student* %246, i32 0, i32 3
  %247 = load i32, i32* %s21alteredBB, align 4
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %248 = load %struct.student*, %struct.student** %p2.reload, align 8
  %s22alteredBB = getelementptr inbounds %struct.student, %struct.student* %248, i32 0, i32 3
  %249 = load i32, i32* %s22alteredBB, align 4
  %cmp23alteredBB = icmp slt i32 %247, %249
  store i32 -305747916, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc, %do.end, %do.cond, %if.end25, %if.then24, %originalBBpart243, %originalBB41, %do.body, %for.body, %for.cond, %originalBBpart239, %originalBB37, %while.end, %if.end, %if.else, %originalBBpart235, %originalBB33, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
