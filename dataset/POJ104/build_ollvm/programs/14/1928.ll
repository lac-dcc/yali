; ModuleID = 'source-C-CXX/14/1928.c'
source_filename = "source-C-CXX/14/1928.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %array.reg2mem = alloca i32***
  %N.reg2mem = alloca i32*
  %.reg2mem102 = alloca i1
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
  store i1 %8, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 -201714005, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -201714005, label %first
    i32 -839368018, label %originalBB
    i32 -181617727, label %originalBBpart2
    i32 14111802, label %for.cond
    i32 -944810743, label %originalBB56
    i32 -1622528362, label %originalBBpart258
    i32 -1774883583, label %for.body
    i32 1829434279, label %for.cond6
    i32 -644903422, label %originalBB60
    i32 -1683665962, label %originalBBpart262
    i32 -377984162, label %for.body9
    i32 1054592551, label %land.lhs.true
    i32 -2071852610, label %land.lhs.true23
    i32 330014128, label %if.then
    i32 -1975171745, label %if.end
    i32 -756853571, label %originalBB64
    i32 -1809146705, label %originalBBpart266
    i32 541862842, label %land.lhs.true32
    i32 -1988572368, label %land.lhs.true35
    i32 1018198763, label %if.then38
    i32 1678234371, label %if.end39
    i32 -1379551231, label %for.inc
    i32 1230460245, label %for.end
    i32 -305702059, label %for.inc40
    i32 -1552356346, label %for.end42
    i32 -1089199678, label %originalBB68
    i32 460506762, label %originalBBpart299
    i32 -586443769, label %originalBBalteredBB
    i32 2123020107, label %originalBB56alteredBB
    i32 -1863362159, label %originalBB60alteredBB
    i32 1612358104, label %originalBB64alteredBB
    i32 -1443011392, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %9 = and i1 %.reload, %.reload103
  %10 = xor i1 %.reload, %.reload103
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload103
  %13 = select i1 %11, i32 -839368018, i32 -586443769
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %array = alloca i32**, align 8
  store i32*** %array, i32**** %array.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  store i32 1000, i32* %a.reload143, align 4
  %b.reload147 = load volatile i32*, i32** %b.reg2mem
  store i32 1000, i32* %b.reload147, align 4
  %c.reload151 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload151, align 4
  %d.reload155 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload155, align 4
  %N.reload109 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload109)
  %N.reload108 = load volatile i32*, i32** %N.reg2mem
  %14 = load i32, i32* %N.reload108, align 4
  %conv = sext i32 %14 to i64
  %mul = mul i64 %conv, 8
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %15 = bitcast i8* %call1 to i32**
  %array.reload114 = load volatile i32***, i32**** %array.reg2mem
  store i32** %15, i32*** %array.reload114, align 8
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 352800242
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 352800242
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -181617727, i32 -586443769
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 14111802, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -889036407
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -889036407
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -944810743, i32 2123020107
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload126, align 4
  %N.reload107 = load volatile i32*, i32** %N.reg2mem
  %47 = load i32, i32* %N.reload107, align 4
  %cmp = icmp slt i32 %46, %47
  store i1 %cmp, i1* %cmp.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1622528362, i32 2123020107
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -1774883583, i32 -1552356346
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %N.reload106 = load volatile i32*, i32** %N.reg2mem
  %75 = load i32, i32* %N.reload106, align 4
  %conv3 = sext i32 %75 to i64
  %mul4 = mul i64 %conv3, 4
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %76 = bitcast i8* %call5 to i32*
  %array.reload113 = load volatile i32***, i32**** %array.reg2mem
  %77 = load i32**, i32*** %array.reload113, align 8
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload125, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %77, i64 %idxprom
  store i32* %76, i32** %arrayidx, align 8
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload139, align 4
  store i32 1829434279, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 563248305
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 563248305
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -644903422, i32 -1863362159
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload138, align 4
  %N.reload105 = load volatile i32*, i32** %N.reg2mem
  %107 = load i32, i32* %N.reload105, align 4
  %cmp7 = icmp slt i32 %106, %107
  store i1 %cmp7, i1* %cmp7.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 2104265387
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 2104265387
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1683665962, i32 -1863362159
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %123 = select i1 %cmp7.reload, i32 -377984162, i32 1230460245
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %array.reload112 = load volatile i32***, i32**** %array.reg2mem
  %124 = load i32**, i32*** %array.reload112, align 8
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload124, align 4
  %idxprom10 = sext i32 %125 to i64
  %arrayidx11 = getelementptr inbounds i32*, i32** %124, i64 %idxprom10
  %126 = load i32*, i32** %arrayidx11, align 8
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload137, align 4
  %idxprom12 = sext i32 %127 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %126, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx13)
  %array.reload111 = load volatile i32***, i32**** %array.reg2mem
  %128 = load i32**, i32*** %array.reload111, align 8
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload123, align 4
  %idxprom15 = sext i32 %129 to i64
  %arrayidx16 = getelementptr inbounds i32*, i32** %128, i64 %idxprom15
  %130 = load i32*, i32** %arrayidx16, align 8
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload136, align 4
  %idxprom17 = sext i32 %131 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %130, i64 %idxprom17
  %132 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %132, 0
  %133 = select i1 %cmp19, i32 1054592551, i32 -1975171745
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload122, align 4
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %135 = load i32, i32* %a.reload142, align 4
  %cmp21 = icmp sle i32 %134, %135
  %136 = select i1 %cmp21, i32 -2071852610, i32 -1975171745
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload135, align 4
  %b.reload146 = load volatile i32*, i32** %b.reg2mem
  %138 = load i32, i32* %b.reload146, align 4
  %cmp24 = icmp sle i32 %137, %138
  %139 = select i1 %cmp24, i32 330014128, i32 -1975171745
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload121, align 4
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  store i32 %140, i32* %a.reload141, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload134, align 4
  %b.reload145 = load volatile i32*, i32** %b.reg2mem
  store i32 %141, i32* %b.reload145, align 4
  store i32 -1975171745, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -756853571, i32 1612358104
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %array.reload110 = load volatile i32***, i32**** %array.reg2mem
  %168 = load i32**, i32*** %array.reload110, align 8
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload120, align 4
  %idxprom26 = sext i32 %169 to i64
  %arrayidx27 = getelementptr inbounds i32*, i32** %168, i64 %idxprom26
  %170 = load i32*, i32** %arrayidx27, align 8
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload133, align 4
  %idxprom28 = sext i32 %171 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %170, i64 %idxprom28
  %172 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %172, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -714035867
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -714035867
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1809146705, i32 1612358104
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %188 = select i1 %cmp30.reload, i32 541862842, i32 1678234371
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload119, align 4
  %c.reload150 = load volatile i32*, i32** %c.reg2mem
  %190 = load i32, i32* %c.reload150, align 4
  %cmp33 = icmp sge i32 %189, %190
  %191 = select i1 %cmp33, i32 -1988572368, i32 1678234371
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload132, align 4
  %d.reload154 = load volatile i32*, i32** %d.reg2mem
  %193 = load i32, i32* %d.reload154, align 4
  %cmp36 = icmp sge i32 %192, %193
  %194 = select i1 %cmp36, i32 1018198763, i32 1678234371
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload118, align 4
  %c.reload149 = load volatile i32*, i32** %c.reg2mem
  store i32 %195, i32* %c.reload149, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload131, align 4
  %d.reload153 = load volatile i32*, i32** %d.reg2mem
  store i32 %196, i32* %d.reload153, align 4
  store i32 1678234371, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1379551231, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload130, align 4
  %198 = add i32 %197, 659140210
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 659140210
  %inc = add nsw i32 %197, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %200, i32* %j.reload129, align 4
  store i32 1829434279, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -305702059, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload117, align 4
  %202 = sub i32 %201, -1341654570
  %203 = add i32 %202, 1
  %204 = add i32 %203, -1341654570
  %inc41 = add nsw i32 %201, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload116, align 4
  store i32 14111802, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -2122859520
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -2122859520
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1089199678, i32 -1443011392
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %c.reload148 = load volatile i32*, i32** %c.reg2mem
  %232 = load i32, i32* %c.reload148, align 4
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  %233 = load i32, i32* %a.reload140, align 4
  %234 = sub i32 %232, 1527059081
  %235 = sub i32 %234, %233
  %236 = add i32 %235, 1527059081
  %sub = sub nsw i32 %232, %233
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %sub43 = sub nsw i32 %236, 1
  %d.reload152 = load volatile i32*, i32** %d.reg2mem
  %239 = load i32, i32* %d.reload152, align 4
  %b.reload144 = load volatile i32*, i32** %b.reg2mem
  %240 = load i32, i32* %b.reload144, align 4
  %241 = sub i32 %239, -1491350212
  %242 = sub i32 %241, %240
  %243 = add i32 %242, -1491350212
  %sub44 = sub nsw i32 %239, %240
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %sub45 = sub nsw i32 %243, 1
  %mul46 = mul nsw i32 %238, %245
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul46)
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1086914384
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1086914384
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 460506762, i32 -1443011392
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %NalteredBB = alloca i32, align 4
  %arrayalteredBB = alloca i32**, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 1000, i32* %aalteredBB, align 4
  store i32 1000, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  %273 = load i32, i32* %NalteredBB, align 4
  %convalteredBB = sext i32 %273 to i64
  %274 = sub i64 0, -9041840581837254425
  %275 = sub i64 %274, %convalteredBB
  %276 = add i64 %275, -9041840581837254425
  %_ = sub i64 0, %convalteredBB
  %277 = add i64 %276, -2309479749173363550
  %278 = add i64 %277, 8
  %279 = sub i64 %278, -2309479749173363550
  %gen = add i64 %276, 8
  %280 = sub i64 0, -6497846605830273525
  %281 = sub i64 %280, %convalteredBB
  %282 = add i64 %281, -6497846605830273525
  %_48 = sub i64 0, %convalteredBB
  %283 = sub i64 %282, -2827482336756439878
  %284 = add i64 %283, 8
  %285 = add i64 %284, -2827482336756439878
  %gen49 = add i64 %282, 8
  %286 = sub i64 0, -322763268792774615
  %287 = sub i64 %286, %convalteredBB
  %288 = add i64 %287, -322763268792774615
  %_50 = sub i64 0, %convalteredBB
  %289 = sub i64 %288, -4059300887000586676
  %290 = add i64 %289, 8
  %291 = add i64 %290, -4059300887000586676
  %gen51 = add i64 %288, 8
  %292 = sub i64 0, 8
  %293 = add i64 %convalteredBB, %292
  %_52 = sub i64 %convalteredBB, 8
  %gen53 = mul i64 %293, 8
  %294 = sub i64 0, 8490794897411979949
  %295 = sub i64 %294, %convalteredBB
  %296 = add i64 %295, 8490794897411979949
  %_54 = sub i64 0, %convalteredBB
  %297 = sub i64 0, 8
  %298 = sub i64 %296, %297
  %gen55 = add i64 %296, 8
  %mulalteredBB = mul i64 %convalteredBB, 8
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %299 = bitcast i8* %call1alteredBB to i32**
  store i32** %299, i32*** %arrayalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -839368018, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload115, align 4
  %N.reload104 = load volatile i32*, i32** %N.reg2mem
  %301 = load i32, i32* %N.reload104, align 4
  %cmpalteredBB = icmp slt i32 %300, %301
  store i32 -944810743, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload128, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %303 = load i32, i32* %N.reload, align 4
  %cmp7alteredBB = icmp slt i32 %302, %303
  store i32 -644903422, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %array.reload = load volatile i32***, i32**** %array.reg2mem
  %304 = load i32**, i32*** %array.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload, align 4
  %idxprom26alteredBB = sext i32 %305 to i64
  %arrayidx27alteredBB = getelementptr inbounds i32*, i32** %304, i64 %idxprom26alteredBB
  %306 = load i32*, i32** %arrayidx27alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload, align 4
  %idxprom28alteredBB = sext i32 %307 to i64
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %306, i64 %idxprom28alteredBB
  %308 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %308, 0
  store i32 -756853571, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %309 = load i32, i32* %c.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %310 = load i32, i32* %a.reload, align 4
  %311 = add i32 0, -892332478
  %312 = sub i32 %311, %309
  %313 = sub i32 %312, -892332478
  %_69 = sub i32 0, %309
  %314 = sub i32 0, %310
  %315 = sub i32 %313, %314
  %gen70 = add i32 %313, %310
  %316 = add i32 %309, 796808781
  %317 = sub i32 %316, %310
  %318 = sub i32 %317, 796808781
  %subalteredBB = sub nsw i32 %309, %310
  %319 = sub i32 %318, 1625870939
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1625870939
  %_71 = sub i32 %318, 1
  %gen72 = mul i32 %321, 1
  %322 = add i32 %318, -1277931346
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1277931346
  %_73 = sub i32 %318, 1
  %gen74 = mul i32 %324, 1
  %_75 = shl i32 %318, 1
  %325 = sub i32 0, %318
  %326 = add i32 0, %325
  %_76 = sub i32 0, %318
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %gen77 = add i32 %326, 1
  %329 = add i32 0, -994776468
  %330 = sub i32 %329, %318
  %331 = sub i32 %330, -994776468
  %_78 = sub i32 0, %318
  %332 = sub i32 %331, 1095806368
  %333 = add i32 %332, 1
  %334 = add i32 %333, 1095806368
  %gen79 = add i32 %331, 1
  %335 = sub i32 0, 1
  %336 = add i32 %318, %335
  %sub43alteredBB = sub nsw i32 %318, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %337 = load i32, i32* %d.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %338 = load i32, i32* %b.reload, align 4
  %339 = add i32 %337, -1622873086
  %340 = sub i32 %339, %338
  %341 = sub i32 %340, -1622873086
  %_80 = sub i32 %337, %338
  %gen81 = mul i32 %341, %338
  %342 = sub i32 %337, -1334102322
  %343 = sub i32 %342, %338
  %344 = add i32 %343, -1334102322
  %_82 = sub i32 %337, %338
  %gen83 = mul i32 %344, %338
  %345 = sub i32 0, 1234527079
  %346 = sub i32 %345, %337
  %347 = add i32 %346, 1234527079
  %_84 = sub i32 0, %337
  %348 = sub i32 0, %347
  %349 = sub i32 0, %338
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen85 = add i32 %347, %338
  %352 = sub i32 0, %338
  %353 = add i32 %337, %352
  %_86 = sub i32 %337, %338
  %gen87 = mul i32 %353, %338
  %_88 = shl i32 %337, %338
  %_89 = shl i32 %337, %338
  %354 = add i32 %337, 1529815369
  %355 = sub i32 %354, %338
  %356 = sub i32 %355, 1529815369
  %sub44alteredBB = sub nsw i32 %337, %338
  %_90 = shl i32 %356, 1
  %_91 = shl i32 %356, 1
  %357 = sub i32 0, -1516352547
  %358 = sub i32 %357, %356
  %359 = add i32 %358, -1516352547
  %_92 = sub i32 0, %356
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen93 = add i32 %359, 1
  %_94 = shl i32 %356, 1
  %364 = add i32 %356, -1792268636
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1792268636
  %sub45alteredBB = sub nsw i32 %356, 1
  %367 = sub i32 0, %366
  %368 = add i32 %336, %367
  %_95 = sub i32 %336, %366
  %gen96 = mul i32 %368, %366
  %_97 = shl i32 %336, %366
  %mul46alteredBB = mul nsw i32 %336, %366
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul46alteredBB)
  store i32 -1089199678, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB68, %for.end42, %for.inc40, %for.end, %for.inc, %if.end39, %if.then38, %land.lhs.true35, %land.lhs.true32, %originalBBpart266, %originalBB64, %if.end, %if.then, %land.lhs.true23, %land.lhs.true, %for.body9, %originalBBpart262, %originalBB60, %for.cond6, %for.body, %originalBBpart258, %originalBB56, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
