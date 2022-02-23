; ModuleID = 'source-C-CXX/12/834.c'
source_filename = "source-C-CXX/12/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 635573802
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 635573802
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 1095213377, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1095213377, label %first
    i32 -975336171, label %originalBB
    i32 110634082, label %originalBBpart2
    i32 372783021, label %for.cond
    i32 235976670, label %for.body
    i32 707079723, label %originalBB23
    i32 -2051862801, label %originalBBpart236
    i32 1662463873, label %if.then
    i32 1939014561, label %originalBB38
    i32 1727241290, label %originalBBpart240
    i32 806370053, label %if.end
    i32 -1144369260, label %for.inc
    i32 -1464514601, label %originalBB42
    i32 689754673, label %originalBBpart253
    i32 1763102180, label %for.end
    i32 1058298491, label %originalBBalteredBB
    i32 -1838593334, label %originalBB23alteredBB
    i32 1627258390, label %originalBB38alteredBB
    i32 -1651683276, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload57, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload57, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload57
  %26 = select i1 %24, i32 -975336171, i32 1058298491
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload58)
  %a.reload84 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %27 = bitcast [100 x i32]* %a.reload84 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload76)
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %28 = load i32, i32* %k.reload75, align 4
  %idxprom = sext i32 %28 to i64
  %a.reload83 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload83, i64 0, i64 %idxprom
  %29 = load i32, i32* %arrayidx, align 4
  %30 = add i32 %29, -435413477
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -435413477
  %add = add nsw i32 %29, 1
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  %33 = load i32, i32* %k.reload74, align 4
  %idxprom2 = sext i32 %33 to i64
  %a.reload82 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload82, i64 0, i64 %idxprom2
  store i32 %32, i32* %arrayidx3, align 4
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %34 = load i32, i32* %k.reload73, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %34)
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload63, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 110634082, i32 1058298491
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 372783021, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload62, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %49, %50
  %51 = select i1 %cmp, i32 235976670, i32 1763102180
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 707079723, i32 -1838593334
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload72)
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  %66 = load i32, i32* %k.reload71, align 4
  %idxprom6 = sext i32 %66 to i64
  %a.reload81 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload81, i64 0, i64 %idxprom6
  %67 = load i32, i32* %arrayidx7, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %add8 = add nsw i32 %67, 1
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  %72 = load i32, i32* %k.reload70, align 4
  %idxprom9 = sext i32 %72 to i64
  %a.reload80 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload80, i64 0, i64 %idxprom9
  store i32 %71, i32* %arrayidx10, align 4
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  %73 = load i32, i32* %k.reload69, align 4
  %idxprom11 = sext i32 %73 to i64
  %a.reload79 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload79, i64 0, i64 %idxprom11
  %74 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %74, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -2051862801, i32 -1838593334
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %89 = select i1 %cmp13.reload, i32 1662463873, i32 806370053
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1431891522
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1431891522
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1939014561, i32 1627258390
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %k.reload68 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload68, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -401233344
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -401233344
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1727241290, i32 1627258390
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 806370053, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1144369260, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 59290590
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 59290590
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1464514601, i32 -1651683276
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload61, align 4
  %149 = sub i32 %148, -490617548
  %150 = add i32 %149, 1
  %151 = add i32 %150, -490617548
  %inc = add nsw i32 %148, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload60, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 156817494
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 156817494
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 689754673, i32 -1651683276
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 372783021, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %179 = bitcast [100 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %179, i8 0, i64 400, i32 16, i1 false)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  %180 = load i32, i32* %kalteredBB, align 4
  %idxpromalteredBB = sext i32 %180 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i64 0, i64 %idxpromalteredBB
  %181 = load i32, i32* %arrayidxalteredBB, align 4
  %182 = sub i32 %181, 985369898
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 985369898
  %_ = sub i32 %181, 1
  %gen = mul i32 %184, 1
  %185 = add i32 0, 987370357
  %186 = sub i32 %185, %181
  %187 = sub i32 %186, 987370357
  %_15 = sub i32 0, %181
  %188 = add i32 %187, -1776313126
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1776313126
  %gen16 = add i32 %187, 1
  %191 = sub i32 0, %181
  %192 = add i32 0, %191
  %_17 = sub i32 0, %181
  %193 = add i32 %192, -704690311
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -704690311
  %gen18 = add i32 %192, 1
  %196 = sub i32 0, 1
  %197 = add i32 %181, %196
  %_19 = sub i32 %181, 1
  %gen20 = mul i32 %197, 1
  %198 = add i32 0, -2066915000
  %199 = sub i32 %198, %181
  %200 = sub i32 %199, -2066915000
  %_21 = sub i32 0, %181
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %gen22 = add i32 %200, 1
  %203 = add i32 %181, 772512516
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 772512516
  %addalteredBB = add nsw i32 %181, 1
  %206 = load i32, i32* %kalteredBB, align 4
  %idxprom2alteredBB = sext i32 %206 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i64 0, i64 %idxprom2alteredBB
  store i32 %205, i32* %arrayidx3alteredBB, align 4
  %207 = load i32, i32* %kalteredBB, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %207)
  store i32 2, i32* %ialteredBB, align 4
  store i32 -975336171, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %k.reload67 = load volatile i32*, i32** %k.reg2mem
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload67)
  %k.reload66 = load volatile i32*, i32** %k.reg2mem
  %208 = load i32, i32* %k.reload66, align 4
  %idxprom6alteredBB = sext i32 %208 to i64
  %a.reload78 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload78, i64 0, i64 %idxprom6alteredBB
  %209 = load i32, i32* %arrayidx7alteredBB, align 4
  %_24 = shl i32 %209, 1
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %_25 = sub i32 %209, 1
  %gen26 = mul i32 %211, 1
  %_27 = shl i32 %209, 1
  %212 = add i32 %209, -2075266365
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -2075266365
  %_28 = sub i32 %209, 1
  %gen29 = mul i32 %214, 1
  %215 = add i32 0, 205972981
  %216 = sub i32 %215, %209
  %217 = sub i32 %216, 205972981
  %_30 = sub i32 0, %209
  %218 = add i32 %217, -1091528440
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -1091528440
  %gen31 = add i32 %217, 1
  %221 = sub i32 0, 1
  %222 = add i32 %209, %221
  %_32 = sub i32 %209, 1
  %gen33 = mul i32 %222, 1
  %_34 = shl i32 %209, 1
  %223 = sub i32 0, 1
  %224 = sub i32 %209, %223
  %add8alteredBB = add nsw i32 %209, 1
  %k.reload65 = load volatile i32*, i32** %k.reg2mem
  %225 = load i32, i32* %k.reload65, align 4
  %idxprom9alteredBB = sext i32 %225 to i64
  %a.reload77 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload77, i64 0, i64 %idxprom9alteredBB
  store i32 %224, i32* %arrayidx10alteredBB, align 4
  %k.reload64 = load volatile i32*, i32** %k.reg2mem
  %226 = load i32, i32* %k.reload64, align 4
  %idxprom11alteredBB = sext i32 %226 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom11alteredBB
  %227 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %227, 1
  store i32 707079723, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %228)
  store i32 1939014561, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload59, align 4
  %230 = sub i32 0, %229
  %231 = add i32 0, %230
  %_43 = sub i32 0, %229
  %232 = sub i32 %231, 1863144399
  %233 = add i32 %232, 1
  %234 = add i32 %233, 1863144399
  %gen44 = add i32 %231, 1
  %235 = sub i32 0, %229
  %236 = add i32 0, %235
  %_45 = sub i32 0, %229
  %237 = sub i32 %236, 1357997255
  %238 = add i32 %237, 1
  %239 = add i32 %238, 1357997255
  %gen46 = add i32 %236, 1
  %_47 = shl i32 %229, 1
  %240 = sub i32 %229, -2015158441
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -2015158441
  %_48 = sub i32 %229, 1
  %gen49 = mul i32 %242, 1
  %243 = sub i32 %229, -66319817
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -66319817
  %_50 = sub i32 %229, 1
  %gen51 = mul i32 %245, 1
  %246 = add i32 %229, -85015563
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -85015563
  %incalteredBB = add nsw i32 %229, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload, align 4
  store i32 -1464514601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB42, %for.inc, %if.end, %originalBBpart240, %originalBB38, %if.then, %originalBBpart236, %originalBB23, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
