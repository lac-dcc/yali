; ModuleID = 'source-C-CXX/19/1309.c'
source_filename = "source-C-CXX/19/1309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem122 = alloca i32
  %cmp33.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %substr.reg2mem = alloca [4 x i8]*
  %cmax.reg2mem = alloca i8*
  %str.reg2mem = alloca [14 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 76270049
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 76270049
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 -1558588664, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1558588664, label %first
    i32 -673245842, label %originalBB
    i32 -702558690, label %originalBBpart2
    i32 1230136121, label %while.cond
    i32 -1628824497, label %while.body
    i32 1177752379, label %for.cond
    i32 -390837317, label %if.then
    i32 -1614994525, label %if.else
    i32 -1623934996, label %if.then11
    i32 -1867543059, label %originalBB45
    i32 904713950, label %originalBBpart247
    i32 2138796131, label %if.end
    i32 1491736206, label %if.end14
    i32 -741039106, label %for.inc
    i32 1197418850, label %for.end
    i32 1870450813, label %for.cond18
    i32 566345779, label %if.then26
    i32 -433335999, label %if.end27
    i32 1149469997, label %originalBB49
    i32 -716189009, label %originalBBpart251
    i32 -497261126, label %for.inc28
    i32 -836747238, label %for.end30
    i32 706859110, label %for.cond32
    i32 -25121335, label %originalBB53
    i32 437336748, label %originalBBpart255
    i32 1221749032, label %for.body
    i32 -256783531, label %originalBB57
    i32 -764615639, label %originalBBpart259
    i32 1180808759, label %for.inc39
    i32 1881579872, label %for.end42
    i32 -588196120, label %while.end
    i32 -315213203, label %originalBB61
    i32 61059161, label %originalBBpart263
    i32 -531608519, label %originalBBalteredBB
    i32 1117915073, label %originalBB45alteredBB
    i32 -1133015223, label %originalBB49alteredBB
    i32 338985708, label %originalBB53alteredBB
    i32 515621378, label %originalBB57alteredBB
    i32 1219305437, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = and i1 %.reload, %.reload67
  %11 = xor i1 %.reload, %.reload67
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload67
  %14 = select i1 %12, i32 -673245842, i32 -531608519
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %str = alloca [14 x i8], align 1
  store [14 x i8]* %str, [14 x i8]** %str.reg2mem
  %cmax = alloca i8, align 1
  store i8* %cmax, i8** %cmax.reg2mem
  %substr = alloca [4 x i8], align 1
  store [4 x i8]* %substr, [4 x i8]** %substr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %retval.reload69 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload69, align 4
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
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -702558690, i32 -531608519
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1230136121, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %str.reload80 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload80, i32 0, i32 0
  %substr.reload85 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload85, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %41 = select i1 %cmp, i32 -1628824497, i32 -588196120
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %str.reload79 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload79, i64 0, i64 0
  %42 = load i8, i8* %arrayidx, align 1
  %cmax.reload83 = load volatile i8*, i8** %cmax.reg2mem
  store i8 %42, i8* %cmax.reload83, align 1
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload107, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload103, align 4
  store i32 1177752379, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload102, align 4
  %idxprom = sext i32 %43 to i64
  %str.reload78 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx2 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload78, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %44 to i32
  %cmp3 = icmp eq i32 %conv, 0
  %45 = select i1 %cmp3, i32 -390837317, i32 -1614994525
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload101, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  store i32 %46, i32* %n.reload121, align 4
  store i32 1197418850, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload100, align 4
  %idxprom5 = sext i32 %47 to i64
  %str.reload77 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx6 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload77, i64 0, i64 %idxprom5
  %48 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %48 to i32
  %cmax.reload82 = load volatile i8*, i8** %cmax.reg2mem
  %49 = load i8, i8* %cmax.reload82, align 1
  %conv8 = sext i8 %49 to i32
  %cmp9 = icmp sgt i32 %conv7, %conv8
  %50 = select i1 %cmp9, i32 -1623934996, i32 2138796131
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -681438057
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -681438057
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1867543059, i32 1117915073
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload99, align 4
  %idxprom12 = sext i32 %78 to i64
  %str.reload76 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx13 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload76, i64 0, i64 %idxprom12
  %79 = load i8, i8* %arrayidx13, align 1
  %cmax.reload81 = load volatile i8*, i8** %cmax.reg2mem
  store i8 %79, i8* %cmax.reload81, align 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload98, align 4
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  store i32 %80, i32* %m.reload106, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -573338783
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -573338783
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 904713950, i32 1117915073
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 2138796131, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1491736206, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -741039106, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload97, align 4
  %97 = add i32 %96, 769438074
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 769438074
  %inc = add nsw i32 %96, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload96, align 4
  store i32 1177752379, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload120, align 4
  %101 = add i32 %100, 1407973639
  %102 = add i32 %101, 3
  %103 = sub i32 %102, 1407973639
  %add = add nsw i32 %100, 3
  %idxprom15 = sext i32 %103 to i64
  %str.reload75 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx16 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload75, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload119, align 4
  %105 = sub i32 %104, -1670508482
  %106 = add i32 %105, 2
  %107 = add i32 %106, -1670508482
  %add17 = add nsw i32 %104, 2
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload95, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %sub = sub nsw i32 %108, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %110, i32* %j.reload118, align 4
  store i32 1870450813, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload117, align 4
  %idxprom19 = sext i32 %111 to i64
  %str.reload74 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx20 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload74, i64 0, i64 %idxprom19
  %112 = load i8, i8* %arrayidx20, align 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload94, align 4
  %idxprom21 = sext i32 %113 to i64
  %str.reload73 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx22 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload73, i64 0, i64 %idxprom21
  store i8 %112, i8* %arrayidx22, align 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload116, align 4
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  %115 = load i32, i32* %m.reload105, align 4
  %116 = add i32 %115, -188796712
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -188796712
  %add23 = add nsw i32 %115, 1
  %cmp24 = icmp eq i32 %114, %118
  %119 = select i1 %cmp24, i32 566345779, i32 -433335999
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 -836747238, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 2038028685
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 2038028685
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1149469997, i32 -1133015223
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 538400125
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 538400125
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -716189009, i32 -1133015223
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -497261126, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload93, align 4
  %151 = sub i32 0, -1
  %152 = sub i32 %150, %151
  %dec = add nsw i32 %150, -1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload92, align 4
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload115, align 4
  %154 = add i32 %153, 1476477477
  %155 = add i32 %154, -1
  %156 = sub i32 %155, 1476477477
  %dec29 = add nsw i32 %153, -1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %156, i32* %j.reload114, align 4
  store i32 1870450813, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %157 = load i32, i32* %m.reload104, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %add31 = add nsw i32 %157, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload91, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload113, align 4
  store i32 706859110, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 236389211
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 236389211
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -25121335, i32 338985708
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload112, align 4
  %cmp33 = icmp sle i32 %175, 2
  store i1 %cmp33, i1* %cmp33.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 1290271502
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1290271502
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
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
  %202 = select i1 %200, i32 437336748, i32 338985708
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %203 = select i1 %cmp33.reload, i32 1221749032, i32 1881579872
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -256783531, i32 515621378
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload111, align 4
  %idxprom35 = sext i32 %230 to i64
  %substr.reload84 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arrayidx36 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload84, i64 0, i64 %idxprom35
  %231 = load i8, i8* %arrayidx36, align 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload90, align 4
  %idxprom37 = sext i32 %232 to i64
  %str.reload72 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx38 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload72, i64 0, i64 %idxprom37
  store i8 %231, i8* %arrayidx38, align 1
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -478460642
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -478460642
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -764615639, i32 515621378
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1180808759, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload89, align 4
  %261 = add i32 %260, 354006692
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 354006692
  %inc40 = add nsw i32 %260, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload88, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload110, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc41 = add nsw i32 %264, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %268, i32* %j.reload109, align 4
  store i32 706859110, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %str.reload71 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arraydecay43 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload71, i32 0, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay43)
  store i32 1230136121, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -315213203, i32 1219305437
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %retval.reload68 = load volatile i32*, i32** %retval.reg2mem
  %283 = load i32, i32* %retval.reload68, align 4
  store i32 %283, i32* %.reg2mem122
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 61059161, i32 1219305437
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %.reload123 = load volatile i32, i32* %.reg2mem122
  ret i32 %.reload123

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [14 x i8], align 1
  %cmaxalteredBB = alloca i8, align 1
  %substralteredBB = alloca [4 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -673245842, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload87, align 4
  %idxprom12alteredBB = sext i32 %310 to i64
  %str.reload70 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload70, i64 0, i64 %idxprom12alteredBB
  %311 = load i8, i8* %arrayidx13alteredBB, align 1
  %cmax.reload = load volatile i8*, i8** %cmax.reg2mem
  store i8 %311, i8* %cmax.reload, align 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload86, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %312, i32* %m.reload, align 4
  store i32 -1867543059, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1149469997, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload108, align 4
  %cmp33alteredBB = icmp sle i32 %313, 2
  store i32 -25121335, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload, align 4
  %idxprom35alteredBB = sext i32 %314 to i64
  %substr.reload = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload, i64 0, i64 %idxprom35alteredBB
  %315 = load i8, i8* %arrayidx36alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload, align 4
  %idxprom37alteredBB = sext i32 %316 to i64
  %str.reload = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload, i64 0, i64 %idxprom37alteredBB
  store i8 %315, i8* %arrayidx38alteredBB, align 1
  store i32 -256783531, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %317 = load i32, i32* %retval.reload, align 4
  store i32 -315213203, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB61, %while.end, %for.end42, %for.inc39, %originalBBpart259, %originalBB57, %for.body, %originalBBpart255, %originalBB53, %for.cond32, %for.end30, %for.inc28, %originalBBpart251, %originalBB49, %if.end27, %if.then26, %for.cond18, %for.end, %for.inc, %if.end14, %if.end, %originalBBpart247, %originalBB45, %if.then11, %if.else, %if.then, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
