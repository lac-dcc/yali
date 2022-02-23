; ModuleID = 'source-C-CXX/7/970.c'
source_filename = "source-C-CXX/7/970.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @work(i32 %now, i32 %x) #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [1002 x i32]*
  %swap.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %now.addr.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
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
  store i1 %8, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 -631730931, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -631730931, label %first
    i32 1092879193, label %originalBB
    i32 -2088486961, label %originalBBpart2
    i32 -1773791746, label %for.cond
    i32 -1224649943, label %originalBB41
    i32 1048195464, label %originalBBpart243
    i32 1367018729, label %for.body
    i32 461667319, label %for.inc
    i32 391080976, label %for.end
    i32 475812713, label %for.cond1
    i32 1130136260, label %for.body3
    i32 74239294, label %for.cond4
    i32 -651647554, label %originalBB45
    i32 84593271, label %originalBBpart247
    i32 -1174215578, label %for.body6
    i32 2035420049, label %originalBB49
    i32 523766939, label %originalBBpart251
    i32 2055047394, label %if.then
    i32 460223688, label %if.end
    i32 1663974632, label %for.inc20
    i32 909280895, label %originalBB53
    i32 -1833437007, label %originalBBpart255
    i32 2107572100, label %for.end22
    i32 1429175512, label %originalBB57
    i32 -513415690, label %originalBBpart259
    i32 -372150432, label %for.inc23
    i32 -1834816965, label %originalBB61
    i32 -854093955, label %originalBBpart270
    i32 7504828, label %for.end25
    i32 -266310976, label %if.then27
    i32 845596325, label %originalBB72
    i32 -1703181178, label %originalBBpart274
    i32 -281772978, label %if.end29
    i32 1972294829, label %for.cond32
    i32 139134738, label %for.body34
    i32 1295321308, label %for.inc38
    i32 824769951, label %for.end40
    i32 1585505467, label %originalBBalteredBB
    i32 -1383149286, label %originalBB41alteredBB
    i32 -1355341170, label %originalBB45alteredBB
    i32 598016171, label %originalBB49alteredBB
    i32 466212391, label %originalBB53alteredBB
    i32 -1990499, label %originalBB57alteredBB
    i32 1550802249, label %originalBB61alteredBB
    i32 -1166474137, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %9 = and i1 %.reload, %.reload78
  %10 = xor i1 %.reload, %.reload78
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload78
  %13 = select i1 %11, i32 1092879193, i32 1585505467
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %now.addr = alloca i32, align 4
  store i32* %now.addr, i32** %now.addr.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %swap = alloca i32, align 4
  store i32* %swap, i32** %swap.reg2mem
  %a = alloca [1002 x i32], align 16
  store [1002 x i32]* %a, [1002 x i32]** %a.reg2mem
  %now.addr.reload79 = load volatile i32*, i32** %now.addr.reg2mem
  store i32 %now, i32* %now.addr.reload79, align 4
  %x.addr.reload85 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload85, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload106, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1920984623
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1920984623
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2088486961, i32 1585505467
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1773791746, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -457120570
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -457120570
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1224649943, i32 -1383149286
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload105, align 4
  %x.addr.reload84 = load volatile i32*, i32** %x.addr.reg2mem
  %45 = load i32, i32* %x.addr.reload84, align 4
  %cmp = icmp sle i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1048195464, i32 -1383149286
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1367018729, i32 391080976
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload104, align 4
  %idxprom = sext i32 %73 to i64
  %a.reload127 = load volatile [1002 x i32]*, [1002 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1002 x i32], [1002 x i32]* %a.reload127, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 461667319, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload103, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload102, align 4
  store i32 -1773791746, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload101, align 4
  store i32 475812713, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload100, align 4
  %x.addr.reload83 = load volatile i32*, i32** %x.addr.reg2mem
  %78 = load i32, i32* %x.addr.reload83, align 4
  %cmp2 = icmp sle i32 %77, %78
  %79 = select i1 %cmp2, i32 1130136260, i32 7504828
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload99, align 4
  %81 = sub i32 %80, 132945911
  %82 = add i32 %81, 1
  %83 = add i32 %82, 132945911
  %add = add nsw i32 %80, 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %83, i32* %j.reload116, align 4
  store i32 74239294, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1670023060
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1670023060
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -651647554, i32 -1355341170
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload115, align 4
  %x.addr.reload82 = load volatile i32*, i32** %x.addr.reg2mem
  %112 = load i32, i32* %x.addr.reload82, align 4
  %cmp5 = icmp sle i32 %111, %112
  store i1 %cmp5, i1* %cmp5.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 902985368
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 902985368
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 84593271, i32 -1355341170
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %128 = select i1 %cmp5.reload, i32 -1174215578, i32 2107572100
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1308153122
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1308153122
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 2035420049, i32 598016171
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload98, align 4
  %idxprom7 = sext i32 %144 to i64
  %a.reload126 = load volatile [1002 x i32]*, [1002 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a.reload126, i64 0, i64 %idxprom7
  %145 = load i32, i32* %arrayidx8, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload114, align 4
  %idxprom9 = sext i32 %146 to i64
  %a.reload125 = load volatile [1002 x i32]*, [1002 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a.reload125, i64 0, i64 %idxprom9
  %147 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %145, %147
  store i1 %cmp11, i1* %cmp11.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 523766939, i32 598016171
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %174 = select i1 %cmp11.reload, i32 2055047394, i32 460223688
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload97, align 4
  %idxprom12 = sext i32 %175 to i64
  %a.reload124 = load volatile [1002 x i32]*, [1002 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a.reload124, i64 0, i64 %idxprom12
  %176 = load i32, i32* %arrayidx13, align 4
  %swap.reload117 = load volatile i32*, i32** %swap.reg2mem
  store i32 %176, i32* %swap.reload117, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload113, align 4
  %idxprom14 = sext i32 %177 to i64
  %a.reload123 = load volatile [1002 x i32]*, [1002 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a.reload123, i64 0, i64 %idxprom14
  %178 = load i32, i32* %arrayidx15, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload96, align 4
  %idxprom16 = sext i32 %179 to i64
  %a.reload122 = load volatile [1002 x i32]*, [1002 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a.reload122, i64 0, i64 %idxprom16
  store i32 %178, i32* %arrayidx17, align 4
  %swap.reload = load volatile i32*, i32** %swap.reg2mem
  %180 = load i32, i32* %swap.reload, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload112, align 4
  %idxprom18 = sext i32 %181 to i64
  %a.reload121 = load volatile [1002 x i32]*, [1002 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a.reload121, i64 0, i64 %idxprom18
  store i32 %180, i32* %arrayidx19, align 4
  store i32 460223688, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1663974632, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 909280895, i32 466212391
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload111, align 4
  %197 = add i32 %196, 1610823767
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 1610823767
  %inc21 = add nsw i32 %196, 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %199, i32* %j.reload110, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -39013970
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -39013970
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1833437007, i32 466212391
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 74239294, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1429175512, i32 -1990499
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 595699421
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 595699421
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -513415690, i32 -1990499
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -372150432, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1975917014
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1975917014
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1834816965, i32 1550802249
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload95, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc24 = add nsw i32 %283, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload94, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -854093955, i32 1550802249
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 475812713, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %now.addr.reload = load volatile i32*, i32** %now.addr.reg2mem
  %302 = load i32, i32* %now.addr.reload, align 4
  %cmp26 = icmp eq i32 %302, 2
  %303 = select i1 %cmp26, i32 -266310976, i32 -281772978
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -77002249
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -77002249
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 845596325, i32 -1166474137
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -518300625
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -518300625
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1703181178, i32 -1166474137
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -281772978, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %a.reload120 = load volatile [1002 x i32]*, [1002 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a.reload120, i64 0, i64 1
  %346 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %346)
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload93, align 4
  store i32 1972294829, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload92, align 4
  %x.addr.reload81 = load volatile i32*, i32** %x.addr.reg2mem
  %348 = load i32, i32* %x.addr.reload81, align 4
  %cmp33 = icmp sle i32 %347, %348
  %349 = select i1 %cmp33, i32 139134738, i32 824769951
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload91, align 4
  %idxprom35 = sext i32 %350 to i64
  %a.reload119 = load volatile [1002 x i32]*, [1002 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a.reload119, i64 0, i64 %idxprom35
  %351 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %351)
  store i32 1295321308, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload90, align 4
  %353 = sub i32 %352, -625860983
  %354 = add i32 %353, 1
  %355 = add i32 %354, -625860983
  %inc39 = add nsw i32 %352, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %355, i32* %i.reload89, align 4
  store i32 1972294829, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %now.addralteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %swapalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1002 x i32], align 16
  store i32 %now, i32* %now.addralteredBB, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1092879193, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload88, align 4
  %x.addr.reload80 = load volatile i32*, i32** %x.addr.reg2mem
  %357 = load i32, i32* %x.addr.reload80, align 4
  %cmpalteredBB = icmp sle i32 %356, %357
  store i32 -1224649943, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload109, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %359 = load i32, i32* %x.addr.reload, align 4
  %cmp5alteredBB = icmp sle i32 %358, %359
  store i32 -651647554, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload87, align 4
  %idxprom7alteredBB = sext i32 %360 to i64
  %a.reload118 = load volatile [1002 x i32]*, [1002 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %a.reload118, i64 0, i64 %idxprom7alteredBB
  %361 = load i32, i32* %arrayidx8alteredBB, align 4
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload108, align 4
  %idxprom9alteredBB = sext i32 %362 to i64
  %a.reload = load volatile [1002 x i32]*, [1002 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %a.reload, i64 0, i64 %idxprom9alteredBB
  %363 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp sgt i32 %361, %363
  store i32 2035420049, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload107, align 4
  %_ = shl i32 %364, 1
  %365 = sub i32 %364, -179756158
  %366 = add i32 %365, 1
  %367 = add i32 %366, -179756158
  %inc21alteredBB = add nsw i32 %364, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %367, i32* %j.reload, align 4
  store i32 909280895, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1429175512, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload86, align 4
  %369 = sub i32 0, -1541983048
  %370 = sub i32 %369, %368
  %371 = add i32 %370, -1541983048
  %_62 = sub i32 0, %368
  %372 = sub i32 %371, 1239969834
  %373 = add i32 %372, 1
  %374 = add i32 %373, 1239969834
  %gen = add i32 %371, 1
  %375 = add i32 %368, 755282244
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 755282244
  %_63 = sub i32 %368, 1
  %gen64 = mul i32 %377, 1
  %378 = sub i32 0, -1222527297
  %379 = sub i32 %378, %368
  %380 = add i32 %379, -1222527297
  %_65 = sub i32 0, %368
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %gen66 = add i32 %380, 1
  %383 = sub i32 0, 1
  %384 = add i32 %368, %383
  %_67 = sub i32 %368, 1
  %gen68 = mul i32 %384, 1
  %385 = sub i32 0, %368
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc24alteredBB = add nsw i32 %368, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %388, i32* %i.reload, align 4
  store i32 -1834816965, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 845596325, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %for.body34, %for.cond32, %if.end29, %originalBBpart274, %originalBB72, %if.then27, %for.end25, %originalBBpart270, %originalBB61, %for.inc23, %originalBBpart259, %originalBB57, %for.end22, %originalBBpart255, %originalBB53, %for.inc20, %if.end, %if.then, %originalBBpart251, %originalBB49, %for.body6, %originalBBpart247, %originalBB45, %for.cond4, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart243, %originalBB41, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %call1 = call i32 @work(i32 1, i32 %0)
  %1 = load i32, i32* %m, align 4
  %call2 = call i32 @work(i32 2, i32 %1)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
