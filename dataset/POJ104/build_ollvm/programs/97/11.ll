; ModuleID = 'source-C-CXX/97/11.c'
source_filename = "source-C-CXX/97/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.z = type { [40 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca [1000 x %struct.z]*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1125584075
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1125584075
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 1879777971, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1879777971, label %first
    i32 1214946147, label %originalBB
    i32 -1094057961, label %originalBBpart2
    i32 -2016426462, label %for.cond
    i32 1011248406, label %originalBB40
    i32 -1082788996, label %originalBBpart242
    i32 -989707245, label %for.body
    i32 219880420, label %for.inc
    i32 -1002539723, label %for.end
    i32 -1545705191, label %for.cond9
    i32 1412763360, label %for.body12
    i32 1403680646, label %originalBB44
    i32 53042032, label %originalBBpart271
    i32 1659763034, label %if.then
    i32 -10599048, label %if.else
    i32 -1112765871, label %if.end
    i32 235293872, label %for.inc31
    i32 -319982297, label %for.end33
    i32 1237492821, label %originalBBalteredBB
    i32 -924940238, label %originalBB40alteredBB
    i32 -498092801, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = and i1 %.reload, %.reload75
  %11 = xor i1 %.reload, %.reload75
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload75
  %14 = select i1 %12, i32 1214946147, i32 1237492821
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %z = alloca [1000 x %struct.z], align 16
  store [1000 x %struct.z]* %z, [1000 x %struct.z]** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload105 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload105, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload79)
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 -1094057961, i32 1237492821
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2016426462, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1011248406, i32 -924940238
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload95, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload78, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -466158006
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -466158006
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1082788996, i32 -924940238
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -989707245, i32 -1002539723
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload94, align 4
  %idxprom = sext i32 %85 to i64
  %z.reload114 = load volatile [1000 x %struct.z]*, [1000 x %struct.z]** %z.reg2mem
  %arrayidx = getelementptr inbounds [1000 x %struct.z], [1000 x %struct.z]* %z.reload114, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.z, %struct.z* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload93, align 4
  %idxprom2 = sext i32 %86 to i64
  %z.reload113 = load volatile [1000 x %struct.z]*, [1000 x %struct.z]** %z.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x %struct.z], [1000 x %struct.z]* %z.reload113, i64 0, i64 %idxprom2
  %a4 = getelementptr inbounds %struct.z, %struct.z* %arrayidx3, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [40 x i8], [40 x i8]* %a4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload92, align 4
  %idxprom7 = sext i32 %87 to i64
  %z.reload112 = load volatile [1000 x %struct.z]*, [1000 x %struct.z]** %z.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x %struct.z], [1000 x %struct.z]* %z.reload112, i64 0, i64 %idxprom7
  %l = getelementptr inbounds %struct.z, %struct.z* %arrayidx8, i32 0, i32 1
  store i32 %conv, i32* %l, align 4
  store i32 219880420, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload91, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload90, align 4
  store i32 -2016426462, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  store i32 -1545705191, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload88, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload77, align 4
  %95 = sub i32 %94, 785529838
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 785529838
  %sub = sub nsw i32 %94, 1
  %cmp10 = icmp slt i32 %93, %97
  %98 = select i1 %cmp10, i32 1412763360, i32 -319982297
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1403680646, i32 -498092801
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %s.reload104 = load volatile i32*, i32** %s.reg2mem
  %125 = load i32, i32* %s.reload104, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload87, align 4
  %idxprom13 = sext i32 %126 to i64
  %z.reload111 = load volatile [1000 x %struct.z]*, [1000 x %struct.z]** %z.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x %struct.z], [1000 x %struct.z]* %z.reload111, i64 0, i64 %idxprom13
  %l15 = getelementptr inbounds %struct.z, %struct.z* %arrayidx14, i32 0, i32 1
  %127 = load i32, i32* %l15, align 4
  %128 = add i32 %125, -960005690
  %129 = add i32 %128, %127
  %130 = sub i32 %129, -960005690
  %add = add nsw i32 %125, %127
  %s.reload103 = load volatile i32*, i32** %s.reg2mem
  store i32 %130, i32* %s.reload103, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload86, align 4
  %idxprom16 = sext i32 %131 to i64
  %z.reload110 = load volatile [1000 x %struct.z]*, [1000 x %struct.z]** %z.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x %struct.z], [1000 x %struct.z]* %z.reload110, i64 0, i64 %idxprom16
  %a18 = getelementptr inbounds %struct.z, %struct.z* %arrayidx17, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [40 x i8], [40 x i8]* %a18, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay19)
  %s.reload102 = load volatile i32*, i32** %s.reg2mem
  %132 = load i32, i32* %s.reload102, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload85, align 4
  %134 = add i32 %133, -396448548
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -396448548
  %add21 = add nsw i32 %133, 1
  %idxprom22 = sext i32 %136 to i64
  %z.reload109 = load volatile [1000 x %struct.z]*, [1000 x %struct.z]** %z.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x %struct.z], [1000 x %struct.z]* %z.reload109, i64 0, i64 %idxprom22
  %l24 = getelementptr inbounds %struct.z, %struct.z* %arrayidx23, i32 0, i32 1
  %137 = load i32, i32* %l24, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 %132, %138
  %add25 = add nsw i32 %132, %137
  %cmp26 = icmp sge i32 %139, 80
  store i1 %cmp26, i1* %cmp26.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1916853930
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1916853930
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 53042032, i32 -498092801
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %167 = select i1 %cmp26.reload, i32 1659763034, i32 -10599048
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %s.reload101 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload101, align 4
  store i32 -1112765871, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %s.reload100 = load volatile i32*, i32** %s.reg2mem
  %168 = load i32, i32* %s.reload100, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc30 = add nsw i32 %168, 1
  %s.reload99 = load volatile i32*, i32** %s.reg2mem
  store i32 %172, i32* %s.reload99, align 4
  store i32 -1112765871, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 235293872, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload84, align 4
  %174 = add i32 %173, -1520244483
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1520244483
  %inc32 = add nsw i32 %173, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload83, align 4
  store i32 -1545705191, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload76, align 4
  %178 = add i32 %177, 1644235424
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1644235424
  %sub34 = sub nsw i32 %177, 1
  %idxprom35 = sext i32 %180 to i64
  %z.reload108 = load volatile [1000 x %struct.z]*, [1000 x %struct.z]** %z.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x %struct.z], [1000 x %struct.z]* %z.reload108, i64 0, i64 %idxprom35
  %a37 = getelementptr inbounds %struct.z, %struct.z* %arrayidx36, i32 0, i32 0
  %arraydecay38 = getelementptr inbounds [40 x i8], [40 x i8]* %a37, i32 0, i32 0
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay38)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %zalteredBB = alloca [1000 x %struct.z], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1214946147, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload82, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %181, %182
  store i32 1011248406, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %s.reload98 = load volatile i32*, i32** %s.reg2mem
  %183 = load i32, i32* %s.reload98, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload81, align 4
  %idxprom13alteredBB = sext i32 %184 to i64
  %z.reload107 = load volatile [1000 x %struct.z]*, [1000 x %struct.z]** %z.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1000 x %struct.z], [1000 x %struct.z]* %z.reload107, i64 0, i64 %idxprom13alteredBB
  %l15alteredBB = getelementptr inbounds %struct.z, %struct.z* %arrayidx14alteredBB, i32 0, i32 1
  %185 = load i32, i32* %l15alteredBB, align 4
  %186 = sub i32 %183, -1930299481
  %187 = sub i32 %186, %185
  %188 = add i32 %187, -1930299481
  %_ = sub i32 %183, %185
  %gen = mul i32 %188, %185
  %189 = add i32 0, 834979515
  %190 = sub i32 %189, %183
  %191 = sub i32 %190, 834979515
  %_45 = sub i32 0, %183
  %192 = add i32 %191, -590813021
  %193 = add i32 %192, %185
  %194 = sub i32 %193, -590813021
  %gen46 = add i32 %191, %185
  %195 = sub i32 0, %185
  %196 = sub i32 %183, %195
  %addalteredBB = add nsw i32 %183, %185
  %s.reload97 = load volatile i32*, i32** %s.reg2mem
  store i32 %196, i32* %s.reload97, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload80, align 4
  %idxprom16alteredBB = sext i32 %197 to i64
  %z.reload106 = load volatile [1000 x %struct.z]*, [1000 x %struct.z]** %z.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1000 x %struct.z], [1000 x %struct.z]* %z.reload106, i64 0, i64 %idxprom16alteredBB
  %a18alteredBB = getelementptr inbounds %struct.z, %struct.z* %arrayidx17alteredBB, i32 0, i32 0
  %arraydecay19alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a18alteredBB, i32 0, i32 0
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay19alteredBB)
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %198 = load i32, i32* %s.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload, align 4
  %200 = sub i32 0, -427016392
  %201 = sub i32 %200, %199
  %202 = add i32 %201, -427016392
  %_47 = sub i32 0, %199
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %gen48 = add i32 %202, 1
  %_49 = shl i32 %199, 1
  %205 = add i32 %199, -697092638
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -697092638
  %_50 = sub i32 %199, 1
  %gen51 = mul i32 %207, 1
  %208 = add i32 %199, 764170966
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 764170966
  %_52 = sub i32 %199, 1
  %gen53 = mul i32 %210, 1
  %211 = add i32 %199, -619549315
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -619549315
  %_54 = sub i32 %199, 1
  %gen55 = mul i32 %213, 1
  %214 = sub i32 0, 1
  %215 = add i32 %199, %214
  %_56 = sub i32 %199, 1
  %gen57 = mul i32 %215, 1
  %216 = sub i32 0, 285009568
  %217 = sub i32 %216, %199
  %218 = add i32 %217, 285009568
  %_58 = sub i32 0, %199
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %gen59 = add i32 %218, 1
  %221 = add i32 %199, -658911125
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -658911125
  %_60 = sub i32 %199, 1
  %gen61 = mul i32 %223, 1
  %224 = sub i32 0, %199
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add21alteredBB = add nsw i32 %199, 1
  %idxprom22alteredBB = sext i32 %227 to i64
  %z.reload = load volatile [1000 x %struct.z]*, [1000 x %struct.z]** %z.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [1000 x %struct.z], [1000 x %struct.z]* %z.reload, i64 0, i64 %idxprom22alteredBB
  %l24alteredBB = getelementptr inbounds %struct.z, %struct.z* %arrayidx23alteredBB, i32 0, i32 1
  %228 = load i32, i32* %l24alteredBB, align 4
  %229 = add i32 %198, 682619505
  %230 = sub i32 %229, %228
  %231 = sub i32 %230, 682619505
  %_62 = sub i32 %198, %228
  %gen63 = mul i32 %231, %228
  %_64 = shl i32 %198, %228
  %232 = add i32 %198, -429863253
  %233 = sub i32 %232, %228
  %234 = sub i32 %233, -429863253
  %_65 = sub i32 %198, %228
  %gen66 = mul i32 %234, %228
  %_67 = shl i32 %198, %228
  %235 = sub i32 0, 516719491
  %236 = sub i32 %235, %198
  %237 = add i32 %236, 516719491
  %_68 = sub i32 0, %198
  %238 = sub i32 0, %228
  %239 = sub i32 %237, %238
  %gen69 = add i32 %237, %228
  %240 = sub i32 0, %228
  %241 = sub i32 %198, %240
  %add25alteredBB = add nsw i32 %198, %228
  %cmp26alteredBB = icmp sge i32 %241, 80
  store i32 1403680646, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc31, %if.end, %if.else, %if.then, %originalBBpart271, %originalBB44, %for.body12, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart242, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
