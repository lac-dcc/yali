; ModuleID = 'source-C-CXX/43/808.c'
source_filename = "source-C-CXX/43/808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %c.reg2mem = alloca i8*
  %i.reg2mem = alloca i32*
  %n1.reg2mem = alloca [7 x i32]*
  %n.reg2mem = alloca [7 x i32]*
  %.reg2mem43 = alloca i1
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
  store i1 %8, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 1012250727, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 1012250727, label %first
    i32 -1360180004, label %originalBB
    i32 -1464378486, label %originalBBpart2
    i32 -1745451330, label %for.cond
    i32 398139163, label %for.body
    i32 -801890136, label %if.then
    i32 612246214, label %if.else
    i32 -1050488907, label %originalBB30
    i32 -1828381338, label %originalBBpart232
    i32 -1023136822, label %if.end
    i32 1780849224, label %if.then14
    i32 -745498527, label %if.end19
    i32 1280738207, label %if.then23
    i32 354570958, label %if.end28
    i32 -865694320, label %originalBB34
    i32 -1928595093, label %originalBBpart236
    i32 -1921074305, label %for.inc
    i32 207808201, label %for.end
    i32 792548983, label %originalBB38
    i32 -857911828, label %originalBBpart240
    i32 1280495817, label %originalBBalteredBB
    i32 -1856214107, label %originalBB30alteredBB
    i32 2130435291, label %originalBB34alteredBB
    i32 1883538970, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %9 = and i1 %.reload, %.reload44
  %10 = xor i1 %.reload, %.reload44
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload44
  %13 = select i1 %11, i32 -1360180004, i32 1280495817
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca [7 x i32], align 16
  store [7 x i32]* %n, [7 x i32]** %n.reg2mem
  %n1 = alloca [7 x i32], align 16
  store [7 x i32]* %n1, [7 x i32]** %n1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload67, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1689577197
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1689577197
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1464378486, i32 1280495817
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1745451330, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload66, align 4
  %cmp = icmp sle i32 %29, 6
  %30 = select i1 %cmp, i32 398139163, i32 207808201
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload65, align 4
  %idxprom = sext i32 %31 to i64
  %n.reload48 = load volatile [7 x i32]*, [7 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [7 x i32], [7 x i32]* %n.reload48, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload64, align 4
  %idxprom1 = sext i32 %32 to i64
  %n.reload47 = load volatile [7 x i32]*, [7 x i32]** %n.reg2mem
  %arrayidx2 = getelementptr inbounds [7 x i32], [7 x i32]* %n.reload47, i64 0, i64 %idxprom1
  %33 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp slt i32 %33, 0
  %34 = select i1 %cmp3, i32 -801890136, i32 612246214
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload63, align 4
  %idxprom4 = sext i32 %35 to i64
  %n.reload46 = load volatile [7 x i32]*, [7 x i32]** %n.reg2mem
  %arrayidx5 = getelementptr inbounds [7 x i32], [7 x i32]* %n.reload46, i64 0, i64 %idxprom4
  %36 = load i32, i32* %arrayidx5, align 4
  %37 = sub i32 0, -858203190
  %38 = sub i32 %37, %36
  %39 = add i32 %38, -858203190
  %sub = sub nsw i32 0, %36
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload62, align 4
  %idxprom6 = sext i32 %40 to i64
  %n1.reload52 = load volatile [7 x i32]*, [7 x i32]** %n1.reg2mem
  %arrayidx7 = getelementptr inbounds [7 x i32], [7 x i32]* %n1.reload52, i64 0, i64 %idxprom6
  store i32 %39, i32* %arrayidx7, align 4
  %c.reload71 = load volatile i8*, i8** %c.reg2mem
  store i8 45, i8* %c.reload71, align 1
  store i32 -1023136822, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1050488907, i32 -1856214107
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload61, align 4
  %idxprom8 = sext i32 %55 to i64
  %n.reload45 = load volatile [7 x i32]*, [7 x i32]** %n.reg2mem
  %arrayidx9 = getelementptr inbounds [7 x i32], [7 x i32]* %n.reload45, i64 0, i64 %idxprom8
  %56 = load i32, i32* %arrayidx9, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload60, align 4
  %idxprom10 = sext i32 %57 to i64
  %n1.reload51 = load volatile [7 x i32]*, [7 x i32]** %n1.reg2mem
  %arrayidx11 = getelementptr inbounds [7 x i32], [7 x i32]* %n1.reload51, i64 0, i64 %idxprom10
  store i32 %56, i32* %arrayidx11, align 4
  %c.reload70 = load volatile i8*, i8** %c.reg2mem
  store i8 43, i8* %c.reload70, align 1
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1828381338, i32 -1856214107
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1023136822, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload69 = load volatile i8*, i8** %c.reg2mem
  %72 = load i8, i8* %c.reload69, align 1
  %conv = sext i8 %72 to i32
  %cmp12 = icmp eq i32 %conv, 43
  %73 = select i1 %cmp12, i32 1780849224, i32 -745498527
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload59, align 4
  %idxprom15 = sext i32 %74 to i64
  %n1.reload50 = load volatile [7 x i32]*, [7 x i32]** %n1.reg2mem
  %arrayidx16 = getelementptr inbounds [7 x i32], [7 x i32]* %n1.reload50, i64 0, i64 %idxprom15
  %75 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 @reverse(i32 %75)
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call17)
  store i32 -745498527, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %c.reload68 = load volatile i8*, i8** %c.reg2mem
  %76 = load i8, i8* %c.reload68, align 1
  %conv20 = sext i8 %76 to i32
  %cmp21 = icmp eq i32 %conv20, 45
  %77 = select i1 %cmp21, i32 1280738207, i32 354570958
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload58, align 4
  %idxprom24 = sext i32 %78 to i64
  %n1.reload49 = load volatile [7 x i32]*, [7 x i32]** %n1.reg2mem
  %arrayidx25 = getelementptr inbounds [7 x i32], [7 x i32]* %n1.reload49, i64 0, i64 %idxprom24
  %79 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 @reverse(i32 %79)
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %call26)
  store i32 354570958, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1604358540
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1604358540
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -865694320, i32 2130435291
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1621518678
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1621518678
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1928595093, i32 2130435291
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1921074305, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload57, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc = add nsw i32 %122, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload56, align 4
  store i32 -1745451330, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 792548983, i32 1883538970
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %call29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i.reload55)
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 751867094
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 751867094
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -857911828, i32 1883538970
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca [7 x i32], align 16
  %n1alteredBB = alloca [7 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1360180004, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload54, align 4
  %idxprom8alteredBB = sext i32 %166 to i64
  %n.reload = load volatile [7 x i32]*, [7 x i32]** %n.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %n.reload, i64 0, i64 %idxprom8alteredBB
  %167 = load i32, i32* %arrayidx9alteredBB, align 4
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload53, align 4
  %idxprom10alteredBB = sext i32 %168 to i64
  %n1.reload = load volatile [7 x i32]*, [7 x i32]** %n1.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %n1.reload, i64 0, i64 %idxprom10alteredBB
  store i32 %167, i32* %arrayidx11alteredBB, align 4
  %c.reload = load volatile i8*, i8** %c.reg2mem
  store i8 43, i8* %c.reload, align 1
  store i32 -1050488907, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -865694320, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %call29alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i.reload)
  store i32 792548983, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB38, %for.end, %for.inc, %originalBBpart236, %originalBB34, %if.end28, %if.then23, %if.end19, %if.then14, %if.end, %originalBBpart232, %originalBB30, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %result.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1077963954
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1077963954
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 -86938946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -86938946, label %first
    i32 1507632361, label %originalBB
    i32 -1494752322, label %originalBBpart2
    i32 927676579, label %for.cond
    i32 -148402724, label %if.then
    i32 -1755183335, label %if.end
    i32 1597696554, label %for.inc
    i32 1241060985, label %originalBB4
    i32 315657223, label %originalBBpart26
    i32 1127098169, label %for.end
    i32 2105211990, label %originalBBalteredBB
    i32 1465375769, label %originalBB4alteredBB
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
  %14 = select i1 %12, i32 1507632361, i32 2105211990
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %num.addr.reload12 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload12, align 4
  %j.reload18 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload18, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -469212967
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -469212967
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1494752322, i32 2105211990
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 927676579, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %num.addr.reload11 = load volatile i32*, i32** %num.addr.reg2mem
  %30 = load i32, i32* %num.addr.reload11, align 4
  %j.reload17 = load volatile i32*, i32** %j.reg2mem
  %31 = load i32, i32* %j.reload17, align 4
  %conv = sitofp i32 %31 to double
  %call = call double @pow(double 1.000000e+01, double %conv) #3
  %conv1 = fptosi double %call to i32
  %div = sdiv i32 %30, %conv1
  %cmp = icmp eq i32 %div, 0
  %32 = select i1 %cmp, i32 -148402724, i32 -1755183335
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1127098169, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1597696554, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1241060985, i32 1465375769
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %j.reload16 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload16, align 4
  %60 = sub i32 %59, -220592864
  %61 = add i32 %60, 1
  %62 = add i32 %61, -220592864
  %inc = add nsw i32 %59, 1
  %j.reload15 = load volatile i32*, i32** %j.reg2mem
  store i32 %62, i32* %j.reload15, align 4
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, -2022914043
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -2022914043
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 315657223, i32 1465375769
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 927676579, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %78 = load i32, i32* %num.addr.reload, align 4
  %j.reload14 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload14, align 4
  %call3 = call i32 @res(i32 %78, i32 %79, i32 0)
  %result.reload19 = load volatile i32*, i32** %result.reg2mem
  store i32 %call3, i32* %result.reload19, align 4
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %80 = load i32, i32* %result.reload, align 4
  ret i32 %80

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 1507632361, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %j.reload13 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload13, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %incalteredBB = add nsw i32 %81, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %83, i32* %j.reload, align 4
  store i32 1241060985, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart26, %originalBB4, %for.inc, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @res(i32 %q, i32 %w, i32 %t) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %t.addr.reg2mem = alloca i32*
  %w.addr.reg2mem = alloca i32*
  %q.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem111 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 1399658799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 1399658799, label %first
    i32 1350536704, label %originalBB
    i32 1633302611, label %originalBBpart2
    i32 8104448, label %if.then
    i32 2077974199, label %if.end
    i32 1153172547, label %return
    i32 -1044454546, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload112, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload112, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload112
  %25 = select i1 %23, i32 1350536704, i32 -1044454546
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %q.addr = alloca i32, align 4
  store i32* %q.addr, i32** %q.addr.reg2mem
  %w.addr = alloca i32, align 4
  store i32* %w.addr, i32** %w.addr.reg2mem
  %t.addr = alloca i32, align 4
  store i32* %t.addr, i32** %t.addr.reg2mem
  %e = alloca i32, align 4
  %r = alloca i32, align 4
  %q.addr.reload122 = load volatile i32*, i32** %q.addr.reg2mem
  store i32 %q, i32* %q.addr.reload122, align 4
  %w.addr.reload126 = load volatile i32*, i32** %w.addr.reg2mem
  store i32 %w, i32* %w.addr.reload126, align 4
  %t.addr.reload134 = load volatile i32*, i32** %t.addr.reg2mem
  store i32 %t, i32* %t.addr.reload134, align 4
  %q.addr.reload121 = load volatile i32*, i32** %q.addr.reg2mem
  %26 = load i32, i32* %q.addr.reload121, align 4
  %conv = sitofp i32 %26 to double
  %t.addr.reload133 = load volatile i32*, i32** %t.addr.reg2mem
  %27 = load i32, i32* %t.addr.reload133, align 4
  %conv1 = sitofp i32 %27 to double
  %call = call double @pow(double 1.000000e+01, double %conv1) #3
  %div = fdiv double %conv, %call
  %conv2 = fptosi double %div to i32
  %rem = srem i32 %conv2, 10
  store i32 %rem, i32* %e, align 4
  %q.addr.reload120 = load volatile i32*, i32** %q.addr.reg2mem
  %28 = load i32, i32* %q.addr.reload120, align 4
  %conv3 = sitofp i32 %28 to double
  %w.addr.reload125 = load volatile i32*, i32** %w.addr.reg2mem
  %29 = load i32, i32* %w.addr.reload125, align 4
  %t.addr.reload132 = load volatile i32*, i32** %t.addr.reg2mem
  %30 = load i32, i32* %t.addr.reload132, align 4
  %31 = sub i32 %29, 1634070272
  %32 = sub i32 %31, %30
  %33 = add i32 %32, 1634070272
  %sub = sub nsw i32 %29, %30
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %sub4 = sub nsw i32 %33, 1
  %conv5 = sitofp i32 %35 to double
  %call6 = call double @pow(double 1.000000e+01, double %conv5) #3
  %div7 = fdiv double %conv3, %call6
  %conv8 = fptosi double %div7 to i32
  %rem9 = srem i32 %conv8, 10
  store i32 %rem9, i32* %r, align 4
  %q.addr.reload119 = load volatile i32*, i32** %q.addr.reg2mem
  %36 = load i32, i32* %q.addr.reload119, align 4
  %conv10 = sitofp i32 %36 to double
  %t.addr.reload131 = load volatile i32*, i32** %t.addr.reg2mem
  %37 = load i32, i32* %t.addr.reload131, align 4
  %conv11 = sitofp i32 %37 to double
  %call12 = call double @pow(double 1.000000e+01, double %conv11) #3
  %38 = load i32, i32* %r, align 4
  %39 = load i32, i32* %e, align 4
  %40 = sub i32 0, %39
  %41 = add i32 %38, %40
  %sub13 = sub nsw i32 %38, %39
  %conv14 = sitofp i32 %41 to double
  %mul = fmul double %call12, %conv14
  %add = fadd double %conv10, %mul
  %w.addr.reload124 = load volatile i32*, i32** %w.addr.reg2mem
  %42 = load i32, i32* %w.addr.reload124, align 4
  %t.addr.reload130 = load volatile i32*, i32** %t.addr.reg2mem
  %43 = load i32, i32* %t.addr.reload130, align 4
  %44 = sub i32 0, %43
  %45 = add i32 %42, %44
  %sub15 = sub nsw i32 %42, %43
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %sub16 = sub nsw i32 %45, 1
  %conv17 = sitofp i32 %47 to double
  %call18 = call double @pow(double 1.000000e+01, double %conv17) #3
  %48 = load i32, i32* %e, align 4
  %49 = load i32, i32* %r, align 4
  %50 = add i32 %48, -648897667
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, -648897667
  %sub19 = sub nsw i32 %48, %49
  %conv20 = sitofp i32 %52 to double
  %mul21 = fmul double %call18, %conv20
  %add22 = fadd double %add, %mul21
  %conv23 = fptosi double %add22 to i32
  %q.addr.reload118 = load volatile i32*, i32** %q.addr.reg2mem
  store i32 %conv23, i32* %q.addr.reload118, align 4
  %t.addr.reload129 = load volatile i32*, i32** %t.addr.reg2mem
  %53 = load i32, i32* %t.addr.reload129, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc = add nsw i32 %53, 1
  %t.addr.reload128 = load volatile i32*, i32** %t.addr.reg2mem
  store i32 %57, i32* %t.addr.reload128, align 4
  %t.addr.reload127 = load volatile i32*, i32** %t.addr.reg2mem
  %58 = load i32, i32* %t.addr.reload127, align 4
  %w.addr.reload123 = load volatile i32*, i32** %w.addr.reg2mem
  %59 = load i32, i32* %w.addr.reload123, align 4
  %div24 = sdiv i32 %59, 2
  %cmp = icmp sge i32 %58, %div24
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1633302611, i32 -1044454546
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 8104448, i32 2077974199
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %q.addr.reload117 = load volatile i32*, i32** %q.addr.reg2mem
  %87 = load i32, i32* %q.addr.reload117, align 4
  %retval.reload114 = load volatile i32*, i32** %retval.reg2mem
  store i32 %87, i32* %retval.reload114, align 4
  store i32 1153172547, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %q.addr.reload116 = load volatile i32*, i32** %q.addr.reg2mem
  %88 = load i32, i32* %q.addr.reload116, align 4
  %w.addr.reload = load volatile i32*, i32** %w.addr.reg2mem
  %89 = load i32, i32* %w.addr.reload, align 4
  %t.addr.reload = load volatile i32*, i32** %t.addr.reg2mem
  %90 = load i32, i32* %t.addr.reload, align 4
  %call26 = call i32 @res(i32 %88, i32 %89, i32 %90)
  %q.addr.reload115 = load volatile i32*, i32** %q.addr.reg2mem
  store i32 %call26, i32* %q.addr.reload115, align 4
  %q.addr.reload = load volatile i32*, i32** %q.addr.reg2mem
  %91 = load i32, i32* %q.addr.reload, align 4
  %retval.reload113 = load volatile i32*, i32** %retval.reg2mem
  store i32 %91, i32* %retval.reload113, align 4
  store i32 1153172547, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %92 = load i32, i32* %retval.reload, align 4
  ret i32 %92

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %q.addralteredBB = alloca i32, align 4
  %w.addralteredBB = alloca i32, align 4
  %t.addralteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  store i32 %q, i32* %q.addralteredBB, align 4
  store i32 %w, i32* %w.addralteredBB, align 4
  store i32 %t, i32* %t.addralteredBB, align 4
  %93 = load i32, i32* %q.addralteredBB, align 4
  %convalteredBB = sitofp i32 %93 to double
  %94 = load i32, i32* %t.addralteredBB, align 4
  %conv1alteredBB = sitofp i32 %94 to double
  %callalteredBB = call double @pow(double 1.000000e+01, double %conv1alteredBB) #3
  %_ = fsub double %convalteredBB, %callalteredBB
  %gen = fmul double %_, %callalteredBB
  %_27 = fsub double %convalteredBB, %callalteredBB
  %gen28 = fmul double %_27, %callalteredBB
  %_29 = fsub double %convalteredBB, %callalteredBB
  %gen30 = fmul double %_29, %callalteredBB
  %_31 = fsub double %convalteredBB, %callalteredBB
  %gen32 = fmul double %_31, %callalteredBB
  %divalteredBB = fdiv double %convalteredBB, %callalteredBB
  %conv2alteredBB = fptosi double %divalteredBB to i32
  %_33 = shl i32 %conv2alteredBB, 10
  %_34 = shl i32 %conv2alteredBB, 10
  %remalteredBB = srem i32 %conv2alteredBB, 10
  store i32 %remalteredBB, i32* %ealteredBB, align 4
  %95 = load i32, i32* %q.addralteredBB, align 4
  %conv3alteredBB = sitofp i32 %95 to double
  %96 = load i32, i32* %w.addralteredBB, align 4
  %97 = load i32, i32* %t.addralteredBB, align 4
  %98 = sub i32 0, -1960397623
  %99 = sub i32 %98, %96
  %100 = add i32 %99, -1960397623
  %_35 = sub i32 0, %96
  %101 = add i32 %100, 272455979
  %102 = add i32 %101, %97
  %103 = sub i32 %102, 272455979
  %gen36 = add i32 %100, %97
  %104 = sub i32 %96, 78295651
  %105 = sub i32 %104, %97
  %106 = add i32 %105, 78295651
  %_37 = sub i32 %96, %97
  %gen38 = mul i32 %106, %97
  %_39 = shl i32 %96, %97
  %_40 = shl i32 %96, %97
  %107 = sub i32 0, %97
  %108 = add i32 %96, %107
  %subalteredBB = sub nsw i32 %96, %97
  %_41 = shl i32 %108, 1
  %109 = add i32 %108, 799014740
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 799014740
  %_42 = sub i32 %108, 1
  %gen43 = mul i32 %111, 1
  %_44 = shl i32 %108, 1
  %112 = add i32 %108, 1739225695
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1739225695
  %_45 = sub i32 %108, 1
  %gen46 = mul i32 %114, 1
  %_47 = shl i32 %108, 1
  %115 = sub i32 0, 1910228522
  %116 = sub i32 %115, %108
  %117 = add i32 %116, 1910228522
  %_48 = sub i32 0, %108
  %118 = sub i32 %117, 1612172955
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1612172955
  %gen49 = add i32 %117, 1
  %121 = sub i32 %108, -2060151814
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -2060151814
  %sub4alteredBB = sub nsw i32 %108, 1
  %conv5alteredBB = sitofp i32 %123 to double
  %call6alteredBB = call double @pow(double 1.000000e+01, double %conv5alteredBB) #3
  %_50 = fsub double -0.000000e+00, %conv3alteredBB
  %gen51 = fadd double %_50, %call6alteredBB
  %_52 = fsub double %conv3alteredBB, %call6alteredBB
  %gen53 = fmul double %_52, %call6alteredBB
  %_54 = fsub double -0.000000e+00, %conv3alteredBB
  %gen55 = fadd double %_54, %call6alteredBB
  %_56 = fsub double -0.000000e+00, %conv3alteredBB
  %gen57 = fadd double %_56, %call6alteredBB
  %_58 = fsub double -0.000000e+00, %conv3alteredBB
  %gen59 = fadd double %_58, %call6alteredBB
  %_60 = fsub double %conv3alteredBB, %call6alteredBB
  %gen61 = fmul double %_60, %call6alteredBB
  %_62 = fsub double -0.000000e+00, %conv3alteredBB
  %gen63 = fadd double %_62, %call6alteredBB
  %div7alteredBB = fdiv double %conv3alteredBB, %call6alteredBB
  %conv8alteredBB = fptosi double %div7alteredBB to i32
  %_64 = shl i32 %conv8alteredBB, 10
  %_65 = shl i32 %conv8alteredBB, 10
  %rem9alteredBB = srem i32 %conv8alteredBB, 10
  store i32 %rem9alteredBB, i32* %ralteredBB, align 4
  %124 = load i32, i32* %q.addralteredBB, align 4
  %conv10alteredBB = sitofp i32 %124 to double
  %125 = load i32, i32* %t.addralteredBB, align 4
  %conv11alteredBB = sitofp i32 %125 to double
  %call12alteredBB = call double @pow(double 1.000000e+01, double %conv11alteredBB) #3
  %126 = load i32, i32* %ralteredBB, align 4
  %127 = load i32, i32* %ealteredBB, align 4
  %128 = add i32 %126, 846206680
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, 846206680
  %_66 = sub i32 %126, %127
  %gen67 = mul i32 %130, %127
  %131 = add i32 %126, -2129839150
  %132 = sub i32 %131, %127
  %133 = sub i32 %132, -2129839150
  %sub13alteredBB = sub nsw i32 %126, %127
  %conv14alteredBB = sitofp i32 %133 to double
  %_68 = fsub double -0.000000e+00, %call12alteredBB
  %gen69 = fadd double %_68, %conv14alteredBB
  %_70 = fsub double -0.000000e+00, %call12alteredBB
  %gen71 = fadd double %_70, %conv14alteredBB
  %mulalteredBB = fmul double %call12alteredBB, %conv14alteredBB
  %addalteredBB = fadd double %conv10alteredBB, %mulalteredBB
  %134 = load i32, i32* %w.addralteredBB, align 4
  %135 = load i32, i32* %t.addralteredBB, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %134, %136
  %_72 = sub i32 %134, %135
  %gen73 = mul i32 %137, %135
  %138 = sub i32 0, %135
  %139 = add i32 %134, %138
  %sub15alteredBB = sub nsw i32 %134, %135
  %_74 = shl i32 %139, 1
  %_75 = shl i32 %139, 1
  %140 = add i32 %139, -16205017
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -16205017
  %sub16alteredBB = sub nsw i32 %139, 1
  %conv17alteredBB = sitofp i32 %142 to double
  %call18alteredBB = call double @pow(double 1.000000e+01, double %conv17alteredBB) #3
  %143 = load i32, i32* %ealteredBB, align 4
  %144 = load i32, i32* %ralteredBB, align 4
  %145 = add i32 0, -1039390328
  %146 = sub i32 %145, %143
  %147 = sub i32 %146, -1039390328
  %_76 = sub i32 0, %143
  %148 = sub i32 %147, 1370025999
  %149 = add i32 %148, %144
  %150 = add i32 %149, 1370025999
  %gen77 = add i32 %147, %144
  %151 = sub i32 0, %144
  %152 = add i32 %143, %151
  %sub19alteredBB = sub nsw i32 %143, %144
  %conv20alteredBB = sitofp i32 %152 to double
  %_78 = fsub double -0.000000e+00, %call18alteredBB
  %gen79 = fadd double %_78, %conv20alteredBB
  %_80 = fsub double -0.000000e+00, %call18alteredBB
  %gen81 = fadd double %_80, %conv20alteredBB
  %_82 = fsub double %call18alteredBB, %conv20alteredBB
  %gen83 = fmul double %_82, %conv20alteredBB
  %mul21alteredBB = fmul double %call18alteredBB, %conv20alteredBB
  %_84 = fsub double -0.000000e+00, %addalteredBB
  %gen85 = fadd double %_84, %mul21alteredBB
  %_86 = fsub double -0.000000e+00, %addalteredBB
  %gen87 = fadd double %_86, %mul21alteredBB
  %_88 = fsub double -0.000000e+00, %addalteredBB
  %gen89 = fadd double %_88, %mul21alteredBB
  %_90 = fsub double -0.000000e+00, %addalteredBB
  %gen91 = fadd double %_90, %mul21alteredBB
  %_92 = fsub double -0.000000e+00, %addalteredBB
  %gen93 = fadd double %_92, %mul21alteredBB
  %add22alteredBB = fadd double %addalteredBB, %mul21alteredBB
  %conv23alteredBB = fptosi double %add22alteredBB to i32
  store i32 %conv23alteredBB, i32* %q.addralteredBB, align 4
  %153 = load i32, i32* %t.addralteredBB, align 4
  %154 = sub i32 %153, 498802457
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 498802457
  %_94 = sub i32 %153, 1
  %gen95 = mul i32 %156, 1
  %157 = sub i32 0, %153
  %158 = add i32 0, %157
  %_96 = sub i32 0, %153
  %159 = add i32 %158, 1423045041
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1423045041
  %gen97 = add i32 %158, 1
  %_98 = shl i32 %153, 1
  %_99 = shl i32 %153, 1
  %162 = sub i32 %153, -1081496585
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1081496585
  %_100 = sub i32 %153, 1
  %gen101 = mul i32 %164, 1
  %165 = sub i32 0, %153
  %166 = add i32 0, %165
  %_102 = sub i32 0, %153
  %167 = sub i32 %166, -861462069
  %168 = add i32 %167, 1
  %169 = add i32 %168, -861462069
  %gen103 = add i32 %166, 1
  %_104 = shl i32 %153, 1
  %_105 = shl i32 %153, 1
  %170 = sub i32 0, 1
  %171 = sub i32 %153, %170
  %incalteredBB = add nsw i32 %153, 1
  store i32 %171, i32* %t.addralteredBB, align 4
  %172 = load i32, i32* %t.addralteredBB, align 4
  %173 = load i32, i32* %w.addralteredBB, align 4
  %_106 = shl i32 %173, 2
  %_107 = shl i32 %173, 2
  %174 = sub i32 0, %173
  %175 = add i32 0, %174
  %_108 = sub i32 0, %173
  %176 = sub i32 0, 2
  %177 = sub i32 %175, %176
  %gen109 = add i32 %175, 2
  %div24alteredBB = sdiv i32 %173, 2
  %cmpalteredBB = icmp sge i32 %172, %div24alteredBB
  store i32 1350536704, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
