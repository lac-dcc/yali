; ModuleID = 'source-C-CXX/5/1109.c'
source_filename = "source-C-CXX/5/1109.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2144585391
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2144585391
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 243323687, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 243323687, label %first
    i32 1781365473, label %originalBB
    i32 -484181673, label %originalBBpart2
    i32 -1710991481, label %for.cond
    i32 -22003537, label %originalBB47
    i32 339387228, label %originalBBpart249
    i32 -1696653553, label %for.body
    i32 967641467, label %for.cond2
    i32 1774863586, label %for.body4
    i32 -1159609063, label %for.cond5
    i32 977632287, label %for.body7
    i32 -1439932528, label %for.inc
    i32 1970391686, label %for.end
    i32 -561045588, label %originalBB51
    i32 1627747856, label %originalBBpart253
    i32 399283154, label %for.inc11
    i32 -1624547694, label %for.end13
    i32 1351115296, label %for.cond14
    i32 -1335256392, label %for.body16
    i32 1443633659, label %for.inc25
    i32 1778188669, label %for.end27
    i32 -1338853726, label %for.cond28
    i32 1879732057, label %for.body30
    i32 -1389317445, label %for.inc40
    i32 -48960740, label %originalBB55
    i32 -2010342233, label %originalBBpart258
    i32 -1147404997, label %for.end42
    i32 1839825586, label %for.inc44
    i32 -183873612, label %for.end46
    i32 934136186, label %originalBBalteredBB
    i32 2055595735, label %originalBB47alteredBB
    i32 157016817, label %originalBB51alteredBB
    i32 391079650, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload62, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload62, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload62
  %26 = select i1 %24, i32 1781365473, i32 934136186
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload70 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload70, align 4
  %k.reload64 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload64)
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload74, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -484181673, i32 934136186
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1710991481, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -214398189
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -214398189
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -22003537, i32 2055595735
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload73, align 4
  %k.reload63 = load volatile i32*, i32** %k.reg2mem
  %69 = load i32, i32* %k.reload63, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1082909291
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1082909291
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 339387228, i32 2055595735
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1696653553, i32 -183873612
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload69 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload69, align 4
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload103, i32* %n.reload106)
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload92, align 4
  store i32 967641467, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload91, align 4
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %87 = load i32, i32* %m.reload102, align 4
  %cmp3 = icmp sle i32 %86, %87
  %88 = select i1 %cmp3, i32 1774863586, i32 -1624547694
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %l.reload96 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload96, align 4
  store i32 -1159609063, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %l.reload95 = load volatile i32*, i32** %l.reg2mem
  %89 = load i32, i32* %l.reload95, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload105, align 4
  %cmp6 = icmp sle i32 %89, %90
  %91 = select i1 %cmp6, i32 977632287, i32 1970391686
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload90, align 4
  %idxprom = sext i32 %92 to i64
  %a.reload100 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload100, i64 0, i64 %idxprom
  %l.reload94 = load volatile i32*, i32** %l.reg2mem
  %93 = load i32, i32* %l.reload94, align 4
  %idxprom8 = sext i32 %93 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -1439932528, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload93 = load volatile i32*, i32** %l.reg2mem
  %94 = load i32, i32* %l.reload93, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc = add nsw i32 %94, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %98, i32* %l.reload, align 4
  store i32 -1159609063, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1210639557
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1210639557
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -561045588, i32 157016817
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1983676163
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1983676163
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1627747856, i32 157016817
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 399283154, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload89, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc12 = add nsw i32 %141, 1
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 %143, i32* %j.reload88, align 4
  store i32 967641467, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload87, align 4
  store i32 1351115296, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload86, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload104, align 4
  %cmp15 = icmp sle i32 %144, %145
  %146 = select i1 %cmp15, i32 -1335256392, i32 1778188669
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %sum.reload68 = load volatile i32*, i32** %sum.reg2mem
  %147 = load i32, i32* %sum.reload68, align 4
  %a.reload99 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload99, i64 0, i64 1
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload85, align 4
  %idxprom18 = sext i32 %148 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %149 = load i32, i32* %arrayidx19, align 4
  %150 = add i32 %147, 1690999019
  %151 = add i32 %150, %149
  %152 = sub i32 %151, 1690999019
  %add = add nsw i32 %147, %149
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %153 = load i32, i32* %m.reload101, align 4
  %idxprom20 = sext i32 %153 to i64
  %a.reload98 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload98, i64 0, i64 %idxprom20
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload84, align 4
  %idxprom22 = sext i32 %154 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %155 = load i32, i32* %arrayidx23, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 %152, %156
  %add24 = add nsw i32 %152, %155
  %sum.reload67 = load volatile i32*, i32** %sum.reg2mem
  store i32 %157, i32* %sum.reload67, align 4
  store i32 1443633659, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload83, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc26 = add nsw i32 %158, 1
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 %160, i32* %j.reload82, align 4
  store i32 1351115296, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload81, align 4
  store i32 -1338853726, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload80, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %162 = load i32, i32* %m.reload, align 4
  %163 = add i32 %162, -1515551321
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1515551321
  %sub = sub nsw i32 %162, 1
  %cmp29 = icmp sle i32 %161, %165
  %166 = select i1 %cmp29, i32 1879732057, i32 -1147404997
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %sum.reload66 = load volatile i32*, i32** %sum.reg2mem
  %167 = load i32, i32* %sum.reload66, align 4
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload79, align 4
  %idxprom31 = sext i32 %168 to i64
  %a.reload97 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload97, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx32, i64 0, i64 1
  %169 = load i32, i32* %arrayidx33, align 4
  %170 = sub i32 0, %167
  %171 = sub i32 0, %169
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add34 = add nsw i32 %167, %169
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload78, align 4
  %idxprom35 = sext i32 %174 to i64
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i64 0, i64 %idxprom35
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload, align 4
  %idxprom37 = sext i32 %175 to i64
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %176 = load i32, i32* %arrayidx38, align 4
  %177 = add i32 %173, -1512797306
  %178 = add i32 %177, %176
  %179 = sub i32 %178, -1512797306
  %add39 = add nsw i32 %173, %176
  %sum.reload65 = load volatile i32*, i32** %sum.reg2mem
  store i32 %179, i32* %sum.reload65, align 4
  store i32 -1389317445, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -48960740, i32 391079650
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload77, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc41 = add nsw i32 %206, 1
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 %210, i32* %j.reload76, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -2010342233, i32 391079650
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1338853726, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %237 = load i32, i32* %sum.reload, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %237)
  store i32 1839825586, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload72, align 4
  %239 = sub i32 %238, -1153324310
  %240 = add i32 %239, 1
  %241 = add i32 %240, -1153324310
  %inc45 = add nsw i32 %238, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %241, i32* %i.reload71, align 4
  store i32 -1710991481, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1781365473, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp sle i32 %242, %243
  store i32 -22003537, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -561045588, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload75, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %_ = sub i32 %244, 1
  %gen = mul i32 %246, 1
  %_56 = shl i32 %244, 1
  %247 = sub i32 0, %244
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc41alteredBB = add nsw i32 %244, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %250, i32* %j.reload, align 4
  store i32 -48960740, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %for.end42, %originalBBpart258, %originalBB55, %for.inc40, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.body16, %for.cond14, %for.end13, %for.inc11, %originalBBpart253, %originalBB51, %for.end, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %originalBBpart249, %originalBB47, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
