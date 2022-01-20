; ModuleID = 'source-C-CXX/95/229.c'
source_filename = "source-C-CXX/95/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %s.reg2mem = alloca [101 x i8]*
  %ans.reg2mem = alloca [101 x i32]*
  %a.reg2mem = alloca [101 x i32]*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 798944315
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 798944315
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 -1734423717, i32* %switchVar
  %.reg2mem142 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1734423717, label %first
    i32 -2042533196, label %originalBB
    i32 1843074039, label %originalBBpart2
    i32 272715016, label %for.cond
    i32 -1704289761, label %for.body
    i32 -1271074595, label %for.inc
    i32 969942366, label %for.end
    i32 -835022807, label %originalBB54
    i32 -1325563917, label %originalBBpart256
    i32 -1014225145, label %for.cond7
    i32 -1947324986, label %for.body11
    i32 1380201689, label %for.inc24
    i32 1338878241, label %for.end26
    i32 -1763670836, label %while.cond
    i32 1248388425, label %land.rhs
    i32 -1965171048, label %land.end
    i32 1881029685, label %while.body
    i32 -1098659010, label %originalBB58
    i32 1308315925, label %originalBBpart266
    i32 -1001832187, label %while.end
    i32 389685575, label %if.then
    i32 1725664861, label %if.else
    i32 1250478405, label %originalBB68
    i32 -996476514, label %originalBBpart270
    i32 1257207333, label %for.cond38
    i32 1911615708, label %for.body42
    i32 1623712919, label %for.inc46
    i32 1676759618, label %for.end48
    i32 12714996, label %originalBB72
    i32 1359007431, label %originalBBpart274
    i32 -1022111300, label %if.end
    i32 1608292219, label %originalBB76
    i32 -1703559544, label %originalBBpart289
    i32 1801494091, label %originalBBalteredBB
    i32 -2016211252, label %originalBB54alteredBB
    i32 -1418713157, label %originalBB58alteredBB
    i32 2107906767, label %originalBB68alteredBB
    i32 574769946, label %originalBB72alteredBB
    i32 1842001590, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload93, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload93, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload93
  %26 = select i1 %24, i32 -2042533196, i32 1801494091
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [101 x i32], align 16
  store [101 x i32]* %a, [101 x i32]** %a.reg2mem
  %ans = alloca [101 x i32], align 16
  store [101 x i32]* %ans, [101 x i32]** %ans.reg2mem
  %s = alloca [101 x i8], align 16
  store [101 x i8]* %s, [101 x i8]** %s.reg2mem
  %a.reload136 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %27 = bitcast [101 x i32]* %a.reload136 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 404, i32 16, i1 false)
  %ans.reload139 = load volatile [101 x i32]*, [101 x i32]** %ans.reg2mem
  %28 = bitcast [101 x i32]* %ans.reload139 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 404, i32 16, i1 false)
  %s.reload141 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload141, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1972872359
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1972872359
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1843074039, i32 1801494091
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 272715016, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload121, align 4
  %idxprom = sext i32 %56 to i64
  %s.reload140 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload140, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %57 to i32
  %cmp = icmp ne i32 %conv, 0
  %58 = select i1 %cmp, i32 -1704289761, i32 969942366
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload120, align 4
  %idxprom2 = sext i32 %59 to i64
  %s.reload = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload, i64 0, i64 %idxprom2
  %60 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %60 to i32
  %61 = sub i32 0, 48
  %62 = add i32 %conv4, %61
  %sub = sub nsw i32 %conv4, 48
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload119, align 4
  %idxprom5 = sext i32 %63 to i64
  %a.reload135 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload135, i64 0, i64 %idxprom5
  store i32 %62, i32* %arrayidx6, align 4
  store i32 -1271074595, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload118, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload117, align 4
  store i32 272715016, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1910449421
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1910449421
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
  %93 = select i1 %91, i32 -835022807, i32 -2016211252
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload116, align 4
  %l.reload129 = load volatile i32*, i32** %l.reg2mem
  store i32 %94, i32* %l.reload129, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1325563917, i32 -2016211252
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1014225145, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload114, align 4
  %l.reload128 = load volatile i32*, i32** %l.reg2mem
  %122 = load i32, i32* %l.reload128, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %sub8 = sub nsw i32 %122, 1
  %cmp9 = icmp sle i32 %121, %124
  %125 = select i1 %cmp9, i32 -1947324986, i32 1338878241
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload113, align 4
  %idxprom12 = sext i32 %126 to i64
  %a.reload134 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload134, i64 0, i64 %idxprom12
  %127 = load i32, i32* %arrayidx13, align 4
  %rem = srem i32 %127, 10
  %mul = mul nsw i32 %rem, 10
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload112, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add = add nsw i32 %128, 1
  %idxprom14 = sext i32 %132 to i64
  %a.reload133 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload133, i64 0, i64 %idxprom14
  %133 = load i32, i32* %arrayidx15, align 4
  %134 = add i32 %mul, -1104594568
  %135 = add i32 %134, %133
  %136 = sub i32 %135, -1104594568
  %add16 = add nsw i32 %mul, %133
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload111, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add17 = add nsw i32 %137, 1
  %idxprom18 = sext i32 %141 to i64
  %a.reload132 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload132, i64 0, i64 %idxprom18
  store i32 %136, i32* %arrayidx19, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload110, align 4
  %idxprom20 = sext i32 %142 to i64
  %a.reload131 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload131, i64 0, i64 %idxprom20
  %143 = load i32, i32* %arrayidx21, align 4
  %div = sdiv i32 %143, 10
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload109, align 4
  %idxprom22 = sext i32 %144 to i64
  %ans.reload138 = load volatile [101 x i32]*, [101 x i32]** %ans.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %ans.reload138, i64 0, i64 %idxprom22
  store i32 %div, i32* %arrayidx23, align 4
  store i32 1380201689, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload108, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc25 = add nsw i32 %145, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload107, align 4
  store i32 -1014225145, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  store i32 -1763670836, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload105, align 4
  %idxprom27 = sext i32 %150 to i64
  %ans.reload137 = load volatile [101 x i32]*, [101 x i32]** %ans.reg2mem
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %ans.reload137, i64 0, i64 %idxprom27
  %151 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %151, 0
  %152 = select i1 %cmp29, i32 1248388425, i32 -1965171048
  store i32 %152, i32* %switchVar
  store i1 false, i1* %.reg2mem142
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload104, align 4
  %l.reload127 = load volatile i32*, i32** %l.reg2mem
  %154 = load i32, i32* %l.reload127, align 4
  %155 = add i32 %154, 1017758424
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1017758424
  %sub31 = sub nsw i32 %154, 1
  %cmp32 = icmp sle i32 %153, %157
  store i32 -1965171048, i32* %switchVar
  store i1 %cmp32, i1* %.reg2mem142
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload143 = load i1, i1* %.reg2mem142
  %158 = select i1 %.reload143, i32 1881029685, i32 -1001832187
  store i32 %158, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1098659010, i32 -1418713157
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload103, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc34 = add nsw i32 %173, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload102, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1877611431
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1877611431
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1308315925, i32 -1418713157
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1763670836, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload101, align 4
  %l.reload126 = load volatile i32*, i32** %l.reg2mem
  %194 = load i32, i32* %l.reload126, align 4
  %cmp35 = icmp eq i32 %193, %194
  %195 = select i1 %cmp35, i32 389685575, i32 1725664861
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1022111300, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1225995407
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1225995407
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1250478405, i32 2107906767
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1879036964
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1879036964
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -996476514, i32 2107906767
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1257207333, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload100, align 4
  %l.reload125 = load volatile i32*, i32** %l.reg2mem
  %227 = load i32, i32* %l.reload125, align 4
  %228 = add i32 %227, 2028944590
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 2028944590
  %sub39 = sub nsw i32 %227, 1
  %cmp40 = icmp sle i32 %226, %230
  %231 = select i1 %cmp40, i32 1911615708, i32 1676759618
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload99, align 4
  %idxprom43 = sext i32 %232 to i64
  %ans.reload = load volatile [101 x i32]*, [101 x i32]** %ans.reg2mem
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %ans.reload, i64 0, i64 %idxprom43
  %233 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %233)
  store i32 1623712919, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload98, align 4
  %235 = add i32 %234, 787867542
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 787867542
  %inc47 = add nsw i32 %234, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload97, align 4
  store i32 1257207333, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 12714996, i32 574769946
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1126490762
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1126490762
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1359007431, i32 574769946
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1022111300, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1608292219, i32 1842001590
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %l.reload124 = load volatile i32*, i32** %l.reg2mem
  %305 = load i32, i32* %l.reload124, align 4
  %idxprom50 = sext i32 %305 to i64
  %a.reload130 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload130, i64 0, i64 %idxprom50
  %306 = load i32, i32* %arrayidx51, align 4
  %div52 = sdiv i32 %306, 10
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %div52)
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -1608063868
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1608063868
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1703559544, i32 1842001590
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i32], align 16
  %ansalteredBB = alloca [101 x i32], align 16
  %salteredBB = alloca [101 x i8], align 16
  %334 = bitcast [101 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %334, i8 0, i64 404, i32 16, i1 false)
  %335 = bitcast [101 x i32]* %ansalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %335, i8 0, i64 404, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2042533196, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload96, align 4
  %l.reload123 = load volatile i32*, i32** %l.reg2mem
  store i32 %336, i32* %l.reload123, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  store i32 -835022807, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload94, align 4
  %338 = sub i32 0, %337
  %339 = add i32 0, %338
  %_ = sub i32 0, %337
  %340 = sub i32 %339, -1272477550
  %341 = add i32 %340, 1
  %342 = add i32 %341, -1272477550
  %gen = add i32 %339, 1
  %_59 = shl i32 %337, 1
  %_60 = shl i32 %337, 1
  %343 = sub i32 %337, -378942148
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -378942148
  %_61 = sub i32 %337, 1
  %gen62 = mul i32 %345, 1
  %346 = sub i32 0, %337
  %347 = add i32 0, %346
  %_63 = sub i32 0, %337
  %348 = add i32 %347, -485170246
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -485170246
  %gen64 = add i32 %347, 1
  %351 = add i32 %337, 1257820784
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 1257820784
  %inc34alteredBB = add nsw i32 %337, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %353, i32* %i.reload, align 4
  store i32 -1098659010, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1250478405, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 12714996, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %354 = load i32, i32* %l.reload, align 4
  %idxprom50alteredBB = sext i32 %354 to i64
  %a.reload = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload, i64 0, i64 %idxprom50alteredBB
  %355 = load i32, i32* %arrayidx51alteredBB, align 4
  %356 = sub i32 0, %355
  %357 = add i32 0, %356
  %_77 = sub i32 0, %355
  %358 = sub i32 0, %357
  %359 = sub i32 0, 10
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen78 = add i32 %357, 10
  %362 = sub i32 %355, 288710970
  %363 = sub i32 %362, 10
  %364 = add i32 %363, 288710970
  %_79 = sub i32 %355, 10
  %gen80 = mul i32 %364, 10
  %365 = add i32 0, 1863351425
  %366 = sub i32 %365, %355
  %367 = sub i32 %366, 1863351425
  %_81 = sub i32 0, %355
  %368 = add i32 %367, 615385049
  %369 = add i32 %368, 10
  %370 = sub i32 %369, 615385049
  %gen82 = add i32 %367, 10
  %_83 = shl i32 %355, 10
  %371 = sub i32 %355, -1535743229
  %372 = sub i32 %371, 10
  %373 = add i32 %372, -1535743229
  %_84 = sub i32 %355, 10
  %gen85 = mul i32 %373, 10
  %374 = sub i32 0, 10
  %375 = add i32 %355, %374
  %_86 = sub i32 %355, 10
  %gen87 = mul i32 %375, 10
  %div52alteredBB = sdiv i32 %355, 10
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %div52alteredBB)
  store i32 1608292219, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB76, %if.end, %originalBBpart274, %originalBB72, %for.end48, %for.inc46, %for.body42, %for.cond38, %originalBBpart270, %originalBB68, %if.else, %if.then, %while.end, %originalBBpart266, %originalBB58, %while.body, %land.end, %land.rhs, %while.cond, %for.end26, %for.inc24, %for.body11, %for.cond7, %originalBBpart256, %originalBB54, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
