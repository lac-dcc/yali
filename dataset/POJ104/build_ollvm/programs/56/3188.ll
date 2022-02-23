; ModuleID = 'source-C-CXX/56/3188.c'
source_filename = "source-C-CXX/56/3188.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %m.reg2mem = alloca i8**
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [20 x [50 x i8]]*
  %n.reg2mem = alloca i32*
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -989677822
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -989677822
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 -123859151, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -123859151, label %first
    i32 -152003493, label %originalBB
    i32 1509827941, label %originalBBpart2
    i32 1717722168, label %for.cond
    i32 -222134933, label %for.body
    i32 37960793, label %for.inc
    i32 -1946636510, label %for.end
    i32 -1591923083, label %for.cond2
    i32 2131765678, label %for.body4
    i32 -1246901949, label %for.cond8
    i32 691696956, label %for.body11
    i32 490738935, label %for.inc12
    i32 1106000127, label %for.end13
    i32 -1440903819, label %originalBB29
    i32 -2088105688, label %originalBBpart231
    i32 1112307623, label %lor.lhs.false
    i32 -1902748137, label %if.then
    i32 -1067161801, label %originalBB33
    i32 -1942881894, label %originalBBpart235
    i32 1586986615, label %if.else
    i32 -1573233391, label %if.end
    i32 1892277074, label %for.inc26
    i32 1270484677, label %for.end28
    i32 -701056184, label %originalBB37
    i32 -2126743389, label %originalBBpart239
    i32 942829101, label %originalBBalteredBB
    i32 -1829008443, label %originalBB29alteredBB
    i32 1212412631, label %originalBB33alteredBB
    i32 203508450, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload43, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload43, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload43
  %26 = select i1 %24, i32 -152003493, i32 942829101
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca [20 x [50 x i8]], align 16
  store [20 x [50 x i8]]* %s, [20 x [50 x i8]]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  %m = alloca i8*, align 8
  store i8** %m, i8*** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload45)
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload57, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 694289457
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 694289457
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
  %53 = select i1 %51, i32 1509827941, i32 942829101
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1717722168, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload56, align 4
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload44, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -222134933, i32 -1946636510
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload55, align 4
  %idxprom = sext i32 %57 to i64
  %s.reload47 = load volatile [20 x [50 x i8]]*, [20 x [50 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %s.reload47, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 37960793, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload54, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload53, align 4
  store i32 1717722168, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload52, align 4
  store i32 -1591923083, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload51, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %64 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %63, %64
  %65 = select i1 %cmp3, i32 2131765678, i32 1270484677
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload50, align 4
  %idxprom5 = sext i32 %66 to i64
  %s.reload46 = load volatile [20 x [50 x i8]]*, [20 x [50 x i8]]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %s.reload46, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx6, i32 0, i32 0
  %m.reload70 = load volatile i8**, i8*** %m.reg2mem
  store i8* %arraydecay7, i8** %m.reload70, align 8
  store i32 -1246901949, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %m.reload69 = load volatile i8**, i8*** %m.reg2mem
  %67 = load i8*, i8** %m.reload69, align 8
  %68 = load i8, i8* %67, align 1
  %conv = sext i8 %68 to i32
  %cmp9 = icmp ne i32 %conv, 0
  %69 = select i1 %cmp9, i32 691696956, i32 1106000127
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 490738935, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %m.reload68 = load volatile i8**, i8*** %m.reg2mem
  %70 = load i8*, i8** %m.reload68, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %70, i32 1
  %m.reload67 = load volatile i8**, i8*** %m.reg2mem
  store i8* %incdec.ptr, i8** %m.reload67, align 8
  store i32 -1246901949, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1440903819, i32 -1829008443
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %m.reload66 = load volatile i8**, i8*** %m.reg2mem
  %85 = load i8*, i8** %m.reload66, align 8
  %incdec.ptr14 = getelementptr inbounds i8, i8* %85, i32 -1
  %m.reload65 = load volatile i8**, i8*** %m.reg2mem
  store i8* %incdec.ptr14, i8** %m.reload65, align 8
  %m.reload64 = load volatile i8**, i8*** %m.reg2mem
  %86 = load i8*, i8** %m.reload64, align 8
  %87 = load i8, i8* %86, align 1
  %conv15 = sext i8 %87 to i32
  %cmp16 = icmp eq i32 %conv15, 114
  store i1 %cmp16, i1* %cmp16.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1441022118
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1441022118
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -2088105688, i32 -1829008443
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %115 = select i1 %cmp16.reload, i32 -1902748137, i32 1112307623
  store i32 %115, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %m.reload63 = load volatile i8**, i8*** %m.reg2mem
  %116 = load i8*, i8** %m.reload63, align 8
  %117 = load i8, i8* %116, align 1
  %conv18 = sext i8 %117 to i32
  %cmp19 = icmp eq i32 %conv18, 121
  %118 = select i1 %cmp19, i32 -1902748137, i32 1586986615
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1067161801, i32 1212412631
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %m.reload62 = load volatile i8**, i8*** %m.reg2mem
  %133 = load i8*, i8** %m.reload62, align 8
  %add.ptr = getelementptr inbounds i8, i8* %133, i64 -1
  store i8 0, i8* %add.ptr, align 1
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1491305053
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1491305053
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1942881894, i32 1212412631
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1573233391, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload61 = load volatile i8**, i8*** %m.reg2mem
  %149 = load i8*, i8** %m.reload61, align 8
  %add.ptr21 = getelementptr inbounds i8, i8* %149, i64 -2
  store i8 0, i8* %add.ptr21, align 1
  store i32 -1573233391, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload49, align 4
  %idxprom22 = sext i32 %150 to i64
  %s.reload = load volatile [20 x [50 x i8]]*, [20 x [50 x i8]]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %s.reload, i64 0, i64 %idxprom22
  %arraydecay24 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx23, i32 0, i32 0
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay24)
  store i32 1892277074, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload48, align 4
  %152 = add i32 %151, 1202355302
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1202355302
  %inc27 = add nsw i32 %151, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload, align 4
  store i32 -1591923083, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1896656725
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1896656725
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -701056184, i32 203508450
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1133266377
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1133266377
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -2126743389, i32 203508450
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [20 x [50 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -152003493, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %m.reload60 = load volatile i8**, i8*** %m.reg2mem
  %185 = load i8*, i8** %m.reload60, align 8
  %incdec.ptr14alteredBB = getelementptr inbounds i8, i8* %185, i32 -1
  %m.reload59 = load volatile i8**, i8*** %m.reg2mem
  store i8* %incdec.ptr14alteredBB, i8** %m.reload59, align 8
  %m.reload58 = load volatile i8**, i8*** %m.reg2mem
  %186 = load i8*, i8** %m.reload58, align 8
  %187 = load i8, i8* %186, align 1
  %conv15alteredBB = sext i8 %187 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 114
  store i32 -1440903819, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i8**, i8*** %m.reg2mem
  %188 = load i8*, i8** %m.reload, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %188, i64 -1
  store i8 0, i8* %add.ptralteredBB, align 1
  store i32 -1067161801, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -701056184, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB37, %for.end28, %for.inc26, %if.end, %if.else, %originalBBpart235, %originalBB33, %if.then, %lor.lhs.false, %originalBBpart231, %originalBB29, %for.end13, %for.inc12, %for.body11, %for.cond8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
