; ModuleID = 'source-C-CXX/81/2123.c'
source_filename = "source-C-CXX/81/2123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
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
  store i1 %8, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 -2064561330, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -2064561330, label %first
    i32 -41987539, label %originalBB
    i32 534438600, label %originalBBpart2
    i32 -504600823, label %for.cond
    i32 -1505999563, label %for.body
    i32 1594173431, label %originalBB63
    i32 1136728800, label %originalBBpart265
    i32 316787989, label %for.inc
    i32 1506494518, label %for.end
    i32 -1709546493, label %for.cond4
    i32 2010521629, label %for.body6
    i32 1445792400, label %originalBB67
    i32 -759959871, label %originalBBpart269
    i32 1108506969, label %land.lhs.true
    i32 -1117961820, label %land.lhs.true13
    i32 231159690, label %land.lhs.true17
    i32 343223232, label %if.then
    i32 2049707001, label %if.else
    i32 1285289901, label %if.end
    i32 727421501, label %for.inc25
    i32 1017209181, label %for.end27
    i32 -942615079, label %for.cond28
    i32 1442719767, label %for.body30
    i32 973049016, label %originalBB71
    i32 672094818, label %originalBBpart273
    i32 1954570595, label %land.lhs.true34
    i32 -260110017, label %originalBB75
    i32 -1419940737, label %originalBBpart278
    i32 1606597771, label %if.then38
    i32 16581913, label %if.end45
    i32 -2022250852, label %for.inc46
    i32 2142145812, label %originalBB80
    i32 1386700992, label %originalBBpart290
    i32 -941900393, label %for.end48
    i32 -91165340, label %for.cond49
    i32 1077113867, label %for.body51
    i32 -1398607439, label %originalBB92
    i32 1279691488, label %originalBBpart294
    i32 650807090, label %if.then55
    i32 -439820915, label %if.end58
    i32 1154941908, label %originalBB96
    i32 972671130, label %originalBBpart298
    i32 -1859891486, label %for.inc59
    i32 -631408803, label %for.end61
    i32 17178797, label %originalBBalteredBB
    i32 254205350, label %originalBB63alteredBB
    i32 761030352, label %originalBB67alteredBB
    i32 -557626964, label %originalBB71alteredBB
    i32 1579064467, label %originalBB75alteredBB
    i32 564311239, label %originalBB80alteredBB
    i32 1076592794, label %originalBB92alteredBB
    i32 1031959165, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload102, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload102, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload102
  %25 = select i1 %23, i32 -41987539, i32 17178797
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca [100 x i32], align 16
  store [100 x i32]* %s, [100 x i32]** %s.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload106)
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 534438600, i32 17178797
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -504600823, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload119, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload105, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 -1505999563, i32 1506494518
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1594173431, i32 254205350
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload118, align 4
  %idxprom = sext i32 %81 to i64
  %a.reload110 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload110, i64 0, i64 %idxprom
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload117, align 4
  %idxprom1 = sext i32 %82 to i64
  %b.reload113 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload113, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1136728800, i32 254205350
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 316787989, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload116, align 4
  %110 = add i32 %109, -1481965877
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1481965877
  %inc = add nsw i32 %109, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload115, align 4
  store i32 -504600823, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload140, align 4
  store i32 -1709546493, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %113 = load i32, i32* %m.reload139, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload104, align 4
  %cmp5 = icmp slt i32 %113, %114
  %115 = select i1 %cmp5, i32 2010521629, i32 1017209181
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1445792400, i32 761030352
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %130 = load i32, i32* %m.reload138, align 4
  %idxprom7 = sext i32 %130 to i64
  %a.reload109 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload109, i64 0, i64 %idxprom7
  %131 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %131, 90
  store i1 %cmp9, i1* %cmp9.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -759959871, i32 761030352
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %146 = select i1 %cmp9.reload, i32 1108506969, i32 2049707001
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %147 = load i32, i32* %m.reload137, align 4
  %idxprom10 = sext i32 %147 to i64
  %a.reload108 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload108, i64 0, i64 %idxprom10
  %148 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %148, 140
  %149 = select i1 %cmp12, i32 -1117961820, i32 2049707001
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %150 = load i32, i32* %m.reload136, align 4
  %idxprom14 = sext i32 %150 to i64
  %b.reload112 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload112, i64 0, i64 %idxprom14
  %151 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %151, 60
  %152 = select i1 %cmp16, i32 231159690, i32 2049707001
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %153 = load i32, i32* %m.reload135, align 4
  %idxprom18 = sext i32 %153 to i64
  %b.reload111 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload111, i64 0, i64 %idxprom18
  %154 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %154, 90
  %155 = select i1 %cmp20, i32 343223232, i32 2049707001
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %156 = load i32, i32* %m.reload134, align 4
  %idxprom21 = sext i32 %156 to i64
  %s.reload130 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload130, i64 0, i64 %idxprom21
  store i32 1, i32* %arrayidx22, align 4
  store i32 1285289901, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %157 = load i32, i32* %m.reload133, align 4
  %idxprom23 = sext i32 %157 to i64
  %s.reload129 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload129, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  store i32 1285289901, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 727421501, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  %158 = load i32, i32* %m.reload132, align 4
  %159 = sub i32 %158, 1563540497
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1563540497
  %inc26 = add nsw i32 %158, 1
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  store i32 %161, i32* %m.reload131, align 4
  store i32 -1709546493, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload, align 4
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload151, align 4
  store i32 -942615079, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload150, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload103, align 4
  %164 = sub i32 %163, -1609471491
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1609471491
  %sub = sub nsw i32 %163, 1
  %cmp29 = icmp slt i32 %162, %166
  %167 = select i1 %cmp29, i32 1442719767, i32 -941900393
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 723454195
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 723454195
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 973049016, i32 -557626964
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %183 = load i32, i32* %k.reload149, align 4
  %idxprom31 = sext i32 %183 to i64
  %s.reload128 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload128, i64 0, i64 %idxprom31
  %184 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %184, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1747202923
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1747202923
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 672094818, i32 -557626964
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %212 = select i1 %cmp33.reload, i32 1954570595, i32 16581913
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1315526505
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1315526505
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -260110017, i32 1579064467
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %240 = load i32, i32* %k.reload148, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %add = add nsw i32 %240, 1
  %idxprom35 = sext i32 %242 to i64
  %s.reload127 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload127, i64 0, i64 %idxprom35
  %243 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %243, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1846486990
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1846486990
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1419940737, i32 1579064467
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %259 = select i1 %cmp37.reload, i32 1606597771, i32 16581913
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %260 = load i32, i32* %k.reload147, align 4
  %idxprom39 = sext i32 %260 to i64
  %s.reload126 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload126, i64 0, i64 %idxprom39
  %261 = load i32, i32* %arrayidx40, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %add41 = add nsw i32 %261, 1
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %264 = load i32, i32* %k.reload146, align 4
  %265 = add i32 %264, -1002004269
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1002004269
  %add42 = add nsw i32 %264, 1
  %idxprom43 = sext i32 %267 to i64
  %s.reload125 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload125, i64 0, i64 %idxprom43
  store i32 %263, i32* %arrayidx44, align 4
  store i32 16581913, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -2022250852, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
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
  %293 = select i1 %291, i32 2142145812, i32 564311239
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %294 = load i32, i32* %k.reload145, align 4
  %295 = sub i32 %294, 1783546573
  %296 = add i32 %295, 1
  %297 = add i32 %296, 1783546573
  %inc47 = add nsw i32 %294, 1
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  store i32 %297, i32* %k.reload144, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -1024720510
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1024720510
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1386700992, i32 564311239
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -942615079, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %max.reload155 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload155, align 4
  %p.reload161 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload161, align 4
  store i32 -91165340, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %p.reload160 = load volatile i32*, i32** %p.reg2mem
  %325 = load i32, i32* %p.reload160, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %326 = load i32, i32* %n.reload, align 4
  %cmp50 = icmp slt i32 %325, %326
  %327 = select i1 %cmp50, i32 1077113867, i32 -631408803
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 2090952538
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 2090952538
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1398607439, i32 1076592794
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %p.reload159 = load volatile i32*, i32** %p.reg2mem
  %343 = load i32, i32* %p.reload159, align 4
  %idxprom52 = sext i32 %343 to i64
  %s.reload124 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload124, i64 0, i64 %idxprom52
  %344 = load i32, i32* %arrayidx53, align 4
  %max.reload154 = load volatile i32*, i32** %max.reg2mem
  %345 = load i32, i32* %max.reload154, align 4
  %cmp54 = icmp sge i32 %344, %345
  store i1 %cmp54, i1* %cmp54.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1279691488, i32 1076592794
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %372 = select i1 %cmp54.reload, i32 650807090, i32 -439820915
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %p.reload158 = load volatile i32*, i32** %p.reg2mem
  %373 = load i32, i32* %p.reload158, align 4
  %idxprom56 = sext i32 %373 to i64
  %s.reload123 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload123, i64 0, i64 %idxprom56
  %374 = load i32, i32* %arrayidx57, align 4
  %max.reload153 = load volatile i32*, i32** %max.reg2mem
  store i32 %374, i32* %max.reload153, align 4
  store i32 -439820915, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1215660413
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1215660413
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1154941908, i32 1031959165
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 972671130, i32 1031959165
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1859891486, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %p.reload157 = load volatile i32*, i32** %p.reg2mem
  %416 = load i32, i32* %p.reload157, align 4
  %417 = add i32 %416, -1116122213
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -1116122213
  %inc60 = add nsw i32 %416, 1
  %p.reload156 = load volatile i32*, i32** %p.reg2mem
  store i32 %419, i32* %p.reload156, align 4
  store i32 -91165340, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %max.reload152 = load volatile i32*, i32** %max.reg2mem
  %420 = load i32, i32* %max.reload152, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %420)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i32], align 16
  %malteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -41987539, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload114, align 4
  %idxpromalteredBB = sext i32 %421 to i64
  %a.reload107 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload107, i64 0, i64 %idxpromalteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload, align 4
  %idxprom1alteredBB = sext i32 %422 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 1594173431, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %423 = load i32, i32* %m.reload, align 4
  %idxprom7alteredBB = sext i32 %423 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom7alteredBB
  %424 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sge i32 %424, 90
  store i32 1445792400, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %425 = load i32, i32* %k.reload143, align 4
  %idxprom31alteredBB = sext i32 %425 to i64
  %s.reload122 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload122, i64 0, i64 %idxprom31alteredBB
  %426 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp ne i32 %426, 0
  store i32 973049016, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %427 = load i32, i32* %k.reload142, align 4
  %428 = add i32 0, 162214021
  %429 = sub i32 %428, %427
  %430 = sub i32 %429, 162214021
  %_ = sub i32 0, %427
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen = add i32 %430, 1
  %_76 = shl i32 %427, 1
  %435 = sub i32 %427, -646294395
  %436 = add i32 %435, 1
  %437 = add i32 %436, -646294395
  %addalteredBB = add nsw i32 %427, 1
  %idxprom35alteredBB = sext i32 %437 to i64
  %s.reload121 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload121, i64 0, i64 %idxprom35alteredBB
  %438 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp ne i32 %438, 0
  store i32 -260110017, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %439 = load i32, i32* %k.reload141, align 4
  %440 = add i32 0, -1765164205
  %441 = sub i32 %440, %439
  %442 = sub i32 %441, -1765164205
  %_81 = sub i32 0, %439
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %gen82 = add i32 %442, 1
  %445 = sub i32 0, 1
  %446 = add i32 %439, %445
  %_83 = sub i32 %439, 1
  %gen84 = mul i32 %446, 1
  %447 = sub i32 0, 1
  %448 = add i32 %439, %447
  %_85 = sub i32 %439, 1
  %gen86 = mul i32 %448, 1
  %449 = add i32 0, 106149027
  %450 = sub i32 %449, %439
  %451 = sub i32 %450, 106149027
  %_87 = sub i32 0, %439
  %452 = sub i32 %451, 553267625
  %453 = add i32 %452, 1
  %454 = add i32 %453, 553267625
  %gen88 = add i32 %451, 1
  %455 = add i32 %439, -41952652
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -41952652
  %inc47alteredBB = add nsw i32 %439, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %457, i32* %k.reload, align 4
  store i32 2142145812, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %458 = load i32, i32* %p.reload, align 4
  %idxprom52alteredBB = sext i32 %458 to i64
  %s.reload = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload, i64 0, i64 %idxprom52alteredBB
  %459 = load i32, i32* %arrayidx53alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %460 = load i32, i32* %max.reload, align 4
  %cmp54alteredBB = icmp sge i32 %459, %460
  store i32 -1398607439, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1154941908, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc59, %originalBBpart298, %originalBB96, %if.end58, %if.then55, %originalBBpart294, %originalBB92, %for.body51, %for.cond49, %for.end48, %originalBBpart290, %originalBB80, %for.inc46, %if.end45, %if.then38, %originalBBpart278, %originalBB75, %land.lhs.true34, %originalBBpart273, %originalBB71, %for.body30, %for.cond28, %for.end27, %for.inc25, %if.end, %if.else, %if.then, %land.lhs.true17, %land.lhs.true13, %land.lhs.true, %originalBBpart269, %originalBB67, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart265, %originalBB63, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
