; ModuleID = 'source-C-CXX/73/522.c'
source_filename = "source-C-CXX/73/522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca [10 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem43 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 848081522
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 848081522
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 -1573849225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -1573849225, label %first
    i32 -2115579271, label %originalBB
    i32 284640989, label %originalBBpart2
    i32 -1778138133, label %for.cond
    i32 -1321004390, label %originalBB23
    i32 384532049, label %originalBBpart225
    i32 -42582532, label %for.body
    i32 559898616, label %land.lhs.true
    i32 1340677643, label %if.then
    i32 -1012819907, label %originalBB27
    i32 -253249496, label %originalBBpart230
    i32 -110868872, label %if.end
    i32 -1468701089, label %for.inc
    i32 -102532073, label %originalBB32
    i32 1564031764, label %originalBBpart240
    i32 1459360028, label %for.end
    i32 -1215163851, label %if.then7
    i32 925158779, label %if.else
    i32 934210455, label %for.cond9
    i32 -1904923053, label %for.body11
    i32 -794820357, label %for.inc15
    i32 259892337, label %for.end17
    i32 239211554, label %if.end22
    i32 -1510874105, label %originalBBalteredBB
    i32 994226664, label %originalBB23alteredBB
    i32 1470533064, label %originalBB27alteredBB
    i32 881112903, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %10 = and i1 %.reload, %.reload44
  %11 = xor i1 %.reload, %.reload44
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload44
  %14 = select i1 %12, i32 -2115579271, i32 -1510874105
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca [10 x i32], align 16
  store [10 x i32]* %t, [10 x i32]** %t.reg2mem
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload70, align 4
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload46)
  %15 = load i32, i32* %m, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %15, i32* %i.reload61, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 284640989, i32 -1510874105
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1778138133, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1928002066
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1928002066
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1321004390, i32 994226664
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload60, align 4
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload45, align 4
  %cmp = icmp sle i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -724807051
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -724807051
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 384532049, i32 994226664
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 -42582532, i32 1459360028
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload59, align 4
  %call1 = call i32 @ce(i32 %63)
  %cmp2 = icmp eq i32 %call1, 1
  %64 = select i1 %cmp2, i32 559898616, i32 -110868872
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload58, align 4
  %call3 = call i32 @hui(i32 %65)
  %cmp4 = icmp eq i32 %call3, 1
  %66 = select i1 %cmp4, i32 1340677643, i32 -110868872
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1137423035
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1137423035
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1012819907, i32 1470533064
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload57, align 4
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload69, align 4
  %idxprom = sext i32 %83 to i64
  %t.reload73 = load volatile [10 x i32]*, [10 x i32]** %t.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %t.reload73, i64 0, i64 %idxprom
  store i32 %82, i32* %arrayidx, align 4
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload68, align 4
  %85 = add i32 %84, 1084277110
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1084277110
  %inc = add nsw i32 %84, 1
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 %87, i32* %j.reload67, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1287368814
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1287368814
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -253249496, i32 1470533064
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -110868872, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1468701089, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 2118964365
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 2118964365
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -102532073, i32 881112903
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload56, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc5 = add nsw i32 %118, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload55, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1564031764, i32 881112903
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1778138133, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload66, align 4
  %cmp6 = icmp eq i32 %135, 0
  %136 = select i1 %cmp6, i32 -1215163851, i32 925158779
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 239211554, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload54, align 4
  store i32 934210455, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload53, align 4
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload65, align 4
  %139 = add i32 %138, -33639782
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -33639782
  %sub = sub nsw i32 %138, 1
  %cmp10 = icmp slt i32 %137, %141
  %142 = select i1 %cmp10, i32 -1904923053, i32 259892337
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload52, align 4
  %idxprom12 = sext i32 %143 to i64
  %t.reload72 = load volatile [10 x i32]*, [10 x i32]** %t.reg2mem
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %t.reload72, i64 0, i64 %idxprom12
  %144 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %144)
  store i32 -794820357, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload51, align 4
  %146 = sub i32 %145, -259646916
  %147 = add i32 %146, 1
  %148 = add i32 %147, -259646916
  %inc16 = add nsw i32 %145, 1
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload50, align 4
  store i32 934210455, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload64, align 4
  %150 = sub i32 %149, 490872733
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 490872733
  %sub18 = sub nsw i32 %149, 1
  %idxprom19 = sext i32 %152 to i64
  %t.reload71 = load volatile [10 x i32]*, [10 x i32]** %t.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %t.reload71, i64 0, i64 %idxprom19
  %153 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %153)
  store i32 239211554, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca [10 x i32], align 16
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %154 = load i32, i32* %malteredBB, align 4
  store i32 %154, i32* %ialteredBB, align 4
  store i32 -2115579271, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload49, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %155, %156
  store i32 -1321004390, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload48, align 4
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload63, align 4
  %idxpromalteredBB = sext i32 %158 to i64
  %t.reload = load volatile [10 x i32]*, [10 x i32]** %t.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %t.reload, i64 0, i64 %idxpromalteredBB
  store i32 %157, i32* %arrayidxalteredBB, align 4
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload62, align 4
  %_ = shl i32 %159, 1
  %_28 = shl i32 %159, 1
  %160 = sub i32 %159, -979176037
  %161 = add i32 %160, 1
  %162 = add i32 %161, -979176037
  %incalteredBB = add nsw i32 %159, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload, align 4
  store i32 -1012819907, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload47, align 4
  %_33 = shl i32 %163, 1
  %164 = sub i32 0, %163
  %165 = add i32 0, %164
  %_34 = sub i32 0, %163
  %166 = add i32 %165, 1679252819
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 1679252819
  %gen = add i32 %165, 1
  %169 = sub i32 0, %163
  %170 = add i32 0, %169
  %_35 = sub i32 0, %163
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %gen36 = add i32 %170, 1
  %173 = add i32 %163, -1245037399
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1245037399
  %_37 = sub i32 %163, 1
  %gen38 = mul i32 %175, 1
  %176 = sub i32 %163, 1201816943
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1201816943
  %inc5alteredBB = add nsw i32 %163, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload, align 4
  store i32 -102532073, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.end17, %for.inc15, %for.body11, %for.cond9, %if.else, %if.then7, %for.end, %originalBBpart240, %originalBB32, %for.inc, %if.end, %originalBBpart230, %originalBB27, %if.then, %land.lhs.true, %for.body, %originalBBpart225, %originalBB23, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ce(i32 %o) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %o.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %o, i32* %o.addr, align 4
  %0 = load i32, i32* %o.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %k, align 4
  store i32 2, i32* %t, align 4
  %switchVar = alloca i32
  store i32 1526742664, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1526742664, label %for.cond
    i32 -1241549257, label %for.body
    i32 -2100188722, label %if.then
    i32 -1404825392, label %if.end
    i32 -1462560247, label %for.inc
    i32 -1731459559, label %for.end
    i32 1551408435, label %if.then7
    i32 -1456832653, label %if.else
    i32 -191685573, label %originalBB
    i32 268450265, label %originalBBpart2
    i32 -1344142887, label %return
    i32 -847384069, label %originalBB8
    i32 -2090227982, label %originalBBpart210
    i32 -697268710, label %originalBBalteredBB
    i32 -1919936537, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %t, align 4
  %2 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1241549257, i32 -1731459559
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %o.addr, align 4
  %5 = load i32, i32* %t, align 4
  %rem = srem i32 %4, %5
  %cmp3 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp3, i32 -2100188722, i32 -1404825392
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1731459559, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1462560247, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %t, align 4
  %8 = add i32 %7, 519044322
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 519044322
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %t, align 4
  store i32 1526742664, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* %t, align 4
  %12 = load i32, i32* %k, align 4
  %cmp5 = icmp sgt i32 %11, %12
  %13 = select i1 %cmp5, i32 1551408435, i32 -1456832653
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1344142887, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 838461322
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 838461322
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -191685573, i32 -697268710
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 1796288284
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1796288284
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 268450265, i32 -697268710
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1344142887, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = add i32 %56, -2053588271
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -2053588271
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -847384069, i32 -1919936537
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %71 = load i32, i32* %retval, align 4
  store i32 %71, i32* %.reg2mem
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -2090227982, i32 -1919936537
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -191685573, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %98 = load i32, i32* %retval, align 4
  store i32 -847384069, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBB8, %return, %originalBBpart2, %originalBB, %if.else, %if.then7, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i32 %a) #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca [10 x i32], align 16
  %place = alloca i32, align 4
  %flag = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 0, i32* %k, align 4
  store i32 1, i32* %flag, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 185999974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 185999974, label %first
    i32 -1293861088, label %if.then
    i32 2002131995, label %if.else
    i32 -1538685506, label %if.then2
    i32 1267713639, label %if.else3
    i32 -1161588541, label %originalBB
    i32 -1731473481, label %originalBBpart2
    i32 -1269666797, label %if.then5
    i32 1569889024, label %originalBB35
    i32 -574216293, label %originalBBpart237
    i32 -813202164, label %if.else6
    i32 -659578613, label %if.then8
    i32 -1018359432, label %originalBB39
    i32 1424905818, label %originalBBpart241
    i32 -1549886096, label %if.end
    i32 -275968277, label %if.end9
    i32 652404053, label %originalBB43
    i32 1757841956, label %originalBBpart245
    i32 803390336, label %if.end10
    i32 -711886608, label %if.end11
    i32 1628359504, label %for.cond
    i32 1036429527, label %for.body
    i32 -1279392438, label %for.inc
    i32 -1853525703, label %originalBB47
    i32 1858805412, label %originalBBpart259
    i32 -34895463, label %for.end
    i32 169616050, label %for.cond16
    i32 -1763037117, label %for.body19
    i32 1777803624, label %originalBB61
    i32 -535942920, label %originalBBpart287
    i32 -1808895816, label %if.then27
    i32 1133488326, label %originalBB89
    i32 316420091, label %originalBBpart291
    i32 277454531, label %if.end28
    i32 739553140, label %for.inc29
    i32 609384673, label %for.end31
    i32 1021469126, label %if.then33
    i32 656460074, label %if.else34
    i32 1660755077, label %return
    i32 -1950621706, label %originalBBalteredBB
    i32 1780623333, label %originalBB35alteredBB
    i32 385486440, label %originalBB39alteredBB
    i32 -1063224505, label %originalBB43alteredBB
    i32 -263001981, label %originalBB47alteredBB
    i32 1817957290, label %originalBB61alteredBB
    i32 -204310355, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 999
  %1 = select i1 %cmp, i32 -1293861088, i32 2002131995
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 3, i32* %place, align 4
  store i32 -711886608, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp sle i32 %2, 9999
  %3 = select i1 %cmp1, i32 -1538685506, i32 1267713639
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 4, i32* %place, align 4
  store i32 803390336, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1161588541, i32 -1950621706
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %a.addr, align 4
  %cmp4 = icmp sle i32 %18, 99999
  store i1 %cmp4, i1* %cmp4.reg2mem
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = add i32 %19, 1524820904
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1524820904
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1731473481, i32 -1950621706
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %46 = select i1 %cmp4.reload, i32 -1269666797, i32 -813202164
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 %47, -1189538072
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1189538072
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1569889024, i32 1780623333
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  store i32 5, i32* %place, align 4
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 %62, 927006174
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 927006174
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -574216293, i32 1780623333
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -275968277, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %89 = load i32, i32* %a.addr, align 4
  %cmp7 = icmp sle i32 %89, 999999
  %90 = select i1 %cmp7, i32 -659578613, i32 -1549886096
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = add i32 %91, -585092197
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -585092197
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1018359432, i32 385486440
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  store i32 6, i32* %place, align 4
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1424905818, i32 385486440
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1549886096, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -275968277, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.6
  %133 = load i32, i32* @y.7
  %134 = sub i32 %132, -1571833649
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1571833649
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 652404053, i32 -1063224505
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x.6
  %148 = load i32, i32* @y.7
  %149 = add i32 %147, 480281869
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 480281869
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1757841956, i32 -1063224505
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 803390336, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -711886608, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 1628359504, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %place, align 4
  %cmp12 = icmp slt i32 %162, %163
  %164 = select i1 %cmp12, i32 1036429527, i32 -34895463
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %165 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %165, 10
  %166 = load i32, i32* %k, align 4
  %idxprom = sext i32 %166 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %167 = load i32, i32* %a.addr, align 4
  %168 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %168 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom13
  %169 = load i32, i32* %arrayidx14, align 4
  %170 = add i32 %167, 1041007455
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, 1041007455
  %sub = sub nsw i32 %167, %169
  %div = sdiv i32 %172, 10
  store i32 %div, i32* %a.addr, align 4
  %173 = load i32, i32* %k, align 4
  %174 = add i32 %173, 1734361360
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 1734361360
  %inc = add nsw i32 %173, 1
  store i32 %176, i32* %k, align 4
  store i32 -1279392438, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x.6
  %178 = load i32, i32* @y.7
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1853525703, i32 -263001981
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc15 = add nsw i32 %203, 1
  store i32 %207, i32* %i, align 4
  %208 = load i32, i32* @x.6
  %209 = load i32, i32* @y.7
  %210 = add i32 %208, -628716093
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -628716093
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1858805412, i32 -263001981
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1628359504, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 169616050, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %k, align 4
  %div17 = sdiv i32 %224, 2
  %cmp18 = icmp slt i32 %223, %div17
  %225 = select i1 %cmp18, i32 -1763037117, i32 609384673
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.6
  %227 = load i32, i32* @y.7
  %228 = sub i32 %226, 1763866615
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1763866615
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1777803624, i32 1817957290
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %241 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom20
  %242 = load i32, i32* %arrayidx21, align 4
  %243 = load i32, i32* %k, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %sub22 = sub nsw i32 %243, 1
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 %245, -1069696368
  %248 = sub i32 %247, %246
  %249 = add i32 %248, -1069696368
  %sub23 = sub nsw i32 %245, %246
  %idxprom24 = sext i32 %249 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom24
  %250 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %242, %250
  store i1 %cmp26, i1* %cmp26.reg2mem
  %251 = load i32, i32* @x.6
  %252 = load i32, i32* @y.7
  %253 = sub i32 %251, 856745500
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 856745500
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -535942920, i32 1817957290
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %266 = select i1 %cmp26.reload, i32 -1808895816, i32 277454531
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.6
  %268 = load i32, i32* @y.7
  %269 = add i32 %267, -869747754
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -869747754
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1133488326, i32 -204310355
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %294 = load i32, i32* @x.6
  %295 = load i32, i32* @y.7
  %296 = sub i32 %294, -1745627381
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1745627381
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 316420091, i32 -204310355
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 609384673, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 739553140, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 %309, -1663228362
  %311 = add i32 %310, 1
  %312 = add i32 %311, -1663228362
  %inc30 = add nsw i32 %309, 1
  store i32 %312, i32* %i, align 4
  store i32 169616050, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %313 = load i32, i32* %flag, align 4
  %cmp32 = icmp eq i32 %313, 1
  %314 = select i1 %cmp32, i32 1021469126, i32 656460074
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1660755077, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1660755077, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %315 = load i32, i32* %retval, align 4
  ret i32 %315

