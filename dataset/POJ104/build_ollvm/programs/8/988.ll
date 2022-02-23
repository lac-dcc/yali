; ModuleID = 'source-C-CXX/8/988.c'
source_filename = "source-C-CXX/8/988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [20 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload143.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p0.reg2mem = alloca %struct.patient**
  %p2.reg2mem = alloca %struct.patient**
  %p1.reg2mem = alloca %struct.patient**
  %head.reg2mem = alloca %struct.patient**
  %.reg2mem77 = alloca i1
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
  store i1 %8, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 -767946326, i32* %switchVar
  %.reg2mem142 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -767946326, label %first
    i32 -271596161, label %originalBB
    i32 156807208, label %originalBBpart2
    i32 1963810300, label %for.cond
    i32 129268219, label %for.body
    i32 -1284344256, label %if.then
    i32 163649599, label %if.else
    i32 -1825292734, label %originalBB45
    i32 1252918308, label %originalBBpart247
    i32 -437169471, label %land.lhs.true
    i32 -335558561, label %if.then9
    i32 -1835617843, label %if.else11
    i32 -2045599058, label %if.then15
    i32 -421118882, label %while.cond
    i32 1213811658, label %originalBB49
    i32 25999400, label %originalBBpart251
    i32 -1819338191, label %while.body
    i32 -961517950, label %while.end
    i32 -1998022851, label %if.else19
    i32 -464339023, label %while.cond20
    i32 -508236023, label %land.rhs
    i32 -253109663, label %originalBB53
    i32 -1132656607, label %originalBBpart255
    i32 -1135243649, label %land.end
    i32 -807930169, label %originalBB57
    i32 157175679, label %originalBBpart259
    i32 640335575, label %while.body25
    i32 768807921, label %while.end27
    i32 -225701709, label %originalBB61
    i32 -424903342, label %originalBBpart263
    i32 439410718, label %if.end
    i32 -1495685086, label %if.end30
    i32 421550480, label %originalBB65
    i32 376687819, label %originalBBpart267
    i32 1313006353, label %if.end31
    i32 1143706773, label %for.inc
    i32 73647408, label %for.end
    i32 -1384462495, label %for.cond33
    i32 -766557994, label %originalBB69
    i32 102492108, label %originalBBpart274
    i32 169619118, label %for.body35
    i32 -20748511, label %for.inc39
    i32 376489633, label %for.end41
    i32 -1607737621, label %originalBBalteredBB
    i32 -1817567830, label %originalBB45alteredBB
    i32 -2029695978, label %originalBB49alteredBB
    i32 1929725768, label %originalBB53alteredBB
    i32 1201471958, label %originalBB57alteredBB
    i32 -1801035795, label %originalBB61alteredBB
    i32 1430262782, label %originalBB65alteredBB
    i32 -1979288691, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %9 = and i1 %.reload, %.reload78
  %10 = xor i1 %.reload, %.reload78
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload78
  %13 = select i1 %11, i32 -271596161, i32 -1607737621
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.patient*, align 8
  store %struct.patient** %head, %struct.patient*** %head.reg2mem
  %p1 = alloca %struct.patient*, align 8
  store %struct.patient** %p1, %struct.patient*** %p1.reg2mem
  %p2 = alloca %struct.patient*, align 8
  store %struct.patient** %p2, %struct.patient*** %p2.reg2mem
  %p0 = alloca %struct.patient*, align 8
  store %struct.patient** %p0, %struct.patient*** %p0.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload141)
  %call1 = call noalias i8* @malloc(i64 100) #3
  %14 = bitcast i8* %call1 to %struct.patient*
  %p2.reload122 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  store %struct.patient* %14, %struct.patient** %p2.reload122, align 8
  %p1.reload108 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  store %struct.patient* %14, %struct.patient** %p1.reload108, align 8
  %head.reload85 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem
  store %struct.patient* null, %struct.patient** %head.reload85, align 8
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1657141947
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1657141947
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 156807208, i32 -1607737621
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1963810300, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload137, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload140, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 129268219, i32 73647408
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p1.reload107 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %45 = load %struct.patient*, %struct.patient** %p1.reload107, align 8
  %id = getelementptr inbounds %struct.patient, %struct.patient* %45, i32 0, i32 0
  %p1.reload106 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %46 = load %struct.patient*, %struct.patient** %p1.reload106, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %46, i32 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %id, i32* %age)
  %p1.reload105 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %47 = load %struct.patient*, %struct.patient** %p1.reload105, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %47, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %next, align 8
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload136, align 4
  %cmp3 = icmp eq i32 %48, 0
  %49 = select i1 %cmp3, i32 -1284344256, i32 163649599
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload104 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %50 = load %struct.patient*, %struct.patient** %p1.reload104, align 8
  %head.reload84 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem
  store %struct.patient* %50, %struct.patient** %head.reload84, align 8
  store i32 1313006353, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1825292734, i32 -1817567830
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %p1.reload103 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %77 = load %struct.patient*, %struct.patient** %p1.reload103, align 8
  %age4 = getelementptr inbounds %struct.patient, %struct.patient* %77, i32 0, i32 1
  %78 = load i32, i32* %age4, align 4
  %cmp5 = icmp sgt i32 %78, 60
  store i1 %cmp5, i1* %cmp5.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1997191501
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1997191501
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1252918308, i32 -1817567830
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %106 = select i1 %cmp5.reload, i32 -437169471, i32 -1835617843
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p1.reload102 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %107 = load %struct.patient*, %struct.patient** %p1.reload102, align 8
  %age6 = getelementptr inbounds %struct.patient, %struct.patient* %107, i32 0, i32 1
  %108 = load i32, i32* %age6, align 4
  %head.reload83 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem
  %109 = load %struct.patient*, %struct.patient** %head.reload83, align 8
  %age7 = getelementptr inbounds %struct.patient, %struct.patient* %109, i32 0, i32 1
  %110 = load i32, i32* %age7, align 4
  %cmp8 = icmp sgt i32 %108, %110
  %111 = select i1 %cmp8, i32 -335558561, i32 -1835617843
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %head.reload82 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem
  %112 = load %struct.patient*, %struct.patient** %head.reload82, align 8
  %p0.reload129 = load volatile %struct.patient**, %struct.patient*** %p0.reg2mem
  store %struct.patient* %112, %struct.patient** %p0.reload129, align 8
  %p0.reload128 = load volatile %struct.patient**, %struct.patient*** %p0.reg2mem
  %113 = load %struct.patient*, %struct.patient** %p0.reload128, align 8
  %p1.reload101 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %114 = load %struct.patient*, %struct.patient** %p1.reload101, align 8
  %next10 = getelementptr inbounds %struct.patient, %struct.patient* %114, i32 0, i32 2
  store %struct.patient* %113, %struct.patient** %next10, align 8
  %p1.reload100 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %115 = load %struct.patient*, %struct.patient** %p1.reload100, align 8
  %head.reload81 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem
  store %struct.patient* %115, %struct.patient** %head.reload81, align 8
  store i32 -1495685086, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %head.reload80 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem
  %116 = load %struct.patient*, %struct.patient** %head.reload80, align 8
  %p0.reload127 = load volatile %struct.patient**, %struct.patient*** %p0.reg2mem
  store %struct.patient* %116, %struct.patient** %p0.reload127, align 8
  %head.reload79 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem
  %117 = load %struct.patient*, %struct.patient** %head.reload79, align 8
  %next12 = getelementptr inbounds %struct.patient, %struct.patient* %117, i32 0, i32 2
  %118 = load %struct.patient*, %struct.patient** %next12, align 8
  %p2.reload121 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  store %struct.patient* %118, %struct.patient** %p2.reload121, align 8
  %p1.reload99 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %119 = load %struct.patient*, %struct.patient** %p1.reload99, align 8
  %age13 = getelementptr inbounds %struct.patient, %struct.patient* %119, i32 0, i32 1
  %120 = load i32, i32* %age13, align 4
  %cmp14 = icmp slt i32 %120, 60
  %121 = select i1 %cmp14, i32 -2045599058, i32 -1998022851
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 -421118882, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1213811658, i32 -2029695978
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %p2.reload120 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  %136 = load %struct.patient*, %struct.patient** %p2.reload120, align 8
  %cmp16 = icmp ne %struct.patient* %136, null
  store i1 %cmp16, i1* %cmp16.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -866539436
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -866539436
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 25999400, i32 -2029695978
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %164 = select i1 %cmp16.reload, i32 -1819338191, i32 -961517950
  store i32 %164, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p2.reload119 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  %165 = load %struct.patient*, %struct.patient** %p2.reload119, align 8
  %p0.reload126 = load volatile %struct.patient**, %struct.patient*** %p0.reg2mem
  store %struct.patient* %165, %struct.patient** %p0.reload126, align 8
  %p2.reload118 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  %166 = load %struct.patient*, %struct.patient** %p2.reload118, align 8
  %next17 = getelementptr inbounds %struct.patient, %struct.patient* %166, i32 0, i32 2
  %167 = load %struct.patient*, %struct.patient** %next17, align 8
  %p2.reload117 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  store %struct.patient* %167, %struct.patient** %p2.reload117, align 8
  store i32 -421118882, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p1.reload98 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %168 = load %struct.patient*, %struct.patient** %p1.reload98, align 8
  %p0.reload125 = load volatile %struct.patient**, %struct.patient*** %p0.reg2mem
  %169 = load %struct.patient*, %struct.patient** %p0.reload125, align 8
  %next18 = getelementptr inbounds %struct.patient, %struct.patient* %169, i32 0, i32 2
  store %struct.patient* %168, %struct.patient** %next18, align 8
  store i32 439410718, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  store i32 -464339023, i32* %switchVar
  br label %loopEnd

