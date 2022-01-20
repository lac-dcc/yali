; ModuleID = 'source-C-CXX/86/646.c'
source_filename = "source-C-CXX/86/646.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [10 x i32]*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1854316566
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1854316566
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 -562616466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -562616466, label %first
    i32 -598460761, label %originalBB
    i32 -729487363, label %originalBBpart2
    i32 -1827012027, label %for.cond
    i32 2076045787, label %originalBB30
    i32 2043657924, label %originalBBpart232
    i32 -152820389, label %for.body
    i32 840008613, label %for.cond1
    i32 -1826533756, label %for.body3
    i32 1455383262, label %for.inc
    i32 -1702584253, label %originalBB34
    i32 -1364536767, label %originalBBpart244
    i32 1681995801, label %for.end
    i32 459814090, label %land.lhs.true
    i32 328807648, label %if.then
    i32 1298178610, label %if.end
    i32 1943129617, label %if.then10
    i32 1279589012, label %originalBB46
    i32 1198693761, label %originalBBpart259
    i32 1496559061, label %if.end12
    i32 384215713, label %for.inc27
    i32 -1179310276, label %for.end29
    i32 1091702704, label %originalBBalteredBB
    i32 -696423709, label %originalBB30alteredBB
    i32 31894732, label %originalBB34alteredBB
    i32 -1398802777, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = and i1 %.reload, %.reload63
  %11 = xor i1 %.reload, %.reload63
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload63
  %14 = select i1 %12, i32 -598460761, i32 1091702704
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload74, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -909663754
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -909663754
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -729487363, i32 1091702704
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1827012027, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1801766671
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1801766671
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2076045787, i32 -696423709
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload73, align 4
  %cmp = icmp slt i32 %45, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 67633220
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 67633220
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 2043657924, i32 -696423709
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -152820389, i32 -1179310276
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload76 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload76, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  store i32 840008613, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload71, align 4
  %cmp2 = icmp slt i32 %62, 6
  %63 = select i1 %cmp2, i32 -1826533756, i32 1681995801
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload70, align 4
  %idxprom = sext i32 %64 to i64
  %a.reload87 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload87, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1455383262, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1702584253, i32 31894732
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload69, align 4
  %80 = sub i32 %79, 2139660257
  %81 = add i32 %80, 1
  %82 = add i32 %81, 2139660257
  %inc = add nsw i32 %79, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload68, align 4
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
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1364536767, i32 31894732
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 840008613, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload86 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload86, i64 0, i64 1
  %109 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %109, 0
  %110 = select i1 %cmp5, i32 459814090, i32 1298178610
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload85 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload85, i64 0, i64 2
  %111 = load i32, i32* %arrayidx6, align 8
  %cmp7 = icmp eq i32 %111, 0
  %112 = select i1 %cmp7, i32 328807648, i32 1298178610
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1179310276, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload84 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload84, i64 0, i64 3
  %113 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %113, 12
  %114 = select i1 %cmp9, i32 1943129617, i32 1496559061
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -2022455621
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -2022455621
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1279589012, i32 -1398802777
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %a.reload83 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload83, i64 0, i64 3
  %142 = load i32, i32* %arrayidx11, align 4
  %143 = sub i32 0, 12
  %144 = sub i32 %142, %143
  %add = add nsw i32 %142, 12
  store i32 %144, i32* %arrayidx11, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1198693761, i32 -1398802777
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1496559061, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %a.reload82 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload82, i64 0, i64 3
  %171 = load i32, i32* %arrayidx13, align 4
  %mul = mul nsw i32 %171, 3600
  %a.reload81 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload81, i64 0, i64 4
  %172 = load i32, i32* %arrayidx14, align 16
  %mul15 = mul nsw i32 %172, 60
  %173 = sub i32 %mul, -1678671247
  %174 = add i32 %173, %mul15
  %175 = add i32 %174, -1678671247
  %add16 = add nsw i32 %mul, %mul15
  %a.reload80 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload80, i64 0, i64 5
  %176 = load i32, i32* %arrayidx17, align 4
  %177 = sub i32 0, %175
  %178 = sub i32 0, %176
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add18 = add nsw i32 %175, %176
  %a.reload79 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload79, i64 0, i64 0
  %181 = load i32, i32* %arrayidx19, align 16
  %mul20 = mul nsw i32 %181, 3600
  %182 = add i32 %180, 177369617
  %183 = sub i32 %182, %mul20
  %184 = sub i32 %183, 177369617
  %sub = sub nsw i32 %180, %mul20
  %a.reload78 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload78, i64 0, i64 1
  %185 = load i32, i32* %arrayidx21, align 4
  %mul22 = mul nsw i32 %185, 60
  %186 = sub i32 %184, -1169467131
  %187 = sub i32 %186, %mul22
  %188 = add i32 %187, -1169467131
  %sub23 = sub nsw i32 %184, %mul22
  %a.reload77 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload77, i64 0, i64 2
  %189 = load i32, i32* %arrayidx24, align 8
  %190 = sub i32 0, %189
  %191 = add i32 %188, %190
  %sub25 = sub nsw i32 %188, %189
  %sum.reload75 = load volatile i32*, i32** %sum.reg2mem
  store i32 %191, i32* %sum.reload75, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %192 = load i32, i32* %sum.reload, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  store i32 384215713, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload67, align 4
  %194 = sub i32 %193, 1717881465
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1717881465
  %inc28 = add nsw i32 %193, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload66, align 4
  store i32 -1827012027, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -598460761, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload65, align 4
  %cmpalteredBB = icmp slt i32 %197, 100
  store i32 2076045787, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload64, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %_ = sub i32 %198, 1
  %gen = mul i32 %200, 1
  %201 = sub i32 %198, 370779256
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 370779256
  %_35 = sub i32 %198, 1
  %gen36 = mul i32 %203, 1
  %204 = sub i32 %198, -113813375
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -113813375
  %_37 = sub i32 %198, 1
  %gen38 = mul i32 %206, 1
  %207 = sub i32 0, -171959800
  %208 = sub i32 %207, %198
  %209 = add i32 %208, -171959800
  %_39 = sub i32 0, %198
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %gen40 = add i32 %209, 1
  %212 = add i32 %198, 617653848
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 617653848
  %_41 = sub i32 %198, 1
  %gen42 = mul i32 %214, 1
  %215 = sub i32 0, 1
  %216 = sub i32 %198, %215
  %incalteredBB = add nsw i32 %198, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload, align 4
  store i32 -1702584253, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload, i64 0, i64 3
  %217 = load i32, i32* %arrayidx11alteredBB, align 4
  %_47 = shl i32 %217, 12
  %_48 = shl i32 %217, 12
  %218 = add i32 %217, -1285268965
  %219 = sub i32 %218, 12
  %220 = sub i32 %219, -1285268965
  %_49 = sub i32 %217, 12
  %gen50 = mul i32 %220, 12
  %221 = add i32 0, -640596783
  %222 = sub i32 %221, %217
  %223 = sub i32 %222, -640596783
  %_51 = sub i32 0, %217
  %224 = sub i32 0, 12
  %225 = sub i32 %223, %224
  %gen52 = add i32 %223, 12
  %_53 = shl i32 %217, 12
  %226 = add i32 %217, 1500339274
  %227 = sub i32 %226, 12
  %228 = sub i32 %227, 1500339274
  %_54 = sub i32 %217, 12
  %gen55 = mul i32 %228, 12
  %229 = sub i32 0, 1573455886
  %230 = sub i32 %229, %217
  %231 = add i32 %230, 1573455886
  %_56 = sub i32 0, %217
  %232 = add i32 %231, -1948926866
  %233 = add i32 %232, 12
  %234 = sub i32 %233, -1948926866
  %gen57 = add i32 %231, 12
  %235 = sub i32 0, 12
  %236 = sub i32 %217, %235
  %addalteredBB = add nsw i32 %217, 12
  store i32 %236, i32* %arrayidx11alteredBB, align 4
  store i32 1279589012, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %if.end12, %originalBBpart259, %originalBB46, %if.then10, %if.end, %if.then, %land.lhs.true, %for.end, %originalBBpart244, %originalBB34, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart232, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
