; ModuleID = 'source-C-CXX/103/1612.c'
source_filename = "source-C-CXX/103/1612.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
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
  store i1 %8, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 1552375479, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 1552375479, label %first
    i32 358652342, label %originalBB
    i32 420075668, label %originalBBpart2
    i32 837291040, label %for.cond
    i32 -601187618, label %originalBB38
    i32 435498934, label %originalBBpart240
    i32 1346766224, label %if.then
    i32 -2090563242, label %if.end
    i32 -865095253, label %originalBB42
    i32 541790578, label %originalBBpart244
    i32 -2062590571, label %for.inc
    i32 834645340, label %for.end
    i32 2029533725, label %for.cond6
    i32 -952989613, label %originalBB46
    i32 -883399097, label %originalBBpart255
    i32 1757216760, label %if.then13
    i32 -756445889, label %if.end14
    i32 -407135875, label %for.inc15
    i32 -1621884203, label %for.end17
    i32 1844403217, label %for.cond18
    i32 -505013189, label %land.lhs.true
    i32 1914328721, label %if.then30
    i32 63891386, label %if.end34
    i32 975911703, label %originalBB57
    i32 -417664631, label %originalBBpart259
    i32 -1523263121, label %for.inc35
    i32 -1249559265, label %originalBB61
    i32 1931640941, label %originalBBpart283
    i32 -125685639, label %for.end37
    i32 -1382995158, label %originalBBalteredBB
    i32 2064957981, label %originalBB38alteredBB
    i32 -1386285691, label %originalBB42alteredBB
    i32 1163841209, label %originalBB46alteredBB
    i32 -490012420, label %originalBB57alteredBB
    i32 -85494255, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %9 = and i1 %.reload, %.reload87
  %10 = xor i1 %.reload, %.reload87
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload87
  %13 = select i1 %11, i32 358652342, i32 -1382995158
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload138 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %14 = bitcast [1000 x i32]* %a.reload138 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  %b.reload145 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %15 = bitcast [1000 x i32]* %b.reload145 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %x.reload124 = load volatile i32*, i32** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload124)
  %y.reload130 = load volatile i32*, i32** %y.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y.reload130)
  %a.reload137 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload137, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %b.reload144 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload144, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload110, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -62287598
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -62287598
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 420075668, i32 -1382995158
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 837291040, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1635817101
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1635817101
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -601187618, i32 2064957981
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %x.reload123 = load volatile i32*, i32** %x.reg2mem
  %58 = load i32, i32* %x.reload123, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload109, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload136 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload136, i64 0, i64 %idxprom
  store i32 %58, i32* %arrayidx3, align 4
  %x.reload122 = load volatile i32*, i32** %x.reg2mem
  %60 = load i32, i32* %x.reload122, align 4
  %div = sdiv i32 %60, 2
  %x.reload121 = load volatile i32*, i32** %x.reg2mem
  store i32 %div, i32* %x.reload121, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload108, align 4
  %idxprom4 = sext i32 %61 to i64
  %a.reload135 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload135, i64 0, i64 %idxprom4
  %62 = load i32, i32* %arrayidx5, align 4
  %cmp = icmp eq i32 %62, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1249944712
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1249944712
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 435498934, i32 2064957981
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %78 = select i1 %cmp.reload, i32 1346766224, i32 -2090563242
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 834645340, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 140215219
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 140215219
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -865095253, i32 -1386285691
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 541790578, i32 -1386285691
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -2062590571, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload107, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc = add nsw i32 %108, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload106, align 4
  store i32 837291040, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload105, align 4
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  store i32 %111, i32* %m.reload117, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload104, align 4
  store i32 2029533725, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -952989613, i32 1163841209
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %y.reload129 = load volatile i32*, i32** %y.reg2mem
  %126 = load i32, i32* %y.reload129, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload103, align 4
  %idxprom7 = sext i32 %127 to i64
  %b.reload143 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload143, i64 0, i64 %idxprom7
  store i32 %126, i32* %arrayidx8, align 4
  %y.reload128 = load volatile i32*, i32** %y.reg2mem
  %128 = load i32, i32* %y.reload128, align 4
  %div9 = sdiv i32 %128, 2
  %y.reload127 = load volatile i32*, i32** %y.reg2mem
  store i32 %div9, i32* %y.reload127, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload102, align 4
  %idxprom10 = sext i32 %129 to i64
  %b.reload142 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload142, i64 0, i64 %idxprom10
  %130 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %130, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -883399097, i32 1163841209
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %157 = select i1 %cmp12.reload, i32 1757216760, i32 -756445889
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 -1621884203, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -407135875, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload101, align 4
  %159 = add i32 %158, -1200117042
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1200117042
  %inc16 = add nsw i32 %158, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload100, align 4
  store i32 2029533725, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload99, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  store i32 %162, i32* %n.reload118, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %163 = load i32, i32* %m.reload, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload98, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %164 = load i32, i32* %n.reload, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %164, i32* %j.reload116, align 4
  store i32 1844403217, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload97, align 4
  %idxprom19 = sext i32 %165 to i64
  %a.reload134 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload134, i64 0, i64 %idxprom19
  %166 = load i32, i32* %arrayidx20, align 4
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload115, align 4
  %idxprom21 = sext i32 %167 to i64
  %b.reload141 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload141, i64 0, i64 %idxprom21
  %168 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %166, %168
  %169 = select i1 %cmp23, i32 -505013189, i32 63891386
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload96, align 4
  %171 = add i32 %170, -1113619913
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1113619913
  %sub = sub nsw i32 %170, 1
  %idxprom24 = sext i32 %173 to i64
  %a.reload133 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload133, i64 0, i64 %idxprom24
  %174 = load i32, i32* %arrayidx25, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload114, align 4
  %176 = sub i32 %175, -683935749
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -683935749
  %sub26 = sub nsw i32 %175, 1
  %idxprom27 = sext i32 %178 to i64
  %b.reload140 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload140, i64 0, i64 %idxprom27
  %179 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %174, %179
  %180 = select i1 %cmp29, i32 1914328721, i32 63891386
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload95, align 4
  %idxprom31 = sext i32 %181 to i64
  %a.reload132 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload132, i64 0, i64 %idxprom31
  %182 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %182)
  store i32 -125685639, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 975911703, i32 -490012420
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 472206095
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 472206095
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -417664631, i32 -490012420
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1523263121, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1249559265, i32 -85494255
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload94, align 4
  %263 = sub i32 0, -1
  %264 = sub i32 %262, %263
  %dec = add nsw i32 %262, -1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload93, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload113, align 4
  %266 = sub i32 %265, 980116674
  %267 = add i32 %266, -1
  %268 = add i32 %267, 980116674
  %dec36 = add nsw i32 %265, -1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %268, i32* %j.reload112, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1620632476
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1620632476
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1931640941, i32 -85494255
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1844403217, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %284 = bitcast [1000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %284, i8 0, i64 4000, i32 16, i1 false)
  %285 = bitcast [1000 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %285, i8 0, i64 4000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %yalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %aalteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidxalteredBB, align 16
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %balteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidx2alteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 358652342, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %x.reload120 = load volatile i32*, i32** %x.reg2mem
  %286 = load i32, i32* %x.reload120, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload92, align 4
  %idxpromalteredBB = sext i32 %287 to i64
  %a.reload131 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload131, i64 0, i64 %idxpromalteredBB
  store i32 %286, i32* %arrayidx3alteredBB, align 4
  %x.reload119 = load volatile i32*, i32** %x.reg2mem
  %288 = load i32, i32* %x.reload119, align 4
  %divalteredBB = sdiv i32 %288, 2
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %divalteredBB, i32* %x.reload, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload91, align 4
  %idxprom4alteredBB = sext i32 %289 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom4alteredBB
  %290 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %290, 1
  store i32 -601187618, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -865095253, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %y.reload126 = load volatile i32*, i32** %y.reg2mem
  %291 = load i32, i32* %y.reload126, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload90, align 4
  %idxprom7alteredBB = sext i32 %292 to i64
  %b.reload139 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload139, i64 0, i64 %idxprom7alteredBB
  store i32 %291, i32* %arrayidx8alteredBB, align 4
  %y.reload125 = load volatile i32*, i32** %y.reg2mem
  %293 = load i32, i32* %y.reload125, align 4
  %294 = sub i32 %293, -886491586
  %295 = sub i32 %294, 2
  %296 = add i32 %295, -886491586
  %_ = sub i32 %293, 2
  %gen = mul i32 %296, 2
  %_47 = shl i32 %293, 2
  %297 = add i32 %293, 1016954153
  %298 = sub i32 %297, 2
  %299 = sub i32 %298, 1016954153
  %_48 = sub i32 %293, 2
  %gen49 = mul i32 %299, 2
  %300 = add i32 0, -1325799096
  %301 = sub i32 %300, %293
  %302 = sub i32 %301, -1325799096
  %_50 = sub i32 0, %293
  %303 = sub i32 0, %302
  %304 = sub i32 0, 2
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen51 = add i32 %302, 2
  %307 = add i32 0, -355560528
  %308 = sub i32 %307, %293
  %309 = sub i32 %308, -355560528
  %_52 = sub i32 0, %293
  %310 = sub i32 0, 2
  %311 = sub i32 %309, %310
  %gen53 = add i32 %309, 2
  %div9alteredBB = sdiv i32 %293, 2
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %div9alteredBB, i32* %y.reload, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload89, align 4
  %idxprom10alteredBB = sext i32 %312 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom10alteredBB
  %313 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %313, 1
  store i32 -952989613, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 975911703, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload88, align 4
  %315 = add i32 0, -2133669510
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, -2133669510
  %_62 = sub i32 0, %314
  %318 = add i32 %317, -1101381095
  %319 = add i32 %318, -1
  %320 = sub i32 %319, -1101381095
  %gen63 = add i32 %317, -1
  %321 = sub i32 0, -1
  %322 = add i32 %314, %321
  %_64 = sub i32 %314, -1
  %gen65 = mul i32 %322, -1
  %323 = sub i32 0, %314
  %324 = add i32 0, %323
  %_66 = sub i32 0, %314
  %325 = sub i32 %324, -794741337
  %326 = add i32 %325, -1
  %327 = add i32 %326, -794741337
  %gen67 = add i32 %324, -1
  %328 = sub i32 %314, -693311496
  %329 = sub i32 %328, -1
  %330 = add i32 %329, -693311496
  %_68 = sub i32 %314, -1
  %gen69 = mul i32 %330, -1
  %_70 = shl i32 %314, -1
  %331 = sub i32 %314, -100065202
  %332 = sub i32 %331, -1
  %333 = add i32 %332, -100065202
  %_71 = sub i32 %314, -1
  %gen72 = mul i32 %333, -1
  %334 = sub i32 0, -1
  %335 = add i32 %314, %334
  %_73 = sub i32 %314, -1
  %gen74 = mul i32 %335, -1
  %336 = sub i32 0, -1
  %337 = sub i32 %314, %336
  %decalteredBB = add nsw i32 %314, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload111, align 4
  %339 = add i32 %338, 659632461
  %340 = sub i32 %339, -1
  %341 = sub i32 %340, 659632461
  %_75 = sub i32 %338, -1
  %gen76 = mul i32 %341, -1
  %342 = sub i32 0, %338
  %343 = add i32 0, %342
  %_77 = sub i32 0, %338
  %344 = add i32 %343, -394437376
  %345 = add i32 %344, -1
  %346 = sub i32 %345, -394437376
  %gen78 = add i32 %343, -1
  %_79 = shl i32 %338, -1
  %_80 = shl i32 %338, -1
  %_81 = shl i32 %338, -1
  %347 = sub i32 %338, 660056256
  %348 = add i32 %347, -1
  %349 = add i32 %348, 660056256
  %dec36alteredBB = add nsw i32 %338, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %349, i32* %j.reload, align 4
  store i32 -1249559265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB61, %for.inc35, %originalBBpart259, %originalBB57, %if.end34, %if.then30, %land.lhs.true, %for.cond18, %for.end17, %for.inc15, %if.end14, %if.then13, %originalBBpart255, %originalBB46, %for.cond6, %for.end, %for.inc, %originalBBpart244, %originalBB42, %if.end, %if.then, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
