; ModuleID = 'source-C-CXX/30/318.c'
source_filename = "source-C-CXX/30/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.people = type { [20 x i8], [20 x i8], i8, [5 x i8], [10 x i8], [30 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@child = common global [1000 x %struct.people] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%s %c%s%s%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %s %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
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
  store i1 %8, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 -617591241, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -617591241, label %first
    i32 -363930987, label %originalBB
    i32 -2042477115, label %originalBBpart2
    i32 778227062, label %for.cond
    i32 -953188619, label %if.then
    i32 -150492272, label %if.end
    i32 647302174, label %for.inc
    i32 1639452974, label %originalBB50
    i32 739530092, label %originalBBpart260
    i32 191121840, label %for.end
    i32 1448280930, label %for.cond21
    i32 277369418, label %for.body
    i32 -1094904871, label %for.inc47
    i32 -1014646877, label %for.end49
    i32 -1493208948, label %originalBB62
    i32 1115763852, label %originalBBpart264
    i32 796811810, label %originalBBalteredBB
    i32 1570523716, label %originalBB50alteredBB
    i32 1153455738, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %9 = and i1 %.reload, %.reload68
  %10 = xor i1 %.reload, %.reload68
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload68
  %13 = select i1 %11, i32 -363930987, i32 796811810
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
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
  %39 = select i1 %37, i32 -2042477115, i32 796811810
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 778227062, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload89, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.people, %struct.people* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload88, align 4
  %idxprom1 = sext i32 %41 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %idxprom1
  %num3 = getelementptr inbounds %struct.people, %struct.people* %arrayidx2, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %num3, i32 0, i32 0
  %call5 = call i32 @strcmp(i8* %arraydecay4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #3
  %cmp = icmp eq i32 %call5, 0
  %42 = select i1 %cmp, i32 -953188619, i32 -150492272
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 191121840, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload87, align 4
  %idxprom6 = sext i32 %43 to i64
  %arrayidx7 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %idxprom6
  %name = getelementptr inbounds %struct.people, %struct.people* %arrayidx7, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload86, align 4
  %idxprom9 = sext i32 %44 to i64
  %arrayidx10 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %idxprom9
  %sex = getelementptr inbounds %struct.people, %struct.people* %arrayidx10, i32 0, i32 2
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload85, align 4
  %idxprom11 = sext i32 %45 to i64
  %arrayidx12 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %idxprom11
  %age = getelementptr inbounds %struct.people, %struct.people* %arrayidx12, i32 0, i32 3
  %arraydecay13 = getelementptr inbounds [5 x i8], [5 x i8]* %age, i32 0, i32 0
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload84, align 4
  %idxprom14 = sext i32 %46 to i64
  %arrayidx15 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %idxprom14
  %score = getelementptr inbounds %struct.people, %struct.people* %arrayidx15, i32 0, i32 4
  %arraydecay16 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload83, align 4
  %idxprom17 = sext i32 %47 to i64
  %arrayidx18 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %idxprom17
  %address = getelementptr inbounds %struct.people, %struct.people* %arrayidx18, i32 0, i32 5
  %arraydecay19 = getelementptr inbounds [30 x i8], [30 x i8]* %address, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay8, i8* %sex, i8* %arraydecay13, i8* %arraydecay16, i8* %arraydecay19)
  store i32 647302174, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1639452974, i32 1570523716
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload82, align 4
  %75 = add i32 %74, 1065731838
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1065731838
  %inc = add nsw i32 %74, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload81, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 739530092, i32 1570523716
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 778227062, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload80, align 4
  %105 = sub i32 0, -1
  %106 = sub i32 %104, %105
  %dec = add nsw i32 %104, -1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload79, align 4
  store i32 1448280930, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload78, align 4
  %cmp22 = icmp sge i32 %107, 0
  %108 = select i1 %cmp22, i32 277369418, i32 -1014646877
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload77, align 4
  %idxprom23 = sext i32 %109 to i64
  %arrayidx24 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %idxprom23
  %num25 = getelementptr inbounds %struct.people, %struct.people* %arrayidx24, i32 0, i32 0
  %arraydecay26 = getelementptr inbounds [20 x i8], [20 x i8]* %num25, i32 0, i32 0
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload76, align 4
  %idxprom27 = sext i32 %110 to i64
  %arrayidx28 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %idxprom27
  %name29 = getelementptr inbounds %struct.people, %struct.people* %arrayidx28, i32 0, i32 1
  %arraydecay30 = getelementptr inbounds [20 x i8], [20 x i8]* %name29, i32 0, i32 0
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload75, align 4
  %idxprom31 = sext i32 %111 to i64
  %arrayidx32 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %idxprom31
  %sex33 = getelementptr inbounds %struct.people, %struct.people* %arrayidx32, i32 0, i32 2
  %112 = load i8, i8* %sex33, align 2
  %conv = sext i8 %112 to i32
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload74, align 4
  %idxprom34 = sext i32 %113 to i64
  %arrayidx35 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %idxprom34
  %age36 = getelementptr inbounds %struct.people, %struct.people* %arrayidx35, i32 0, i32 3
  %arraydecay37 = getelementptr inbounds [5 x i8], [5 x i8]* %age36, i32 0, i32 0
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload73, align 4
  %idxprom38 = sext i32 %114 to i64
  %arrayidx39 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %idxprom38
  %score40 = getelementptr inbounds %struct.people, %struct.people* %arrayidx39, i32 0, i32 4
  %arraydecay41 = getelementptr inbounds [10 x i8], [10 x i8]* %score40, i32 0, i32 0
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload72, align 4
  %idxprom42 = sext i32 %115 to i64
  %arrayidx43 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %idxprom42
  %address44 = getelementptr inbounds %struct.people, %struct.people* %arrayidx43, i32 0, i32 5
  %arraydecay45 = getelementptr inbounds [30 x i8], [30 x i8]* %address44, i32 0, i32 0
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay26, i8* %arraydecay30, i32 %conv, i8* %arraydecay37, i8* %arraydecay41, i8* %arraydecay45)
  store i32 -1094904871, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload71, align 4
  %117 = sub i32 0, -1
  %118 = sub i32 %116, %117
  %dec48 = add nsw i32 %116, -1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload70, align 4
  store i32 1448280930, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
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
  %132 = select i1 %130, i32 -1493208948, i32 1153455738
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1474307293
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1474307293
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1115763852, i32 1153455738
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -363930987, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload69, align 4
  %161 = sub i32 0, %160
  %162 = add i32 0, %161
  %_ = sub i32 0, %160
  %163 = add i32 %162, 1247783453
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 1247783453
  %gen = add i32 %162, 1
  %_51 = shl i32 %160, 1
  %_52 = shl i32 %160, 1
  %166 = add i32 %160, -1361782219
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1361782219
  %_53 = sub i32 %160, 1
  %gen54 = mul i32 %168, 1
  %169 = sub i32 0, 1
  %170 = add i32 %160, %169
  %_55 = sub i32 %160, 1
  %gen56 = mul i32 %170, 1
  %_57 = shl i32 %160, 1
  %_58 = shl i32 %160, 1
  %171 = sub i32 0, %160
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %incalteredBB = add nsw i32 %160, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload, align 4
  store i32 1639452974, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -1493208948, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB62, %for.end49, %for.inc47, %for.body, %for.cond21, %for.end, %originalBBpart260, %originalBB50, %for.inc, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