while.cond20:                                     ; preds = %loopEntry
  %p2.reload116 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  %170 = load %struct.patient*, %struct.patient** %p2.reload116, align 8
  %cmp21 = icmp ne %struct.patient* %170, null
  %171 = select i1 %cmp21, i32 -508236023, i32 -1135243649
  store i32 %171, i32* %switchVar
  store i1 false, i1* %.reg2mem142
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -253109663, i32 1929725768
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %p1.reload97 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %186 = load %struct.patient*, %struct.patient** %p1.reload97, align 8
  %age22 = getelementptr inbounds %struct.patient, %struct.patient* %186, i32 0, i32 1
  %187 = load i32, i32* %age22, align 4
  %p2.reload115 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  %188 = load %struct.patient*, %struct.patient** %p2.reload115, align 8
  %age23 = getelementptr inbounds %struct.patient, %struct.patient* %188, i32 0, i32 1
  %189 = load i32, i32* %age23, align 4
  %cmp24 = icmp sle i32 %187, %189
  store i1 %cmp24, i1* %cmp24.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1132656607, i32 1929725768
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1135243649, i32* %switchVar
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  store i1 %cmp24.reload, i1* %.reg2mem142
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload143 = load i1, i1* %.reg2mem142
  store i1 %.reload143, i1* %.reload143.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1926369071
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1926369071
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -807930169, i32 1201471958
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 157175679, i32 1201471958
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %.reload143.reload = load volatile i1, i1* %.reload143.reg2mem
  %257 = select i1 %.reload143.reload, i32 640335575, i32 768807921
  store i32 %257, i32* %switchVar
  br label %loopEnd

