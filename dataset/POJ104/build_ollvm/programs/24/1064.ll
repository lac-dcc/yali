; ModuleID = 'source-C-CXX/24/1064.c'
source_filename = "source-C-CXX/24/1064.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem147 = alloca i32
  %cmp2.reg2mem = alloca i1
  %str.reg2mem = alloca [100 x i32]*
  %len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
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
  store i1 %8, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 1831287533, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1831287533, label %first
    i32 -789607608, label %originalBB
    i32 -1187624971, label %originalBBpart2
    i32 -1123683123, label %for.cond
    i32 578244472, label %for.body
    i32 840286618, label %for.cond1
    i32 1715708323, label %originalBB43
    i32 1021049109, label %originalBBpart245
    i32 -543193770, label %for.body3
    i32 767591245, label %originalBB47
    i32 534639486, label %originalBBpart255
    i32 912092593, label %for.inc
    i32 -266899513, label %for.end
    i32 109715542, label %for.cond7
    i32 1832582641, label %for.body9
    i32 -610478876, label %if.then
    i32 573171339, label %if.end
    i32 -1484994352, label %for.inc18
    i32 452095698, label %originalBB57
    i32 158496001, label %originalBBpart260
    i32 -2022490624, label %for.end20
    i32 -1072750079, label %if.then24
    i32 1593540572, label %if.end26
    i32 -475471533, label %for.inc27
    i32 -1523251295, label %originalBB62
    i32 1579049922, label %originalBBpart269
    i32 1748358490, label %for.end29
    i32 869006309, label %if.then31
    i32 -2013987744, label %originalBB71
    i32 1848262042, label %originalBBpart273
    i32 465572843, label %if.else
    i32 1778879968, label %for.cond34
    i32 893231698, label %for.body36
    i32 -785213549, label %for.inc40
    i32 -185885724, label %originalBB75
    i32 367441780, label %originalBBpart288
    i32 -905689799, label %for.end41
    i32 -1027422016, label %if.end42
    i32 733984217, label %originalBB90
    i32 -1265405175, label %originalBBpart292
    i32 -1060914648, label %originalBBalteredBB
    i32 -1409361223, label %originalBB43alteredBB
    i32 1919018404, label %originalBB47alteredBB
    i32 -2023448628, label %originalBB57alteredBB
    i32 -742377719, label %originalBB62alteredBB
    i32 -830189836, label %originalBB71alteredBB
    i32 1885632368, label %originalBB75alteredBB
    i32 1698871440, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %9 = and i1 %.reload, %.reload96
  %10 = xor i1 %.reload, %.reload96
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload96
  %13 = select i1 %11, i32 -789607608, i32 -1060914648
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %str = alloca [100 x i32], align 16
  store [100 x i32]* %str, [100 x i32]** %str.reg2mem
  %retval.reload98 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload98, align 4
  %str.reload146 = load volatile [100 x i32]*, [100 x i32]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %str.reload146, i32 0, i32 0
  %14 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload100)
  %str.reload145 = load volatile [100 x i32]*, [100 x i32]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %str.reload145, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %len.reload136 = load volatile i32*, i32** %len.reg2mem
  store i32 1, i32* %len.reload136, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload112, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1187624971, i32 -1060914648
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1123683123, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload111, align 4
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload99, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 578244472, i32 1748358490
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload129, align 4
  store i32 840286618, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1715708323, i32 -1409361223
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload128, align 4
  %len.reload135 = load volatile i32*, i32** %len.reg2mem
  %71 = load i32, i32* %len.reload135, align 4
  %cmp2 = icmp slt i32 %70, %71
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1768688449
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1768688449
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1021049109, i32 -1409361223
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 -543193770, i32 -266899513
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 767591245, i32 1919018404
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload127, align 4
  %idxprom = sext i32 %114 to i64
  %str.reload144 = load volatile [100 x i32]*, [100 x i32]** %str.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %str.reload144, i64 0, i64 %idxprom
  %115 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %115, 2
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload126, align 4
  %idxprom5 = sext i32 %116 to i64
  %str.reload143 = load volatile [100 x i32]*, [100 x i32]** %str.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %str.reload143, i64 0, i64 %idxprom5
  store i32 %mul, i32* %arrayidx6, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1269580931
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1269580931
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 534639486, i32 1919018404
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 912092593, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload125, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc = add nsw i32 %132, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %134, i32* %j.reload124, align 4
  store i32 840286618, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload123, align 4
  store i32 109715542, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload122, align 4
  %len.reload134 = load volatile i32*, i32** %len.reg2mem
  %136 = load i32, i32* %len.reload134, align 4
  %cmp8 = icmp slt i32 %135, %136
  %137 = select i1 %cmp8, i32 1832582641, i32 -2022490624
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload121, align 4
  %idxprom10 = sext i32 %138 to i64
  %str.reload142 = load volatile [100 x i32]*, [100 x i32]** %str.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %str.reload142, i64 0, i64 %idxprom10
  %139 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %139, 10
  %140 = select i1 %cmp12, i32 -610478876, i32 573171339
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload120, align 4
  %idxprom13 = sext i32 %141 to i64
  %str.reload141 = load volatile [100 x i32]*, [100 x i32]** %str.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %str.reload141, i64 0, i64 %idxprom13
  %142 = load i32, i32* %arrayidx14, align 4
  %143 = add i32 %142, 184676565
  %144 = sub i32 %143, 10
  %145 = sub i32 %144, 184676565
  %sub = sub nsw i32 %142, 10
  store i32 %145, i32* %arrayidx14, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload119, align 4
  %147 = sub i32 %146, 2099320876
  %148 = add i32 %147, 1
  %149 = add i32 %148, 2099320876
  %add = add nsw i32 %146, 1
  %idxprom15 = sext i32 %149 to i64
  %str.reload140 = load volatile [100 x i32]*, [100 x i32]** %str.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %str.reload140, i64 0, i64 %idxprom15
  %150 = load i32, i32* %arrayidx16, align 4
  %151 = add i32 %150, -2034135450
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -2034135450
  %add17 = add nsw i32 %150, 1
  store i32 %153, i32* %arrayidx16, align 4
  store i32 573171339, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1484994352, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 2081885947
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 2081885947
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 452095698, i32 -2023448628
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload118, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc19 = add nsw i32 %181, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %183, i32* %j.reload117, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 633583727
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 633583727
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 158496001, i32 -2023448628
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 109715542, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %len.reload133 = load volatile i32*, i32** %len.reg2mem
  %211 = load i32, i32* %len.reload133, align 4
  %idxprom21 = sext i32 %211 to i64
  %str.reload139 = load volatile [100 x i32]*, [100 x i32]** %str.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %str.reload139, i64 0, i64 %idxprom21
  %212 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %212, 0
  %213 = select i1 %cmp23, i32 -1072750079, i32 1593540572
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %len.reload132 = load volatile i32*, i32** %len.reg2mem
  %214 = load i32, i32* %len.reload132, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc25 = add nsw i32 %214, 1
  %len.reload131 = load volatile i32*, i32** %len.reg2mem
  store i32 %218, i32* %len.reload131, align 4
  store i32 1593540572, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -475471533, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1523251295, i32 -742377719
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload110, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc28 = add nsw i32 %245, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload109, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 448084668
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 448084668
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1579049922, i32 -742377719
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1123683123, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %275 = load i32, i32* %k.reload, align 4
  %cmp30 = icmp eq i32 %275, 0
  %276 = select i1 %cmp30, i32 869006309, i32 465572843
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 30681489
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 30681489
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -2013987744, i32 -830189836
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -494096728
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -494096728
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1848262042, i32 -830189836
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1027422016, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %len.reload130 = load volatile i32*, i32** %len.reg2mem
  %319 = load i32, i32* %len.reload130, align 4
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %sub33 = sub nsw i32 %319, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload108, align 4
  store i32 1778879968, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload107, align 4
  %cmp35 = icmp sge i32 %322, 0
  %323 = select i1 %cmp35, i32 893231698, i32 -905689799
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload106, align 4
  %idxprom37 = sext i32 %324 to i64
  %str.reload138 = load volatile [100 x i32]*, [100 x i32]** %str.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %str.reload138, i64 0, i64 %idxprom37
  %325 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %325)
  store i32 -785213549, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -185885724, i32 1885632368
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload105, align 4
  %341 = add i32 %340, -1746379072
  %342 = add i32 %341, -1
  %343 = sub i32 %342, -1746379072
  %dec = add nsw i32 %340, -1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %343, i32* %i.reload104, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 367441780, i32 1885632368
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1778879968, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -1027422016, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -219311025
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -219311025
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 733984217, i32 1698871440
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %retval.reload97 = load volatile i32*, i32** %retval.reg2mem
  %373 = load i32, i32* %retval.reload97, align 4
  store i32 %373, i32* %.reg2mem147
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -855328043
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -855328043
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1265405175, i32 1698871440
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %.reload148 = load volatile i32, i32* %.reg2mem147
  ret i32 %.reload148

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %stralteredBB, i32 0, i32 0
  %401 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %401, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %stralteredBB, i64 0, i64 0
  store i32 2, i32* %arrayidxalteredBB, align 16
  store i32 1, i32* %lenalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -789607608, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload116, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %403 = load i32, i32* %len.reload, align 4
  %cmp2alteredBB = icmp slt i32 %402, %403
  store i32 1715708323, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload115, align 4
  %idxpromalteredBB = sext i32 %404 to i64
  %str.reload137 = load volatile [100 x i32]*, [100 x i32]** %str.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %str.reload137, i64 0, i64 %idxpromalteredBB
  %405 = load i32, i32* %arrayidx4alteredBB, align 4
  %_ = shl i32 %405, 2
  %406 = sub i32 0, %405
  %407 = add i32 0, %406
  %_48 = sub i32 0, %405
  %408 = sub i32 0, %407
  %409 = sub i32 0, 2
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen = add i32 %407, 2
  %_49 = shl i32 %405, 2
  %412 = add i32 0, -454601406
  %413 = sub i32 %412, %405
  %414 = sub i32 %413, -454601406
  %_50 = sub i32 0, %405
  %415 = sub i32 %414, -362305107
  %416 = add i32 %415, 2
  %417 = add i32 %416, -362305107
  %gen51 = add i32 %414, 2
  %_52 = shl i32 %405, 2
  %_53 = shl i32 %405, 2
  %mulalteredBB = mul nsw i32 %405, 2
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload114, align 4
  %idxprom5alteredBB = sext i32 %418 to i64
  %str.reload = load volatile [100 x i32]*, [100 x i32]** %str.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %str.reload, i64 0, i64 %idxprom5alteredBB
  store i32 %mulalteredBB, i32* %arrayidx6alteredBB, align 4
  store i32 767591245, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload113, align 4
  %_58 = shl i32 %419, 1
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %inc19alteredBB = add nsw i32 %419, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %421, i32* %j.reload, align 4
  store i32 452095698, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload103, align 4
  %423 = add i32 0, 1110379438
  %424 = sub i32 %423, %422
  %425 = sub i32 %424, 1110379438
  %_63 = sub i32 0, %422
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %gen64 = add i32 %425, 1
  %_65 = shl i32 %422, 1
  %428 = sub i32 0, 1
  %429 = add i32 %422, %428
  %_66 = sub i32 %422, 1
  %gen67 = mul i32 %429, 1
  %430 = add i32 %422, -1658244513
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -1658244513
  %inc28alteredBB = add nsw i32 %422, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %432, i32* %i.reload102, align 4
  store i32 -1523251295, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2013987744, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload101, align 4
  %_76 = shl i32 %433, -1
  %434 = sub i32 %433, -1410121548
  %435 = sub i32 %434, -1
  %436 = add i32 %435, -1410121548
  %_77 = sub i32 %433, -1
  %gen78 = mul i32 %436, -1
  %437 = add i32 0, -48627432
  %438 = sub i32 %437, %433
  %439 = sub i32 %438, -48627432
  %_79 = sub i32 0, %433
  %440 = add i32 %439, 1753616439
  %441 = add i32 %440, -1
  %442 = sub i32 %441, 1753616439
  %gen80 = add i32 %439, -1
  %443 = add i32 0, 1421219275
  %444 = sub i32 %443, %433
  %445 = sub i32 %444, 1421219275
  %_81 = sub i32 0, %433
  %446 = add i32 %445, 1993502916
  %447 = add i32 %446, -1
  %448 = sub i32 %447, 1993502916
  %gen82 = add i32 %445, -1
  %449 = sub i32 0, -1010286596
  %450 = sub i32 %449, %433
  %451 = add i32 %450, -1010286596
  %_83 = sub i32 0, %433
  %452 = sub i32 0, %451
  %453 = sub i32 0, -1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen84 = add i32 %451, -1
  %456 = sub i32 %433, -242006893
  %457 = sub i32 %456, -1
  %458 = add i32 %457, -242006893
  %_85 = sub i32 %433, -1
  %gen86 = mul i32 %458, -1
  %459 = sub i32 %433, 1093772489
  %460 = add i32 %459, -1
  %461 = add i32 %460, 1093772489
  %decalteredBB = add nsw i32 %433, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %461, i32* %i.reload, align 4
  store i32 -185885724, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %462 = load i32, i32* %retval.reload, align 4
  store i32 733984217, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB62alteredBB, %originalBB57alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB90, %if.end42, %for.end41, %originalBBpart288, %originalBB75, %for.inc40, %for.body36, %for.cond34, %if.else, %originalBBpart273, %originalBB71, %if.then31, %for.end29, %originalBBpart269, %originalBB62, %for.inc27, %if.end26, %if.then24, %for.end20, %originalBBpart260, %originalBB57, %for.inc18, %if.end, %if.then, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart255, %originalBB47, %for.body3, %originalBBpart245, %originalBB43, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
