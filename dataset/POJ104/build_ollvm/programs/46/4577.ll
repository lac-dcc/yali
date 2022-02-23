; ModuleID = 'source-C-CXX/46/4577.c'
source_filename = "source-C-CXX/46/4577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1334270419
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1334270419
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 -868910249, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -868910249, label %first
    i32 780466535, label %originalBB
    i32 312512801, label %originalBBpart2
    i32 -1214678303, label %for.cond
    i32 -1043462834, label %originalBB33
    i32 -563345334, label %originalBBpart235
    i32 -1839240634, label %for.body
    i32 -1579337876, label %for.inc
    i32 454684100, label %for.end
    i32 -834396641, label %for.cond2
    i32 -2135160841, label %originalBB37
    i32 1511696865, label %originalBBpart239
    i32 824637076, label %for.body4
    i32 -1996745216, label %for.inc16
    i32 1519047500, label %for.end18
    i32 72575709, label %for.cond19
    i32 -605836953, label %for.body21
    i32 -1977915050, label %if.then
    i32 2144680902, label %if.else
    i32 -1129741147, label %if.end
    i32 101950664, label %for.inc30
    i32 843426926, label %originalBB41
    i32 2064786532, label %originalBBpart244
    i32 -198101245, label %for.end32
    i32 447771709, label %originalBB46
    i32 1711375072, label %originalBBpart248
    i32 1860297997, label %originalBBalteredBB
    i32 -1295804385, label %originalBB33alteredBB
    i32 1053511586, label %originalBB37alteredBB
    i32 474531598, label %originalBB41alteredBB
    i32 -615006395, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = and i1 %.reload, %.reload52
  %11 = xor i1 %.reload, %.reload52
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload52
  %14 = select i1 %12, i32 780466535, i32 1860297997
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload60)
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 140369986
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 140369986
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 312512801, i32 1860297997
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1214678303, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 2146888812
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 2146888812
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1043462834, i32 -1295804385
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload82, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload59, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 2112432245
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 2112432245
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -563345334, i32 -1295804385
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1839240634, i32 454684100
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload81, align 4
  %idxprom = sext i32 %87 to i64
  %sz.reload89 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload89, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1579337876, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload80, align 4
  %89 = sub i32 %88, -598228576
  %90 = add i32 %89, 1
  %91 = add i32 %90, -598228576
  %inc = add nsw i32 %88, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload79, align 4
  store i32 -1214678303, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  store i32 -834396641, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -2135160841, i32 1053511586
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload77, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload58, align 4
  %div = sdiv i32 %119, 2
  %cmp3 = icmp slt i32 %118, %div
  store i1 %cmp3, i1* %cmp3.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1511696865, i32 1053511586
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %134 = select i1 %cmp3.reload, i32 824637076, i32 1519047500
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload76, align 4
  %idxprom5 = sext i32 %135 to i64
  %sz.reload88 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload88, i64 0, i64 %idxprom5
  %136 = load i32, i32* %arrayidx6, align 4
  %t.reload90 = load volatile i32*, i32** %t.reg2mem
  store i32 %136, i32* %t.reload90, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload57, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload75, align 4
  %139 = sub i32 %137, -1870325229
  %140 = sub i32 %139, %138
  %141 = add i32 %140, -1870325229
  %sub = sub nsw i32 %137, %138
  %142 = add i32 %141, -1693049140
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1693049140
  %sub7 = sub nsw i32 %141, 1
  %idxprom8 = sext i32 %144 to i64
  %sz.reload87 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload87, i64 0, i64 %idxprom8
  %145 = load i32, i32* %arrayidx9, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload74, align 4
  %idxprom10 = sext i32 %146 to i64
  %sz.reload86 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload86, i64 0, i64 %idxprom10
  store i32 %145, i32* %arrayidx11, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %147 = load i32, i32* %t.reload, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload56, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload73, align 4
  %150 = add i32 %148, -1343307433
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, -1343307433
  %sub12 = sub nsw i32 %148, %149
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %sub13 = sub nsw i32 %152, 1
  %idxprom14 = sext i32 %154 to i64
  %sz.reload85 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload85, i64 0, i64 %idxprom14
  store i32 %147, i32* %arrayidx15, align 4
  store i32 -1996745216, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload72, align 4
  %156 = sub i32 %155, 1802409633
  %157 = add i32 %156, 1
  %158 = add i32 %157, 1802409633
  %inc17 = add nsw i32 %155, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload71, align 4
  store i32 -834396641, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  store i32 72575709, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload69, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload55, align 4
  %cmp20 = icmp slt i32 %159, %160
  %161 = select i1 %cmp20, i32 -605836953, i32 -198101245
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload68, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload54, align 4
  %164 = add i32 %163, 250495987
  %165 = sub i32 %164, 2
  %166 = sub i32 %165, 250495987
  %sub22 = sub nsw i32 %163, 2
  %cmp23 = icmp sle i32 %162, %166
  %167 = select i1 %cmp23, i32 -1977915050, i32 2144680902
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload67, align 4
  %idxprom24 = sext i32 %168 to i64
  %sz.reload84 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload84, i64 0, i64 %idxprom24
  %169 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  store i32 -1129741147, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload66, align 4
  %idxprom27 = sext i32 %170 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom27
  %171 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %171)
  store i32 -1129741147, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 101950664, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 843426926, i32 474531598
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload65, align 4
  %187 = add i32 %186, -1486849248
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -1486849248
  %inc31 = add nsw i32 %186, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload64, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -355158942
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -355158942
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 2064786532, i32 474531598
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 72575709, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 447771709, i32 -615006395
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1843024614
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1843024614
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1711375072, i32 -615006395
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 780466535, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload63, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %235 = load i32, i32* %n.reload53, align 4
  %cmpalteredBB = icmp slt i32 %234, %235
  store i32 -1043462834, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload62, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %237 = load i32, i32* %n.reload, align 4
  %238 = add i32 0, 702175678
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, 702175678
  %_ = sub i32 0, %237
  %241 = sub i32 0, %240
  %242 = sub i32 0, 2
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %gen = add i32 %240, 2
  %divalteredBB = sdiv i32 %237, 2
  %cmp3alteredBB = icmp slt i32 %236, %divalteredBB
  store i32 -2135160841, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload61, align 4
  %_42 = shl i32 %245, 1
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc31alteredBB = add nsw i32 %245, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload, align 4
  store i32 843426926, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 447771709, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB46, %for.end32, %originalBBpart244, %originalBB41, %for.inc30, %if.end, %if.else, %if.then, %for.body21, %for.cond19, %for.end18, %for.inc16, %for.body4, %originalBBpart239, %originalBB37, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart235, %originalBB33, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
