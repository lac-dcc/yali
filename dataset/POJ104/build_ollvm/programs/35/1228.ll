; ModuleID = 'source-C-CXX/35/1228.c'
source_filename = "source-C-CXX/35/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %sum.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -59446782
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -59446782
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 1821141371, i32* %switchVar
  %.reg2mem106 = alloca i1
  %.reg2mem108 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1821141371, label %first
    i32 1484142937, label %originalBB
    i32 1273207112, label %originalBBpart2
    i32 924632544, label %if.then
    i32 256093772, label %originalBB57
    i32 613154967, label %originalBBpart259
    i32 -700184790, label %for.cond
    i32 166111619, label %originalBB61
    i32 -778987637, label %originalBBpart263
    i32 -1400535736, label %land.rhs
    i32 9803876, label %land.end
    i32 -1455631109, label %for.body
    i32 605889776, label %for.cond13
    i32 1895404462, label %land.rhs19
    i32 -168282942, label %land.end25
    i32 1319764681, label %for.body26
    i32 1287709489, label %if.then35
    i32 -1431736040, label %if.end
    i32 415235415, label %for.inc
    i32 1001841279, label %for.end
    i32 -1133934719, label %originalBB65
    i32 643242324, label %originalBBpart267
    i32 1780389709, label %if.then41
    i32 1665990322, label %if.end43
    i32 -1092599258, label %for.inc44
    i32 -980215777, label %for.end46
    i32 -1497433076, label %if.then52
    i32 -79577842, label %if.end54
    i32 -1475198507, label %if.else
    i32 267616187, label %originalBB69
    i32 2081461953, label %originalBBpart271
    i32 -527978813, label %if.end56
    i32 -1209592478, label %originalBBalteredBB
    i32 -122023579, label %originalBB57alteredBB
    i32 -493239164, label %originalBB61alteredBB
    i32 1683167778, label %originalBB65alteredBB
    i32 1474820075, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload75, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload75, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload75
  %26 = select i1 %24, i32 1484142937, i32 -1209592478
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload94 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload94, align 4
  %a.reload100 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload100, i32 0, i32 0
  %b.reload105 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload105, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload99 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload99, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %b.reload104 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload104, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %cmp = icmp eq i64 %call3, %call5
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1618267068
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1618267068
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1273207112, i32 -1209592478
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 924632544, i32 -1475198507
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -315664636
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -315664636
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 256093772, i32 -122023579
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
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
  %71 = select i1 %69, i32 613154967, i32 -122023579
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -700184790, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1037891324
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1037891324
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 166111619, i32 -493239164
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload81, align 4
  %conv = sext i32 %99 to i64
  %a.reload98 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload98, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %cmp8 = icmp ult i64 %conv, %call7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -778987637, i32 -493239164
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %126 = select i1 %cmp8.reload, i32 -1400535736, i32 9803876
  store i32 %126, i32* %switchVar
  store i1 false, i1* %.reg2mem106
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload80, align 4
  %idxprom = sext i32 %127 to i64
  %a.reload97 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload97, i64 0, i64 %idxprom
  %128 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %128 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  store i32 9803876, i32* %switchVar
  store i1 %cmp11, i1* %.reg2mem106
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload107 = load i1, i1* %.reg2mem106
  %129 = select i1 %.reload107, i32 -1455631109, i32 -980215777
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload91 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload91, align 4
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload88, align 4
  store i32 605889776, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload87, align 4
  %conv14 = sext i32 %130 to i64
  %b.reload103 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload103, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #3
  %cmp17 = icmp ult i64 %conv14, %call16
  %131 = select i1 %cmp17, i32 1895404462, i32 -168282942
  store i32 %131, i32* %switchVar
  store i1 false, i1* %.reg2mem108
  br label %loopEnd

land.rhs19:                                       ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload86, align 4
  %idxprom20 = sext i32 %132 to i64
  %b.reload102 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload102, i64 0, i64 %idxprom20
  %133 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %133 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  store i32 -168282942, i32* %switchVar
  store i1 %cmp23, i1* %.reg2mem108
  br label %loopEnd

land.end25:                                       ; preds = %loopEntry
  %.reload109 = load i1, i1* %.reg2mem108
  %134 = select i1 %.reload109, i32 1319764681, i32 1001841279
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload85, align 4
  %idxprom27 = sext i32 %135 to i64
  %b.reload101 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload101, i64 0, i64 %idxprom27
  %136 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %136 to i32
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload79, align 4
  %idxprom30 = sext i32 %137 to i64
  %a.reload96 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload96, i64 0, i64 %idxprom30
  %138 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %138 to i32
  %cmp33 = icmp eq i32 %conv29, %conv32
  %139 = select i1 %cmp33, i32 1287709489, i32 -1431736040
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload84, align 4
  %idxprom36 = sext i32 %140 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom36
  store i8 48, i8* %arrayidx37, align 1
  %t.reload90 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload90, align 4
  %sum.reload93 = load volatile i32*, i32** %sum.reg2mem
  %141 = load i32, i32* %sum.reload93, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc = add nsw i32 %141, 1
  %sum.reload92 = load volatile i32*, i32** %sum.reg2mem
  store i32 %143, i32* %sum.reload92, align 4
  store i32 1001841279, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 415235415, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload83, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc38 = add nsw i32 %144, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %146, i32* %j.reload, align 4
  store i32 605889776, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1555033737
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1555033737
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1133934719, i32 1683167778
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %t.reload89 = load volatile i32*, i32** %t.reg2mem
  %174 = load i32, i32* %t.reload89, align 4
  %cmp39 = icmp eq i32 %174, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 643242324, i32 1683167778
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %201 = select i1 %cmp39.reload, i32 1780389709, i32 1665990322
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -980215777, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1092599258, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload78, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc45 = add nsw i32 %202, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload77, align 4
  store i32 -700184790, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %205 = load i32, i32* %sum.reload, align 4
  %conv47 = sext i32 %205 to i64
  %a.reload95 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay48 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload95, i32 0, i32 0
  %call49 = call i64 @strlen(i8* %arraydecay48) #3
  %cmp50 = icmp eq i64 %conv47, %call49
  %206 = select i1 %cmp50, i32 -1497433076, i32 -79577842
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -79577842, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -527978813, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 267616187, i32 1474820075
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -834421256
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -834421256
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 2081461953, i32 1474820075
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -527978813, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %cmpalteredBB = icmp eq i64 %call3alteredBB, %call5alteredBB
  store i32 1484142937, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  store i32 256093772, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload, align 4
  %convalteredBB = sext i32 %248 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %cmp8alteredBB = icmp ult i64 %convalteredBB, %call7alteredBB
  store i32 166111619, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %249 = load i32, i32* %t.reload, align 4
  %cmp39alteredBB = icmp eq i32 %249, 0
  store i32 -1133934719, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 267616187, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB69, %if.else, %if.end54, %if.then52, %for.end46, %for.inc44, %if.end43, %if.then41, %originalBBpart267, %originalBB65, %for.end, %for.inc, %if.end, %if.then35, %for.body26, %land.end25, %land.rhs19, %for.cond13, %for.body, %land.end, %land.rhs, %originalBBpart263, %originalBB61, %for.cond, %originalBBpart259, %originalBB57, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
