; ModuleID = 'source-C-CXX/35/224.c'
source_filename = "source-C-CXX/35/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %panding.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %a2.reg2mem = alloca [100 x i32]*
  %s2.reg2mem = alloca [100 x i8]*
  %s1.reg2mem = alloca [100 x i8]*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1390004014
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1390004014
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 -1800277911, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1800277911, label %first
    i32 876475361, label %originalBB
    i32 1308823341, label %originalBBpart2
    i32 1609514889, label %for.cond
    i32 938174821, label %for.body
    i32 -318485554, label %originalBB51
    i32 -1957194987, label %originalBBpart253
    i32 596046959, label %for.cond7
    i32 -1719972906, label %for.body11
    i32 -2114488044, label %land.lhs.true
    i32 -1974102833, label %if.then
    i32 -118602302, label %if.end
    i32 797106928, label %for.inc
    i32 253313465, label %for.end
    i32 1411446038, label %for.inc24
    i32 -1273772430, label %for.end26
    i32 133101944, label %for.cond27
    i32 -820516168, label %originalBB55
    i32 -631842883, label %originalBBpart267
    i32 -2094635509, label %for.body31
    i32 1272740387, label %if.then36
    i32 1305836424, label %originalBB69
    i32 399122960, label %originalBBpart271
    i32 1889212426, label %if.end37
    i32 -493875055, label %for.inc38
    i32 -613365561, label %originalBB73
    i32 -1896170880, label %originalBBpart276
    i32 1619468839, label %for.end40
    i32 -1377668359, label %if.then43
    i32 1272468357, label %originalBB78
    i32 -1228511163, label %originalBBpart280
    i32 -7456087, label %if.end44
    i32 1792541633, label %if.then47
    i32 464209240, label %if.else
    i32 323082042, label %if.end50
    i32 -996844178, label %originalBBalteredBB
    i32 -412803634, label %originalBB51alteredBB
    i32 1935922214, label %originalBB55alteredBB
    i32 -1068586259, label %originalBB69alteredBB
    i32 -485160611, label %originalBB73alteredBB
    i32 355084107, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = and i1 %.reload, %.reload84
  %11 = xor i1 %.reload, %.reload84
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload84
  %14 = select i1 %12, i32 876475361, i32 -996844178
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s1 = alloca [100 x i8], align 16
  store [100 x i8]* %s1, [100 x i8]** %s1.reg2mem
  %s2 = alloca [100 x i8], align 16
  store [100 x i8]* %s2, [100 x i8]** %s2.reg2mem
  %a1 = alloca [100 x i32], align 16
  %a2 = alloca [100 x i32], align 16
  store [100 x i32]* %a2, [100 x i32]** %a2.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %panding = alloca i32, align 4
  store i32* %panding, i32** %panding.reg2mem
  %15 = bitcast [100 x i32]* %a1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %a2.reload91 = load volatile [100 x i32]*, [100 x i32]** %a2.reg2mem
  %16 = bitcast [100 x i32]* %a2.reload91 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400, i32 16, i1 false)
  %panding.reload121 = load volatile i32*, i32** %panding.reg2mem
  store i32 1, i32* %panding.reload121, align 4
  %s1.reload86 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %s1.reload86)
  %s2.reload88 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %s2.reload88)
  %s1.reload85 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload85, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %l1.reload96 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload96, align 4
  %s2.reload87 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload87, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv5 = trunc i64 %call4 to i32
  %l2.reload97 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv5, i32* %l2.reload97, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1308823341, i32 -996844178
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1609514889, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload108, align 4
  %l1.reload95 = load volatile i32*, i32** %l1.reg2mem
  %44 = load i32, i32* %l1.reload95, align 4
  %45 = sub i32 %44, -211812776
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -211812776
  %sub = sub nsw i32 %44, 1
  %cmp = icmp sle i32 %43, %47
  %48 = select i1 %cmp, i32 938174821, i32 -1273772430
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1172141193
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1172141193
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -318485554, i32 -412803634
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload116, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 57429367
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 57429367
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1957194987, i32 -412803634
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 596046959, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload115, align 4
  %l1.reload94 = load volatile i32*, i32** %l1.reg2mem
  %92 = load i32, i32* %l1.reload94, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %sub8 = sub nsw i32 %92, 1
  %cmp9 = icmp sle i32 %91, %94
  %95 = select i1 %cmp9, i32 -1719972906, i32 253313465
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %96 to i64
  %s1.reload = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload, i64 0, i64 %idxprom
  %97 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %97 to i32
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload114, align 4
  %idxprom13 = sext i32 %98 to i64
  %s2.reload = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload, i64 0, i64 %idxprom13
  %99 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %99 to i32
  %cmp16 = icmp eq i32 %conv12, %conv15
  %100 = select i1 %cmp16, i32 -2114488044, i32 -118602302
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload113, align 4
  %idxprom18 = sext i32 %101 to i64
  %a2.reload90 = load volatile [100 x i32]*, [100 x i32]** %a2.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a2.reload90, i64 0, i64 %idxprom18
  %102 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %102, 0
  %103 = select i1 %cmp20, i32 -1974102833, i32 -118602302
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload112, align 4
  %idxprom22 = sext i32 %104 to i64
  %a2.reload89 = load volatile [100 x i32]*, [100 x i32]** %a2.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a2.reload89, i64 0, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  store i32 253313465, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 797106928, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload111, align 4
  %106 = add i32 %105, -1335475205
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -1335475205
  %inc = add nsw i32 %105, 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %108, i32* %j.reload110, align 4
  store i32 596046959, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1411446038, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload106, align 4
  %110 = add i32 %109, -1164791574
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1164791574
  %inc25 = add nsw i32 %109, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload105, align 4
  store i32 1609514889, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  store i32 133101944, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 828538278
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 828538278
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -820516168, i32 1935922214
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload103, align 4
  %l1.reload93 = load volatile i32*, i32** %l1.reg2mem
  %129 = load i32, i32* %l1.reload93, align 4
  %130 = sub i32 %129, 2130116330
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 2130116330
  %sub28 = sub nsw i32 %129, 1
  %cmp29 = icmp sle i32 %128, %132
  store i1 %cmp29, i1* %cmp29.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -91271488
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -91271488
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -631842883, i32 1935922214
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %160 = select i1 %cmp29.reload, i32 -2094635509, i32 1619468839
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload102, align 4
  %idxprom32 = sext i32 %161 to i64
  %a2.reload = load volatile [100 x i32]*, [100 x i32]** %a2.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a2.reload, i64 0, i64 %idxprom32
  %162 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %162, 0
  %163 = select i1 %cmp34, i32 1272740387, i32 1889212426
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1305836424, i32 -1068586259
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %panding.reload120 = load volatile i32*, i32** %panding.reg2mem
  store i32 0, i32* %panding.reload120, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 399122960, i32 -1068586259
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1889212426, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -493875055, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -613365561, i32 -485160611
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload101, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc39 = add nsw i32 %218, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload100, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -2030547623
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -2030547623
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1896170880, i32 -485160611
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 133101944, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %l1.reload92 = load volatile i32*, i32** %l1.reg2mem
  %238 = load i32, i32* %l1.reload92, align 4
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %239 = load i32, i32* %l2.reload, align 4
  %cmp41 = icmp ne i32 %238, %239
  %240 = select i1 %cmp41, i32 -1377668359, i32 -7456087
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -712618456
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -712618456
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1272468357, i32 355084107
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %panding.reload119 = load volatile i32*, i32** %panding.reg2mem
  store i32 0, i32* %panding.reload119, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1849597163
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1849597163
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1228511163, i32 355084107
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -7456087, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %panding.reload118 = load volatile i32*, i32** %panding.reg2mem
  %283 = load i32, i32* %panding.reload118, align 4
  %cmp45 = icmp eq i32 %283, 0
  %284 = select i1 %cmp45, i32 1792541633, i32 464209240
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 323082042, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 323082042, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s1alteredBB = alloca [100 x i8], align 16
  %s2alteredBB = alloca [100 x i8], align 16
  %a1alteredBB = alloca [100 x i32], align 16
  %a2alteredBB = alloca [100 x i32], align 16
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %pandingalteredBB = alloca i32, align 4
  %285 = bitcast [100 x i32]* %a1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %285, i8 0, i64 400, i32 16, i1 false)
  %286 = bitcast [100 x i32]* %a2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %286, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %pandingalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %s1alteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %s2alteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1alteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %conv5alteredBB = trunc i64 %call4alteredBB to i32
  store i32 %conv5alteredBB, i32* %l2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 876475361, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -318485554, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload99, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %288 = load i32, i32* %l1.reload, align 4
  %289 = sub i32 0, 1353065571
  %290 = sub i32 %289, %288
  %291 = add i32 %290, 1353065571
  %_ = sub i32 0, %288
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %gen = add i32 %291, 1
  %294 = sub i32 %288, 405852980
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 405852980
  %_56 = sub i32 %288, 1
  %gen57 = mul i32 %296, 1
  %297 = sub i32 0, -531337158
  %298 = sub i32 %297, %288
  %299 = add i32 %298, -531337158
  %_58 = sub i32 0, %288
  %300 = add i32 %299, -539039835
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -539039835
  %gen59 = add i32 %299, 1
  %303 = sub i32 0, %288
  %304 = add i32 0, %303
  %_60 = sub i32 0, %288
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen61 = add i32 %304, 1
  %309 = add i32 0, -1060677053
  %310 = sub i32 %309, %288
  %311 = sub i32 %310, -1060677053
  %_62 = sub i32 0, %288
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen63 = add i32 %311, 1
  %316 = sub i32 0, -1785875916
  %317 = sub i32 %316, %288
  %318 = add i32 %317, -1785875916
  %_64 = sub i32 0, %288
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %gen65 = add i32 %318, 1
  %321 = sub i32 0, 1
  %322 = add i32 %288, %321
  %sub28alteredBB = sub nsw i32 %288, 1
  %cmp29alteredBB = icmp sle i32 %287, %322
  store i32 -820516168, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %panding.reload117 = load volatile i32*, i32** %panding.reg2mem
  store i32 0, i32* %panding.reload117, align 4
  store i32 1305836424, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload98, align 4
  %_74 = shl i32 %323, 1
  %324 = add i32 %323, -170644597
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -170644597
  %inc39alteredBB = add nsw i32 %323, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload, align 4
  store i32 -613365561, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %panding.reload = load volatile i32*, i32** %panding.reg2mem
  store i32 0, i32* %panding.reload, align 4
  store i32 1272468357, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.else, %if.then47, %if.end44, %originalBBpart280, %originalBB78, %if.then43, %for.end40, %originalBBpart276, %originalBB73, %for.inc38, %if.end37, %originalBBpart271, %originalBB69, %if.then36, %for.body31, %originalBBpart267, %originalBB55, %for.cond27, %for.end26, %for.inc24, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body11, %for.cond7, %originalBBpart253, %originalBB51, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
