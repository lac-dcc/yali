; ModuleID = 'source-C-CXX/7/309.c'
source_filename = "source-C-CXX/7/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %r.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca [100 x i32]*
  %c.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem139 = alloca i1
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
  store i1 %8, i1* %.reg2mem139
  %switchVar = alloca i32
  store i32 744902358, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 744902358, label %first
    i32 332706649, label %originalBB
    i32 1645905276, label %originalBBpart2
    i32 1066080206, label %do.body
    i32 -1781383304, label %do.cond
    i32 -8193513, label %do.end
    i32 572253243, label %do.body2
    i32 2116403820, label %do.cond7
    i32 2061719950, label %do.end9
    i32 122598318, label %do.body10
    i32 -1569166909, label %while.cond
    i32 -105759680, label %while.body
    i32 -654457375, label %if.then
    i32 -1194847437, label %if.end
    i32 2063980656, label %originalBB83
    i32 578342372, label %originalBBpart295
    i32 -1057292262, label %while.end
    i32 -1943067560, label %do.cond30
    i32 -2014521860, label %originalBB97
    i32 -1911673109, label %originalBBpart2109
    i32 -486883683, label %do.end33
    i32 418155046, label %do.body34
    i32 640085569, label %while.cond35
    i32 -1799786332, label %while.body39
    i32 790115187, label %if.then46
    i32 -1074027905, label %if.end57
    i32 -5137635, label %while.end59
    i32 -1911742232, label %do.cond61
    i32 977571321, label %do.end64
    i32 -1136771177, label %originalBB111
    i32 -1611319104, label %originalBBpart2113
    i32 154965363, label %do.body67
    i32 265614759, label %originalBB115
    i32 -2114519988, label %originalBBpart2119
    i32 -131742613, label %do.cond72
    i32 -1508485892, label %do.end74
    i32 -757699022, label %originalBB121
    i32 -1739948979, label %originalBBpart2123
    i32 -1437048470, label %do.body75
    i32 1839384262, label %originalBB125
    i32 2084666034, label %originalBBpart2132
    i32 -275053816, label %do.cond80
    i32 -2121551349, label %do.end82
    i32 1157290089, label %originalBB134
    i32 231705239, label %originalBBpart2136
    i32 477079801, label %originalBBalteredBB
    i32 -1631406388, label %originalBB83alteredBB
    i32 819650099, label %originalBB97alteredBB
    i32 -1889292599, label %originalBB111alteredBB
    i32 -1745012953, label %originalBB115alteredBB
    i32 -39816932, label %originalBB121alteredBB
    i32 -1365855685, label %originalBB125alteredBB
    i32 96597111, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload140 = load volatile i1, i1* %.reg2mem139
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload140, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload140, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload140
  %25 = select i1 %23, i32 332706649, i32 477079801
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %d = alloca [100 x i32], align 16
  store [100 x i32]* %d, [100 x i32]** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a.reload145, i32* %b.reload149)
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1645905276, i32 477079801
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1066080206, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload215, align 4
  %idxprom = sext i32 %52 to i64
  %c.reload159 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload159, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload214, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc = add nsw i32 %53, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %57, i32* %i.reload213, align 4
  store i32 -1781383304, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload212, align 4
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  %59 = load i32, i32* %a.reload144, align 4
  %cmp = icmp slt i32 %58, %59
  %60 = select i1 %cmp, i32 1066080206, i32 -8193513
  store i32 %60, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  store i32 572253243, i32* %switchVar
  br label %loopEnd

do.body2:                                         ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload210, align 4
  %idxprom3 = sext i32 %61 to i64
  %d.reload167 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload167, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx4)
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload209, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc6 = add nsw i32 %62, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload208, align 4
  store i32 2116403820, i32* %switchVar
  br label %loopEnd

do.cond7:                                         ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload207, align 4
  %b.reload148 = load volatile i32*, i32** %b.reg2mem
  %66 = load i32, i32* %b.reload148, align 4
  %cmp8 = icmp slt i32 %65, %66
  %67 = select i1 %cmp8, i32 572253243, i32 2061719950
  store i32 %67, i32* %switchVar
  br label %loopEnd

do.end9:                                          ; preds = %loopEntry
  %t.reload226 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload226, align 4
  store i32 122598318, i32* %switchVar
  br label %loopEnd

