; ModuleID = 'source-C-CXX/97/1927.c'
source_filename = "source-C-CXX/97/1927.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A%s \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"\0A%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %A.reg2mem = alloca [250 x [250 x i8]]*
  %.reg2mem103 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -93568669
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -93568669
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 -5697897, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -5697897, label %first
    i32 -397171145, label %originalBB
    i32 721029614, label %originalBBpart2
    i32 326153588, label %for.cond
    i32 2114560854, label %for.body
    i32 517771599, label %for.inc
    i32 675889912, label %for.end
    i32 -118420828, label %for.cond2
    i32 2062294096, label %originalBB69
    i32 1354348834, label %originalBBpart271
    i32 1527444042, label %for.body4
    i32 36027469, label %if.then
    i32 -769315255, label %if.else
    i32 1742470287, label %originalBB73
    i32 470086376, label %originalBBpart275
    i32 1686009332, label %if.then17
    i32 2075679763, label %if.then20
    i32 245736833, label %if.else25
    i32 448087424, label %if.end
    i32 -471705378, label %if.else31
    i32 -1834730866, label %originalBB77
    i32 -666067400, label %originalBBpart292
    i32 -1227177695, label %if.then41
    i32 1192603222, label %if.then46
    i32 -1210921700, label %if.else51
    i32 -79341446, label %if.end56
    i32 -1076065671, label %if.else57
    i32 89870246, label %originalBB94
    i32 1259259422, label %originalBBpart296
    i32 1486384917, label %if.end62
    i32 -884401375, label %originalBB98
    i32 1629767123, label %originalBBpart2100
    i32 -233515316, label %if.end64
    i32 -1251335607, label %if.end65
    i32 1781866409, label %for.inc66
    i32 -2040947196, label %for.end68
    i32 -1418540290, label %originalBBalteredBB
    i32 -1332086442, label %originalBB69alteredBB
    i32 1127039743, label %originalBB73alteredBB
    i32 -904178915, label %originalBB77alteredBB
    i32 -1656082877, label %originalBB94alteredBB
    i32 924138867, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload104, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload104, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload104
  %26 = select i1 %24, i32 -397171145, i32 -1418540290
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca [250 x [250 x i8]], align 16
  store [250 x [250 x i8]]* %A, [250 x [250 x i8]]** %A.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload120)
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1371534715
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1371534715
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 721029614, i32 -1418540290
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 326153588, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload141, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload119, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 2114560854, i32 675889912
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload140, align 4
  %idxprom = sext i32 %45 to i64
  %A.reload114 = load volatile [250 x [250 x i8]]*, [250 x [250 x i8]]** %A.reg2mem
  %arrayidx = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %A.reload114, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 517771599, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload139, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload138, align 4
  store i32 326153588, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  store i32 -118420828, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 2062294096, i32 -1332086442
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload136, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %66 = load i32, i32* %n.reload118, align 4
  %cmp3 = icmp slt i32 %65, %66
  store i1 %cmp3, i1* %cmp3.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 57343980
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 57343980
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1354348834, i32 -1332086442
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %82 = select i1 %cmp3.reload, i32 1527444042, i32 -2040947196
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload135, align 4
  %idxprom5 = sext i32 %83 to i64
  %A.reload113 = load volatile [250 x [250 x i8]]*, [250 x [250 x i8]]** %A.reg2mem
  %arrayidx6 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %A.reload113, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [250 x i8], [250 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload144, align 4
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  %84 = load i32, i32* %a.reload143, align 4
  %s.reload155 = load volatile i32*, i32** %s.reg2mem
  %85 = load i32, i32* %s.reload155, align 4
  %86 = sub i32 %84, -1011266924
  %87 = add i32 %86, %85
  %88 = add i32 %87, -1011266924
  %add = add nsw i32 %84, %85
  %s.reload154 = load volatile i32*, i32** %s.reg2mem
  store i32 %88, i32* %s.reload154, align 4
  %s.reload153 = load volatile i32*, i32** %s.reg2mem
  %89 = load i32, i32* %s.reload153, align 4
  %cmp9 = icmp eq i32 %89, 80
  %90 = select i1 %cmp9, i32 36027469, i32 -769315255
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload134, align 4
  %idxprom11 = sext i32 %91 to i64
  %A.reload112 = load volatile [250 x [250 x i8]]*, [250 x [250 x i8]]** %A.reg2mem
  %arrayidx12 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %A.reload112, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [250 x i8], [250 x i8]* %arrayidx12, i32 0, i32 0
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay13)
  %s.reload152 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload152, align 4
  store i32 -1251335607, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1742470287, i32 1127039743
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %s.reload151 = load volatile i32*, i32** %s.reg2mem
  %118 = load i32, i32* %s.reload151, align 4
  %cmp15 = icmp sgt i32 %118, 80
  store i1 %cmp15, i1* %cmp15.reg2mem
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
  %132 = select i1 %130, i32 470086376, i32 1127039743
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %133 = select i1 %cmp15.reload, i32 1686009332, i32 -471705378
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload133, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload117, align 4
  %136 = add i32 %135, -1055199866
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1055199866
  %sub = sub nsw i32 %135, 1
  %cmp18 = icmp ne i32 %134, %138
  %139 = select i1 %cmp18, i32 2075679763, i32 245736833
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload132, align 4
  %idxprom21 = sext i32 %140 to i64
  %A.reload111 = load volatile [250 x [250 x i8]]*, [250 x [250 x i8]]** %A.reg2mem
  %arrayidx22 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %A.reload111, i64 0, i64 %idxprom21
  %arraydecay23 = getelementptr inbounds [250 x i8], [250 x i8]* %arrayidx22, i32 0, i32 0
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay23)
  store i32 448087424, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload131, align 4
  %idxprom26 = sext i32 %141 to i64
  %A.reload110 = load volatile [250 x [250 x i8]]*, [250 x [250 x i8]]** %A.reg2mem
  %arrayidx27 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %A.reload110, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [250 x i8], [250 x i8]* %arrayidx27, i32 0, i32 0
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay28)
  store i32 448087424, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %142 = load i32, i32* %a.reload, align 4
  %143 = sub i32 %142, -1519757090
  %144 = add i32 %143, 1
  %145 = add i32 %144, -1519757090
  %add30 = add nsw i32 %142, 1
  %s.reload150 = load volatile i32*, i32** %s.reg2mem
  store i32 %145, i32* %s.reload150, align 4
  store i32 -233515316, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 849611632
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 849611632
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1834730866, i32 -904178915
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload130, align 4
  %174 = add i32 %173, 1435722149
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 1435722149
  %add32 = add nsw i32 %173, 1
  %idxprom33 = sext i32 %176 to i64
  %A.reload109 = load volatile [250 x [250 x i8]]*, [250 x [250 x i8]]** %A.reg2mem
  %arrayidx34 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %A.reload109, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [250 x i8], [250 x i8]* %arrayidx34, i32 0, i32 0
  %call36 = call i64 @strlen(i8* %arraydecay35) #3
  %conv37 = trunc i64 %call36 to i32
  %b.reload157 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv37, i32* %b.reload157, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload129, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload116, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %sub38 = sub nsw i32 %178, 1
  %cmp39 = icmp ne i32 %177, %180
  store i1 %cmp39, i1* %cmp39.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1523926738
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1523926738
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -666067400, i32 -904178915
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %196 = select i1 %cmp39.reload, i32 -1227177695, i32 -1076065671
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %s.reload149 = load volatile i32*, i32** %s.reg2mem
  %197 = load i32, i32* %s.reload149, align 4
  %b.reload156 = load volatile i32*, i32** %b.reg2mem
  %198 = load i32, i32* %b.reload156, align 4
  %199 = sub i32 0, %197
  %200 = sub i32 0, %198
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add42 = add nsw i32 %197, %198
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add43 = add nsw i32 %202, 1
  %cmp44 = icmp sgt i32 %206, 80
  %207 = select i1 %cmp44, i32 1192603222, i32 -1210921700
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload128, align 4
  %idxprom47 = sext i32 %208 to i64
  %A.reload108 = load volatile [250 x [250 x i8]]*, [250 x [250 x i8]]** %A.reg2mem
  %arrayidx48 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %A.reload108, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [250 x i8], [250 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay49)
  store i32 -79341446, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload127, align 4
  %idxprom52 = sext i32 %209 to i64
  %A.reload107 = load volatile [250 x [250 x i8]]*, [250 x [250 x i8]]** %A.reg2mem
  %arrayidx53 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %A.reload107, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [250 x i8], [250 x i8]* %arrayidx53, i32 0, i32 0
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %arraydecay54)
  store i32 -79341446, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1486384917, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 362090997
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 362090997
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 89870246, i32 -1656082877
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload126, align 4
  %idxprom58 = sext i32 %225 to i64
  %A.reload106 = load volatile [250 x [250 x i8]]*, [250 x [250 x i8]]** %A.reg2mem
  %arrayidx59 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %A.reload106, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [250 x i8], [250 x i8]* %arrayidx59, i32 0, i32 0
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay60)
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 2099455129
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 2099455129
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1259259422, i32 -1656082877
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1486384917, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1644896398
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1644896398
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -884401375, i32 924138867
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %s.reload148 = load volatile i32*, i32** %s.reg2mem
  %268 = load i32, i32* %s.reload148, align 4
  %269 = sub i32 %268, 1302526705
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1302526705
  %add63 = add nsw i32 %268, 1
  %s.reload147 = load volatile i32*, i32** %s.reg2mem
  store i32 %271, i32* %s.reload147, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1629767123, i32 924138867
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -233515316, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1251335607, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1781866409, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload125, align 4
  %287 = add i32 %286, 2055187553
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 2055187553
  %inc67 = add nsw i32 %286, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload124, align 4
  store i32 -118420828, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca [250 x [250 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -397171145, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload123, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %291 = load i32, i32* %n.reload115, align 4
  %cmp3alteredBB = icmp slt i32 %290, %291
  store i32 2062294096, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %s.reload146 = load volatile i32*, i32** %s.reg2mem
  %292 = load i32, i32* %s.reload146, align 4
  %cmp15alteredBB = icmp sgt i32 %292, 80
  store i32 1742470287, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload122, align 4
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %_ = sub i32 %293, 1
  %gen = mul i32 %295, 1
  %296 = add i32 %293, 483784041
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 483784041
  %_78 = sub i32 %293, 1
  %gen79 = mul i32 %298, 1
  %299 = sub i32 %293, 339352269
  %300 = add i32 %299, 1
  %301 = add i32 %300, 339352269
  %add32alteredBB = add nsw i32 %293, 1
  %idxprom33alteredBB = sext i32 %301 to i64
  %A.reload105 = load volatile [250 x [250 x i8]]*, [250 x [250 x i8]]** %A.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %A.reload105, i64 0, i64 %idxprom33alteredBB
  %arraydecay35alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %arrayidx34alteredBB, i32 0, i32 0
  %call36alteredBB = call i64 @strlen(i8* %arraydecay35alteredBB) #3
  %conv37alteredBB = trunc i64 %call36alteredBB to i32
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %conv37alteredBB, i32* %b.reload, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload121, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %303 = load i32, i32* %n.reload, align 4
  %304 = sub i32 %303, 695938561
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 695938561
  %_80 = sub i32 %303, 1
  %gen81 = mul i32 %306, 1
  %307 = add i32 0, 2036876578
  %308 = sub i32 %307, %303
  %309 = sub i32 %308, 2036876578
  %_82 = sub i32 0, %303
  %310 = add i32 %309, 156610783
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 156610783
  %gen83 = add i32 %309, 1
  %313 = sub i32 0, %303
  %314 = add i32 0, %313
  %_84 = sub i32 0, %303
  %315 = add i32 %314, -1264734815
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -1264734815
  %gen85 = add i32 %314, 1
  %318 = add i32 0, -1906246909
  %319 = sub i32 %318, %303
  %320 = sub i32 %319, -1906246909
  %_86 = sub i32 0, %303
  %321 = add i32 %320, 250424905
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 250424905
  %gen87 = add i32 %320, 1
  %324 = sub i32 0, 1
  %325 = add i32 %303, %324
  %_88 = sub i32 %303, 1
  %gen89 = mul i32 %325, 1
  %_90 = shl i32 %303, 1
  %326 = sub i32 %303, -803589677
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -803589677
  %sub38alteredBB = sub nsw i32 %303, 1
  %cmp39alteredBB = icmp ne i32 %302, %328
  store i32 -1834730866, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload, align 4
  %idxprom58alteredBB = sext i32 %329 to i64
  %A.reload = load volatile [250 x [250 x i8]]*, [250 x [250 x i8]]** %A.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %A.reload, i64 0, i64 %idxprom58alteredBB
  %arraydecay60alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %arrayidx59alteredBB, i32 0, i32 0
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay60alteredBB)
  store i32 89870246, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %s.reload145 = load volatile i32*, i32** %s.reg2mem
  %330 = load i32, i32* %s.reload145, align 4
  %331 = add i32 %330, -1796970167
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -1796970167
  %add63alteredBB = add nsw i32 %330, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %333, i32* %s.reload, align 4
  store i32 -884401375, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %if.end65, %if.end64, %originalBBpart2100, %originalBB98, %if.end62, %originalBBpart296, %originalBB94, %if.else57, %if.end56, %if.else51, %if.then46, %if.then41, %originalBBpart292, %originalBB77, %if.else31, %if.end, %if.else25, %if.then20, %if.then17, %originalBBpart275, %originalBB73, %if.else, %if.then, %for.body4, %originalBBpart271, %originalBB69, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