while.body25:                                     ; preds = %loopEntry
  %p2.reload114 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  %258 = load %struct.patient*, %struct.patient** %p2.reload114, align 8
  %p0.reload124 = load volatile %struct.patient**, %struct.patient*** %p0.reg2mem
  store %struct.patient* %258, %struct.patient** %p0.reload124, align 8
  %p2.reload113 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  %259 = load %struct.patient*, %struct.patient** %p2.reload113, align 8
  %next26 = getelementptr inbounds %struct.patient, %struct.patient* %259, i32 0, i32 2
  %260 = load %struct.patient*, %struct.patient** %next26, align 8
  %p2.reload112 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  store %struct.patient* %260, %struct.patient** %p2.reload112, align 8
  store i32 -464339023, i32* %switchVar
  br label %loopEnd

while.end27:                                      ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -225701709, i32 -1801035795
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %p1.reload96 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %287 = load %struct.patient*, %struct.patient** %p1.reload96, align 8
  %p0.reload123 = load volatile %struct.patient**, %struct.patient*** %p0.reg2mem
  %288 = load %struct.patient*, %struct.patient** %p0.reload123, align 8
  %next28 = getelementptr inbounds %struct.patient, %struct.patient* %288, i32 0, i32 2
  store %struct.patient* %287, %struct.patient** %next28, align 8
  %p2.reload111 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  %289 = load %struct.patient*, %struct.patient** %p2.reload111, align 8
  %p1.reload95 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %290 = load %struct.patient*, %struct.patient** %p1.reload95, align 8
  %next29 = getelementptr inbounds %struct.patient, %struct.patient* %290, i32 0, i32 2
  store %struct.patient* %289, %struct.patient** %next29, align 8
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 149530749
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 149530749
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -424903342, i32 -1801035795
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 439410718, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1495685086, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 421550480, i32 1430262782
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 376687819, i32 1430262782
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1313006353, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %call32 = call noalias i8* @malloc(i64 100) #3
  %370 = bitcast i8* %call32 to %struct.patient*
  %p1.reload94 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  store %struct.patient* %370, %struct.patient** %p1.reload94, align 8
  store i32 1143706773, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload135, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc = add nsw i32 %371, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %375, i32* %i.reload134, align 4
  store i32 1963810300, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %head.reload = load volatile %struct.patient**, %struct.patient*** %head.reg2mem
  %376 = load %struct.patient*, %struct.patient** %head.reload, align 8
  %p1.reload93 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  store %struct.patient* %376, %struct.patient** %p1.reload93, align 8
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 -1384462495, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -766557994, i32 -1979288691
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload132, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %404 = load i32, i32* %n.reload139, align 4
  %405 = add i32 %404, 418411664
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 418411664
  %sub = sub nsw i32 %404, 1
  %cmp34 = icmp slt i32 %403, %407
  store i1 %cmp34, i1* %cmp34.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 999120576
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 999120576
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 102492108, i32 -1979288691
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %423 = select i1 %cmp34.reload, i32 169619118, i32 376489633
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %p1.reload92 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %424 = load %struct.patient*, %struct.patient** %p1.reload92, align 8
  %id36 = getelementptr inbounds %struct.patient, %struct.patient* %424, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %id36, i32 0, i32 0
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %p1.reload91 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %425 = load %struct.patient*, %struct.patient** %p1.reload91, align 8
  %next38 = getelementptr inbounds %struct.patient, %struct.patient* %425, i32 0, i32 2
  %426 = load %struct.patient*, %struct.patient** %next38, align 8
  %p1.reload90 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  store %struct.patient* %426, %struct.patient** %p1.reload90, align 8
  store i32 -20748511, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload131, align 4
  %428 = sub i32 %427, 1006268939
  %429 = add i32 %428, 1
  %430 = add i32 %429, 1006268939
  %inc40 = add nsw i32 %427, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %430, i32* %i.reload130, align 4
  store i32 -1384462495, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %p1.reload89 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %431 = load %struct.patient*, %struct.patient** %p1.reload89, align 8
  %id42 = getelementptr inbounds %struct.patient, %struct.patient* %431, i32 0, i32 0
  %arraydecay43 = getelementptr inbounds [20 x i8], [20 x i8]* %id42, i32 0, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay43)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.patient*, align 8
  %p1alteredBB = alloca %struct.patient*, align 8
  %p2alteredBB = alloca %struct.patient*, align 8
  %p0alteredBB = alloca %struct.patient*, align 8
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call noalias i8* @malloc(i64 100) #3
  %432 = bitcast i8* %call1alteredBB to %struct.patient*
  store %struct.patient* %432, %struct.patient** %p2alteredBB, align 8
  store %struct.patient* %432, %struct.patient** %p1alteredBB, align 8
  store %struct.patient* null, %struct.patient** %headalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -271596161, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %p1.reload88 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %433 = load %struct.patient*, %struct.patient** %p1.reload88, align 8
  %age4alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %433, i32 0, i32 1
  %434 = load i32, i32* %age4alteredBB, align 4
  %cmp5alteredBB = icmp sgt i32 %434, 60
  store i32 -1825292734, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %p2.reload110 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  %435 = load %struct.patient*, %struct.patient** %p2.reload110, align 8
  %cmp16alteredBB = icmp ne %struct.patient* %435, null
  store i32 1213811658, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %p1.reload87 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %436 = load %struct.patient*, %struct.patient** %p1.reload87, align 8
  %age22alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %436, i32 0, i32 1
  %437 = load i32, i32* %age22alteredBB, align 4
  %p2.reload109 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  %438 = load %struct.patient*, %struct.patient** %p2.reload109, align 8
  %age23alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %438, i32 0, i32 1
  %439 = load i32, i32* %age23alteredBB, align 4
  %cmp24alteredBB = icmp sle i32 %437, %439
  store i32 -253109663, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -807930169, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %p1.reload86 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %440 = load %struct.patient*, %struct.patient** %p1.reload86, align 8
  %p0.reload = load volatile %struct.patient**, %struct.patient*** %p0.reg2mem
  %441 = load %struct.patient*, %struct.patient** %p0.reload, align 8
  %next28alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %441, i32 0, i32 2
  store %struct.patient* %440, %struct.patient** %next28alteredBB, align 8
  %p2.reload = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  %442 = load %struct.patient*, %struct.patient** %p2.reload, align 8
  %p1.reload = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %443 = load %struct.patient*, %struct.patient** %p1.reload, align 8
  %next29alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %443, i32 0, i32 2
  store %struct.patient* %442, %struct.patient** %next29alteredBB, align 8
  store i32 -225701709, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 421550480, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %445 = load i32, i32* %n.reload, align 4
  %446 = sub i32 %445, 1688972387
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1688972387
  %_ = sub i32 %445, 1
  %gen = mul i32 %448, 1
  %_70 = shl i32 %445, 1
  %449 = sub i32 0, 648049054
  %450 = sub i32 %449, %445
  %451 = add i32 %450, 648049054
  %_71 = sub i32 0, %445
  %452 = sub i32 %451, 769869529
  %453 = add i32 %452, 1
  %454 = add i32 %453, 769869529
  %gen72 = add i32 %451, 1
  %455 = sub i32 %445, -1008867482
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1008867482
  %subalteredBB = sub nsw i32 %445, 1
  %cmp34alteredBB = icmp slt i32 %444, %457
  store i32 -766557994, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc39, %for.body35, %originalBBpart274, %originalBB69, %for.cond33, %for.end, %for.inc, %if.end31, %originalBBpart267, %originalBB65, %if.end30, %if.end, %originalBBpart263, %originalBB61, %while.end27, %while.body25, %originalBBpart259, %originalBB57, %land.end, %originalBBpart255, %originalBB53, %land.rhs, %while.cond20, %if.else19, %while.end, %while.body, %originalBBpart251, %originalBB49, %while.cond, %if.then15, %if.else11, %if.then9, %land.lhs.true, %originalBBpart247, %originalBB45, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