do.body10:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload206, align 4
  store i32 -1569166909, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload205, align 4
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  %69 = load i32, i32* %a.reload143, align 4
  %70 = sub i32 %69, 11700695
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 11700695
  %sub = sub nsw i32 %69, 1
  %t.reload225 = load volatile i32*, i32** %t.reg2mem
  %73 = load i32, i32* %t.reload225, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %72, %74
  %sub11 = sub nsw i32 %72, %73
  %cmp12 = icmp slt i32 %68, %75
  %76 = select i1 %cmp12, i32 -105759680, i32 -1057292262
  store i32 %76, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload204, align 4
  %idxprom13 = sext i32 %77 to i64
  %c.reload158 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload158, i64 0, i64 %idxprom13
  %78 = load i32, i32* %arrayidx14, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload203, align 4
  %80 = add i32 %79, 365361478
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 365361478
  %add = add nsw i32 %79, 1
  %idxprom15 = sext i32 %82 to i64
  %c.reload157 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload157, i64 0, i64 %idxprom15
  %83 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %78, %83
  %84 = select i1 %cmp17, i32 -654457375, i32 -1194847437
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload202, align 4
  %idxprom18 = sext i32 %85 to i64
  %c.reload156 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload156, i64 0, i64 %idxprom18
  %86 = load i32, i32* %arrayidx19, align 4
  %r.reload229 = load volatile i32*, i32** %r.reg2mem
  store i32 %86, i32* %r.reload229, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload201, align 4
  %88 = sub i32 %87, -1558962342
  %89 = add i32 %88, 1
  %90 = add i32 %89, -1558962342
  %add20 = add nsw i32 %87, 1
  %idxprom21 = sext i32 %90 to i64
  %c.reload155 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload155, i64 0, i64 %idxprom21
  %91 = load i32, i32* %arrayidx22, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload200, align 4
  %idxprom23 = sext i32 %92 to i64
  %c.reload154 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload154, i64 0, i64 %idxprom23
  store i32 %91, i32* %arrayidx24, align 4
  %r.reload228 = load volatile i32*, i32** %r.reg2mem
  %93 = load i32, i32* %r.reload228, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload199, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add25 = add nsw i32 %94, 1
  %idxprom26 = sext i32 %98 to i64
  %c.reload153 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload153, i64 0, i64 %idxprom26
  store i32 %93, i32* %arrayidx27, align 4
  store i32 -1194847437, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 2063980656, i32 -1631406388
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload198, align 4
  %114 = add i32 %113, 1027623840
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 1027623840
  %inc28 = add nsw i32 %113, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload197, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1708554733
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1708554733
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 578342372, i32 -1631406388
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1569166909, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %t.reload224 = load volatile i32*, i32** %t.reg2mem
  %132 = load i32, i32* %t.reload224, align 4
  %133 = sub i32 %132, 1892443375
  %134 = add i32 %133, 1
  %135 = add i32 %134, 1892443375
  %inc29 = add nsw i32 %132, 1
  %t.reload223 = load volatile i32*, i32** %t.reg2mem
  store i32 %135, i32* %t.reload223, align 4
  store i32 -1943067560, i32* %switchVar
  br label %loopEnd

do.cond30:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 455449174
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 455449174
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -2014521860, i32 819650099
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %t.reload222 = load volatile i32*, i32** %t.reg2mem
  %163 = load i32, i32* %t.reload222, align 4
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %164 = load i32, i32* %a.reload142, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %sub31 = sub nsw i32 %164, 1
  %cmp32 = icmp slt i32 %163, %166
  store i1 %cmp32, i1* %cmp32.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1911673109, i32 819650099
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %181 = select i1 %cmp32.reload, i32 122598318, i32 -486883683
  store i32 %181, i32* %switchVar
  br label %loopEnd

do.end33:                                         ; preds = %loopEntry
  %t.reload221 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload221, align 4
  store i32 418155046, i32* %switchVar
  br label %loopEnd

do.body34:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  store i32 640085569, i32* %switchVar
  br label %loopEnd

while.cond35:                                     ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload195, align 4
  %b.reload147 = load volatile i32*, i32** %b.reg2mem
  %183 = load i32, i32* %b.reload147, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %sub36 = sub nsw i32 %183, 1
  %t.reload220 = load volatile i32*, i32** %t.reg2mem
  %186 = load i32, i32* %t.reload220, align 4
  %187 = sub i32 0, %186
  %188 = add i32 %185, %187
  %sub37 = sub nsw i32 %185, %186
  %cmp38 = icmp slt i32 %182, %188
  %189 = select i1 %cmp38, i32 -1799786332, i32 -5137635
  store i32 %189, i32* %switchVar
  br label %loopEnd