originalBBalteredBB:                              ; preds = %loopEntry
  %316 = load i32, i32* %a.addr, align 4
  %cmp4alteredBB = icmp sle i32 %316, 99999
  store i32 -1161588541, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 5, i32* %place, align 4
  store i32 1569889024, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 6, i32* %place, align 4
  store i32 -1018359432, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 652404053, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 %317, -1602258355
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1602258355
  %_ = sub i32 %317, 1
  %gen = mul i32 %320, 1
  %_48 = shl i32 %317, 1
  %_49 = shl i32 %317, 1
  %_50 = shl i32 %317, 1
  %321 = sub i32 0, 247704066
  %322 = sub i32 %321, %317
  %323 = add i32 %322, 247704066
  %_51 = sub i32 0, %317
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen52 = add i32 %323, 1
  %_53 = shl i32 %317, 1
  %328 = sub i32 0, 1
  %329 = add i32 %317, %328
  %_54 = sub i32 %317, 1
  %gen55 = mul i32 %329, 1
  %330 = sub i32 %317, -644046944
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -644046944
  %_56 = sub i32 %317, 1
  %gen57 = mul i32 %332, 1
  %333 = sub i32 0, %317
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc15alteredBB = add nsw i32 %317, 1
  store i32 %336, i32* %i, align 4
  store i32 -1853525703, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %337 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom20alteredBB
  %338 = load i32, i32* %arrayidx21alteredBB, align 4
  %339 = load i32, i32* %k, align 4
  %340 = sub i32 0, %339
  %341 = add i32 0, %340
  %_62 = sub i32 0, %339
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %gen63 = add i32 %341, 1
  %_64 = shl i32 %339, 1
  %_65 = shl i32 %339, 1
  %344 = add i32 0, 577479787
  %345 = sub i32 %344, %339
  %346 = sub i32 %345, 577479787
  %_66 = sub i32 0, %339
  %347 = sub i32 %346, 30071489
  %348 = add i32 %347, 1
  %349 = add i32 %348, 30071489
  %gen67 = add i32 %346, 1
  %_68 = shl i32 %339, 1
  %350 = sub i32 %339, 1363956431
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1363956431
  %sub22alteredBB = sub nsw i32 %339, 1
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 %352, 676981667
  %355 = sub i32 %354, %353
  %356 = add i32 %355, 676981667
  %_69 = sub i32 %352, %353
  %gen70 = mul i32 %356, %353
  %_71 = shl i32 %352, %353
  %357 = sub i32 0, -977647207
  %358 = sub i32 %357, %352
  %359 = add i32 %358, -977647207
  %_72 = sub i32 0, %352
  %360 = sub i32 0, %353
  %361 = sub i32 %359, %360
  %gen73 = add i32 %359, %353
  %362 = add i32 %352, -1542779850
  %363 = sub i32 %362, %353
  %364 = sub i32 %363, -1542779850
  %_74 = sub i32 %352, %353
  %gen75 = mul i32 %364, %353
  %365 = sub i32 0, -415856383
  %366 = sub i32 %365, %352
  %367 = add i32 %366, -415856383
  %_76 = sub i32 0, %352
  %368 = sub i32 0, %353
  %369 = sub i32 %367, %368
  %gen77 = add i32 %367, %353
  %370 = add i32 %352, 798738367
  %371 = sub i32 %370, %353
  %372 = sub i32 %371, 798738367
  %_78 = sub i32 %352, %353
  %gen79 = mul i32 %372, %353
  %373 = sub i32 0, %353
  %374 = add i32 %352, %373
  %_80 = sub i32 %352, %353
  %gen81 = mul i32 %374, %353
  %375 = sub i32 %352, -1674896493
  %376 = sub i32 %375, %353
  %377 = add i32 %376, -1674896493
  %_82 = sub i32 %352, %353
  %gen83 = mul i32 %377, %353
  %378 = add i32 %352, -1248113446
  %379 = sub i32 %378, %353
  %380 = sub i32 %379, -1248113446
  %_84 = sub i32 %352, %353
  %gen85 = mul i32 %380, %353
  %381 = add i32 %352, -1751227840
  %382 = sub i32 %381, %353
  %383 = sub i32 %382, -1751227840
  %sub23alteredBB = sub nsw i32 %352, %353
  %idxprom24alteredBB = sext i32 %383 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom24alteredBB
  %384 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp ne i32 %338, %384
  store i32 1777803624, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1133488326, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB61alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %if.else34, %if.then33, %for.end31, %for.inc29, %if.end28, %originalBBpart291, %originalBB89, %if.then27, %originalBBpart287, %originalBB61, %for.body19, %for.cond16, %for.end, %originalBBpart259, %originalBB47, %for.inc, %for.body, %for.cond, %if.end11, %if.end10, %originalBBpart245, %originalBB43, %if.end9, %if.end, %originalBBpart241, %originalBB39, %if.then8, %if.else6, %originalBBpart237, %originalBB35, %if.then5, %originalBBpart2, %originalBB, %if.else3, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
