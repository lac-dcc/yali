; ModuleID = 'source-C-CXX/80/1027.c'
source_filename = "source-C-CXX/80/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { [20 x i8], %struct.num* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %change.reg2mem = alloca [10 x i8]*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %p.reg2mem = alloca %struct.num**
  %head.reg2mem = alloca %struct.num**
  %number.reg2mem = alloca [5 x %struct.num]*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1509604442
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1509604442
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 613546292, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 613546292, label %first
    i32 708737868, label %originalBB
    i32 631964817, label %originalBBpart2
    i32 -1302680841, label %for.cond
    i32 594917278, label %for.body
    i32 -301690410, label %originalBB44
    i32 1769033469, label %originalBBpart246
    i32 2101026995, label %for.inc
    i32 -539326101, label %for.end
    i32 -361631046, label %lor.lhs.false
    i32 2074288438, label %if.then
    i32 721836797, label %if.else
    i32 1351436886, label %originalBB48
    i32 -246749441, label %originalBBpart250
    i32 59048554, label %for.cond28
    i32 -1874591088, label %for.body30
    i32 1085048861, label %for.inc36
    i32 92952040, label %for.end38
    i32 -1670419745, label %do.body
    i32 328175435, label %do.cond
    i32 40445393, label %do.end
    i32 1412753751, label %originalBB52
    i32 1055354533, label %originalBBpart254
    i32 1517582629, label %if.end
    i32 825417706, label %originalBBalteredBB
    i32 -905057233, label %originalBB44alteredBB
    i32 -265367533, label %originalBB48alteredBB
    i32 -772833225, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload58, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload58, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload58
  %26 = select i1 %24, i32 708737868, i32 825417706
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %number = alloca [5 x %struct.num], align 16
  store [5 x %struct.num]* %number, [5 x %struct.num]** %number.reg2mem
  %head = alloca %struct.num*, align 8
  store %struct.num** %head, %struct.num*** %head.reg2mem
  %p = alloca %struct.num*, align 8
  store %struct.num** %p, %struct.num*** %p.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %change = alloca [10 x i8], align 1
  store [10 x i8]* %change, [10 x i8]** %change.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 634192037
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 634192037
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 631964817, i32 825417706
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1302680841, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload89, align 4
  %cmp = icmp slt i32 %42, 5
  %43 = select i1 %cmp, i32 594917278, i32 -539326101
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -301690410, i32 -905057233
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload88, align 4
  %idxprom = sext i32 %58 to i64
  %number.reload67 = load volatile [5 x %struct.num]*, [5 x %struct.num]** %number.reg2mem
  %arrayidx = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %number.reload67, i64 0, i64 %idxprom
  %juzhen = getelementptr inbounds %struct.num, %struct.num* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %juzhen, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 436967454
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 436967454
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1769033469, i32 -905057233
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 2101026995, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload87, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload86, align 4
  store i32 -1302680841, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %l.reload75 = load volatile i32*, i32** %l.reg2mem
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %l.reload75, i32* %m.reload78)
  %change.reload91 = load volatile [10 x i8]*, [10 x i8]** %change.reg2mem
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %change.reload91, i32 0, i32 0
  %l.reload74 = load volatile i32*, i32** %l.reg2mem
  %77 = load i32, i32* %l.reload74, align 4
  %idxprom3 = sext i32 %77 to i64
  %number.reload66 = load volatile [5 x %struct.num]*, [5 x %struct.num]** %number.reg2mem
  %arrayidx4 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %number.reload66, i64 0, i64 %idxprom3
  %juzhen5 = getelementptr inbounds %struct.num, %struct.num* %arrayidx4, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %juzhen5, i32 0, i32 0
  %call7 = call i8* @strcpy(i8* %arraydecay2, i8* %arraydecay6) #3
  %l.reload73 = load volatile i32*, i32** %l.reg2mem
  %78 = load i32, i32* %l.reload73, align 4
  %idxprom8 = sext i32 %78 to i64
  %number.reload65 = load volatile [5 x %struct.num]*, [5 x %struct.num]** %number.reg2mem
  %arrayidx9 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %number.reload65, i64 0, i64 %idxprom8
  %juzhen10 = getelementptr inbounds %struct.num, %struct.num* %arrayidx9, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [20 x i8], [20 x i8]* %juzhen10, i32 0, i32 0
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  %79 = load i32, i32* %m.reload77, align 4
  %idxprom12 = sext i32 %79 to i64
  %number.reload64 = load volatile [5 x %struct.num]*, [5 x %struct.num]** %number.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %number.reload64, i64 0, i64 %idxprom12
  %juzhen14 = getelementptr inbounds %struct.num, %struct.num* %arrayidx13, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [20 x i8], [20 x i8]* %juzhen14, i32 0, i32 0
  %call16 = call i8* @strcpy(i8* %arraydecay11, i8* %arraydecay15) #3
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  %80 = load i32, i32* %m.reload76, align 4
  %idxprom17 = sext i32 %80 to i64
  %number.reload63 = load volatile [5 x %struct.num]*, [5 x %struct.num]** %number.reg2mem
  %arrayidx18 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %number.reload63, i64 0, i64 %idxprom17
  %juzhen19 = getelementptr inbounds %struct.num, %struct.num* %arrayidx18, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [20 x i8], [20 x i8]* %juzhen19, i32 0, i32 0
  %change.reload = load volatile [10 x i8]*, [10 x i8]** %change.reg2mem
  %arraydecay21 = getelementptr inbounds [10 x i8], [10 x i8]* %change.reload, i32 0, i32 0
  %call22 = call i8* @strcpy(i8* %arraydecay20, i8* %arraydecay21) #3
  %number.reload62 = load volatile [5 x %struct.num]*, [5 x %struct.num]** %number.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %number.reload62, i64 0, i64 0
  %head.reload68 = load volatile %struct.num**, %struct.num*** %head.reg2mem
  store %struct.num* %arrayidx23, %struct.num** %head.reload68, align 8
  %head.reload = load volatile %struct.num**, %struct.num*** %head.reg2mem
  %81 = load %struct.num*, %struct.num** %head.reload, align 8
  %p.reload72 = load volatile %struct.num**, %struct.num*** %p.reg2mem
  store %struct.num* %81, %struct.num** %p.reload72, align 8
  %number.reload61 = load volatile [5 x %struct.num]*, [5 x %struct.num]** %number.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %number.reload61, i64 0, i64 4
  %next = getelementptr inbounds %struct.num, %struct.num* %arrayidx24, i32 0, i32 1
  store %struct.num* null, %struct.num** %next, align 8
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %82 = load i32, i32* %l.reload, align 4
  %cmp25 = icmp sge i32 %82, 5
  %83 = select i1 %cmp25, i32 2074288438, i32 -361631046
  store i32 %83, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %84 = load i32, i32* %m.reload, align 4
  %cmp26 = icmp sge i32 %84, 5
  %85 = select i1 %cmp26, i32 2074288438, i32 721836797
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1517582629, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1162087084
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1162087084
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1351436886, i32 -265367533
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1205629050
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1205629050
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -246749441, i32 -265367533
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 59048554, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload84, align 4
  %cmp29 = icmp slt i32 %128, 4
  %129 = select i1 %cmp29, i32 -1874591088, i32 92952040
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload83, align 4
  %131 = add i32 %130, 278889060
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 278889060
  %add = add nsw i32 %130, 1
  %idxprom31 = sext i32 %133 to i64
  %number.reload60 = load volatile [5 x %struct.num]*, [5 x %struct.num]** %number.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %number.reload60, i64 0, i64 %idxprom31
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload82, align 4
  %idxprom33 = sext i32 %134 to i64
  %number.reload59 = load volatile [5 x %struct.num]*, [5 x %struct.num]** %number.reg2mem
  %arrayidx34 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %number.reload59, i64 0, i64 %idxprom33
  %next35 = getelementptr inbounds %struct.num, %struct.num* %arrayidx34, i32 0, i32 1
  store %struct.num* %arrayidx32, %struct.num** %next35, align 8
  store i32 1085048861, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload81, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc37 = add nsw i32 %135, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload80, align 4
  store i32 59048554, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -1670419745, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %p.reload71 = load volatile %struct.num**, %struct.num*** %p.reg2mem
  %138 = load %struct.num*, %struct.num** %p.reload71, align 8
  %juzhen39 = getelementptr inbounds %struct.num, %struct.num* %138, i32 0, i32 0
  %arraydecay40 = getelementptr inbounds [20 x i8], [20 x i8]* %juzhen39, i32 0, i32 0
  %call41 = call i32 @puts(i8* %arraydecay40)
  %p.reload70 = load volatile %struct.num**, %struct.num*** %p.reg2mem
  %139 = load %struct.num*, %struct.num** %p.reload70, align 8
  %next42 = getelementptr inbounds %struct.num, %struct.num* %139, i32 0, i32 1
  %140 = load %struct.num*, %struct.num** %next42, align 8
  %p.reload69 = load volatile %struct.num**, %struct.num*** %p.reg2mem
  store %struct.num* %140, %struct.num** %p.reload69, align 8
  store i32 328175435, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %p.reload = load volatile %struct.num**, %struct.num*** %p.reg2mem
  %141 = load %struct.num*, %struct.num** %p.reload, align 8
  %cmp43 = icmp ne %struct.num* %141, null
  %142 = select i1 %cmp43, i32 -1670419745, i32 40445393
  store i32 %142, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1412753751, i32 -772833225
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1504521141
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1504521141
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1055354533, i32 -772833225
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1517582629, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numberalteredBB = alloca [5 x %struct.num], align 16
  %headalteredBB = alloca %struct.num*, align 8
  %palteredBB = alloca %struct.num*, align 8
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %changealteredBB = alloca [10 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 708737868, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload79, align 4
  %idxpromalteredBB = sext i32 %172 to i64
  %number.reload = load volatile [5 x %struct.num]*, [5 x %struct.num]** %number.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %number.reload, i64 0, i64 %idxpromalteredBB
  %juzhenalteredBB = getelementptr inbounds %struct.num, %struct.num* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %juzhenalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 -301690410, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1351436886, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1412753751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB52, %do.end, %do.cond, %do.body, %for.end38, %for.inc36, %for.body30, %for.cond28, %originalBBpart250, %originalBB48, %if.else, %if.then, %lor.lhs.false, %for.end, %for.inc, %originalBBpart246, %originalBB44, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