while.body39:                                     ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload194, align 4
  %idxprom40 = sext i32 %190 to i64
  %d.reload166 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload166, i64 0, i64 %idxprom40
  %191 = load i32, i32* %arrayidx41, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload193, align 4
  %193 = add i32 %192, -1359950602
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -1359950602
  %add42 = add nsw i32 %192, 1
  %idxprom43 = sext i32 %195 to i64
  %d.reload165 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload165, i64 0, i64 %idxprom43
  %196 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %191, %196
  %197 = select i1 %cmp45, i32 790115187, i32 -1074027905
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload192, align 4
  %idxprom47 = sext i32 %198 to i64
  %d.reload164 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload164, i64 0, i64 %idxprom47
  %199 = load i32, i32* %arrayidx48, align 4
  %r.reload227 = load volatile i32*, i32** %r.reg2mem
  store i32 %199, i32* %r.reload227, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload191, align 4
  %201 = add i32 %200, 1682156927
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1682156927
  %add49 = add nsw i32 %200, 1
  %idxprom50 = sext i32 %203 to i64
  %d.reload163 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload163, i64 0, i64 %idxprom50
  %204 = load i32, i32* %arrayidx51, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload190, align 4
  %idxprom52 = sext i32 %205 to i64
  %d.reload162 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload162, i64 0, i64 %idxprom52
  store i32 %204, i32* %arrayidx53, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %206 = load i32, i32* %r.reload, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload189, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %add54 = add nsw i32 %207, 1
  %idxprom55 = sext i32 %209 to i64
  %d.reload161 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload161, i64 0, i64 %idxprom55
  store i32 %206, i32* %arrayidx56, align 4
  store i32 -1074027905, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload188, align 4
  %211 = sub i32 %210, 252377962
  %212 = add i32 %211, 1
  %213 = add i32 %212, 252377962
  %inc58 = add nsw i32 %210, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload187, align 4
  store i32 640085569, i32* %switchVar
  br label %loopEnd

while.end59:                                      ; preds = %loopEntry
  %t.reload219 = load volatile i32*, i32** %t.reg2mem
  %214 = load i32, i32* %t.reload219, align 4
  %215 = add i32 %214, -456444209
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -456444209
  %inc60 = add nsw i32 %214, 1
  %t.reload218 = load volatile i32*, i32** %t.reg2mem
  store i32 %217, i32* %t.reload218, align 4
  store i32 -1911742232, i32* %switchVar
  br label %loopEnd

do.cond61:                                        ; preds = %loopEntry
  %t.reload217 = load volatile i32*, i32** %t.reg2mem
  %218 = load i32, i32* %t.reload217, align 4
  %b.reload146 = load volatile i32*, i32** %b.reg2mem
  %219 = load i32, i32* %b.reload146, align 4
  %220 = add i32 %219, 1023744842
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1023744842
  %sub62 = sub nsw i32 %219, 1
  %cmp63 = icmp slt i32 %218, %222
  %223 = select i1 %cmp63, i32 418155046, i32 977571321
  store i32 %223, i32* %switchVar
  br label %loopEnd

do.end64:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1283986360
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1283986360
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1136771177, i32 -1889292599
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %c.reload152 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload152, i64 0, i64 0
  %239 = load i32, i32* %arrayidx65, align 16
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %239)
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload186, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 2084774159
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 2084774159
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1611319104, i32 -1889292599
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 154965363, i32* %switchVar
  br label %loopEnd

do.body67:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -1812246480
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1812246480
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 265614759, i32 -1745012953
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload185, align 4
  %idxprom68 = sext i32 %282 to i64
  %c.reload151 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload151, i64 0, i64 %idxprom68
  %283 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %283)
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload184, align 4
  %285 = sub i32 %284, -547810395
  %286 = add i32 %285, 1
  %287 = add i32 %286, -547810395
  %inc71 = add nsw i32 %284, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload183, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1774351704
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1774351704
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -2114519988, i32 -1745012953
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -131742613, i32* %switchVar
  br label %loopEnd

do.cond72:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload182, align 4
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  %304 = load i32, i32* %a.reload141, align 4
  %cmp73 = icmp slt i32 %303, %304
  %305 = select i1 %cmp73, i32 154965363, i32 -1508485892
  store i32 %305, i32* %switchVar
  br label %loopEnd

do.end74:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -128978336
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -128978336
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -757699022, i32 -39816932
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1739948979, i32 -39816932
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1437048470, i32* %switchVar
  br label %loopEnd

do.body75:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -542155165
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -542155165
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1839384262, i32 -1365855685
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload180, align 4
  %idxprom76 = sext i32 %374 to i64
  %d.reload160 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload160, i64 0, i64 %idxprom76
  %375 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %375)
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload179, align 4
  %377 = add i32 %376, -954835008
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -954835008
  %inc79 = add nsw i32 %376, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %379, i32* %i.reload178, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 2084666034, i32 -1365855685
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -275053816, i32* %switchVar
  br label %loopEnd

do.cond80:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload177, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %395 = load i32, i32* %b.reload, align 4
  %cmp81 = icmp slt i32 %394, %395
  %396 = select i1 %cmp81, i32 -1437048470, i32 -2121551349
  store i32 %396, i32* %switchVar
  br label %loopEnd

