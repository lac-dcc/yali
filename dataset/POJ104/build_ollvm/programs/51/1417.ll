; ModuleID = 'source-C-CXX/51/1417.c'
source_filename = "source-C-CXX/51/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [200 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -197902032
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -197902032
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 -863300483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -863300483, label %first
    i32 143424525, label %originalBB
    i32 1101387143, label %originalBBpart2
    i32 685509806, label %for.cond
    i32 -1255303987, label %for.body
    i32 1154041292, label %for.inc
    i32 1149757102, label %for.end
    i32 -1552836389, label %for.cond2
    i32 -2117789427, label %for.body5
    i32 505259371, label %for.inc10
    i32 1079018948, label %originalBB53
    i32 -1198430177, label %originalBBpart259
    i32 272882882, label %for.end12
    i32 342701337, label %for.cond13
    i32 -1666595522, label %for.body16
    i32 2089227557, label %for.inc23
    i32 -810609138, label %originalBB61
    i32 965025726, label %originalBBpart274
    i32 1154845928, label %for.end25
    i32 1531039670, label %for.cond26
    i32 274874374, label %for.body29
    i32 -1012183694, label %for.inc36
    i32 -1680422940, label %for.end38
    i32 201207862, label %for.cond39
    i32 -48534310, label %for.body42
    i32 -1579157746, label %for.inc46
    i32 816591638, label %for.end48
    i32 -1817462860, label %originalBBalteredBB
    i32 -416196266, label %originalBB53alteredBB
    i32 375513439, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload78, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload78, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload78
  %26 = select i1 %24, i32 143424525, i32 -1817462860
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %retval.reload79 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload79, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload95, i32* %m.reload130)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1101387143, i32 -1817462860
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 685509806, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload125, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload94, align 4
  %55 = add i32 %54, -1906706306
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1906706306
  %sub = sub nsw i32 %54, 1
  %cmp = icmp sle i32 %53, %57
  %58 = select i1 %cmp, i32 -1255303987, i32 1149757102
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload124, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload87 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload87, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1154041292, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload123, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload122, align 4
  store i32 685509806, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  store i32 -1552836389, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload120, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %64 = load i32, i32* %n.reload93, align 4
  %65 = add i32 %64, 2117350908
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 2117350908
  %sub3 = sub nsw i32 %64, 1
  %cmp4 = icmp sle i32 %63, %67
  %68 = select i1 %cmp4, i32 -2117789427, i32 272882882
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload119, align 4
  %idxprom6 = sext i32 %69 to i64
  %a.reload86 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload86, i64 0, i64 %idxprom6
  %70 = load i32, i32* %arrayidx7, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload118, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload92, align 4
  %73 = sub i32 %71, 1327407545
  %74 = add i32 %73, %72
  %75 = add i32 %74, 1327407545
  %add = add nsw i32 %71, %72
  %idxprom8 = sext i32 %75 to i64
  %a.reload85 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload85, i64 0, i64 %idxprom8
  store i32 %70, i32* %arrayidx9, align 4
  store i32 505259371, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1079018948, i32 -416196266
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload117, align 4
  %91 = add i32 %90, -236115688
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -236115688
  %inc11 = add nsw i32 %90, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload116, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1316430822
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1316430822
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1198430177, i32 -416196266
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1552836389, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  store i32 342701337, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload114, align 4
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  %110 = load i32, i32* %m.reload129, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %sub14 = sub nsw i32 %110, 1
  %cmp15 = icmp sle i32 %109, %112
  %113 = select i1 %cmp15, i32 -1666595522, i32 1154845928
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload113, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload91, align 4
  %mul = mul nsw i32 2, %115
  %116 = add i32 %114, 459244461
  %117 = add i32 %116, %mul
  %118 = sub i32 %117, 459244461
  %add17 = add nsw i32 %114, %mul
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %119 = load i32, i32* %m.reload128, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %118, %120
  %sub18 = sub nsw i32 %118, %119
  %idxprom19 = sext i32 %121 to i64
  %a.reload84 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload84, i64 0, i64 %idxprom19
  %122 = load i32, i32* %arrayidx20, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload112, align 4
  %idxprom21 = sext i32 %123 to i64
  %a.reload83 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload83, i64 0, i64 %idxprom21
  store i32 %122, i32* %arrayidx22, align 4
  store i32 2089227557, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1373517931
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1373517931
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -810609138, i32 375513439
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload111, align 4
  %140 = sub i32 %139, -1287772523
  %141 = add i32 %140, 1
  %142 = add i32 %141, -1287772523
  %inc24 = add nsw i32 %139, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload110, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1599183963
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1599183963
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 965025726, i32 375513439
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 342701337, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %170 = load i32, i32* %m.reload127, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload109, align 4
  store i32 1531039670, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload108, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload90, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %sub27 = sub nsw i32 %172, 1
  %cmp28 = icmp sle i32 %171, %174
  %175 = select i1 %cmp28, i32 274874374, i32 -1680422940
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload107, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload89, align 4
  %178 = sub i32 0, %176
  %179 = sub i32 0, %177
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add30 = add nsw i32 %176, %177
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %182 = load i32, i32* %m.reload, align 4
  %183 = sub i32 %181, 938558797
  %184 = sub i32 %183, %182
  %185 = add i32 %184, 938558797
  %sub31 = sub nsw i32 %181, %182
  %idxprom32 = sext i32 %185 to i64
  %a.reload82 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload82, i64 0, i64 %idxprom32
  %186 = load i32, i32* %arrayidx33, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload106, align 4
  %idxprom34 = sext i32 %187 to i64
  %a.reload81 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload81, i64 0, i64 %idxprom34
  store i32 %186, i32* %arrayidx35, align 4
  store i32 -1012183694, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload105, align 4
  %189 = sub i32 %188, 1566918418
  %190 = add i32 %189, 1
  %191 = add i32 %190, 1566918418
  %inc37 = add nsw i32 %188, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload104, align 4
  store i32 1531039670, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  store i32 201207862, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload102, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload88, align 4
  %194 = sub i32 0, 2
  %195 = add i32 %193, %194
  %sub40 = sub nsw i32 %193, 2
  %cmp41 = icmp sle i32 %192, %195
  %196 = select i1 %cmp41, i32 -48534310, i32 816591638
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload101, align 4
  %idxprom43 = sext i32 %197 to i64
  %a.reload80 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload80, i64 0, i64 %idxprom43
  %198 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %198)
  store i32 -1579157746, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload100, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc47 = add nsw i32 %199, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload99, align 4
  store i32 201207862, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %204 = load i32, i32* %n.reload, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %sub49 = sub nsw i32 %204, 1
  %idxprom50 = sext i32 %206 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom50
  %207 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %208 = load i32, i32* %retval.reload, align 4
  ret i32 %208

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 143424525, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload98, align 4
  %_ = shl i32 %209, 1
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %_54 = sub i32 %209, 1
  %gen = mul i32 %211, 1
  %_55 = shl i32 %209, 1
  %212 = sub i32 0, %209
  %213 = add i32 0, %212
  %_56 = sub i32 0, %209
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %gen57 = add i32 %213, 1
  %216 = add i32 %209, 1527503030
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 1527503030
  %inc11alteredBB = add nsw i32 %209, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload97, align 4
  store i32 1079018948, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload96, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %_62 = sub i32 %219, 1
  %gen63 = mul i32 %221, 1
  %_64 = shl i32 %219, 1
  %222 = sub i32 0, 1
  %223 = add i32 %219, %222
  %_65 = sub i32 %219, 1
  %gen66 = mul i32 %223, 1
  %_67 = shl i32 %219, 1
  %_68 = shl i32 %219, 1
  %224 = add i32 0, -1454145432
  %225 = sub i32 %224, %219
  %226 = sub i32 %225, -1454145432
  %_69 = sub i32 0, %219
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %gen70 = add i32 %226, 1
  %231 = add i32 %219, -1490079796
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1490079796
  %_71 = sub i32 %219, 1
  %gen72 = mul i32 %233, 1
  %234 = sub i32 0, %219
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc24alteredBB = add nsw i32 %219, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload, align 4
  store i32 -810609138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc46, %for.body42, %for.cond39, %for.end38, %for.inc36, %for.body29, %for.cond26, %for.end25, %originalBBpart274, %originalBB61, %for.inc23, %for.body16, %for.cond13, %for.end12, %originalBBpart259, %originalBB53, %for.inc10, %for.body5, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
