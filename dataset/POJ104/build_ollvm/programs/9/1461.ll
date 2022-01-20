; ModuleID = 'source-C-CXX/9/1461.c'
source_filename = "source-C-CXX/9/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %b.reg2mem = alloca [30 x i32]*
  %a.reg2mem = alloca [30 x i32]*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1785467032
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1785467032
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 -1157713193, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1157713193, label %first
    i32 -686713262, label %originalBB
    i32 1203530719, label %originalBBpart2
    i32 -1789496546, label %for.cond
    i32 -1048743600, label %for.body
    i32 1463276549, label %originalBB43
    i32 1362388811, label %originalBBpart245
    i32 960801428, label %for.inc
    i32 1681338594, label %for.end
    i32 -1027076457, label %originalBB47
    i32 2051965119, label %originalBBpart249
    i32 -914633238, label %for.cond6
    i32 1483181742, label %for.body8
    i32 -2026941399, label %for.cond11
    i32 -1051915196, label %for.body13
    i32 -2086312188, label %land.lhs.true
    i32 404698960, label %if.then
    i32 1022682473, label %originalBB51
    i32 532982045, label %originalBBpart266
    i32 60796776, label %if.end
    i32 215717489, label %originalBB68
    i32 -529417905, label %originalBBpart270
    i32 -1284829014, label %for.inc29
    i32 1391408709, label %for.end31
    i32 351281051, label %originalBB72
    i32 256587490, label %originalBBpart274
    i32 470774708, label %if.then35
    i32 -1971976440, label %if.end38
    i32 -618910182, label %originalBB76
    i32 -1220614129, label %originalBBpart278
    i32 1855117910, label %for.inc39
    i32 1962623460, label %originalBB80
    i32 1462284023, label %originalBBpart292
    i32 1700742179, label %for.end41
    i32 -1371413514, label %originalBBalteredBB
    i32 -177411781, label %originalBB43alteredBB
    i32 -1289280839, label %originalBB47alteredBB
    i32 -239280927, label %originalBB51alteredBB
    i32 -892291042, label %originalBB68alteredBB
    i32 -1011742345, label %originalBB72alteredBB
    i32 -1234688642, label %originalBB76alteredBB
    i32 1720475151, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload96, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload96, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload96
  %26 = select i1 %24, i32 -686713262, i32 -1371413514
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %a = alloca [30 x i32], align 16
  store [30 x i32]* %a, [30 x i32]** %a.reg2mem
  %b = alloca [30 x i32], align 16
  store [30 x i32]* %b, [30 x i32]** %b.reg2mem
  %retval.reload97 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload97, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload99)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1453724584
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1453724584
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1203530719, i32 -1371413514
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1789496546, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload121, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload98, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %sub = sub nsw i32 %55, 1
  %cmp = icmp slt i32 %54, %57
  %58 = select i1 %cmp, i32 -1048743600, i32 1681338594
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1229388370
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1229388370
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1463276549, i32 -177411781
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload120, align 4
  %idxprom = sext i32 %74 to i64
  %a.reload139 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload139, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 197744568
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 197744568
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
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
  %101 = select i1 %99, i32 1362388811, i32 -177411781
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 960801428, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload119, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload118, align 4
  store i32 -1789496546, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1902734435
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1902734435
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
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
  %131 = select i1 %129, i32 -1027076457, i32 -1289280839
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload117, align 4
  %idxprom2 = sext i32 %132 to i64
  %a.reload138 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload138, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx3)
  %b.reload150 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload150, i64 0, i64 0
  store i32 1, i32* %arrayidx5, align 16
  %max.reload134 = load volatile i32*, i32** %max.reg2mem
  store i32 1, i32* %max.reload134, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload116, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 2051965119, i32 -1289280839
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -914633238, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload115, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload, align 4
  %cmp7 = icmp slt i32 %159, %160
  %161 = select i1 %cmp7, i32 1483181742, i32 1700742179
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload114, align 4
  %idxprom9 = sext i32 %162 to i64
  %b.reload149 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload149, i64 0, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload129, align 4
  store i32 -2026941399, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload128, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload113, align 4
  %cmp12 = icmp slt i32 %163, %164
  %165 = select i1 %cmp12, i32 -1051915196, i32 1391408709
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload112, align 4
  %idxprom14 = sext i32 %166 to i64
  %a.reload137 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload137, i64 0, i64 %idxprom14
  %167 = load i32, i32* %arrayidx15, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload127, align 4
  %idxprom16 = sext i32 %168 to i64
  %a.reload136 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload136, i64 0, i64 %idxprom16
  %169 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sle i32 %167, %169
  %170 = select i1 %cmp18, i32 -2086312188, i32 60796776
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload126, align 4
  %idxprom19 = sext i32 %171 to i64
  %b.reload148 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload148, i64 0, i64 %idxprom19
  %172 = load i32, i32* %arrayidx20, align 4
  %173 = sub i32 %172, 1760186525
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1760186525
  %add = add nsw i32 %172, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload111, align 4
  %idxprom21 = sext i32 %176 to i64
  %b.reload147 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload147, i64 0, i64 %idxprom21
  %177 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %175, %177
  %178 = select i1 %cmp23, i32 404698960, i32 60796776
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1456526782
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1456526782
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1022682473, i32 -239280927
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload125, align 4
  %idxprom24 = sext i32 %194 to i64
  %b.reload146 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload146, i64 0, i64 %idxprom24
  %195 = load i32, i32* %arrayidx25, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add26 = add nsw i32 %195, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload110, align 4
  %idxprom27 = sext i32 %200 to i64
  %b.reload145 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload145, i64 0, i64 %idxprom27
  store i32 %199, i32* %arrayidx28, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1473536285
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1473536285
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 532982045, i32 -239280927
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 60796776, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1699272135
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1699272135
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 215717489, i32 -892291042
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -529417905, i32 -892291042
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1284829014, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload124, align 4
  %258 = sub i32 %257, 282596040
  %259 = add i32 %258, 1
  %260 = add i32 %259, 282596040
  %inc30 = add nsw i32 %257, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %260, i32* %j.reload123, align 4
  store i32 -2026941399, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 351281051, i32 -1011742345
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload109, align 4
  %idxprom32 = sext i32 %275 to i64
  %b.reload144 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload144, i64 0, i64 %idxprom32
  %276 = load i32, i32* %arrayidx33, align 4
  %max.reload133 = load volatile i32*, i32** %max.reg2mem
  %277 = load i32, i32* %max.reload133, align 4
  %cmp34 = icmp sgt i32 %276, %277
  store i1 %cmp34, i1* %cmp34.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 256587490, i32 -1011742345
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %292 = select i1 %cmp34.reload, i32 470774708, i32 -1971976440
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload108, align 4
  %idxprom36 = sext i32 %293 to i64
  %b.reload143 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload143, i64 0, i64 %idxprom36
  %294 = load i32, i32* %arrayidx37, align 4
  %max.reload132 = load volatile i32*, i32** %max.reg2mem
  store i32 %294, i32* %max.reload132, align 4
  store i32 -1971976440, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 630396468
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 630396468
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -618910182, i32 -1234688642
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -1562379516
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1562379516
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1220614129, i32 -1234688642
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1855117910, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 918395857
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 918395857
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1962623460, i32 1720475151
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload107, align 4
  %341 = sub i32 %340, 380940939
  %342 = add i32 %341, 1
  %343 = add i32 %342, 380940939
  %inc40 = add nsw i32 %340, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %343, i32* %i.reload106, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1030947396
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1030947396
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1462284023, i32 1720475151
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -914633238, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %max.reload131 = load volatile i32*, i32** %max.reg2mem
  %359 = load i32, i32* %max.reload131, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %359)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %360 = load i32, i32* %retval.reload, align 4
  ret i32 %360

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %aalteredBB = alloca [30 x i32], align 16
  %balteredBB = alloca [30 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -686713262, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload105, align 4
  %idxpromalteredBB = sext i32 %361 to i64
  %a.reload135 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload135, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1463276549, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload104, align 4
  %idxprom2alteredBB = sext i32 %362 to i64
  %a.reload = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx3alteredBB)
  %b.reload142 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload142, i64 0, i64 0
  store i32 1, i32* %arrayidx5alteredBB, align 16
  %max.reload130 = load volatile i32*, i32** %max.reg2mem
  store i32 1, i32* %max.reload130, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload103, align 4
  store i32 -1027076457, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload, align 4
  %idxprom24alteredBB = sext i32 %363 to i64
  %b.reload141 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload141, i64 0, i64 %idxprom24alteredBB
  %364 = load i32, i32* %arrayidx25alteredBB, align 4
  %_ = shl i32 %364, 1
  %365 = add i32 %364, 1443122223
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1443122223
  %_52 = sub i32 %364, 1
  %gen = mul i32 %367, 1
  %_53 = shl i32 %364, 1
  %368 = sub i32 %364, -1850517304
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1850517304
  %_54 = sub i32 %364, 1
  %gen55 = mul i32 %370, 1
  %371 = sub i32 0, 287878877
  %372 = sub i32 %371, %364
  %373 = add i32 %372, 287878877
  %_56 = sub i32 0, %364
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen57 = add i32 %373, 1
  %378 = sub i32 %364, 926749106
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 926749106
  %_58 = sub i32 %364, 1
  %gen59 = mul i32 %380, 1
  %381 = add i32 0, 120277706
  %382 = sub i32 %381, %364
  %383 = sub i32 %382, 120277706
  %_60 = sub i32 0, %364
  %384 = sub i32 %383, 811750618
  %385 = add i32 %384, 1
  %386 = add i32 %385, 811750618
  %gen61 = add i32 %383, 1
  %387 = add i32 %364, -1423288646
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1423288646
  %_62 = sub i32 %364, 1
  %gen63 = mul i32 %389, 1
  %_64 = shl i32 %364, 1
  %390 = sub i32 0, %364
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %add26alteredBB = add nsw i32 %364, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload102, align 4
  %idxprom27alteredBB = sext i32 %394 to i64
  %b.reload140 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload140, i64 0, i64 %idxprom27alteredBB
  store i32 %393, i32* %arrayidx28alteredBB, align 4
  store i32 1022682473, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 215717489, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload101, align 4
  %idxprom32alteredBB = sext i32 %395 to i64
  %b.reload = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload, i64 0, i64 %idxprom32alteredBB
  %396 = load i32, i32* %arrayidx33alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %397 = load i32, i32* %max.reload, align 4
  %cmp34alteredBB = icmp sgt i32 %396, %397
  store i32 351281051, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -618910182, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload100, align 4
  %399 = sub i32 %398, 1034292359
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1034292359
  %_81 = sub i32 %398, 1
  %gen82 = mul i32 %401, 1
  %402 = sub i32 0, -290043300
  %403 = sub i32 %402, %398
  %404 = add i32 %403, -290043300
  %_83 = sub i32 0, %398
  %405 = sub i32 %404, -879575552
  %406 = add i32 %405, 1
  %407 = add i32 %406, -879575552
  %gen84 = add i32 %404, 1
  %408 = sub i32 0, %398
  %409 = add i32 0, %408
  %_85 = sub i32 0, %398
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %gen86 = add i32 %409, 1
  %412 = sub i32 %398, 1645199584
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1645199584
  %_87 = sub i32 %398, 1
  %gen88 = mul i32 %414, 1
  %415 = sub i32 0, 1
  %416 = add i32 %398, %415
  %_89 = sub i32 %398, 1
  %gen90 = mul i32 %416, 1
  %417 = add i32 %398, 885413219
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 885413219
  %inc40alteredBB = add nsw i32 %398, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %419, i32* %i.reload, align 4
  store i32 1962623460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB80, %for.inc39, %originalBBpart278, %originalBB76, %if.end38, %if.then35, %originalBBpart274, %originalBB72, %for.end31, %for.inc29, %originalBBpart270, %originalBB68, %if.end, %originalBBpart266, %originalBB51, %if.then, %land.lhs.true, %for.body13, %for.cond11, %for.body8, %for.cond6, %originalBBpart249, %originalBB47, %for.end, %for.inc, %originalBBpart245, %originalBB43, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