do.end82:                                         ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -1443484911
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1443484911
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1157290089, i32 96597111
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 1404209629
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1404209629
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 231705239, i32 96597111
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i32], align 16
  %dalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 332706649, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload176, align 4
  %_ = shl i32 %439, 1
  %440 = add i32 %439, 328344476
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 328344476
  %_84 = sub i32 %439, 1
  %gen = mul i32 %442, 1
  %443 = sub i32 0, -875011924
  %444 = sub i32 %443, %439
  %445 = add i32 %444, -875011924
  %_85 = sub i32 0, %439
  %446 = sub i32 %445, 926737986
  %447 = add i32 %446, 1
  %448 = add i32 %447, 926737986
  %gen86 = add i32 %445, 1
  %_87 = shl i32 %439, 1
  %449 = sub i32 0, %439
  %450 = add i32 0, %449
  %_88 = sub i32 0, %439
  %451 = sub i32 %450, -326696057
  %452 = add i32 %451, 1
  %453 = add i32 %452, -326696057
  %gen89 = add i32 %450, 1
  %454 = sub i32 0, 1008702916
  %455 = sub i32 %454, %439
  %456 = add i32 %455, 1008702916
  %_90 = sub i32 0, %439
  %457 = add i32 %456, -161197426
  %458 = add i32 %457, 1
  %459 = sub i32 %458, -161197426
  %gen91 = add i32 %456, 1
  %460 = add i32 %439, -634801378
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -634801378
  %_92 = sub i32 %439, 1
  %gen93 = mul i32 %462, 1
  %463 = sub i32 0, 1
  %464 = sub i32 %439, %463
  %inc28alteredBB = add nsw i32 %439, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %464, i32* %i.reload175, align 4
  store i32 2063980656, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %465 = load i32, i32* %t.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %466 = load i32, i32* %a.reload, align 4
  %_98 = shl i32 %466, 1
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %_99 = sub i32 %466, 1
  %gen100 = mul i32 %468, 1
  %469 = sub i32 0, 1
  %470 = add i32 %466, %469
  %_101 = sub i32 %466, 1
  %gen102 = mul i32 %470, 1
  %471 = sub i32 0, %466
  %472 = add i32 0, %471
  %_103 = sub i32 0, %466
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %gen104 = add i32 %472, 1
  %475 = sub i32 0, 1
  %476 = add i32 %466, %475
  %_105 = sub i32 %466, 1
  %gen106 = mul i32 %476, 1
  %_107 = shl i32 %466, 1
  %477 = sub i32 %466, -1491051647
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1491051647
  %sub31alteredBB = sub nsw i32 %466, 1
  %cmp32alteredBB = icmp slt i32 %465, %479
  store i32 -2014521860, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %c.reload150 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload150, i64 0, i64 0
  %480 = load i32, i32* %arrayidx65alteredBB, align 16
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %480)
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload174, align 4
  store i32 -1136771177, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload173, align 4
  %idxprom68alteredBB = sext i32 %481 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom68alteredBB
  %482 = load i32, i32* %arrayidx69alteredBB, align 4
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %482)
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload172, align 4
  %484 = add i32 0, -1305517172
  %485 = sub i32 %484, %483
  %486 = sub i32 %485, -1305517172
  %_116 = sub i32 0, %483
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %gen117 = add i32 %486, 1
  %489 = sub i32 0, %483
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %inc71alteredBB = add nsw i32 %483, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %492, i32* %i.reload171, align 4
  store i32 265614759, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  store i32 -757699022, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload169, align 4
  %idxprom76alteredBB = sext i32 %493 to i64
  %d.reload = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload, i64 0, i64 %idxprom76alteredBB
  %494 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %494)
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload168, align 4
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %_126 = sub i32 %495, 1
  %gen127 = mul i32 %497, 1
  %498 = sub i32 0, -791981445
  %499 = sub i32 %498, %495
  %500 = add i32 %499, -791981445
  %_128 = sub i32 0, %495
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %gen129 = add i32 %500, 1
  %_130 = shl i32 %495, 1
  %503 = sub i32 0, %495
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %inc79alteredBB = add nsw i32 %495, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %506, i32* %i.reload, align 4
  store i32 1839384262, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1157290089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB97alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB134, %do.end82, %do.cond80, %originalBBpart2132, %originalBB125, %do.body75, %originalBBpart2123, %originalBB121, %do.end74, %do.cond72, %originalBBpart2119, %originalBB115, %do.body67, %originalBBpart2113, %originalBB111, %do.end64, %do.cond61, %while.end59, %if.end57, %if.then46, %while.body39, %while.cond35, %do.body34, %do.end33, %originalBBpart2109, %originalBB97, %do.cond30, %while.end, %originalBBpart295, %originalBB83, %if.end, %if.then, %while.body, %while.cond, %do.body10, %do.end9, %do.cond7, %do.body2, %do.end, %do.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
