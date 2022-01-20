; ModuleID = 'source-C-CXX/93/340.c'
source_filename = "source-C-CXX/93/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %J.reg2mem = alloca [500 x i32]*
  %k.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [500 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2004199618
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2004199618
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 -434178577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -434178577, label %first
    i32 520321646, label %originalBB
    i32 -287588571, label %originalBBpart2
    i32 1874582327, label %for.cond
    i32 -806707624, label %for.body
    i32 -927652650, label %for.inc
    i32 -1905156493, label %for.end
    i32 -2136367588, label %originalBB60
    i32 -931708348, label %originalBBpart262
    i32 -81485433, label %for.cond2
    i32 246111860, label %for.body4
    i32 1157694791, label %if.then
    i32 -1405830565, label %if.end
    i32 1226179304, label %if.then14
    i32 1812486960, label %if.end19
    i32 1963687384, label %for.inc20
    i32 -172987340, label %for.end22
    i32 730765480, label %originalBB64
    i32 -166693160, label %originalBBpart266
    i32 -1809544876, label %while.cond
    i32 -1070401889, label %while.body
    i32 1307738976, label %for.cond24
    i32 1540043901, label %for.body26
    i32 -1987824169, label %if.then32
    i32 73633621, label %originalBB68
    i32 1204022136, label %originalBBpart285
    i32 2041347775, label %if.end43
    i32 1992206338, label %for.inc44
    i32 -1975346690, label %for.end46
    i32 318928294, label %while.end
    i32 -1683062833, label %for.cond51
    i32 969380985, label %for.body53
    i32 682344628, label %for.inc57
    i32 -1196186554, label %for.end59
    i32 -871311313, label %originalBB87
    i32 1516370681, label %originalBBpart289
    i32 -410844025, label %originalBBalteredBB
    i32 1801179209, label %originalBB60alteredBB
    i32 328404126, label %originalBB64alteredBB
    i32 2082606790, label %originalBB68alteredBB
    i32 -2026886739, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %10 = and i1 %.reload, %.reload93
  %11 = xor i1 %.reload, %.reload93
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload93
  %14 = select i1 %12, i32 520321646, i32 -410844025
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [500 x i32], align 16
  store [500 x i32]* %sz, [500 x i32]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %J = alloca [500 x i32], align 16
  store [500 x i32]* %J, [500 x i32]** %J.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload142 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload142, align 4
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload148, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload99)
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload98, align 4
  %N.reload144 = load volatile i32*, i32** %N.reg2mem
  store i32 %15, i32* %N.reload144, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -287588571, i32 -410844025
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1874582327, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload111, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload97, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -806707624, i32 -1905156493
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload110, align 4
  %idxprom = sext i32 %45 to i64
  %sz.reload101 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload101, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -927652650, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload109, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload108, align 4
  store i32 1874582327, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1411689963
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1411689963
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -2136367588, i32 1801179209
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -931708348, i32 1801179209
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -81485433, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload106, align 4
  %N.reload143 = load volatile i32*, i32** %N.reg2mem
  %103 = load i32, i32* %N.reload143, align 4
  %cmp3 = icmp slt i32 %102, %103
  %104 = select i1 %cmp3, i32 246111860, i32 -172987340
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload105, align 4
  %idxprom5 = sext i32 %105 to i64
  %sz.reload100 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload100, i64 0, i64 %idxprom5
  %106 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %106, 2
  %c.reload117 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem, i32* %c.reload117, align 4
  %c.reload116 = load volatile i32*, i32** %c.reg2mem
  %107 = load i32, i32* %c.reload116, align 4
  %cmp7 = icmp ne i32 %107, 0
  %108 = select i1 %cmp7, i32 1157694791, i32 -1405830565
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload104, align 4
  %idxprom8 = sext i32 %109 to i64
  %sz.reload = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload, i64 0, i64 %idxprom8
  %110 = load i32, i32* %arrayidx9, align 4
  %t.reload141 = load volatile i32*, i32** %t.reg2mem
  %111 = load i32, i32* %t.reload141, align 4
  %idxprom10 = sext i32 %111 to i64
  %J.reload161 = load volatile [500 x i32]*, [500 x i32]** %J.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %J.reload161, i64 0, i64 %idxprom10
  store i32 %110, i32* %arrayidx11, align 4
  %t.reload140 = load volatile i32*, i32** %t.reg2mem
  %112 = load i32, i32* %t.reload140, align 4
  %113 = add i32 %112, 1460478345
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 1460478345
  %inc12 = add nsw i32 %112, 1
  %t.reload139 = load volatile i32*, i32** %t.reg2mem
  store i32 %115, i32* %t.reload139, align 4
  store i32 -1405830565, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %116 = load i32, i32* %c.reload, align 4
  %cmp13 = icmp eq i32 %116, 0
  %117 = select i1 %cmp13, i32 1226179304, i32 1812486960
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %t.reload138 = load volatile i32*, i32** %t.reg2mem
  %118 = load i32, i32* %t.reload138, align 4
  %idxprom15 = sext i32 %118 to i64
  %J.reload160 = load volatile [500 x i32]*, [500 x i32]** %J.reg2mem
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %J.reload160, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %t.reload137 = load volatile i32*, i32** %t.reg2mem
  %119 = load i32, i32* %t.reload137, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc17 = add nsw i32 %119, 1
  %t.reload136 = load volatile i32*, i32** %t.reg2mem
  store i32 %121, i32* %t.reload136, align 4
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload147, align 4
  %123 = sub i32 %122, 1234284668
  %124 = add i32 %123, 1
  %125 = add i32 %124, 1234284668
  %inc18 = add nsw i32 %122, 1
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  store i32 %125, i32* %k.reload146, align 4
  store i32 1812486960, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1963687384, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload103, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc21 = add nsw i32 %126, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload102, align 4
  store i32 -81485433, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1221758084
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1221758084
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 730765480, i32 328404126
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -166693160, i32 328404126
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1809544876, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload96, align 4
  %cmp23 = icmp sgt i32 %172, 0
  %173 = select i1 %cmp23, i32 -1070401889, i32 318928294
  store i32 %173, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %t.reload135 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload135, align 4
  store i32 1307738976, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %t.reload134 = load volatile i32*, i32** %t.reg2mem
  %174 = load i32, i32* %t.reload134, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload95, align 4
  %176 = sub i32 %175, 457631736
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 457631736
  %sub = sub nsw i32 %175, 1
  %cmp25 = icmp slt i32 %174, %178
  %179 = select i1 %cmp25, i32 1540043901, i32 -1975346690
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %t.reload133 = load volatile i32*, i32** %t.reg2mem
  %180 = load i32, i32* %t.reload133, align 4
  %idxprom27 = sext i32 %180 to i64
  %J.reload159 = load volatile [500 x i32]*, [500 x i32]** %J.reg2mem
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %J.reload159, i64 0, i64 %idxprom27
  %181 = load i32, i32* %arrayidx28, align 4
  %t.reload132 = load volatile i32*, i32** %t.reg2mem
  %182 = load i32, i32* %t.reload132, align 4
  %183 = sub i32 %182, -1174422771
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1174422771
  %add = add nsw i32 %182, 1
  %idxprom29 = sext i32 %185 to i64
  %J.reload158 = load volatile [500 x i32]*, [500 x i32]** %J.reg2mem
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %J.reload158, i64 0, i64 %idxprom29
  %186 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %181, %186
  %187 = select i1 %cmp31, i32 -1987824169, i32 2041347775
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1384958151
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1384958151
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 73633621, i32 2082606790
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %t.reload131 = load volatile i32*, i32** %t.reg2mem
  %215 = load i32, i32* %t.reload131, align 4
  %216 = add i32 %215, -1408703937
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -1408703937
  %add33 = add nsw i32 %215, 1
  %idxprom34 = sext i32 %218 to i64
  %J.reload157 = load volatile [500 x i32]*, [500 x i32]** %J.reg2mem
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %J.reload157, i64 0, i64 %idxprom34
  %219 = load i32, i32* %arrayidx35, align 4
  %e.reload115 = load volatile i32*, i32** %e.reg2mem
  store i32 %219, i32* %e.reload115, align 4
  %t.reload130 = load volatile i32*, i32** %t.reg2mem
  %220 = load i32, i32* %t.reload130, align 4
  %idxprom36 = sext i32 %220 to i64
  %J.reload156 = load volatile [500 x i32]*, [500 x i32]** %J.reg2mem
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %J.reload156, i64 0, i64 %idxprom36
  %221 = load i32, i32* %arrayidx37, align 4
  %t.reload129 = load volatile i32*, i32** %t.reg2mem
  %222 = load i32, i32* %t.reload129, align 4
  %223 = add i32 %222, 319770261
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 319770261
  %add38 = add nsw i32 %222, 1
  %idxprom39 = sext i32 %225 to i64
  %J.reload155 = load volatile [500 x i32]*, [500 x i32]** %J.reg2mem
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %J.reload155, i64 0, i64 %idxprom39
  store i32 %221, i32* %arrayidx40, align 4
  %e.reload114 = load volatile i32*, i32** %e.reg2mem
  %226 = load i32, i32* %e.reload114, align 4
  %t.reload128 = load volatile i32*, i32** %t.reg2mem
  %227 = load i32, i32* %t.reload128, align 4
  %idxprom41 = sext i32 %227 to i64
  %J.reload154 = load volatile [500 x i32]*, [500 x i32]** %J.reg2mem
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %J.reload154, i64 0, i64 %idxprom41
  store i32 %226, i32* %arrayidx42, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 651925700
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 651925700
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1204022136, i32 2082606790
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 2041347775, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1992206338, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %t.reload127 = load volatile i32*, i32** %t.reg2mem
  %255 = load i32, i32* %t.reload127, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc45 = add nsw i32 %255, 1
  %t.reload126 = load volatile i32*, i32** %t.reg2mem
  store i32 %259, i32* %t.reload126, align 4
  store i32 1307738976, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload94, align 4
  %261 = add i32 %260, 1196404968
  %262 = add i32 %261, -1
  %263 = sub i32 %262, 1196404968
  %dec = add nsw i32 %260, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %263, i32* %n.reload, align 4
  store i32 -1809544876, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %264 = load i32, i32* %k.reload145, align 4
  %idxprom47 = sext i32 %264 to i64
  %J.reload153 = load volatile [500 x i32]*, [500 x i32]** %J.reg2mem
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %J.reload153, i64 0, i64 %idxprom47
  %265 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %265)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %266 = load i32, i32* %k.reload, align 4
  %267 = add i32 %266, 1642427535
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 1642427535
  %add50 = add nsw i32 %266, 1
  %t.reload125 = load volatile i32*, i32** %t.reg2mem
  store i32 %269, i32* %t.reload125, align 4
  store i32 -1683062833, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %t.reload124 = load volatile i32*, i32** %t.reg2mem
  %270 = load i32, i32* %t.reload124, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %271 = load i32, i32* %N.reload, align 4
  %cmp52 = icmp slt i32 %270, %271
  %272 = select i1 %cmp52, i32 969380985, i32 -1196186554
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %t.reload123 = load volatile i32*, i32** %t.reg2mem
  %273 = load i32, i32* %t.reload123, align 4
  %idxprom54 = sext i32 %273 to i64
  %J.reload152 = load volatile [500 x i32]*, [500 x i32]** %J.reg2mem
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %J.reload152, i64 0, i64 %idxprom54
  %274 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  store i32 682344628, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %t.reload122 = load volatile i32*, i32** %t.reg2mem
  %275 = load i32, i32* %t.reload122, align 4
  %276 = add i32 %275, -36001873
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -36001873
  %inc58 = add nsw i32 %275, 1
  %t.reload121 = load volatile i32*, i32** %t.reg2mem
  store i32 %278, i32* %t.reload121, align 4
  store i32 -1683062833, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 1607443913
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1607443913
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -871311313, i32 -2026886739
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1516370681, i32 -2026886739
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [500 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %JalteredBB = alloca [500 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %320 = load i32, i32* %nalteredBB, align 4
  store i32 %320, i32* %NalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 520321646, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -2136367588, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 730765480, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %t.reload120 = load volatile i32*, i32** %t.reg2mem
  %321 = load i32, i32* %t.reload120, align 4
  %_ = shl i32 %321, 1
  %322 = sub i32 %321, 825228293
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 825228293
  %_69 = sub i32 %321, 1
  %gen = mul i32 %324, 1
  %325 = sub i32 0, %321
  %326 = add i32 0, %325
  %_70 = sub i32 0, %321
  %327 = sub i32 %326, -2027204484
  %328 = add i32 %327, 1
  %329 = add i32 %328, -2027204484
  %gen71 = add i32 %326, 1
  %330 = sub i32 0, 1
  %331 = add i32 %321, %330
  %_72 = sub i32 %321, 1
  %gen73 = mul i32 %331, 1
  %332 = sub i32 %321, -237055241
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -237055241
  %_74 = sub i32 %321, 1
  %gen75 = mul i32 %334, 1
  %335 = sub i32 0, 1
  %336 = sub i32 %321, %335
  %add33alteredBB = add nsw i32 %321, 1
  %idxprom34alteredBB = sext i32 %336 to i64
  %J.reload151 = load volatile [500 x i32]*, [500 x i32]** %J.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %J.reload151, i64 0, i64 %idxprom34alteredBB
  %337 = load i32, i32* %arrayidx35alteredBB, align 4
  %e.reload113 = load volatile i32*, i32** %e.reg2mem
  store i32 %337, i32* %e.reload113, align 4
  %t.reload119 = load volatile i32*, i32** %t.reg2mem
  %338 = load i32, i32* %t.reload119, align 4
  %idxprom36alteredBB = sext i32 %338 to i64
  %J.reload150 = load volatile [500 x i32]*, [500 x i32]** %J.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %J.reload150, i64 0, i64 %idxprom36alteredBB
  %339 = load i32, i32* %arrayidx37alteredBB, align 4
  %t.reload118 = load volatile i32*, i32** %t.reg2mem
  %340 = load i32, i32* %t.reload118, align 4
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %_76 = sub i32 %340, 1
  %gen77 = mul i32 %342, 1
  %_78 = shl i32 %340, 1
  %_79 = shl i32 %340, 1
  %_80 = shl i32 %340, 1
  %_81 = shl i32 %340, 1
  %343 = sub i32 %340, 2000255774
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 2000255774
  %_82 = sub i32 %340, 1
  %gen83 = mul i32 %345, 1
  %346 = add i32 %340, 1998396304
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 1998396304
  %add38alteredBB = add nsw i32 %340, 1
  %idxprom39alteredBB = sext i32 %348 to i64
  %J.reload149 = load volatile [500 x i32]*, [500 x i32]** %J.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %J.reload149, i64 0, i64 %idxprom39alteredBB
  store i32 %339, i32* %arrayidx40alteredBB, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %349 = load i32, i32* %e.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %350 = load i32, i32* %t.reload, align 4
  %idxprom41alteredBB = sext i32 %350 to i64
  %J.reload = load volatile [500 x i32]*, [500 x i32]** %J.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %J.reload, i64 0, i64 %idxprom41alteredBB
  store i32 %349, i32* %arrayidx42alteredBB, align 4
  store i32 73633621, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -871311313, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB87, %for.end59, %for.inc57, %for.body53, %for.cond51, %while.end, %for.end46, %for.inc44, %if.end43, %originalBBpart285, %originalBB68, %if.then32, %for.body26, %for.cond24, %while.body, %while.cond, %originalBBpart266, %originalBB64, %for.end22, %for.inc20, %if.end19, %if.then14, %if.end, %if.then, %for.body4, %for.cond2, %originalBBpart262, %originalBB60, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
