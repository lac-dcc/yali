; ModuleID = 'source-C-CXX/88/1762.c'
source_filename = "source-C-CXX/88/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem112 = alloca i32
  %cmp30.reg2mem = alloca i1
  %d.reg2mem = alloca [10000 x i32]*
  %s.reg2mem = alloca [10000 x i32]*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
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
  store i32 1270854181, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1270854181, label %first
    i32 -232431787, label %originalBB
    i32 1950210429, label %originalBBpart2
    i32 -1227370854, label %for.cond
    i32 717436488, label %for.body
    i32 1016420555, label %for.inc
    i32 300201508, label %for.end
    i32 -848869545, label %while.cond
    i32 -596127888, label %while.body
    i32 -451874652, label %if.then
    i32 -1915534825, label %if.end
    i32 1219269144, label %originalBB41
    i32 -1825830639, label %originalBBpart243
    i32 720837320, label %while.end
    i32 1453073383, label %if.then15
    i32 80569087, label %if.end17
    i32 -1741792439, label %for.cond18
    i32 -1707262667, label %for.body20
    i32 -385340149, label %land.lhs.true
    i32 -243952237, label %originalBB45
    i32 -1781702476, label %originalBBpart247
    i32 1972520748, label %if.then31
    i32 -1349313989, label %if.end33
    i32 2061725260, label %for.inc34
    i32 282862396, label %originalBB49
    i32 1048423618, label %originalBBpart260
    i32 -1922129960, label %for.end36
    i32 560117785, label %if.then38
    i32 463579169, label %if.end40
    i32 1156085023, label %originalBB62
    i32 -1509995681, label %originalBBpart264
    i32 -1194653520, label %originalBBalteredBB
    i32 13738401, label %originalBB41alteredBB
    i32 120108057, label %originalBB45alteredBB
    i32 -1715729287, label %originalBB49alteredBB
    i32 -1218541549, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload68, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload68, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload68
  %25 = select i1 %23, i32 -232431787, i32 -1194653520
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %s = alloca [10000 x i32], align 16
  store [10000 x i32]* %s, [10000 x i32]** %s.reg2mem
  %d = alloca [10000 x i32], align 16
  store [10000 x i32]* %d, [10000 x i32]** %d.reg2mem
  %retval.reload70 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload70, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload92)
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1950210429, i32 -1194653520
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1227370854, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload85, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload91, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 717436488, i32 300201508
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload84, align 4
  %idxprom = sext i32 %43 to i64
  %s.reload108 = load volatile [10000 x i32]*, [10000 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %s.reload108, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload83, align 4
  %idxprom1 = sext i32 %44 to i64
  %d.reload111 = load volatile [10000 x i32]*, [10000 x i32]** %d.reg2mem
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d.reload111, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  store i32 1016420555, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload82, align 4
  %46 = add i32 %45, 512488152
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 512488152
  %inc = add nsw i32 %45, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload81, align 4
  store i32 -1227370854, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload96 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload96, align 4
  %b.reload101 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload101, align 4
  store i32 -848869545, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload95 = load volatile i32*, i32** %a.reg2mem
  %49 = load i32, i32* %a.reload95, align 4
  %b.reload100 = load volatile i32*, i32** %b.reg2mem
  %50 = load i32, i32* %b.reload100, align 4
  %51 = sub i32 0, %49
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add = add nsw i32 %49, %50
  %cmp3 = icmp ne i32 %54, 0
  %55 = select i1 %cmp3, i32 -596127888, i32 720837320
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  %b.reload99 = load volatile i32*, i32** %b.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload94, i32* %b.reload99)
  %b.reload98 = load volatile i32*, i32** %b.reg2mem
  %56 = load i32, i32* %b.reload98, align 4
  %idxprom5 = sext i32 %56 to i64
  %s.reload107 = load volatile [10000 x i32]*, [10000 x i32]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s.reload107, i64 0, i64 %idxprom5
  %57 = load i32, i32* %arrayidx6, align 4
  %a.reload93 = load volatile i32*, i32** %a.reg2mem
  %58 = load i32, i32* %a.reload93, align 4
  %59 = sub i32 0, %57
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add7 = add nsw i32 %57, %58
  %b.reload97 = load volatile i32*, i32** %b.reg2mem
  %63 = load i32, i32* %b.reload97, align 4
  %idxprom8 = sext i32 %63 to i64
  %s.reload106 = load volatile [10000 x i32]*, [10000 x i32]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s.reload106, i64 0, i64 %idxprom8
  store i32 %62, i32* %arrayidx9, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %64 = load i32, i32* %a.reload, align 4
  %cmp10 = icmp eq i32 %64, 0
  %65 = select i1 %cmp10, i32 -451874652, i32 -1915534825
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %66 = load i32, i32* %b.reload, align 4
  %idxprom11 = sext i32 %66 to i64
  %d.reload110 = load volatile [10000 x i32]*, [10000 x i32]** %d.reg2mem
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d.reload110, i64 0, i64 %idxprom11
  store i32 1, i32* %arrayidx12, align 4
  store i32 -1915534825, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1242285281
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1242285281
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1219269144, i32 13738401
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -901906779
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -901906779
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1825830639, i32 13738401
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -848869545, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %c.reload104 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload104, align 4
  %s.reload105 = load volatile [10000 x i32]*, [10000 x i32]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s.reload105, i64 0, i64 0
  %121 = load i32, i32* %arrayidx13, align 16
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload90, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload89, align 4
  %124 = sub i32 %123, 28283319
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 28283319
  %sub = sub nsw i32 %123, 1
  %mul = mul nsw i32 %122, %126
  %div = sdiv i32 %mul, 2
  %cmp14 = icmp eq i32 %121, %div
  %127 = select i1 %cmp14, i32 1453073383, i32 80569087
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %c.reload103 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload103, align 4
  store i32 80569087, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload80, align 4
  store i32 -1741792439, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload79, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload88, align 4
  %cmp19 = icmp slt i32 %128, %129
  %130 = select i1 %cmp19, i32 -1707262667, i32 -1922129960
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload78, align 4
  %idxprom21 = sext i32 %131 to i64
  %s.reload = load volatile [10000 x i32]*, [10000 x i32]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s.reload, i64 0, i64 %idxprom21
  %132 = load i32, i32* %arrayidx22, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload77, align 4
  %134 = add i32 %132, 2002497849
  %135 = add i32 %134, %133
  %136 = sub i32 %135, 2002497849
  %add23 = add nsw i32 %132, %133
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload87, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload, align 4
  %139 = add i32 %138, -134818244
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -134818244
  %sub24 = sub nsw i32 %138, 1
  %mul25 = mul nsw i32 %137, %141
  %div26 = sdiv i32 %mul25, 2
  %cmp27 = icmp eq i32 %136, %div26
  %142 = select i1 %cmp27, i32 -385340149, i32 -1349313989
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1752281765
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1752281765
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -243952237, i32 120108057
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload76, align 4
  %idxprom28 = sext i32 %158 to i64
  %d.reload109 = load volatile [10000 x i32]*, [10000 x i32]** %d.reg2mem
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d.reload109, i64 0, i64 %idxprom28
  %159 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %159, 1
  store i1 %cmp30, i1* %cmp30.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1781702476, i32 120108057
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %174 = select i1 %cmp30.reload, i32 1972520748, i32 -1349313989
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload75, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %175)
  %c.reload102 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload102, align 4
  store i32 -1349313989, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 2061725260, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -382312990
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -382312990
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 282862396, i32 -1715729287
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload74, align 4
  %204 = add i32 %203, -1365194887
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1365194887
  %inc35 = add nsw i32 %203, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload73, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -419396840
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -419396840
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1048423618, i32 -1715729287
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1741792439, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %234 = load i32, i32* %c.reload, align 4
  %cmp37 = icmp eq i32 %234, 0
  %235 = select i1 %cmp37, i32 560117785, i32 463579169
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0))
  store i32 463579169, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1561374418
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1561374418
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1156085023, i32 -1218541549
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %retval.reload69 = load volatile i32*, i32** %retval.reg2mem
  %251 = load i32, i32* %retval.reload69, align 4
  store i32 %251, i32* %.reg2mem112
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1630277318
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1630277318
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1509995681, i32 -1218541549
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %.reload113 = load volatile i32, i32* %.reg2mem112
  ret i32 %.reload113

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %salteredBB = alloca [10000 x i32], align 16
  %dalteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -232431787, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1219269144, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload72, align 4
  %idxprom28alteredBB = sext i32 %267 to i64
  %d.reload = load volatile [10000 x i32]*, [10000 x i32]** %d.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %d.reload, i64 0, i64 %idxprom28alteredBB
  %268 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %268, 1
  store i32 -243952237, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload71, align 4
  %_ = shl i32 %269, 1
  %270 = sub i32 0, %269
  %271 = add i32 0, %270
  %_50 = sub i32 0, %269
  %272 = sub i32 %271, 402087966
  %273 = add i32 %272, 1
  %274 = add i32 %273, 402087966
  %gen = add i32 %271, 1
  %275 = sub i32 %269, 2014573792
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 2014573792
  %_51 = sub i32 %269, 1
  %gen52 = mul i32 %277, 1
  %_53 = shl i32 %269, 1
  %278 = add i32 0, 1436938521
  %279 = sub i32 %278, %269
  %280 = sub i32 %279, 1436938521
  %_54 = sub i32 0, %269
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen55 = add i32 %280, 1
  %285 = add i32 %269, -1121393633
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1121393633
  %_56 = sub i32 %269, 1
  %gen57 = mul i32 %287, 1
  %_58 = shl i32 %269, 1
  %288 = sub i32 0, 1
  %289 = sub i32 %269, %288
  %inc35alteredBB = add nsw i32 %269, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload, align 4
  store i32 282862396, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %290 = load i32, i32* %retval.reload, align 4
  store i32 1156085023, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB62, %if.end40, %if.then38, %for.end36, %originalBBpart260, %originalBB49, %for.inc34, %if.end33, %if.then31, %originalBBpart247, %originalBB45, %land.lhs.true, %for.body20, %for.cond18, %if.end17, %if.then15, %while.end, %originalBBpart243, %originalBB41, %if.end, %if.then, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
